concrete Parklane of CaiFan = {

     lincat

        BaseRice,
        MainDish,
        SideDish,
        Gravy,
        Spiciness,
        AddOns,
        Location,
        Meal = Str;

    lin

        WhiteRice = "bai fan";
        BrownRice = "he fan";
        FriedRice = "chao fan";

        Chicken = "ji rou";
        Fish = "yu pian";
        Pork = "zhu rou";
        Tofu = "dou fu";

        Cabbage = "bai cai";
        Spinach = "bo cai";
        Eggplant = "qie zi";
        Beansprouts = "dou ya";

        DefaultGravy = "";
        MoreGravy = "jia tang";
        LessGravy = "shao tang";
        NoGravy = "bu yao tang";

        DefaultSpiciness = "";
        Spicy = "la jiao";
        NotSpicy = "bu yao la";

        DefaultAddOns = "";
        Egg = "dan";
        TofuCubes = "dou fu kuai";
        Otah = "otah";

        DefaultLocation = HavingHere;
        HavingHere = "li yong";
        TakeAway = "da bao";

        ----

        Order bai fan ji rou bai cai jia tang bu yao la dan da bao = bai fan ++ ji rou ++ bai cai ++ jia tang ++ bu yao la ++ dan ++ da bao;

}
