import 'package:flutter/material.dart';

class coloredbox extends StatelessWidget {
  const coloredbox({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Center(
     child: ColoredBox(
       color: Colors.yellow,
       child: SizedBox(
         width: 350,  
         height: 40, 
         child: Center(
           child: Text('Lo mejor de la semana',style: TextStyle(fontSize: 20)),
         ),
       ),
    ),
    );
  }
}