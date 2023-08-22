import 'package:flutter/material.dart';
import 'package:motorrad_app/views/screens/auth/login.dart';

void main() => runApp(MaterialApp(home: Login()));

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('First Screen'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            // Navigate to the second screen when tapped.
          },
          child: const Text('Launch screen'),
        ),
      ),
    );
  }
}

class Bilder extends StatelessWidget {
  const Bilder({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Bilder'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            // Navigate back to first screen when tapped.
          },
          child: const Text('Go back!'),
        ),
      ),
    );
  }
}

class MotorradApp extends StatefulWidget {
  const MotorradApp({super.key});

  @override
  State<MotorradApp> createState() => _AppState();
}

class _AppState extends State<MotorradApp> {
  int _currentIndex = 0;

  void setIndex(int index) {
    setState(() {
      _currentIndex = index;
    });
  }

  Widget buildBody() {
    switch (_currentIndex) {
      case 0:
        return Image.asset("assets/images/Motorrad.jpg");

      //   color: Color.fromARGB(255, 171, 157, 157),
      //   child: const Text("Klick mich!")),

      case 1:
        return MaterialButton(
          onPressed: () {
            setIndex(0);
          },
          color: Color.fromARGB(255, 126, 63, 40),
          child: Text("Chat"),
        );

      case 2:
        return MaterialButton(
          onPressed: () {
            setIndex(0);
          },
          color: Color.fromARGB(255, 168, 135, 122),
          child: Text("User Profil"),
        );
      case 3:
        return MaterialButton(
          onPressed: () {
            setIndex(0);
          },
          color: Color.fromARGB(255, 106, 73, 60),
          child: Text("Touren Bilder"),
        );
      default:
        return Text("Touren Bilder");
    }
  }

  Widget buildAppBar() {
    switch (_currentIndex) {
      case 0:
        return Text("Home");
      case 1:
        return Text("Chat");
      case 2:
        return Text("User");
      case 3:
        return Text("Touren Bilder");
      default:
        return Text("Exit");
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            backgroundColor: Color.fromARGB(255, 208, 168, 51),
            title: const Text("Motorrad App")),
        backgroundColor: Color.fromARGB(255, 232, 227, 207),
        bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          backgroundColor: Color.fromARGB(255, 201, 168, 66),
          items: const [
            BottomNavigationBarItem(
                label: "Home",
                icon: Icon(
                  Icons.home,
                )),
            BottomNavigationBarItem(
                label: "Chat",
                icon: Icon(
                  Icons.chat_bubble,
                )),
            BottomNavigationBarItem(
                label: "User",
                icon: Icon(
                  Icons.verified_user,
                )),
            BottomNavigationBarItem(
                label: "Touren",
                icon: Icon(
                  Icons.route,
                )),
          ],
          currentIndex: _currentIndex,
          onTap: setIndex,
        ),
        body: Center(child: buildBody()));
  }
}
