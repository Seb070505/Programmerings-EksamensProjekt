  ButtonCircle rød;
  ButtonCircle blå;
  
  void setup(){
  size(1600,800);
  background(255);
  rød = new ButtonCircle(400,400,100,"rødknap.png");
  blå = new ButtonCircle(1200,400,100,"blåknap.png");
}



void draw(){
  
 rød.tegnKnap();
 blå.tegnKnap();
  
}

 void mouseReleased(){
    if (rød.overCircle()){
     background(0);
    }
    if (blå.overCircle()){
     background(255,0,255);
    }
   }
   
