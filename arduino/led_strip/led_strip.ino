#include <FastLED.h>

#define LED_PIN   7
#define NUM_LEDS  5

int panjang = 4;
int num_on;

CRGB leds[NUM_LEDS];

void setup() {
  Serial.begin(9600);
  FastLED.addLeds<WS2812, LED_PIN, GRB>(leds, NUM_LEDS);
}

void loop() {
  int i = 0;
  FastLED.clear();
  while(i <= panjang-1){
    leds[i] = CRGB(0, 0, 255);
    FastLED.show();
    i++;
    }
  if(panjang == 5){
    panjang = 0 ;
    }
  panjang++;
  delay(1000);
}
