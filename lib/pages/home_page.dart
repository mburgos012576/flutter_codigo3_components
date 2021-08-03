import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Image.network(
                "https://ih1.redbubble.net/image.622748019.0162/pp,504x498-pad,600x600,f8f8f8.u1.jpg",
                width: 230,
              ),
              Text(
                "Componentes",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.white10,
                ),
              ),
              ListTile(
                title: Text(
                  "Alertas",
                  style: TextStyle(color: Colors.white),
                ),
                leading: Icon(Icons.notification_important),
                subtitle: Text(
                  "Este Modulo de Alertas",
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
