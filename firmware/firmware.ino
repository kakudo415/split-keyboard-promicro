#include "Keyboard.h"

const int colPin[6] = {19, 18, 15, 14, 16, 10};
const int rowPin[4] = {6, 7, 8, 9};

const byte layers[2][4][6] = {
  {
    {0xB3, 0x71, 0x77, 0x65, 0x72, 0x74},
    {0x80, 0x61, 0x73, 0x64, 0x66, 0x67},
    {0x81, 0x7A, 0x78, 0x63, 0x76, 0x62},
    {0x0, 0x0, 0x0, 0x83, 0x20, 0x0}
  },
  {
    {0xB1, 0x21, 0x40, 0x23, 0x24, 0x25},
    {0x80, 0x31, 0x32, 0x33, 0x34, 0x35},
    {0x81, 0x0, 0x0, 0x0, 0x0, 0x0},
    {0x0, 0x0, 0x0, 0x83, 0x20, 0x0}
  }
};

int currentLayer = 0;
bool currentState[6][4];
bool beforeState[6][4];

void setup() {
  for (int i = 0; i < 6; i++) {
    pinMode(colPin[i], OUTPUT);
  }
  for (int i = 0; i < 4; i++) {
    pinMode(rowPin[i], INPUT_PULLUP);
  }

  for (int i = 0; i < 6; i++) {
    for (int j = 0; j < 4; j++) {
      currentState[i][j] = HIGH;
      beforeState[i][j] = HIGH;
    }
    digitalWrite(colPin[i], HIGH);
  }

  Serial.begin(9600);
  Keyboard.begin();
}

void loop() {
  for (int i = 0; i < 6; i++) {
    digitalWrite(colPin[i], LOW);

    for (int j = 0; j < 4; j++) {
      currentState[i][j] = digitalRead(rowPin[j]);

      if (currentState[i][j] != beforeState[i][j]) {
        if (currentState[i][j] == LOW) {
          if (i == 5 && j == 3) {
            currentLayer = 1;
          }
          Keyboard.press(layers[currentLayer][j][i]);
        } else {
          Keyboard.release(layers[currentLayer][j][i]);
          if (i == 5 && j == 3) {
            currentLayer = 0;
          }
        }
      }

      beforeState[i][j] = currentState[i][j];
    }

    digitalWrite(colPin[i], HIGH);
  }
}
