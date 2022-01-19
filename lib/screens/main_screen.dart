import 'package:flutter/material.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(199, 225, 229, 1.0),
      appBar: AppBar(
        backgroundColor: const Color.fromRGBO(2, 127, 144, 1.0),
        title: const Text(
          "Monster Hunter Armour Builder",
          textAlign: TextAlign.center,
        ),
        actions: [
          IconButton(
              onPressed: () {
                ScaffoldMessenger.of(context).showSnackBar(
                    const SnackBar(content: Text("Ayo why you press???")));
              },
              icon: const Icon(Icons.storage))
        ],
      ),
      body: const Center(
        child: Text("No Loadouts Created Yet!"),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: const Color.fromRGBO(235, 17, 0, 1.0),
        child: const Icon(Icons.add),
      ),
    );
  }
}
