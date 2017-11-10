#include <Wire.h>
#include <TimeLib.h>
#include <DS1307RTC.h>
#include <LiquidCrystal_I2C.h>
#include "RTClib.h"

const char *monthName[12] = {
  "Jan", "Feb", "Mar", "Apr", "May", "Jun",
  "Jul", "Aug", "Sep", "Oct", "Nov", "Dec"
};

const char *charToPrint[6] = {
  "sekund :D", "minut...", "godzin d(\")b", "dni :)", "miesiecy ^_^", "lat!"
};

tmElements_t tm;

LiquidCrystal_I2C lcd(0x27, 16, 2);

DateTime anniv (2016, 11, 28, 2, 0, 0);

void setup()
{
  lcd.begin();
  lcd.clear();
  Serial.begin(9600);
}

void loop()
{
  for(int i = 0; i < 6; i++)
  {
    RTC.read(tm);
    for(int j = 0; j < 50; j++)
    {
      int pot = analogRead(A3);
      if (pot > 370) lcd.backlight();
      else lcd.noBacklight();
      
      lcd.setCursor(0,0);
      lcd.print(longToPrint(i));
      lcd.setCursor(0,1);
      if (longToPrint(i) == 1)
        lcd.print("roku!");
      else lcd.print(charToPrint[i]);
      delay(100);
    }
    lcd.clear();
  }
}

short dayCheck()
{
  if (
  ((tm.Day == anniv.day()) && (tm.Hour < anniv.hour())) ||
  ((tm.Day < anniv.day()) && (tm.Hour >= anniv.hour())) ||
  ((tm.Day < anniv.day()) && (tm.Hour < anniv.hour())) ||
  ((tm.Day == anniv.day()) && (tm.Hour < anniv.hour()))
  )
    return -1;   
  else return 0;
}

unsigned long longToPrint(int x)
{
  switch (x)
  {
    case 0:
      return (RTC.get() - anniv.unixtime());
      break;
    case 1:
      return ((RTC.get() - anniv.unixtime()) / 60);
      break;
    case 2:
      return ((RTC.get() - anniv.unixtime()) / 3600);
      break;
    case 3:
      return ((RTC.get() - anniv.unixtime()) / 86400);
      break;
    case 4:
      return (tm.Year + 1970 - anniv.year()) * 12 + (tm.Month - anniv.month()) + dayCheck();
      break;
    case 5:
      return floor(((tm.Year + 1970 - anniv.year()) * 12 + (tm.Month - anniv.month()) + dayCheck()) / 12);
      break;
  }
}
