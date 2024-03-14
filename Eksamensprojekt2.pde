ButtonCircle vayne;
ButtonCircle ashe;
ButtonCircle jhin;
ButtonCircle udregnDPS;
ButtonCircle borg;
ButtonCircle bloodThirster;
ButtonCircle essenceReaver;
ButtonCircle guinsoosRageblade:
ButtonCircle immortalShieldbow;
ButtonCircle infinityEdge;
ButtonCircle krakenSlayer;
ButtonCircle lordDoms;
ButtonCircle mercurial;
ButtonCircle mortal;
ButtonCircle nashors;
ButtonCircle navori;
ButtonCircle dancers;
ButtonCircle fireCannon;
ButtonCircle runaans;
ButtonCircle shiv;
ButtonCircle stormrazor;
ButtonCircle terminus;
ButtonCircle collecter;
ButtonCircle trinity;
ButtonCircle witsEnd;

  Karakter Vayne;
Karakter Ashe;
Karakter Jhin;

int champCounter;
int itemsCounter;


void setup() {
  size(1600, 800);
  background(255);



  vayne = new ButtonCircle(400, 100, 100, "VayneSquare.png");
  ashe = new ButtonCircle(1200, 100, 100, "AsheSquare.png");
  jhin = new ButtonCircle(width/2, 100, 100, "JhinSquare.png");
  udregnDPS = new ButtonCircle(100, 100, 100, "rødknap.png");


  borg = new ButtonCircle(50, 200, 50, "BladeOfTheRuinedKing.png");
  bloodThirster = new ButtonCircle(200, 200, 50, "BloodThirster.png");
  essenceReaver = new ButtonCircle(350, 200, 50, "EssenseReaver.png");
  guinsoosRageblade = new ButtonCircle(500, 200, 50, "GuinsoosRageblade.png");
  immortalShieldbow = new ButtonCircle(650, 200, 50, "ImmortalShieldbow.png");
  infinityEdge = new ButtonCircle(800, 200, 50, "InfinityEdge.png");
  krakenSlayer = new ButtonCircle(850, 200, 50, "KrakenSlayer.png");
  lordDoms = new ButtonCircle(1000, 200, 50, "LordDominiksRegards.png");
  mercurial = new ButtonCircle(1050, 200, 50, "MercurialScimitar.png");
  mortal = new ButtonCircle(1200, 200, 50, "MortalReminder.png");
  nashors = new ButtonCircle(1250, 200, 50, "NashorsTooth.png");
  navori = new ButtonCircle(1400, 200, 50, "NavoriQuickblades.png");
  dancers = new ButtonCircle(1450, 200, 50, "PhantomDancer.png");
  fireCannon = new ButtonCircle(1600, 200, 50, "RapidFirecannon.png");
  runaans = new ButtonCircle(50, 300, 50, "RunaansHurricane.png");
  shiv = new ButtonCircle(200, 300, 50, "StattikShiv.png");
  stormrazor = new ButtonCircle(250, 300, 50, "Stormrazor.png");
  terminus = new ButtonCircle(400, 300, 50, "Terminus.png");
  collecter = new ButtonCircle(450, 300, 50, "TheCollecter.png");
  trinity = new ButtonCircle(600, 300, 50, "TrinityForce.png");
  witsEnd = new ButtonCircle(650, 300, 50, "WitsEnd.png");




  Vayne = new Karakter(1.027138, 99.95, 0, 0);
  Ashe = new Karakter(1.0304938, 109.15, 0, 0);
  Jhin = new Karakter(0.92, 132.88, 0, 0);
}



void draw() {

  vayne.tegnKnap();
  ashe.tegnKnap();
  jhin.tegnKnap();
  udregnDPS.tegnKnap();
  borg.tegnKnap();
  bloodThrister.tegnKnap();
  essenceReaver.tegnKnap();
  guinsoosRageblade.tegnKnap();
  immortalShieldbow.tegnKnap();
  infinityEdge.tegnKnap();
}

void mouseReleased() {
  if (vayne.overCircle() && champCounter == 0) {
    Items buildet = new Items();
    champCounter += 1;
  }
  if (ashe.overCircle() && champCounter == 0) {
    Items buildet = new Items();
    champCounter += 1;
  }
  if (jhin.overCircle() && champCounter == 0) {
    Items buildet = new Items();
    champCounter += 1;
  }

  if (borg.overCircle() && itemsCounter <= 5) {
    buildet.BladeOfTheRuinedKing();
    itemsCounter += 1;
  }

  if (bloodThrister.overCircle() && itemsCounter <= 5) {
    buildet.BloodThrister();
    itemsCounter += 1;
  }

  if (essenceReaver.overCircle() && itemsCounter <= 5) {
    buildet.EssenceReaver();
    itemsCounter += 1;
  }

  if (guinsoosRageblade.overCircle() && itemsCounter <= 5) {
    buildet.GuinsoosRageblade();
    itemsCounter += 1;
  }

  if (immortalShieldbow.overCircle() && itemsCounter <= 5) {
    buildet.ImmortalShieldbow();
    itemsCounter += 1;
  }

  if (infinityEdge.overCircle() && itemsCounter <= 5) {
    buildet.InfinityEdge();
    itemsCounter += 1;
  }

  if (udregnDPS.overCircle()) {
    //nyPizzaHvid = new BygPizzaHvid().setNavn("HCØblanco").setFyld("bacon").setSize(75).setTid(19).build();
  }

  if (itemsCounter == 6) {
    buildet.build();
  }
}
