import 'package:flutter/material.dart';

class drawer_menu extends StatelessWidget {
  const drawer_menu({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
      padding: EdgeInsets.zero,
      children: <Widget>[
        DrawerHeader(
          decoration:const BoxDecoration(
                  color: Colors.yellow,
                ),
          
          child: SizedBox(
            
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                IconButton(
                  icon: const Icon(Icons.close),
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  ),
                  const Text('Menú', style: TextStyle(fontWeight:FontWeight.bold, fontSize: 24),),
        
              ],
            ),
          ),
        ),
         ListTile(
          title:const Text('Todas las Categorias', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
          onTap: () {},
        ),
        ListTile(
          title:const Text('Lácteos'),
          trailing: const Icon(Icons.arrow_forward_ios),
          onTap: () {},
        ),
        ListTile(
          title:const Text('Despensa'),
          trailing: const Icon(Icons.arrow_forward_ios),
          onTap: () {},
        ),
        ListTile(
          title:const Text('Frutas y Verduras'),
          trailing: const Icon(Icons.arrow_forward_ios),
          onTap: () {},
        ),
        ListTile(
          title:const Text('Limpieza'),
          trailing: const Icon(Icons.arrow_forward_ios),
          onTap: () {},
        ),
        ListTile(
          title:const Text('Carnicería'),
          trailing: const Icon(Icons.arrow_forward_ios),
          onTap: () {},
        ),
        ListTile(
          title:const Text('Botillería'),
          trailing: const Icon(Icons.arrow_forward_ios),
          onTap: () {},
        ),
        ListTile(
          title:const Text('Mascotas'),
          trailing: const Icon(Icons.arrow_forward_ios),
          onTap: () {},
        ),
        ListTile(
          title:const Text('Bebé'),
          trailing: const Icon(Icons.arrow_forward_ios),
          onTap: () {},
        ),
        ListTile(
          title:const Text('Pescadería'),
          trailing: const Icon(Icons.arrow_forward_ios),
          onTap: () {},
        ),
        ListTile(
          title:const Text('Panadería'),
          trailing: const Icon(Icons.arrow_forward_ios),
          onTap: () {},
        ),
        ListTile(
          title:const Text('Quesos y fiambres'),
          trailing: const Icon(Icons.arrow_forward_ios),
          onTap: () {},
        ),
        
      ],
    ),
    
    );
  }
}