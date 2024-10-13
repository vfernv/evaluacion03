import 'package:flutter/material.dart';
import '../screen/screen.dart';

class AppRoutes {
  static const initialRoute = 'login';
  static Map<String, Widget Function(BuildContext)> routes={
    'home':(BuildContext context)=> const HomeScreen(),
    'login': (BuildContext context)=> const LoginScreen(),
    'registro': (BuildContext context)=> const RegistroScreen(),
    'carro': (BuildContext context)=> const CarroScreen(),
  };
  static Route<dynamic> onGenerateRoute(RouteSettings settings){
    return MaterialPageRoute(
      builder: (context)=> const ErrorScreen(),
      );
  }
}