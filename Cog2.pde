void setup(){
  size(500,500);
  background(255,255,255);
}

  float x = 0;
  float y = 0;
  float z = 2 * PI;
  float c = .01;
  float z2 = 0;
  float z3 = PI/100;
  float r = 100;
  
//Replica -- Original Mix by Afrojack
void draw(){
  x = x + c;
  y = y + c;
  line(height / 2, width / 2,
       height/2 + (r * cos(x)), width/2 + (r * sin(y)));
       
  if (x > z){
       background(255,255,255);
       z = z + 2 * PI;
  }
  
  if (x > z2){
    z2 = z2 + PI/10.93;
    r = 150;
  }
  
  if (x > z3){
    z3 = z3 + PI/10.93;
    r = 100;
  }
  
}

//128 BPM.
//5.75 cycles per minute
//22 beats per cycle at this point (with PI/10.93)

