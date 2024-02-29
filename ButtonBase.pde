class ButtonBase{
 float posX, posY, diameter;
 PImage p;
 
ButtonBase(float posX, float posY, float diameter, PImage p) {
    this.posX = posX;
    this.posY = posY;
    this.diameter = diameter;
    this.p = p;
 }


boolean overCircle() {
    float disX = posX - mouseX;
    float disY = posY - mouseY;
    if (sqrt(sq(disX) + sq(disY)) < diameter/2 ) {
      return true;
    } else {
      return false;
    }
  }
}
