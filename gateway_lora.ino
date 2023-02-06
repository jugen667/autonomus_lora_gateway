#include <MKRWAN.h>
#include "DHT.h"
#define DHTTYPE DHT22
#include <Wire.h>
#include "DFRobot_INA219.h"

DFRobot_INA219_IIC     ina219(&Wire, INA219_I2C_ADDRESS4);

float ina219Reading_mA = 1000;
float extMeterReading_mA = 1000;
LoRaModem modem;
String appEui = "0000000000000010";
String appKey = "EE6231CA556EFD1B077B4C5CCEDCA01D";
bool connected;
int err_count;
short con;

// DHT Sensor
uint8_t DHTPin = 4;        
// Initialize DHT sensor.
DHT dht(DHTPin, DHTTYPE);                
float temperature;
float humidity;
void initDHT(){
  pinMode(DHTPin, INPUT);
  dht.begin();
}

void setup() {
  pinMode(A1, INPUT) ;
  initDHT();
  modem.begin(EU868);
  delay(1000); 
  // First use of capteur de puissance
  while(ina219.begin() != true) {
     delay(2000);
  }
  //Linear calibration
  ina219.linearCalibrate(ina219Reading_mA, extMeterReading_mA);
   connected=false;
  err_count=0;
  con =0;
}

void loop() {
  float resultBinary = analogRead(A1); // Résultat de la mesure en binaire de la broche A0 (sur 10 bits de 0 (0 Volts) à 1023 (5 volts) )
  temperature = dht.readTemperature(); 
  humidity = dht.readHumidity();
  // use the capteur de puissance
  while(ina219.begin() != true) {
        delay(2000);
  }
  if ( !connected ) {
    int ret=modem.joinOTAA(appEui, appKey);
    if ( ret ) {
      connected=true;
      modem.minPollInterval(60);
      modem.dataRate(5); // switch to SF7
      delay(100); // because ... more stable
      err_count=0;
    }
  }
  if ( connected ) {
    int err=0;
    modem.beginPacket();
    temperature *= 100;
    humidity*=100;
    short batterie = (((((3.3*resultBinary/1024)/1.02)*352/82)-11.1)/1.6)*100;
    modem.write((short) temperature);
    modem.write((short) humidity); 
    modem.write((short) ina219.getPower_mW());
    modem.write(batterie);
    err = modem.endPacket();
    err_count = 0;
    // wait for 5min
    delay(300000);
   }
}
