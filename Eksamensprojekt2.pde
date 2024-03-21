ButtonCircle vayne;
ButtonCircle ashe;
ButtonCircle jhin;
ButtonCircle udregnDPS;
ButtonCircle borg;
ButtonCircle bloodThirster;
ButtonCircle essenceReaver;
ButtonCircle guinsoosRageblade;
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
ButtonCircle collector;
ButtonCircle trinity;
ButtonCircle witsEnd;

ChampionBuild champion;

int champCounter;
int itemsCounter;
boolean stop = false;

 Items buildet = new Items();


void setup() {
  size(1600, 800);
  background(255);



  vayne = new ButtonCircle(400, 100, 100, "VayneSquare.png");
  ashe = new ButtonCircle(1200, 100, 100, "AsheSquare.png");
  jhin = new ButtonCircle(width/2, 100, 100, "JhinSquare.png");
  udregnDPS = new ButtonCircle(100, 100, 100, "rødknap.png");


  borg = new ButtonCircle(50, 300, 100, "BladeOfTheRuinedKing.png");
  bloodThirster = new ButtonCircle(200, 300, 100, "BloodThirster.png");
  essenceReaver = new ButtonCircle(350, 300, 100, "EssenseReaver.png");
  guinsoosRageblade = new ButtonCircle(500, 300, 100, "GuinsoosRageblade.png");
  immortalShieldbow = new ButtonCircle(650, 300, 100, "ImmortalShieldbow.png");
  infinityEdge = new ButtonCircle(800, 300, 100, "InfinityEdge.png");
  krakenSlayer = new ButtonCircle(950, 300, 100, "KrakenSlayer.png");
  lordDoms = new ButtonCircle(1100, 300, 100, "LordDominiksRegards.png");
  mercurial = new ButtonCircle(1250, 300, 100, "MercurialScimitar.png");
  mortal = new ButtonCircle(1400, 300, 100, "MortalReminder.png");
  nashors = new ButtonCircle(1550, 300, 100, "NashorsTooth.png");
  navori = new ButtonCircle(1400, 300, 100, "NavoriQuickblades.png");
  dancers = new ButtonCircle(1400, 425, 100, "PhantomDancer.png");
  fireCannon = new ButtonCircle(200,425, 100, "RapidFirecannon.png");
  runaans = new ButtonCircle(350, 425, 100, "RunaansHurricane.png");
  shiv = new ButtonCircle(500, 425, 100, "StattikShiv.png");
  stormrazor = new ButtonCircle(650, 425, 100, "Stormrazor.png");
  terminus = new ButtonCircle(800, 425, 100, "Terminus.png");
  collector = new ButtonCircle(950, 425, 100, "TheCollecter.png");
  trinity = new ButtonCircle(1100, 425, 100, "TrinityForce.png");
  witsEnd = new ButtonCircle(1250, 425, 100, "WitsEnd.png");

}



void draw() {

  
  vayne.tegnKnap();
  ashe.tegnKnap();
  jhin.tegnKnap();
  udregnDPS.tegnKnap();
  borg.tegnKnap();
  bloodThirster.tegnKnap();
  essenceReaver.tegnKnap();
  guinsoosRageblade.tegnKnap();
  immortalShieldbow.tegnKnap();
  infinityEdge.tegnKnap();
  krakenSlayer.tegnKnap();
  lordDoms.tegnKnap();
  mercurial.tegnKnap();
  mortal.tegnKnap();
  nashors.tegnKnap();
  navori.tegnKnap();
  dancers.tegnKnap();
  fireCannon.tegnKnap();
  runaans.tegnKnap();
  shiv.tegnKnap();
  stormrazor.tegnKnap();
  terminus.tegnKnap();
  collector.tegnKnap();
  trinity.tegnKnap();
  witsEnd.tegnKnap();
  
  if (itemsCounter == 6 && stop == false) {
    champion = buildet.build();
    stop = true;
    println("works");
    println("ad er " + champion.ad);
    println("ap er " + champion.ap);
    
    champion.totalAs = champion.baseAs + champion.baseAs * champion.as/100;
    
    println("attack speed er " + champion.totalAs);
    
    if (champion.crit >= 100){
     champion.crit = 100; 
     }
    println("crit er " + champion.crit);
  }
  
}

void mouseReleased() {
  if (vayne.overCircle() && champCounter == 0) {
    buildet.Vayne(1.027138, 99.95, 0, 0);
    champCounter += 1;
    println("Vayne er valgt");
  }
  if (ashe.overCircle() && champCounter == 0) {
    buildet.Ashe(1.0304938, 109.15, 0, 0);
    champCounter += 1;
    println("Ashe er valgt");
  }
  if (jhin.overCircle() && champCounter == 0) {
    buildet.Jhin(0.92, 132.88, 0, 0);
    champCounter += 1;
    println("Jhin er valgt");
  }

  if (borg.overCircle() && itemsCounter <= 5) {
    buildet.BladeOfTheRuinedKing(40,0,25,0);
    itemsCounter += 1;
    println(itemsCounter);
  }

  if (bloodThirster.overCircle() && itemsCounter <= 5) {
    buildet.BloodThirster(50,0,0,20);
    itemsCounter += 1;
    println(itemsCounter);
  }

  if (essenceReaver.overCircle() && itemsCounter <= 5) {
    buildet.EssenceReaver(60,0,0,20);
    itemsCounter += 1;
    println(itemsCounter);
  }

  if (guinsoosRageblade.overCircle() && itemsCounter <= 5) {
    buildet.GuinsoosRageblade(35,35,25,0);
    itemsCounter += 1;
    println(itemsCounter);
  }

  if (immortalShieldbow.overCircle() && itemsCounter <= 5) {
    buildet.ImmortalShieldbow(50,0,0,20);
    itemsCounter += 1;
    println(itemsCounter);
  }

  if (infinityEdge.overCircle() && itemsCounter <= 5) {
    buildet.InfinityEdge(65,0,0,20);
    itemsCounter += 1;
    println(itemsCounter);
  }



if (krakenSlayer.overCircle() && itemsCounter <= 5) {
    buildet.KrakenSlayer(40,0,35,20);
    itemsCounter += 1;
    println(itemsCounter);
  }

if (lordDoms.overCircle() && itemsCounter <= 5) {
    buildet.LordDominiksRegards(40,0,0,20);
    itemsCounter += 1;
    println(itemsCounter);
  }

if (mercurial.overCircle() && itemsCounter <= 5) {
    buildet.MercurialScimitar(40,0,0,20);
    itemsCounter += 1;
    println(itemsCounter);
  }

if (mortal.overCircle() && itemsCounter <= 5) {
    buildet.MortalReminder(40,0,0,20);
    itemsCounter += 1;
    println(itemsCounter);
  }
  
if (nashors.overCircle() && itemsCounter <= 5) {
    buildet.NashorsTooth(0,90,50,0);
    itemsCounter += 1;
    println(itemsCounter);
  }
  
if (navori.overCircle() && itemsCounter <= 5) {
    buildet.NavoriQuickblades(60,0,0,20);
    itemsCounter += 1;
    println(itemsCounter);
  }

if (dancers.overCircle() && itemsCounter <= 5) {
    buildet.PhantomDancer(20,0,30,20);
    itemsCounter += 1;
    println(itemsCounter);
  }

if (fireCannon.overCircle() && itemsCounter <= 5) {
    buildet.RapidFirecannon(30,0,20,20);
    itemsCounter += 1;
    println(itemsCounter);
  }

if (runaans.overCircle() && itemsCounter <= 5) {
    buildet.RunaansHurricane(40,0,0,20);
    itemsCounter += 1;
    println(itemsCounter);
  }

if (shiv.overCircle() && itemsCounter <= 5) {
    buildet.StatikkShiv(50,0,30,20);
    itemsCounter += 1;
    println(itemsCounter);
  }

if (stormrazor.overCircle() && itemsCounter <= 5) {
    buildet.Stormrazor(60,0,15,20);
    itemsCounter += 1;
    println(itemsCounter);
  }
  
if (terminus.overCircle() && itemsCounter <= 5) {
    buildet.Terminus(40,0,30,0);
    itemsCounter += 1;
    println(itemsCounter);
  }
  
if (collector.overCircle() && itemsCounter <= 5) {
    buildet.TheCollector(55,0,0,20);
    itemsCounter += 1;
    println(itemsCounter);
  }
  
if (trinity.overCircle() && itemsCounter <= 5) {
    buildet.TrinityForce(45,0,33,0);
    itemsCounter += 1;
    println(itemsCounter);
  }
  
if (witsEnd.overCircle() && itemsCounter <= 5) {
    buildet.WitsEnd(0,0,55,0);
    itemsCounter += 1;
    println(itemsCounter);
  }

  if (udregnDPS.overCircle()) {
  Calculate();
  }

  
}
