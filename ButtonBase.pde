class ButtonBase{
 float posX, posY, diameter;
 PImage p;
 PImage pOld;
 boolean klikked;
 
ButtonBase(float posX, float posY, float diameter, PImage p, boolean klikked) {
    this.posX = posX;
    this.posY = posY;
    this.diameter = diameter;
    this.p = p;
    this.klikked = klikked;
    pOld = p.copy();
    p.filter(GRAY);
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
