/* Arduino Uno 8X8 LED Matrix (Model: 1088BS) */
// ----------------------------
/* Orientation:
 - LED lights are on top, facing you.
 - Printed label [1088BS] is on right side of the matrix.

 * The #s (1-16) correspond to the
 * matrix pins shown below and also Arduino pins.
 *
 * Make sure you hook up Arduino to the same #
 * pin as shown in the matrix diagram below.
 *
 *    [No Label]         [Label: 1088BS]
 *         -------------------
 *     9 -|  o o o o o o o o  |- 1
 *    10 -|  o o o o o o o o  |- 2  [S] [^ Label: 1088BS ^]
 *    11 -|  o o o o o o o o  |- 3  [B] [^ Label: 1088BS ^]
 *    12 -|  o o o o o o o o  |- 4  [8] [^ Label: 1088BS ^]
 *    13 -|  o o o o o o o o  |- 5  [8] [^ Label: 1088BS ^]
 *    14 -|  o o o o o o o o  |- 6  [0] [^ Label: 1088BS ^]
 *    15 -|  o o o o o o o o  |- 7  [1] [^ Label: 1088BS ^]
 *    16 -|  o o o o o o o o  |- 8
 *         -------------------
 *
// ALL 64 LED #S REFERENCED BELOW IN GRID TOP LEFT TO BOTTOM RIGHT.
 *    [No Label]         [Label: 1088BS]
 *         ---------------------------
 *     9 -|  1  2  3  4  5  6  7  8   |- 1
 *    10 -|  9  10 11 12 13 14 15 16  |- 2  [S] [^ Label: 1088BS ^]
 *    11 -|  17 18 19 20 21 22 23 24  |- 3  [B] [^ Label: 1088BS ^]
 *    12 -|  25 26 27 28 29 30 31 32  |- 4  [8] [^ Label: 1088BS ^]
 *    13 -|  33 34 35 36 37 38 39 40  |- 5  [8] [^ Label: 1088BS ^]
 *    14 -|  41 42 43 44 45 46 47 48  |- 6  [0] [^ Label: 1088BS ^]
 *    15 -|  49 50 51 52 53 54 55 56  |- 7  [1] [^ Label: 1088BS ^]
 *    16 -|  57 58 59 60 61 62 63 64  |- 8
 *         ---------------------------
 */

const int LEDmatrix[64][2] = {
  {9, 16},{14, 16},{1, 16},{13, 16},{8, 16},{2, 16},{7, 16},{4, 16},
  {9, 15},{14, 15},{1, 15},{13, 15},{8, 15},{2, 15},{7, 15},{4, 15},
  {9, 11},{14, 11},{1, 11},{13, 11},{8, 11},{2, 11},{7, 11},{4, 11},
  {9, 3}, {14, 3}, {1, 3}, {13, 3}, {8, 3}, {2, 3}, {7, 3}, {4, 3},
  {9, 10},{14, 10},{1, 10},{13, 10},{8, 10},{2, 10},{7, 10},{4, 10},
  {9, 5}, {14, 5}, {1, 5}, {13, 5}, {8, 5}, {2, 5}, {7, 5}, {4, 5},
  {9, 6}, {14, 6}, {1, 6}, {13, 6}, {8, 6}, {2, 6}, {7, 6}, {4, 6},
  {9, 12},{14, 12},{1, 12},{13, 12},{8, 12},{2, 12},{7, 12},{4, 12}
};

void setup() {
  /* Note: Don't use Pins 0 & 1 (RX & TX lines) simultaneously.
   * Will cause errors uploading the sketch if RX & TX are plugged in simultaneously. */
  for(int i=1; i<17; i++){
    pinMode(i, OUTPUT); // Initialize pins 1-16 as outputs for LEDs.
  }                     // Pins 14, 15, 16 are Analog Pins A0, A1, A2.
}

void loop() {

  TurnAllLightsOn();
  delay(1000);
  TurnAllLightsOff();
  delay(1000);

  // scroll through LEDS left to right, row by row
  for (int i=0; i<64; i++){
    TurnOnLight(LEDmatrix[i][0], LEDmatrix[i][1]);
    delay(50);
    TurnAllLightsOff();
    delay(50);
  }

}
