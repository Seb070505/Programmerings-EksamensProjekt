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
      return totalDmg;
  }
}
