import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const FirstScreen(),
    );
  }
}

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('First Screen'),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.search,
              color: Colors.white,
            ),
          ),
        ],
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.menu,
            color: Colors.white,
          ),
        ),
      ),
      body: Container(
        // color: Colors.red,
        decoration: BoxDecoration(
          color: Colors.blue,
          border: Border.all(color: Colors.green, width: 3),
          borderRadius: BorderRadius.circular(10),
          // shape: BoxShape.circle,
          boxShadow: const [
            BoxShadow(
              color: Colors.black,
              offset: Offset(3, 6),
              blurRadius: 10,
            ),
          ],
        ),
        width: 200,
        height: 120,
        padding: const EdgeInsets.all(10),
        margin: const EdgeInsets.all(10),
        child: const Text(
          'Hello world!',
          style: TextStyle(fontSize: 40),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.add),
      ),
    );
  }
}
