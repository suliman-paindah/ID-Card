import 'package:flutter/material.dart';

void main() {
  runApp(
    const ShowMyCard(),
  );
}

class ShowMyCard extends StatelessWidget {
  const ShowMyCard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'ID Card',
      home: Scaffold(
        backgroundColor: Colors.cyan,
        appBar: AppBar(
          title: Text(
            'ID Card',
            style: TextStyle(
              fontFamily: 'san-serif',
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.italic,
              color: Color.fromARGB(255, 224, 208, 28),
            ),
          ),
          backgroundColor: Colors.white,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 70,
                backgroundImage: AssetImage('images/my.jpg'),
              ),
              const Text(
                'Suliman Paindah',
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'sans-serif'),
              ),
              Text(
                'Full Stack Devoloper',
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.blue.shade900,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'SourceSans3',
                    letterSpacing: 2.5),
              ),
              Card(
                color: Colors.white,
                margin: const EdgeInsets.symmetric(
                    vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding:
                      const EdgeInsets.symmetric(vertical: 15, horizontal: 25),
                  child: Row(
                    children: [
                      Icon(
                        Icons.call,
                        color: const Color.fromARGB(255, 161, 131, 13),
                      ),
                      const SizedBox(
                        width: 30,
                      ),
                      const Text('+93 67 67 12')
                    ],
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: const EdgeInsets.symmetric(
                    vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding:
                      const EdgeInsets.symmetric(vertical: 15, horizontal: 25),
                  child: Row(
                    children: [
                      Icon(
                        Icons.email,
                        color: Colors.blue.shade900,
                      ),
                      const SizedBox(
                        width: 30,
                      ),
                      const Text('suliman.paindah@gmail.com')
                    ],
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: const EdgeInsets.symmetric(
                    vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding:
                      const EdgeInsets.symmetric(vertical: 15, horizontal: 25),
                  child: Row(
                    children: [
                      Icon(
                        Icons.location_on,
                        color: const Color.fromARGB(255, 161, 144, 13),
                      ),
                      const SizedBox(
                        width: 30,
                      ),
                      const Text('Nangarhar, Afghanistan')
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
