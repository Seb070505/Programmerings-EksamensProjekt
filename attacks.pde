class Attack implements Component{
  String navn;
  int Dmg;
  float Time;
  
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
