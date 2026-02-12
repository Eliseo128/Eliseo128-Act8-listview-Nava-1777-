import 'package:flutter/material.dart';

void main() => runApp(AppChicharrones());

class AppChicharrones extends StatelessWidget {
  const AppChicharrones({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     debugShowCheckedModeBanner: false,
      title: 'Chicharrones',
      home: PartesMarrano(),

    );
  }
}// fin clase AppChicharrones


class PartesMarrano extends StatelessWidget {
  const PartesMarrano({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
            appBar: AppBar(
  title: const Text(
    'Chicharrones El Nava 6 J',
    style: TextStyle(color: Colors.black),
  ),
  centerTitle: true, // Centra el título
  backgroundColor: Colors.lightBlueAccent, // Fondo azul
  leading: const Icon(
    Icons.camera_alt, // Icono de cámara fotográfica
    color: Colors.black,
  ),
  actions: [
    IconButton(
      icon: const Icon(Icons.favorite, color: Colors.red), // Icono de corazón
      onPressed: () {},
    ),
    IconButton(
      icon: const Icon(Icons.shop, color: Colors.black), // Icono de lápiz
      onPressed: () {},
    ),
  ],
),

body: ListView(
  padding: const EdgeInsets.all(16.0),
  children: [
    // Elemento 1: Perfil (Azul)
    Card(
      elevation: 2,
      margin: const EdgeInsets.only(bottom: 12),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
      child: ListTile(
        leading: const CircleAvatar(
          backgroundColor: Color(0xFFE3F2FD),
          child: Icon(Icons.person, color: Colors.blue),
        ),
        title: const Text('Paella', style: TextStyle(fontWeight: FontWeight.bold)),
        subtitle: const Text('con mucha carne'),
        trailing: const Icon(Icons.chevron_right),
        //onTap: () => print('Click en Perfil'),
      ),
    ),

    // Elemento 2: Mensajes (Morado)
    Card(
      elevation: 2,
      margin: const EdgeInsets.only(bottom: 12),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
      child: ListTile(
        leading: const CircleAvatar(
          backgroundColor: Color(0xFFF3E5F5),
          child: Icon(Icons.chat_bubble_outline, color: Colors.purple),
        ),
        title: const Text('Chicarrones', style: TextStyle(fontWeight: FontWeight.bold)),
        subtitle: const Text('Muy crijientes'),
        trailing: const Icon(Icons.chevron_right),
        //onTap: () => print('Click en Mensajes'),
      ),
    ),

    // Elemento 3: Pagos (Verde)
    Card(
      elevation: 2,
      margin: const EdgeInsets.only(bottom: 12),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
      child: ListTile(
        leading: const CircleAvatar(
          backgroundColor: Color(0xFFE8F5E9),
          child: Icon(Icons.payments_outlined, color: Colors.green),
        ),
        title: const Text('Tripitas', style: TextStyle(fontWeight: FontWeight.bold)),
        subtitle: const Text('En tacos con salsa roja'),
        trailing: const Icon(Icons.chevron_right),
       // onTap: () => print('Click en Pagos'),
      ),
    ),

    // Elemento 4: Ajustes (Naranja)
    Card(
      elevation: 2,
      margin: const EdgeInsets.only(bottom: 12),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
      child: ListTile(
        leading: const CircleAvatar(
          backgroundColor: Color(0xFFFFF3E0),
          child: Icon(Icons.settings_outlined, color: Colors.orange),
        ),
        title: const Text('Cabeza y lengua', style: TextStyle(fontWeight: FontWeight.bold)),
        subtitle: const Text('para tamales y barbacoa'),
        trailing: const Icon(Icons.chevron_right),
        //onTap: () => print('Click en Ajustes'),
      ),
    ),
  ],
),


    );
  }
}// fin clase PartesMarrano