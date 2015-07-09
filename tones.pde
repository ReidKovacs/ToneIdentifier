String getNote(int x){
  if((39.5 <= x)&&(x < 42) ==  true){ return "A3"; }
  else if((42 <= x)&&(x < 44.5) ==  true){ return "A#3"; }
  else if((44.5 <= x)&&(x < 47) ==  true){ return "B3"; }
  else if((47 <= x)&&(x < 49.5) ==  true){ return "C4"; }
  else if((49.5 <= x)&&(x < 52.5) ==  true){ return "C#4"; }
  else if((52.5 <= x)&&(x < 56) ==  true){ return "D4"; }
  else if((56 <= x)&&(x < 59.5) ==  true){ return "D#4"; }
  else if((59.5 <= x)&&(x < 63) ==  true){ return "E4"; }
  else if((63 <= x)&&(x < 66.5) ==  true){ return "F4"; }
  else if((66.5 <= x)&&(x < 70.5) ==  true){ return "F#4"; }
  else if((70.5 <= x)&&(x < 75) ==  true){ return "G4"; }
  else if((75 <= x)&&(x < 79) ==  true){ return "G#4"; }
  else if((79 <= x)&&(x < 83.5) ==  true){ return "A4"; }
  else if((83.5 <= x)&&(x < 88.5) ==  true){ return "A#4"; }
  else if((88.5 <= x)&&(x < 94) ==  true){ return "B4"; }
  else if((94 <= x)&&(x < 100.5) ==  true){ return "C5"; }
  else if((100.5 <= x)&&(x < 106) ==  true){ return "C#5"; }
  else if((106 <= x)&&(x < 112) ==  true){ return "D5"; }
  else if((112 <= x)&&(x < 118.5) ==  true){ return "D#5"; }
  else if((118.5 <= x)&&(x < 125.5) ==  true){ return "E5"; }
  else if((125.5 <= x)&&(x < 133) ==  true){ return "F5"; }
  else if((133 <= x)&&(x < 141) ==  true){ return "F#5"; }
  else if((141 <= x)&&(x < 149.5) ==  true){ return "G5"; }
  else if((149.5 <= x)&&(x < 158.5) ==  true){ return "G#5"; }
  else if((158.5 <= x)&&(x < 167.5) ==  true){ return "A5"; }
  else {return "nope";}
}
