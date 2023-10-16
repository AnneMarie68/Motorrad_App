import 'package:flutter/material.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();

  runApp(MaterialApp(home: MyWidget()));
}

class MyWidget extends StatelessWidget {
  MyWidget({super.key});
  List<String> fruit = [
    "Apfel",
    "Banane",
    "Traube",
    "Birne",
    "Ananas",
    "Papaya"
  ];
  
for(int i = 0; i< 10;i++){
  print(i)
  }
  // For schleife
  // Gebe jede Obstsorte einmal aus
  void loop() {
    
  }

  // For in Schleife
  // Gebe jede Obstsorte einmal aus
  void forEachLoop() {
    
  }

  // While Schleife
  // Gebe jede Obstsorte einmal aus
  void whileLoop() {
    
  }

  // Schleife mit abbruchbedingung
  // Gebe solange die Obstsorten aus, bis Birne erreicht ist
  void loopWithBreak() {
   
  }

  // verschachtelte Schleife
  // Verschachtel die Ausgaben der Obstsorten
  void loopInLoop() {
    
  }

  _createButton(String pText, Function pFunction) {
    return ElevatedButton(
      onPressed: () {
        pFunction();
      },
      style: ElevatedButton.styleFrom(
        primary: Colors.green.shade300, // Background color
        onPrimary: Colors.white, // Text color
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10.0), // Rounded borders
        ),
      ),
      child: Text(pText),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Loops"),
        backgroundColor: Colors.green.shade200,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 50, vertical: 10),
        child: ListView(
          children: [
            _createButton("loop", () {}),
            _createButton("for loop", () {}),
            _createButton("while loop", () {}),
            _createButton("loop with break", () {}),
            _createButton("loop in loop", () {}),
          ],
        ),
      ),
    );
  }
}