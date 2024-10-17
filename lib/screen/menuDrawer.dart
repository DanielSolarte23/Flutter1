import 'package:flutter/material.dart';
import 'package:my_web_project/screen/inicio.dart';

class menuDrawer extends StatefulWidget {
  const menuDrawer({super.key});

  @override
  State<menuDrawer> createState() => _menuDrawerState();
}

class _menuDrawerState extends State<menuDrawer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text("Mi Aplicación")),
        drawer: Drawer(
          child: Column(
            children: [
              Image(
                image: NetworkImage(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ_yOrTv7LNq7Lv4sTTte5qrvr3tVq0nJN-RQ&s",
                ),
              ),
              ListTile(
                title: const Text("Inicio"),
                subtitle: const Text("Descubre nuestros productos"),
                trailing: const Icon(Icons.arrow_circle_right),
                leading: const Icon(Icons.home),
                onTap: () {},
              ),
              const Divider(),
              ListTile(
                title: const Text("Mis Pedidos"),
                subtitle: const Text("Revisa el estado"),
                trailing: const Icon(Icons.arrow_circle_down),
                leading: const Icon(Icons.store),
                onTap: () {},
              ),
              const Divider(),
              ListTile(
                title: const Text("Cuenta"),
                subtitle: const Text("Gestiona tus datos"),
                trailing: const Icon(Icons.arrow_circle_right),
                leading: const Icon(Icons.account_circle),
                onTap: () {},
              ),
            ],
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: "Inicio",
              return: MaterialApp(
                debugShowCheckedModeBanner: false,
                home: inicio(),
              )
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.phone_android),
              label: "Contactos",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.monetization_on),
              label: "Pagos",
            ),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: const Icon(Icons.add),
        ),
      );
  }
}