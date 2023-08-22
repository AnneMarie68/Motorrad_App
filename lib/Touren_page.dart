 import 'package:flutter/material.dart';

void main() =>  const MaterialApp();
Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            backgroundColor: Color.fromARGB(255, 208, 168, 51),
            title: const Text("Motorrad App")),
        backgroundColor: Color.fromARGB(255, 232, 227, 207),
        bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          backgroundColor: Color.fromARGB(255, 201, 168, 66),
          items: const ;