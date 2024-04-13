class Attack implements Component{
  String navn;
  float Dmg;
  float Time;
  
  
 float getAD(){
   return champion.ad;
 }
 
 int getAP(){
   return champion.ap;
 }
 
 int getCrit(){
   return champion.crit;
 }
 
 float getAttackSpeed(){
   return champion.totalAs;
 }
  
  Attack(String navn){
    this.navn = navn;
  }
  //void setHoldbarhed(){
 // }
  String getNavn(){
    return navn;
  }
  float getTime(){
    return Time;
  }
  float getDmg(){
    return Dmg;
  }
}
