import 'package:flutter/material.dart';
import '../widgets/widgets.dart';


class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow,
        flexibleSpace:const  container_1(),
      ),

      body: ListView(
          children: const[
            buscador(),
            pageView(),
            coloredbox(),
            SizedBox(height: 20),
            productos(),
             
          ],
      ),       
      drawer: const drawer_menu(),
    );
  }
}