\import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('Скебоб'),
        backgroundColor: const Color.fromARGB(255, 146, 24, 24),
        centerTitle: true,
      ),
      body: Home(),//Text('Привет скебобам!!!')
    )
  ));
}
class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.orange,
      //  width: 200,
      //  height: 100,
      padding: const EdgeInsets.all(20),
      margin: const EdgeInsets.fromLTRB(10, 40, 0, 0),
      child: Text('Привет, Скебобики!!!!', style: TextStyle(
        fontSize: 18,
        letterSpacing: 4,
        decoration: TextDecoration.underline,
        fontStyle: FontStyle.italic,
      ),),
     
    ); //Text("Привет, Скебобы!!!!!");
  }
}
