import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key, required this.idCliente});
  final int idCliente;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Perfil del Cliente'),
      ),
      body: Center(
        child: Text(idCliente.toString()),
      ),
    );
  }
}
