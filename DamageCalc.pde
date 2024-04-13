
Combo combo;
int position = 100;
void runAutos(){
  Attack autoattack = new Attack("autoattack"); //leaf objekt
   autoattack.Dmg = champion.ad+((0.01*champion.crit)*(2-1))*champion.ad; //SKAL ÆNDRE 2-1 TIL CRITDAMAGE-1
  for (int i = 0; i < 60*champion.totalAs; i = i+1) {
    combo.tilfoejAttack(autoattack);
    onHit();
  }
}

void runVayne(){
  Attack vayneQ = new Attack("vayneQ"); 
   vayneQ.Dmg = champion.ad*1.15+champion.ap*0.5; // 115% ad + 50% ap
   vayneQ.Time = 1; 
  
   
   Attack vayneE = new Attack("vayneE"); 
   vayneE.Dmg = 285+champion.ad*0.75; //75% bonus ad
   vayneE.Time = 12; 
   
for (int i = 0; i < 60/1; i = i+1) {
  combo.tilfoejAttack(vayneQ);
  }

for (int i = 0; i < 60/12; i = i+1) {
  combo.tilfoejAttack(vayneE);
  }
}

void runAshe(){
  Attack asheW = new Attack("asheW"); 
   asheW.Dmg = 80+champion.ad; //100% ad 
   asheW.Time = 4; 
   
   Attack asheR = new Attack("asheR"); 
   asheR.Dmg = 600+champion.ap*1.2; //120%ap 
   asheR.Time = 60; 
   
  for (int i = 0; i < 60/4; i = i+1) {
    combo.tilfoejAttack(asheW);
  }
  
  for (int i = 0; i < 60/60; i = i+1) {
    combo.tilfoejAttack(asheR);
  }
}

void runJhin(){
  Attack jhinQ = new Attack("jhinQ"); 
   jhinQ.Dmg = 145+champion.ad*0.65+champion.ap*0.6; //
   jhinQ.Time = 5; 
   
   Attack jhinW = new Attack("jhinW");
   jhinW.Dmg = 200+champion.ad*0.5; //
   jhinW.Time = 12; 
  
   
   Attack jhinE = new Attack("jhinE"); 
   jhinE.Dmg = 260+champion.ad*1.2+champion.ap; //
   jhinE.Time = 14; 
   
  for (int i = 0; i < 60/5; i = i+1) {
    combo.tilfoejAttack(jhinQ);
  }
  
  for (int i = 0; i < 60/12; i = i+1) {
    combo.tilfoejAttack(jhinW);
  }
  
  for (int i = 0; i < 60/14; i = i+1) {
    combo.tilfoejAttack(jhinE);
  }
}

void onHit(){
  
   Attack vayneW = new Attack("vayneW"); //skal apply hver tredje auto
   vayneW.Dmg = champion.ad*0.1; //10% af modstander maxhp
   
   Attack asheOnhitQ = new Attack("asheOnhitQ"); //giv 55% as og 25% ad multiplier til autos (kan gøres som onhit)
   asheOnhitQ.Dmg = champion.ad*0.25; 
   
    Attack ReaverSpellblade = new Attack("ReaverSpellblade"); 
   ReaverSpellblade.Dmg = champion.ad*0.25; //25% ad
   
   Attack BorkOnhit = new Attack("BorkOnhit"); 
   BorkOnhit.Dmg = champion.ad*0.09; // 9% ad
   
   Attack KrakenOnhit = new Attack("KrakenOnhit"); 
   KrakenOnhit.Dmg = 310;
   
   Attack LordDomOnhit = new Attack("LordDomOnhit"); 
   LordDomOnhit.Dmg = champion.ad*0.1; // 10% ad
   
   Attack NashorsOnhit = new Attack("NashorsOnhit"); 
   NashorsOnhit.Dmg = 15+champion.ap*0.2; // 20% ap
   
   Attack RFC = new Attack("RFC"); 
   RFC.Dmg = 60;
   RFC.Time = 5;
   
   Attack RunaansOnhit = new Attack("RunaansOnhit"); 
   RunaansOnhit.Dmg = 30;
   
   Attack Statikk = new Attack("Statikk"); 
   Statikk.Dmg = 90;
   Statikk.Time = 5;
   
   Attack StormRazor = new Attack("StormRazor"); 
   StormRazor.Dmg = 100;
   StormRazor.Time = 5;
   
   Attack TriForce = new Attack("TriForce"); 
   TriForce.Dmg = 0+champion.ad*0.5; // 50% ad
   
   Attack WitsEndOnhit = new Attack("WitsEndOnhit"); 
   WitsEndOnhit.Dmg = 80;
   
 if(bork1==true){
   combo.tilfoejAttack(BorkOnhit);
 }
 
 if(essenceReaver1==true){
   combo.tilfoejAttack(ReaverSpellblade);
 }
 
 if(krakenSlayer1==true){
   combo.tilfoejAttack(KrakenOnhit);
 }
 
 if(lordDoms1==true){
   combo.tilfoejAttack(LordDomOnhit);
 }

 if(nashors1==true){
   combo.tilfoejAttack(NashorsOnhit);
 }
 
 if(fireCannon1==true){
   combo.tilfoejAttack(RFC);
 }
 
 if(runaans1==true){
   combo.tilfoejAttack(RunaansOnhit);
 }
 
 if(shiv1==true){
   combo.tilfoejAttack(Statikk);
 }
 
 if(stormrazor1==true){
   combo.tilfoejAttack(StormRazor);
 }
 
 if(trinity1==true){
   combo.tilfoejAttack(TriForce);
 }
 
 if(witsEnd1==true){
   combo.tilfoejAttack(WitsEndOnhit);
 }
 
 if(champ==1){
   combo.tilfoejAttack(vayneW);
 }
 
 if(champ==2){
   combo.tilfoejAttack(asheOnhitQ);
 }
 
 
}

void makeCombo(){ 
  combo = new Combo("combo"); //composite objekt består af leaf objekter
  
  runAutos ();
  
  switch (champ){
     
     case 1:
     runVayne ();
     println ("vayne");
     break; 
     
     case 2:
     runAshe ();
     println ("ashe");
     break; 
     
     case 3:
     runJhin ();
     println ("jhin");
     break; 
     
   }
   
  
//BaseDamage=(ScalingAD*AD)+(ScalingAP*AP)
//AverageDamage=BaseDamage+((1%CritChance)*(CritDamage-1)*BaseDamage

   
   
   
 
   
   
   
   //item dammage
   

   
     
     
     
     
     
   //switch statement fra 1-3 med champion
   //for loop for hver ability baseret på champion, kører  i++1 indtil 60/time    autos er 60*as
   // onhits køres sammen med autos (autos køre for alle champs) og er if statements
   // onhits er en metode for sig selv lavet af et if statement for hver slags
   //method der kører alle de^^ andre methods
   
   
   // combo laver
  // for (i<tiden til comboen divideret med angrebets time, i++1)
   // for autos skal den også kalde en funktion der applyer onhits
   
   float totalDmg = combo.getDmg();  // kalder Dmg på hele træet
   float totalTime = combo.getTime(); // kalder Time på hele træet
   println(totalDmg);
   fill(255,0,255);
   text(totalDmg + " is the total damage.", 100, position + 50);
   text(totalTime + " is the total time.", 100, position + 85);
   noLoop();
}
