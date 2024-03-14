class Items implements Builder{

  int ad;
  int ap;
  int as;
  int crit;
  
  ChampionBuild itemList;


  Items(){
   itemList = new ChampionBuild();
  }

  Items BladeOfTheRuinedKing() {
    ad += 40;
    as += 25;
    return this;
  }

  Items BloodThirster() {
   ad += 95;
   crit += 20;
   return this;
  }

Items EssenceReaver() {
   ad += 60;
   crit += 20;
   return this;
  }

Items GuinsoosRageblade() {
   ad += 35;
   ap += 35;
   as += 25;
   return this;
  }

Items ImmortalShieldbow() {
   ad += 50;
   crit += 20;
   return this;
  }

Items InfinityEdge() {
   ad += 65;
   crit += 20;
   return this;
  }

Items KrakenSlayer() {
   ad += 40;
   ap += 35;
   crit += 20;
   return this;
  }

Items LordDominiksRegards() {
   ad += 40;
   crit += 20;
   return this;
  }

Items MercurialScrimitar() {
   ad += 40;
   crit += 20;
   return this;
  }

Items MortalReminder() {
   ad += 40;
   crit += 20;
   return this;
  }

Items NashorsTooth() {
   ap += 90;
   as += 50;
   return this;
  }

Items NavoriQuickblades() {
   ad += 60;
   crit += 20;
   return this;
  }

Items PhantomDancer() {
   ad += 20;
   crit += 20;
   as += 30;
   return this;
  }

Items RapidFirecannon() {
   ad += 30;
   as += 20;
   crit += 20;
   return this;
  }

Items RunaansHurricane() {
   ad += 40;
   crit += 20;
   return this;
  }

Items StatikkShiv() {
   ad += 50;
   as += 30;
   crit += 20;
   return this;
  }

Items Stormrazor() {
   ad += 60;
   as += 15;
   crit += 20;
   return this;
  }

Items Terminus() {
   ad += 40;
   crit += 20;
   return this;
  }

Items TheCollector() {
   ad += 55;
   crit += 20;
   return this;
  }

Items TrinityForce() {
   ad += 45;
   as += 33;
   return this;
  }

Items WitsEnd() {
   as += 55;
   return this;
  }



ChampionBuild build(){
  return itemList;
}

}
