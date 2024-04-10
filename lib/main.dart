import 'package:sanchezdrawerv2/peliculas.dart';
import 'package:sanchezdrawerv2/perfil.dart';
import 'package:sanchezdrawerv2/empleados.dart';
import 'package:sanchezdrawerv2/ajustes.dart';
import 'package:sanchezdrawerv2/sucursal.dart';
import 'package:flutter/material.dart';

import 'contactos.dart';
import 'inicio.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  static const String inicio = Inicio.routeName;
  static const String perfil = Perfil.routeName;
  static const String peliculas = Peliculas.routeName;
  static const String contactos = Contactos.routeName;
  static const String ajustes = Ajustes.routeName;
  static const String sucursal = Sucursal.routeName;
  static const String empleados = Empleados.routeName;

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Ejemplo Drawer Menu',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      routes: {
        inicio: (context) => Inicio(),
        perfil: (context) => Perfil(),
        peliculas: (context) => Peliculas(),
        contactos: (context) => Contactos(),
        ajustes: (context) => Ajustes(),
        sucursal: (context) => Sucursal(),
        empleados: (context) => Empleados(),
      },
      home: Inicio(),
    );
  }
}
