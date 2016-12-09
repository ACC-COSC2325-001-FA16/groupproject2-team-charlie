
void TurnOnLight(int highLED, int lowLED){
  digitalWrite(highLED, HIGH);    
  digitalWrite(lowLED, LOW); 
}

void TurnAllLightsOn(){
// CATHODE  
  digitalWrite(1, HIGH);
  digitalWrite(2, HIGH); 
  digitalWrite(4, HIGH);
  digitalWrite(7, HIGH); 
  digitalWrite(8, HIGH);
  digitalWrite(9, HIGH); 
  digitalWrite(13, HIGH); 
  digitalWrite(14, HIGH);
// ANODE    
  digitalWrite(3, LOW);
  digitalWrite(5, LOW);
  digitalWrite(6, LOW);  
  digitalWrite(10, LOW);  
  digitalWrite(11, LOW); 
  digitalWrite(12, LOW);
  digitalWrite(15, LOW);
  digitalWrite(16, LOW);
}

void TurnAllLightsOff(){
// CATHODE  
  digitalWrite(1, LOW);
  digitalWrite(2, LOW); 
  digitalWrite(4, LOW);
  digitalWrite(7, LOW); 
  digitalWrite(8, LOW);
  digitalWrite(9, LOW); 
  digitalWrite(13, LOW); 
  digitalWrite(14, LOW);
// ANODE    
  digitalWrite(3, HIGH);
  digitalWrite(5, HIGH);
  digitalWrite(6, HIGH);  
  digitalWrite(10, HIGH);  
  digitalWrite(11, HIGH); 
  digitalWrite(12, HIGH);
  digitalWrite(15, HIGH);
  digitalWrite(16, HIGH);
}
