import 'package:flutter/material.dart';

class Cadastro extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 41, 41, 41),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 32.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'CADASTRO',
              style: TextStyle(
                color: Color.fromARGB(255, 255, 251, 32),
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 16.0),
            TextField(
              decoration: InputDecoration(
                labelText: 'Nome',
                labelStyle: TextStyle(color: Color.fromARGB(255, 196, 195, 117)),
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Color.fromARGB(255, 196, 195, 117)),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Color.fromARGB(255, 196, 195, 117)),
                ),
              ),
            ),
            SizedBox(height: 16.0),
            TextField(
              decoration: InputDecoration(
                labelText: 'Email',
                labelStyle: TextStyle(color: Color.fromARGB(255, 196, 195, 117)),
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Color.fromARGB(255, 196, 195, 117)),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Color.fromARGB(255, 196, 195, 117)),
                ),
              ),
            ),
            SizedBox(height: 16.0),
            TextField(
              decoration: InputDecoration(
                labelText: 'Senha',
                labelStyle: TextStyle(color: Color.fromARGB(255, 196, 195, 117)),
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Color.fromARGB(255, 196, 195, 117)),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Color.fromARGB(255, 196, 195, 117)),
                ),
              ),
              obscureText: true,
            ),
            SizedBox(height: 24.0),
            ElevatedButton(
              onPressed: () {
                // Lógica para realizar o cadastro
              },
              style: ElevatedButton.styleFrom(
                primary: Color.fromARGB(255, 255, 251, 32),
                minimumSize: Size(double.infinity, 48.0),
                foregroundColor: Colors.black,
              ),
              child: Text('CADASTRAR'),
              
            ),
          ],
        ),
      ),
    );
  }
}