class Combo implements Component {
  ArrayList<Component> attacks = new ArrayList<Component>(); 
  String navn;
  float Dmg;
  float Time;
  
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
  float getDmg(){
    float totalDmg = 0;
    for (Component c : attacks) {
      totalDmg += c.getDmg();
      }
      text(navn, 100, position);
      position += 100;
      return totalDmg;
  }
}
