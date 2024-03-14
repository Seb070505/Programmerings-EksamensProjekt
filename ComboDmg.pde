class Combo implements Component {
  ArrayList<Component> attacks = new ArrayList<Component>(); 
  String navn;
  int Dmg;
  float Time;
  //item stats
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
  
  Combo(String navn){
    this.navn = navn;
  }
  void tilfoejAttack(Component newattacks){
    attacks.add(newattacks);
  }
 // void setHoldbarhed(){
 // }
  String getNavn(){
    return navn;
  }
  float getTime(){
    float totalTime = 0;
    for (Component c : attacks) {
      totalTime += c.getTime();
      }
    return totalTime;
  }
  int getDmg(){
    int totalDmg = 0;
    for (Component c : attacks) {
      totalDmg += c.getDmg();
      }
      text(navn, 100, position);
      position += 100;
      return totalDmg;
  }
}
