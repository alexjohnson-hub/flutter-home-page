import 'package:flutter/material.dart';
import 'package:myapp/home_page.dart';

class IntroPage extends StatelessWidget {
  const IntroPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("W E L C O M E"),
      ),
      body: Center(
        child: ElevatedButton(
          child: const Text("Go to Home"),
          onPressed: () {
            // go to new page
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => const HomePage(),
              ),
            );
          },
        ),
      ),
    );
  }
}
