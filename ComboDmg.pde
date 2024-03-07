class Combo implements Component {
  ArrayList<Component> attacks = new ArrayList<Component>(); 
  String navn;
  int Dmg, Time;
  
  Combo(String navn){
    this.navn = navn;
  }
  void tilfoejCombo(Component newattacks){
    attacks.add(newattacks);
  }
 // void setHoldbarhed(){
 // }
  String getNavn(){
    return navn;
  }
  int getTime(){
    int totalTime = 0;
    for (Component c : attacks) {
      totalTime += c.getTime();
      }
    return totalTime;
  }
  int get(){
    int totalDmg = 0;
    for (Component c : attacks) {
      totalDmg += c.getDmg();
      }
      text(navn, 100, position);
      position += 100;
      return totalDmg;
  }
}
