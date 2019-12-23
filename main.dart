import 'package:flutter/material.dart';
import 'HomePage.dart';
import 'InAppPurchasePage.dart';
import 'package:friendly_fire/blocs/app_bloc.dart';
import 'package:friendly_fire/blocs/bloc_provider.dart';
import 'package:friendly_fire/blocs/home_screen_bloc.dart';
import 'SplashScreen.dart';

void main(){

  runApp(MaterialApp(
    title: "Flutter Dersleri",
    routes: {
      '/' : (context) => Home(),
      '/APage' : (context) => Home(),



    },

    Navigator.pushReplacementNamed(context, "APage");

  ));




}


/*


        home: BlocProvider(bloc: HomeScreenBloc(), child: Home()),
        debugShowCheckedModeBanner: false,
 */