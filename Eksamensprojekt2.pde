  ButtonCircle vayne;
  ButtonCircle ashe;
  ButtonCircle jhin;
  ButtonCircle udregnDPS;
  
  Karakter vayne;
  Karakter ashe;
  Karakter jhin;
  
  int champCounter;
  int itemsCounter;
  
  
  void setup(){
  size(1600,800);
  background(255);
  
  
  
  vayne = new ButtonCircle(400,100,100,"VayneSquare.png");
  ashe = new ButtonCircle(1200,100,100,"AsheSquare.png");
  jhin = new ButtonCircle(width/2,100,100,"JhinSquare.png");
  udregnDPS = new ButtonCircle(100,100,100,"rødknap.png");
  
  
  borg = new ButtonCircle(50, 200, 50, "blåknap.png");
  bloodThrister = new ButtonCircle(200, 200, 50, "blåknap.png");
  essenceReaver = new ButtonCircle(350, 200, 50, "blåknap.png");
  guinsoosRageblade = new ButtonCircle(500, 200, 50, "blåknap.png");
  immortalShieldbow = new ButtonCircle(650, 200, 50, "blåknap.png");
  infinityEdge = new ButtonCircle(800, 200, 50, "blåknap.png");
  
  
  
  
  vayne = new Karakter(1.027138, 99.95, 0, 0);
  ashe = new Karakter(1.0304938, 109.15, 0, 0);
  jhin = new Karakter(0.92, 132.88, 0, 0);
  
}



void draw(){
  
 vayne.tegnKnap();
 ashe.tegnKnap();
 jhin.tegnKnap();
 udregnDPS.tegnKnap();
 borg.tegnKnap();
 bloodThrister.tegnKnap();
 essenceReaver.tegnKnap();
 guinsoosRageblade.tegnKnap();
 immortalShieldbow.tegnKnap();
 infinityEdge.tegnKnap();
  
}

 void mouseReleased(){
    if (vayne.overCircle() && champCounter == 0){
     Items buildet = new Items();
     champCounter += 1;

    }
    if (ashe.overCircle() && champCounter == 0){
     Items buildet = new Items();
     champCounter += 1;

    }
    if (jhin.overCircle() && champCounter == 0){ 
     Items buildet = new Items();
     champCounter += 1;

    }
    
   if(borg.overCircle() && itemsCounter <= 5){
    buildet.BladeOfTheRuinedKing();
    itemsCounter += 1;
    }
    
   if(bloodThrister.overCircle() && itemsCounter <= 5){
    buildet.BloodThrister();
    itemsCounter += 1;
    }
   
   if(essenceReaver.overCircle() && itemsCounter <= 5){
    buildet.EssenceReaver();
    itemsCounter += 1;
    }
   
   if(guinsoosRageblade.overCircle() && itemsCounter <= 5){
    buildet.GuinsoosRageblade();
    itemsCounter += 1;
    }   
   
   if(immortalShieldbow.overCircle() && itemsCounter <= 5){
    buildet.ImmortalShieldbow();
    itemsCounter += 1;
    }
   
   if(infinityEdge.overCircle() && itemsCounter <= 5){
    buildet.InfinityEdge();
    itemsCounter += 1;
    }
    
    if (udregnDPS.overCircle()){
     //nyPizzaHvid = new BygPizzaHvid().setNavn("HCØblanco").setFyld("bacon").setSize(75).setTid(19).build();
    }
    
    if (itemsCounter == 6){
    buildet.build(); 
   }
    
   }
   
   
   
   
