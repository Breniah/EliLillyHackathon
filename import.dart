import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Care4All',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Care4All'),
      ),
      body: Center(
        child: Text(
          'Welcome to Care4All!',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}

class CategoryCard extends StatelessWidget {
  final String title;

  CategoryCard({required this.title});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Container(
        width: 100,
        height: 100,
        alignment: Alignment.center,
        child: Text(title, textAlign: TextAlign.center),
      ),
    );
  }
}

class TherapistCard extends StatelessWidget {
  final String name;
  final String description;

  TherapistCard({required this.name, required this.description});

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      child: ListTile(
        title: Text(name),
        subtitle: Text(description),
      ),
    );
  }
}

body {
  font-family: Arial, sans-serif;
  margin: 0;
  padding: 0;
  background: linear-gradient(to bottom, #d4f1f9, #b0e0e6);
  color: #333;
  text-align: center;
}

.logo {
  width: 100px;
  margin: 20px auto;
}

h1 {
  font-size: 24px;
  font-weight: bold;
}

h2 {
  font-size: 18px;
  margin: 20px 0;
}

.language-button {
  background-color: #fff;
  border: none;
  border-radius: 20px;
  padding: 10px 40px;
  margin: 10px;
  font-size: 16px;
  box-shadow: 0 2px 5px rgba(0, 0, 0, 0.2);
  cursor: pointer;
}

.language-button:hover {
  background-color: #f0f0f0;
}
