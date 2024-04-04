
Combo combo;
int position = 100;
void Calculate(){ 
//BaseDamage=(ScalingAD*AD)+(ScalingAP*AP)
//AverageDamage=BaseDamage+((1%CritChance)*(CritDamage-1)*BaseDamage
combo = new Combo("combo"); //composite objekt består af leaf objekter
//tilføj leaf objekter baseret på champ
   Attack autoattack = new Attack("autoattack"); //eksempel leaf objekt
   autoattack.Dmg = 1; // get multipliers and find damage
   autoattack.Time = 1; // get attackspeed find time 
   combo.tilfoejAttack(autoattack); //tilføjer alle de oprettede attacks (forloop for autos baseret på tid?)
   
   Attack vayneQ = new Attack("vayneQ"); 
   vayneQ.Dmg = 1; // 115% ad + 50% ap
   vayneQ.Time = 2; 
   combo.tilfoejAttack(vayneQ);
   
   Attack vayneW = new Attack("vayneW"); //skal apply hver tredje auto
   vayneW.Dmg = 0; //10% af modstander maxhp
   combo.tilfoejAttack(vayneW);
   
   Attack vayneE = new Attack("vayneE"); 
   vayneE.Dmg = 285; //75% bonus ad
   vayneE.Time = 12; 
   combo.tilfoejAttack(vayneE);
   
   Attack vayneR = new Attack("vayneR"); //kør inden de andre og tilføj ad og halver Q time
   vayneR.Time = 70; 
   combo.tilfoejAttack(vayneR);
   
   Attack asheQ = new Attack("asheQ"); //giv 55% as og 25% ad multiplier til autos (kan gøres som onhit)
   asheQ.Dmg = 0; 
   combo.tilfoejAttack(asheQ);
   
   Attack asheW = new Attack("asheW"); 
   asheW.Dmg = 80; //100% ad 
   asheW.Time = 4; 
   combo.tilfoejAttack(asheW);
   
   Attack asheR = new Attack("asheR"); 
   asheR.Dmg = 600; //120%ap 
   asheR.Time = 60; 
   combo.tilfoejAttack(asheR);
   
   
   //item dammage
    Attack ReaverSpellblade = new Attack("ReaverSpellblade"); 
   ReaverSpellblade.Dmg = 0; //25% ad
   combo.tilfoejAttack(ReaverSpellblade);
   
   Attack BorkOnhit = new Attack("BorkOnhit"); 
   BorkOnhit.Dmg = 0; // 9% ad
   combo.tilfoejAttack(BorkOnhit);
   
   Attack KrakenOnhit = new Attack("KrakenOnhit"); 
   KrakenOnhit.Dmg = 310;
   combo.tilfoejAttack(KrakenOnhit);
   
   Attack LordDomOnhit = new Attack("LordDomOnhit"); 
   LordDomOnhit.Dmg = 0; // 10% ad
   combo.tilfoejAttack(LordDomOnhit);
   
   Attack NashorsOnhit = new Attack("NashorsOnhit"); 
   NashorsOnhit.Dmg = 15; // 20% ap
   combo.tilfoejAttack(NashorsOnhit);
   
   Attack RFC = new Attack("RFC"); 
   RFC.Dmg = 60;
   RFC.Time = 5;
   combo.tilfoejAttack(RFC);
   
   Attack RunaansOnhit = new Attack("RunaansOnhit"); 
   RunaansOnhit.Dmg = 30;
   combo.tilfoejAttack(RunaansOnhit);
   
   Attack Statikk = new Attack("Statikk"); 
   Statikk.Dmg = 90;
   Statikk.Time = 5;
   combo.tilfoejAttack(Statikk);
   
   Attack StormRazor = new Attack("StormRazor"); 
   StormRazor.Dmg = 100;
   StormRazor.Time = 5;
   combo.tilfoejAttack(StormRazor);
   
   Attack TriForce = new Attack("TriForce"); 
   TriForce.Dmg = 0; // 50% ad
   combo.tilfoejAttack(TriForce);
   
   Attack WitsEndOnhit = new Attack("WitsEndOnhit"); 
   WitsEndOnhit.Dmg = 80;
   combo.tilfoejAttack(WitsEndOnhit);
   
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
