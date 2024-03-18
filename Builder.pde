interface Builder{

  Builder BladeOfTheRuinedKing(float ad, int ap, int as, int crit);
  Builder BloodThirster(float ad, int ap, int as, int crit);
  Builder EssenceReaver(float ad, int ap, int as, int crit);
  Builder GuinsoosRageblade(float ad, int ap, int as, int crit);
  Builder ImmortalShieldbow(float ad, int ap, int as, int crit);
  Builder InfinityEdge(float ad, int ap, int as, int crit);
  Builder KrakenSlayer(float ad, int ap, int as, int crit);
  Builder LordDominiksRegards(float ad, int ap, int as, int crit);
  Builder MercurialScimitar(float ad, int ap, int as, int crit);
  Builder MortalReminder(float ad, int ap, int as, int crit);
  Builder NashorsTooth(float ad, int ap, int as, int crit);
  Builder NavoriQuickblades(float ad, int ap, int as, int crit);
  Builder PhantomDancer(float ad, int ap, int as, int crit);
  Builder RapidFirecannon(float ad, int ap, int as, int crit);
  Builder RunaansHurricane(float ad, int ap, int as, int crit);
  Builder StatikkShiv(float ad, int ap, int as, int crit);
  Builder Stormrazor(float ad, int ap, int as, int crit);
  Builder Terminus(float ad, int ap, int as, int crit);
  Builder TheCollector(float ad, int ap, int as, int crit);
  Builder TrinityForce(float ad, int ap, int as, int crit);
  Builder WitsEnd(float ad, int ap, int as, int crit);
  
  Builder Vayne(float baseAttackSpeed, float ad, int ap, int crit);
  Builder Ashe(float baseAttackSpeed, float ad, int ap, int crit);
  Builder Jhin(float baseAttackSpeed, float ad, int ap, int crit);
  
  ChampionBuild build();
  
}
