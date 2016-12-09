
// Turns on 1 LED
void TurnOnLight(int highLED, int lowLED){
  digitalWrite(highLED, HIGH);    
  digitalWrite(lowLED, LOW); 
}

void TurnAllLightsOn(){
  int standardLEDarrangement[8][2] = {
    {1, 3},{2, 5},{4, 6},{7, 10},{8, 11},{9, 12},{13, 15},{14, 16}
  };
  for(int i = 0; i < 8; i++){
    digitalWrite(standardLEDarrangement[i][0], HIGH);    
    digitalWrite(standardLEDarrangement[i][1], LOW); 
  }
}

void TurnAllLightsOff(){
  int standardLEDarrangement[8][2] = {
    {1, 3},{2, 5},{4, 6},{7, 10},{8, 11},{9, 12},{13, 15},{14, 16}
  };
  for(int i = 0; i < 8; i++){
    digitalWrite(standardLEDarrangement[i][0], LOW);    
    digitalWrite(standardLEDarrangement[i][1], HIGH); 
  }
}
