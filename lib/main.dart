import 'package:flutter/material.dart';

void main() => runApp(const MiDrawerGarciaJ());

class MiDrawerGarciaJ extends StatelessWidget {
  const MiDrawerGarciaJ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xff163fc8),
          title: const Text("Mi Drawer Garcia Joaquin"),
          actions: [const Icon(Icons.search), const Icon(Icons.more_vert)],
        ),
        backgroundColor: const Color(0xffcfdce7),
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: [
              UserAccountsDrawerHeader(
                accountName: Text("Jennifer Denisse García Joaquín"),
                accountEmail: Text("a.21308051280359@cbtis128.edu.mx"),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://raw.githubusercontent.com/GarciaJ128/Img_IOS/main/ac2.jpg"),
                ),
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage(
                      "https://raw.githubusercontent.com/GarciaJ128/Img_IOS/main/c1_f.jpg",
                    ),
                    fit: BoxFit.fill,
                  ),
                ),
                otherAccountsPictures: [
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    backgroundImage: NetworkImage(
                        "https://raw.githubusercontent.com/GarciaJ128/Img_IOS/main/ac1.png"),
                  ),
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    backgroundImage: NetworkImage(
                        "https://raw.githubusercontent.com/GarciaJ128/Img_IOS/main/ac3.png"),
                  ),
                ],
              ),
              ListTile(
                leading: const Icon(
                  Icons.account_circle,
                  color: Color(0xff8130dc),
                  size: 30.0,
                ),
                title: const Text("Mi Cuenta", textScaleFactor: 1.5),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                leading: const Icon(Icons.library_books,
                    color: Color(0xff5530dc), size: 30.0),
                title: const Text("Libros", textScaleFactor: 1.5),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                leading: const Icon(Icons.person,
                    color: Color(0xffc830dc), size: 30.0),
                title: const Text("Autores", textScaleFactor: 1.5),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                leading: const Icon(Icons.group,
                    color: Color(0xffdc305b), size: 30.0),
                title: const Text("Clientes", textScaleFactor: 1.5),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                leading: const Icon(Icons.event,
                    color: Color(0xffdc7430), size: 30.0),
                title: const Text("Reservaciones", textScaleFactor: 1.5),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                leading: const Icon(Icons.shopping_cart,
                    color: Color(0xffdccb30), size: 30.0),
                title: const Text("Compras", textScaleFactor: 1.5),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                leading: const Icon(Icons.logout,
                    color: Color(0xff3edc30), size: 30.0),
                title: const Text("Cerrar sesión", textScaleFactor: 1.5),
                onTap: () {
                  Navigator.pop(context);
                },
              )
            ],
          ),
        ),
      ),
    );
  } //Widget
} //MiDrawerGaciaJ
//MiDrawerGaciaJ
