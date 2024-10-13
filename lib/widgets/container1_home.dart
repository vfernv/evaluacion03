import 'package:flutter/material.dart';
// import '../screen/screen.dart';

class container_1 extends StatelessWidget {
  const container_1({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top: 30),      
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          const SizedBox(width: 100),
          Image.asset(
            'assets/logo.png',
            fit: BoxFit.cover,
            width: 130,
            ),
          const SizedBox(width: 20),
          IconButton(
            onPressed: (){
              Navigator.pushNamed(context,'carro');
            }, 
            icon: const Icon(Icons.shopping_cart),
          ),
          
          const SizedBox(width: 20),
        ],
      ),
    );
  }
}