#include <Wire.h>
#include <TimeLib.h>
#include <DS1307RTC.h>
#include <LiquidCrystal_I2C.h>
#include "RTClib.h"

volatile byte LCDBackLight = 0;

const char *monthName[12] = {
  "Jan", "Feb", "Mar", "Apr", "May", "Jun",
  "Jul", "Aug", "Sep", "Oct", "Nov", "Dec"
};

tmElements_t tm;

LiquidCrystal_I2C lcd(0x27, 16, 2);

DateTime anniv (2016, 11, 28, 2, 0, 0);

void setup() {
  lcd.begin();
  
  bool parse=false;
  bool config=false;

  // get the date and time the compiler was run
  if (getDate(__DATE__) && getTime(__TIME__)) {
    parse = true;
    // and configure the RTC with this info
    if (RTC.write(tm)) {
      config = true;
    }
  }

  Serial.begin(9600);
  while (!Serial) ; // wait for Arduino Serial Monitor
  delay(200);
  if (parse && config) {
    Serial.print("DS1307 configured Time=");
    Serial.print(__TIME__);
    Serial.print(", Date=");
    Serial.println(__DATE__);
  } else if (parse) {
    Serial.println("DS1307 Communication Error :-{");
    Serial.println("Please check your circuitry");
  } else {
    Serial.print("Could not parse info from the compiler, Time=\"");
    Serial.print(__TIME__);
    Serial.print("\", Date=\"");
    Serial.print(__DATE__);
    Serial.println("\"");
  }

  attachInterrupt(digitalPinToInterrupt(2), switchBacklight, RISING);
}

void loop()
{
  if (LCDBackLight%2 == 0)
    lcd.backlight();
  else lcd.noBacklight();
  
  for(int i = 0; i < 5; i++)
  {
    lcd.setCursor(0,0);
    lcd.print(RTC.get() - anniv.unixtime());
    lcd.setCursor(0,1);
    lcd.print("sekund");
    delay(1000);
  }
  lcd.clear();
  
  for(int i = 0; i < 5; i++)
  {
    lcd.setCursor(0,0);
    lcd.print((RTC.get() - anniv.unixtime()) / 60);
    lcd.setCursor(0,1);
    lcd.print("minut");
    delay(1000);
  }
  lcd.clear();

  for(int i = 0; i < 5; i++)
  {
    lcd.setCursor(0,0);
    lcd.print((RTC.get() - anniv.unixtime()) / 3600);
    lcd.setCursor(0,1);
    lcd.print("godzin");
    delay(1000);
  }
  lcd.clear();

  for(int i = 0; i < 5; i++)
  {
    lcd.setCursor(0,0);
    lcd.print((RTC.get() - anniv.unixtime()) / 86400);
    lcd.setCursor(0,1);
    lcd.print("dni");
    delay(1000);
  }
  lcd.clear();
}

void switchBacklight()
{
  LCDBackLight++;
}

bool getTime(const char *str)
{
  int Hour, Min, Sec;

  if (sscanf(str, "%d:%d:%d", &Hour, &Min, &Sec) != 3) return false;
  tm.Hour = Hour;
  tm.Minute = Min;
  tm.Second = Sec;
  return true;
}

bool getDate(const char *str)
{
  char Month[12];
  int Day, Year;
  uint8_t monthIndex;

  if (sscanf(str, "%s %d %d", Month, &Day, &Year) != 3) return false;
  for (monthIndex = 0; monthIndex < 12; monthIndex++) {
    if (strcmp(Month, monthName[monthIndex]) == 0) break;
  }
  if (monthIndex >= 12) return false;
  tm.Day = Day;
  tm.Month = monthIndex + 1;
  tm.Year = CalendarYrToTm(Year);
  return true;
}

