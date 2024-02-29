  ButtonCircle champ1;
  ButtonCircle champ2;
  ButtonCircle champ3;
  ButtonCircle udregnDPS;
  
  void setup(){
  size(1600,800);
  background(255);
  champ1 = new ButtonCircle(400,100,100,"blåknap.png");
  champ2 = new ButtonCircle(1200,100,100,"blåknap.png");
  champ3 = new ButtonCircle(width/2,100,100,"blåknap.png");
  udregnDPS = new ButtonCircle(100,100,100,"rødknap.png");
  
}



void draw(){
  
 champ1.tegnKnap();
 champ2.tegnKnap();
 champ3.tegnKnap();
 udregnDPS.tegnKnap();
  
}

 void mouseReleased(){
    if (champ1.overCircle()){
     background(0);
    }
    if (champ2.overCircle()){
     background(255,0,255);
    }
    if (champ3.overCircle()){
     background(144,144,144); 
    }
    if (udregnDPS.overCircle()){
     //nyPizzaHvid = new BygPizzaHvid().setNavn("HCØblanco").setFyld("bacon").setSize(75).setTid(19).build();
    }
   }
   
