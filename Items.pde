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






ChampionBuild build(){
  return ad, ap, as, crit, itemList;
}

}
