import 'package:flutter/material.dart';

//Create an array to store all the winning apps of the MTN Business App of the Year Awards since 2012;

void main() {
  Map app_Names = {
    'FNBBankingApp': 2021,
    'Standard bank': 2020,
    'Takealot': 2019,
    'Ubereat': 2018,
    'absa': 2017,
    'capitec': 2016
  };
  // b) Print the winning app of 2017 and the winning app of 2018.;
}
   app_Names.forEach((key, value) {

    if (value == 2017 || value == 2018) {
      //we print the name of the apps
      print("Name of the app :$key");
    }
  });
  //c) the Print total number of apps from the array.
  int count = 0;
  For (var name = 1; name <= app_Names.length; name++) count++;
  {
    print("Total number of the Apps is : $count");
  }


