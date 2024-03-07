  ButtonCircle vayne;
  ButtonCircle ashe;
  ButtonCircle jhin;
  ButtonCircle udregnDPS;
  
  Karakter vayne;
  Karakter ashe;
  Karakter jhin;
  
  
  void setup(){
  size(1600,800);
  background(255);
  
  
  
  vayne = new ButtonCircle(400,100,100,"VayneSquare.png");
  ashe = new ButtonCircle(1200,100,100,"AsheSquare.png");
  jhin = new ButtonCircle(width/2,100,100,"JhinSquare.png");
  udregnDPS = new ButtonCircle(100,100,100,"rødknap.png");
  
  vayne = new Karakter(1.027138, 99.95, 0, 0);
  ashe = new Karakter(1.0304938, 109.15, 0, 0);
  jhin = new Karakter(0.92, 132.88, 0, 0);
  
}



void draw(){
  
 vayne.tegnKnap();
 ashe.tegnKnap();
 jhin.tegnKnap();
 udregnDPS.tegnKnap();
  
}

 void mouseReleased(){
    if (vayne.overCircle()){
     background(0);
    }
    if (ashe.overCircle()){
     background(255,0,255);
    }
    if (jhin.overCircle()){
     background(144,144,144); 
    }
    if (udregnDPS.overCircle()){
     //nyPizzaHvid = new BygPizzaHvid().setNavn("HCØblanco").setFyld("bacon").setSize(75).setTid(19).build();
    }
   }
   
