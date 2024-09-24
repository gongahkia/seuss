abstract Singlish = {

   flags startCategory = Phrase ;

   cat

      BasePhrase;
      Emphasis;
      AddOns;
      Phrase;

   fun

      Lah, Lor, Meh, Leh, Sia, Ah : BasePhrase;
      DefaultEmphasis, Very, Super, Confirm : Emphasis;
      DefaultAddOns, One, Two, Already, Only : AddOns;

      ----

      Speak : BasePhrase -> Emphasis -> AddOns -> Phrase;

}
