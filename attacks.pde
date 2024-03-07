class Atack implements Component{
  String navn;
  int Dmg, Time;
  
  Atack(String navn){
    this.navn = navn;
  }
  //void setHoldbarhed(){
 // }
  String getNavn(){
    return navn;
  }
  int getTime(){
    return Time;
  }
  int getDmg(){
     text(navn, 100, position);
      position += 50;
    return Dmg;
  }
}
