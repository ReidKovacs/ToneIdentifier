import processing.sound.*;

FFT fft;
AudioIn in;
int bands = 4096;
float[] spectrum = new float[bands];
int most = 0;
int secondMost =0;
int thirdMost = 0;

void setup() {
  size(512, 360);
  background(255);
    
  fft = new FFT(this);
  in = new AudioIn(this, 0);
  
  in.start();
  
  fft.input(in, bands);
  
}      

void draw() { 
  background(255);
  fft.analyze(spectrum);

  for(int i = 0; i < bands; i++){

    if ((!(i==0)) && spectrum[i]*10>spectrum[most]*10){
      most = i;
    }
 
    if ((!(i==0)) && (spectrum[i]*10)<(spectrum[most]*10) && (spectrum[i]*10)>(spectrum[secondMost]*10) && (!(i == most-1)) && !(i == most+1) && !(i==most)){
      secondMost = i;
    }  
   
    if ((!(i==0)) && (spectrum[i]*10)<(spectrum[most]*10) && (spectrum[i]*10)<(spectrum[secondMost]*10) && (spectrum[i]*10)>(spectrum[thirdMost]*10) && !(i == most-1) && !(i == most+1) && !(i == secondMost-1) && !(i == secondMost+1) && !(i==secondMost) && !(i==most)){
      thirdMost = i;
    }  
/*    if (spectrum[thirdMost] > spectrum[secondMost]){
      secondMost = thirdMost;
      thirdMost=0;
    }
    
    if (spectrum[secondMost]*10 > spectrum[most]*10){
      most = secondMost;
      secondMost=0;
    }
*/
    textSize(32);
    text(getNote(most), 10, 30); 
    fill(0, 102, 153);
    
    textSize(32);
    text(getNote(secondMost), 10, 90); 
    fill(0, 102, 153);
    
    textSize(32);
    text(getNote(thirdMost), 10, 130); 
    fill(0, 102, 153);
  } 
}
