concrete DrinksSinglish of Drinks = {

    lincat
    
        BaseDrink,
        Drink,
        Milk,
        Thickness,
        Sweetness,
        Temperature,
        Location = Str;

    lin

        Kopi = "kopi";
        Teh = "teh";
        Milo = "milo";
        KopiAndTea = "yuan yang";

        Condensed = "";
        Evaporated = "c";
        NoMilk = "o";

        DefaultThickness = Thick;
        Thin = "poh";
        Thick = "gao";
        AllTheWay = "dilo";

        DefaultSweetness = "";
        MoreSugar = "ga dai";
        LessSugar = "siew dai";
        NoSugar = "kosong";

        DefaultAddOns = "";
        Butter = "gu you";
        WithMilo = "cino";
        Pulled = "tarik";

        DefaultTemperature = Hot;
        Hot = "siu";
        Warm = "bua siu";
        Ice = "peng";

        HavingHere = "";
        TakeAway = "dabao";

        ----

        Order kopi c gao kosong peng dabao = kopi ++ c ++ gao ++ kosong ++ peng ++ dabao;

}