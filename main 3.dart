import 'package:flutter/material.dart';

//Create an array to store all the winning apps of the MTN Business App of the Year Awards since 2012;

void main() {
  WinningApp winner = new WinningApp('appName', 'category', 'developer', 0000);
  winner._appName = 'fnb bankingapp';
  winner._category = 'Finance best solution';
  winner._developer = 'Langi';
  winner._year = 2018;
  print(winner.upperCase('${winner._appName}'));
  print(winner.message());
}

class WinningApp {
  String _appName = '';
  String _category = '';
  String _developer = '';
  int _year = 0;

  WinningApp(String appName, String category, String developer, int year) {
    this._appName = appName;
    this._category = category;
    this._developer = developer;
    this._year = year;
  }
  // b) Create a function inside the class, transform the app name
  //to all capital letters and then print the output.

  String upperCase(String appName) {
    appName = this._appName.toUpperCase();
    return appName;
  }

  String message() {
    String message =
        '${upperCase(this._appName)}, It is been the ${this._category} app of Mtn Business app in ${this._year} and it been developed by ${this._developer}';
    return message;
  }
}
