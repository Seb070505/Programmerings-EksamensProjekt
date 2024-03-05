class Items implements Builder{

  ChampionBuild itemList;

  Items(){
   itemList = new ChampionBuild();
   
  }

  Items BladeOfTheRuinedKing() {
    int ad = 40;
    int as = 25;
    return this;
  }

  Items BloodThirster() {
   int ad = 95;
   int crit = 20;
   return this;
   
  }


}
