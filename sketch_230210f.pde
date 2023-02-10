float base = 10;
float a1 = 0;
float a2 = 0;
float a3 = 0;
float a4 = 0;
float a5 = 0;
float a6 = 0;


float dif = 1.0;


void setup(){
  size(1200, 800, P3D);
  //background(255);
  
  camera(100, 100, 100, 0, 0, 0, 0, 0, -1);
  
  noStroke();
  }

void draw(){
  
  background(255);
  
  if(keyPressed){
    if(key == 'z'){
      a1 = a1 + dif;
    }
    if(key == 'Z'){
      a1 = a1 - dif;
    }
    if(key == 'x'){
      a2 = a2 - dif;
    }
    if(key == 'X'){
      a2 = a2 + dif;
    }
    if(key == 'c'){
      a3 = a3 - dif/3;
    }
    if(key == 'C'){
      a3 = a3 + dif/3;
    }
    if(key == 'v'){
      a4 = a4 - dif/3;
    }
    if(key == 'V'){
      a4 = a4 + dif/3;
    }
    if(key == 'b'){
      a5 = a5 - dif/5;
    }
    if(key == 'B'){
      a5 = a5 + dif/5;
    }
    if(key == 'n'){
      a6 = a6 - dif/7;
    }
    if(key == 'N'){
      a6 = a6 + dif/7;
    }


  }
  
  fill(175);
  translate(0,a1,0);
  box(40,50,10);
  
  fill(150);
  translate(25,10,0);
  box(10,70,15);
  
  fill(150);
  translate(-50,0,0);
  box(10,70,15);
  
  fill(180);
  translate(25,-10,30);
  rotateZ(radians(a2));
  box(28,28,40);
  
  fill(200);
  translate(0,19,-15);
  rotateX(radians(-15+a3));
  translate(0,0,20);
  box(10,10,50);
  
  fill(200);
  translate(0,0,23);
  rotateX(radians(-60+a4));
  translate(0,0,20);
  box(8,8,40);
  
  fill(200);
  translate(0,0,18);
  rotateX(radians(-60+a5));
  translate(0,0,16);
  box(8,8,35);
  
  fill(200);
  translate(0,0,16);
  rotateX(radians(-90+a6));
  translate(0,0,8);
  box(30,2,20);
  
  
}
