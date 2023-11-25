import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(),
      ),
    ),
  );
}

class GradientContainer extends StatelessWidget {
  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 26, 2, 80),
            Color.fromARGB(255, 45, 7, 98),
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: const Center(
        child: Text(
          'Hello World!',
          style: TextStyle(
            color: Colors.white,
            fontSize: 28,
          ),
        ),
      ),
    );
  }
}


we add const MyClass({super.key});
which means that the stateful widget wants a key from this class which will be sent to the parent class and its key will be given value of key
  const MyClass({key}):super(key);



class MyClass extends StatelessWidget 
{
  const MyClass({super.key});
@override 
Widget build(context){
  return Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.deepPurple, Colors.white],
            ),
          ),
          child: const Center(
            child: Text(
              'Hello flutter',
              style: TextStyle(color: Colors.pink, fontSize: 50),
            ),
          ),
        );
}
}
