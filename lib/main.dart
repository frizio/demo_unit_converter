import 'package:demo_unit_converter/category.dart';
import 'package:flutter/material.dart';

const _categoryName = 'Cake';
const _categoryIcon = Icons.cake;
const _categoryColor = Colors.green;

void main() {
  runApp(UnitConverterApp());
}

class UnitConverterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Unit Converter',
      home: Scaffold(
        backgroundColor: Colors.green[100],
        appBar: AppBar(
            elevation: 0.0,
            title: Text(
              'The Unit Converter',
              style: TextStyle(
                color: Colors.black,
                fontSize: 30.0,
              ),
            ),
            centerTitle: true),
        body: Center(
          child: Category(
            name: _categoryName,
            color: _categoryColor,
            iconLocation: _categoryIcon,
          ),
        ),
      ),
    );
  }
}
