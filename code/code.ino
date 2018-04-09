//Arduino - based anniversary datetime counter.
//
//Make sure to run DS1307RTC :: SetTime first!
//
//All RIGHTS RESERVED to Pawel Mastalerz,
//University of Warmia and Mazuria, Poland.

#include <TimeLib.h>
#include <DS1307RTC.h>
#include <LiquidCrystal_I2C.h>
#include "RTClib.h"


const char *charToPrint[6] = {
  "sekund :D", "minut...", "godzin d(\")b", "dni :)", "miesiecy ^_^", "lat!"
};

tmElements_t tm;

LiquidCrystal_I2C lcd(0x27, 16, 2);

//Put your anniversary timestamp here:
time_t anniv = 410000400;

  int pot_screen = analogRead(A3);
  int pot_mode = analogRead(A2);

void setup()
{
  lcd.begin();
  lcd.clear();
  Serial.begin(9600);

  RTC.read(tm);
}

void loop()
{
  pot_mode = analogRead(A2);
  
  if ((pot_mode >= 0) && (pot_mode < 146))
  {
    RTC.read(tm);
    
    pot_screen = analogRead(A3);
    if (pot_screen > 370) lcd.backlight();
        else lcd.noBacklight();

    lcd.setCursor(0,0);
        lcd.print(longToPrint(0));
        lcd.setCursor(0,1);
        lcd.print(charToPrint[0]);
        delay(200);
  }

  else if ((pot_mode >= 146) && (pot_mode < 292))
  {
    RTC.read(tm);
    
    pot_screen = analogRead(A3);
    if (pot_screen > 370) lcd.backlight();
        else lcd.noBacklight();

    lcd.setCursor(0,0);
        lcd.print(longToPrint(1));
        lcd.setCursor(0,1);
        lcd.print(charToPrint[1]);
        delay(200);
  }

  else if ((pot_mode >= 292) && (pot_mode < 438))
  {
    RTC.read(tm);
    
    pot_screen = analogRead(A3);
    if (pot_screen > 370) lcd.backlight();
        else lcd.noBacklight();

    lcd.setCursor(0,0);
        lcd.print(longToPrint(2));
        lcd.setCursor(0,1);
        lcd.print(charToPrint[2]);
        delay(200);
  }

  else if ((pot_mode >= 438) && (pot_mode < 584))
  {
    RTC.read(tm);
    
    pot_screen = analogRead(A3);
    if (pot_screen > 370) lcd.backlight();
        else lcd.noBacklight();

    lcd.setCursor(0,0);
        lcd.print(longToPrint(3));
        lcd.setCursor(0,1);
        lcd.print(charToPrint[3]);
        delay(200);
  }

  else if ((pot_mode >= 584) && (pot_mode < 730))
  {
    RTC.read(tm);
    
    pot_screen = analogRead(A3);
    if (pot_screen > 370) lcd.backlight();
        else lcd.noBacklight();

    lcd.setCursor(0,0);
        lcd.print(longToPrint(4));
        lcd.setCursor(0,1);
        lcd.print(charToPrint[4]);
        delay(200);
  }

  else if (pot_mode >= 730)
  {
    RTC.read(tm);
    
    pot_screen = analogRead(A3);
    if (pot_screen > 370) lcd.backlight();
        else lcd.noBacklight();

    lcd.setCursor(0,0);
        lcd.print(longToPrint(5));
        lcd.setCursor(0,1);
        lcd.print(charToPrint[5]);
        delay(200);
  }

  lcd.clear();
  
  /*Serial.print(analogRead(A2));
  delay(100);
  Serial.print("\n");*/
}

//Subtract 1 month if following conditions are met:
short dayCheck()
{
  if (
  ((tm.Day == day(anniv)) && (tm.Hour < hour(anniv))) ||
  ((tm.Day < day(anniv)) && (tm.Hour >= hour(anniv))) ||
  ((tm.Day < day(anniv)) && (tm.Hour < hour(anniv))) ||
  ((tm.Day == day(anniv)) && (tm.Hour < hour(anniv)))
  )
    return -1;   
  else return 0;
}

unsigned long longToPrint(int x)
{
  switch (x)
  {
    case 0:
      return (RTC.get() - anniv);
      break;
    case 1:
      return ((RTC.get() - anniv) / 60);
      break;
    case 2:
      return ((RTC.get() - anniv) / 3600);
      break;
    case 3:
      return ((RTC.get() - anniv) / 86400);
      break;
    case 4:
      return (tm.Year + 1970 - year(anniv)) * 12 + (tm.Month - month(anniv)) + dayCheck();
      break;
    case 5:
      return floor(((tm.Year + 1970 - year(anniv)) * 12 + (tm.Month - month(anniv)) + dayCheck()) / 12);
      break;
  }
}
