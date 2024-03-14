class Attack implements Component{
  String navn;
  int Dmg;
  float Time;
  
  
 int getAD(){
   return Dmg;
 }
 
 int getAP(){
   return Dmg;
 }
 
 int getCrit(){
   return Dmg;
 }
 
 int getAttackSpeed(){
   return Dmg;
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
  int getDmg(){
     text(navn, 100, position);
      position += 50;
    return Dmg;
  }
}
