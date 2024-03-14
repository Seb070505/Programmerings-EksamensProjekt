
Combo combo;
int position = 100;
void Calculate(){ //erstat setup med funktion der sker når man vil finde dps 
//BaseDamage=(ScalingAD*AD)+(ScalingAP*AP)
//AverageDamage=BaseDamage+((1%CritChance)*(CritDamage-1)*BaseDamage
combo = new Combo("combo"); //composite objekt består af leaf objekter
//tilføj leaf objekter baseret på champ
   Attack autoattack = new Attack("autoattack"); //leaf objekt
   autoattack.Dmg = 1; // get multipliers and find damage
   autoattack.Time = 1; // get attackspeed find time 
   combo.tilfoejAttack(autoattack); //tilføjer alle de oprettede attacks (forloop for autos baseret på tid?)
   
   
   
   int totalDmg = combo.getDmg();  // kalder Dmg på hele træet
   float totalTime = combo.getTime(); // kalder Time på hele træet
   println(totalDmg);
   fill(50);
   text(totalDmg + "is the total damage.", 100, position + 50);
   text(totalTime + "is the total time.", 100, position + 85);
   noLoop();
}
