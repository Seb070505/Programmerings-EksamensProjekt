class Items implements Builder{

  
  ChampionBuild itemList;


  Items(){
   itemList = new ChampionBuild();
  }

  Items BladeOfTheRuinedKing(float ad, int ap, int as, int crit) {
    itemList.ad += ad;
    itemList.ap += ap;
    itemList.as += as;
    itemList.crit += crit;
    return this;
  }

  Items BloodThirster(float ad, int ap, int as, int crit) {
    itemList.ad += ad;
    itemList.ap += ap;
    itemList.as += as;
    itemList.crit += crit;
    return this;
  }

Items EssenceReaver(float ad, int ap, int as, int crit) {
    itemList.ad += ad;
    itemList.ap += ap;
    itemList.as += as;
    itemList.crit += crit;
    return this;
  }

Items GuinsoosRageblade(float ad, int ap, int as, int crit) {
    itemList.ad += ad;
    itemList.ap += ap;
    itemList.as += as;
    itemList.crit += crit;
    return this;
  }

Items ImmortalShieldbow(float ad, int ap, int as, int crit) {
    itemList.ad += ad;
    itemList.ap += ap;
    itemList.as += as;
    itemList.crit += crit;
    return this;
  }

Items InfinityEdge(float ad, int ap, int as, int crit) {
    itemList.ad += ad;
    itemList.ap += ap;
    itemList.as += as;
    itemList.crit += crit;
    return this;
  }

Items KrakenSlayer(float ad, int ap, int as, int crit) {
    itemList.ad += ad;
    itemList.ap += ap;
    itemList.as += as;
    itemList.crit += crit;
    return this;
  }

Items LordDominiksRegards(float ad, int ap, int as, int crit) {
    itemList.ad += ad;
    itemList.ap += ap;
    itemList.as += as;
    itemList.crit += crit;
    return this;
  }

Items MercurialScimitar(float ad, int ap, int as, int crit) {
    itemList.ad += ad;
    itemList.ap += ap;
    itemList.as += as;
    itemList.crit += crit;
    return this;
  }

Items MortalReminder(float ad, int ap, int as, int crit) {
    itemList.ad += ad;
    itemList.ap += ap;
    itemList.as += as;
    itemList.crit += crit;
    return this;
  }

Items NashorsTooth(float ad, int ap, int as, int crit) {
    itemList.ad += ad;
    itemList.ap += ap;
    itemList.as += as;
    itemList.crit += crit;
    return this;
  }

Items NavoriQuickblades(float ad, int ap, int as, int crit) {
    itemList.ad += ad;
    itemList.ap += ap;
    itemList.as += as;
    itemList.crit += crit;
    return this;
  }

Items PhantomDancer(float ad, int ap, int as, int crit) {
    itemList.ad += ad;
    itemList.ap += ap;
    itemList.as += as;
    itemList.crit += crit;
    return this;
  }

Items RapidFirecannon(float ad, int ap, int as, int crit) {
    itemList.ad += ad;
    itemList.ap += ap;
    itemList.as += as;
    itemList.crit += crit;
    return this;
  }

Items RunaansHurricane(float ad, int ap, int as, int crit) {
    itemList.ad += ad;
    itemList.ap += ap;
    itemList.as += as;
    itemList.crit += crit;
    return this;
  }

Items StatikkShiv(float ad, int ap, int as, int crit) {
    itemList.ad += ad;
    itemList.ap += ap;
    itemList.as += as;
    itemList.crit += crit;
    return this;
  }

Items Stormrazor(float ad, int ap, int as, int crit) {
    itemList.ad += ad;
    itemList.ap += ap;
    itemList.as += as;
    itemList.crit += crit;
    return this;
  }

Items Terminus(float ad, int ap, int as, int crit) {
    itemList.ad += ad;
    itemList.ap += ap;
    itemList.as += as;
    itemList.crit += crit;
    return this;
  }

Items TheCollector(float ad, int ap, int as, int crit) {
    itemList.ad += ad;
    itemList.ap += ap;
    itemList.as += as;
    itemList.crit += crit;
    return this;
  }

Items TrinityForce(float ad, int ap, int as, int crit) {
    itemList.ad += ad;
    itemList.ap += ap;
    itemList.as += as;
    itemList.crit += crit;
    return this;
  }

Items WitsEnd(float ad, int ap, int as, int crit) {
    itemList.ad += ad;
    itemList.ap += ap;
    itemList.as += as;
    itemList.crit += crit;
    return this;
  }

Items Vayne(float baseAttackSpeed, float ad, int ap, int crit){
 itemList.baseAs += baseAttackSpeed;
 itemList.ad += ad;
 itemList.ap += ap;
 itemList.crit += crit;
 return this;
}

Items Ashe(float baseAttackSpeed, float ad, int ap, int crit){
 itemList.baseAs += baseAttackSpeed;
 itemList.ad += ad;
 itemList.ap += ap;
 itemList.crit += crit;
 return this;
}

Items Jhin(float baseAttackSpeed, float ad, int ap, int crit){
 itemList.baseAs += baseAttackSpeed;
 itemList.ad += ad;
 itemList.ap += ap;
 itemList.crit += crit;
 return this;
}

ChampionBuild build(){
  return itemList;
}

}
