import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Mercado Forex '),
        backgroundColor: Colors.green,
      ),
      drawer: Drawer(
        child:  Center(child: Text("Configurações")),
      ),
      body: Center(
        child: Container (color: Colors.blue),
              
            ),
      
    );
  }
}
