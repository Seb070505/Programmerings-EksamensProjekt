class ButtonCircle extends ButtonBase {

  
  ButtonCircle(float posX, float posY, float diameter, String billedNavn){
    super(400,400,100,loadImage(billedNavn));
    
  }
  
  void tegnKnap() {
    imageMode(CENTER);
     image(p,posX, posY, 100, 100);
    
  }
}
