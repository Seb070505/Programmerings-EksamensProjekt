class ButtonCircle extends ButtonBase {

  
  ButtonCircle(float posX, float posY, float diameter, String billedNavn, boolean klikked){
    super(posX,posY,diameter,loadImage(billedNavn), klikked);
    
  }
  
  void tegnKnap() {
    imageMode(CENTER);
     
     if (klikked == true){
     image(p,posX, posY, 100, 100);
     }
     else{
     image(pOld,posX, posY, 100, 100);
     }

   
  }
}
