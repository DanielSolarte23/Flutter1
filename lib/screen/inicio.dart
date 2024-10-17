import 'package:flutter/material.dart';

class inicio extends StatefulWidget {
  const inicio({super.key});

  @override
  State<inicio> createState() => _inicioState();
}

class _inicioState extends State<inicio> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          foregroundColor: Colors.amber[400],
          backgroundColor: Colors.white,
          title: Text("E Commerce")),
      body: ListView(
        padding: EdgeInsets.all(16),
        children: [
          Image.network(
              "https://www.shutterstock.com/image-vector/cv-dots-bubbles-letters-circle-260nw-2073951833.jpg",
              height: 150,
              width: 150),
          SizedBox(height: 16),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Articulo 1",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              Icon(Icons.favorite_border)
            ],
          ),
          SizedBox(height: 8),
          Text(
              "Bienvenidos a la tienda de comercio electronico E commerce donde encontrará articulos para todos los integrantes de la familia"),
          SizedBox(height: 8),
          Text(
            "con Flutter puedes crear interfaces atractivas gracias a su amplia gama de widgets",
            style: TextStyle(fontSize: 16),
          ),
          SizedBox(height: 8),

          //ARTICULO 2

          Image.network(
            "https://w7.pngwing.com/pngs/219/256/png-transparent-phoenix-logo-flame-football-s-daquan-leaf-flower-symbol.png",
            height: 150,
            width: 150,
          ),
          const SizedBox(height: 16),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: const [
              Text(
                "Articulo 2",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              Icon(Icons.favorite_border),
            ],
          ),
          const SizedBox(height: 8),
          const Text(
            "Este es el artículo 2 de nuestra tienda, un producto innovador para el uso diario.",
          ),
          const SizedBox(height: 8),
          const Text(
            "Con gran calidad y accesibilidad, perfecto para cualquier persona.",
            style: TextStyle(fontSize: 16),
          ),
          const SizedBox(height: 8),
        ],
      ),
    );
  }
}
