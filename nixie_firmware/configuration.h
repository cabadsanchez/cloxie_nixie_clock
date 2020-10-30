#include <EEPROM.h>

//WIFI
#define HOST_NAME "cloxie"
#define WIFI_SSID  "Cloxie"
#define WIFI_PASSWORD  "cloxie1234"
#define PORTAL_TIMEOUT  600 //in seconds
#define WIFI_RECONNECT_DELAY 600 * 1000 //in millis
#define WIFI_RECONNECT_ATTEMPTS 6 //before a full reset

//LEDS
#define DATA_PIN D7
#define NUM_LEDS 6
#define FRAMES_PER_SECOND 30
#define PATTERN_DELAY 60000
#define HUE_DELAY 100

//SENSORS
#define NUM_OF_READINGS 100

//MISC
#define TEST_TIME 10000

struct Config {
  int timezone = 0;
  bool h24 = true;
  bool celsius = true;
  char google_token[30] = "";
  int led_configuration = 0;
  bool adaptive_brightness = true;
  int brightness_offset = 0; // light sensor offset
  int shutdown_threshold = 0; // light sensor threshold for turning off the tubes
  int shutdown_delay = 0; // seconds before shutdown
};

static Config config;

void printParams()
{
  Serial.println(F("Configuration:"));
  Serial.print(F("\tTimeZone: "));
  Serial.println(config.timezone);
  Serial.print(F("\tH24/12: "));
  Serial.println(config.h24);
  Serial.print(F("\tC°/F°: "));
  Serial.println(config.celsius);
  Serial.print(F("\tGoogle Token: "));
  Serial.println(config.google_token);
  Serial.print(F("\tAdaptive Brightness: "));
  Serial.println(config.adaptive_brightness);
  Serial.print(F("\tBrightness Offset: "));
  Serial.println(config.brightness_offset);
  Serial.print(F("\tShutdown Threshold: "));
  Serial.println(config.shutdown_threshold);
  Serial.print(F("\tShutdown Delay: "));
  Serial.println(config.shutdown_delay);
}

void check_params()
{
  config.timezone = config.timezone > 267 || config.timezone < 0 ? 0 : config.timezone;
  config.brightness_offset = config.brightness_offset > 1023 || config.brightness_offset < 0 ? 0 : config.brightness_offset;
  config.shutdown_threshold = config.shutdown_threshold > 1023 || config.shutdown_threshold < 0 ? 0 : config.shutdown_threshold;
  config.shutdown_delay = config.shutdown_delay > 10000 || config.shutdown_delay < -1 ? 3600 : config.shutdown_delay;
  //TODO add default values
}

void setup_configuration()
{
  EEPROM.begin(512);
  EEPROM.get(0, config);
  check_params();
  printParams();
}

void save_configuration()
{
  EEPROM.put(0, config);
  if (EEPROM.commit()) {
    Serial.println(F("EEPROM successfully committed"));
  } else {
    Serial.println(F("ERROR! EEPROM commit failed"));
  }
}
