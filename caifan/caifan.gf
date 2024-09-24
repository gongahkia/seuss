abstract CaiFan = {

   flags startCategory = Meal ;

   cat

      BaseRice;
      MainDish;
      SideDish;
      Gravy;
      Spiciness;
      AddOns;
      Location;
      Meal;

   fun

      WhiteRice, BrownRice, FriedRice : BaseRice;
      Chicken, Fish, Pork, Tofu : MainDish;
      Cabbage, Spinach, Eggplant, Beansprouts : SideDish;
      DefaultGravy, MoreGravy, LessGravy, NoGravy : Gravy;
      DefaultSpiciness, Spicy, NotSpicy : Spiciness;
      DefaultAddOns, Egg, TofuCubes, Otah : AddOns;
      DefaultLocation, HavingHere, TakeAway : Location;

      ----

      Order : BaseRice -> MainDish -> SideDish -> Gravy -> Spiciness -> AddOns -> Location -> Meal;

}
