import 'package:flutter/material.dart';

void main() {
  runApp( const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
    Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hello Flutter',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
        home: const MyHomePage(),

    );
  }

}

class MyHomePage  extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Demon Slayer',
        style: TextStyle(color: Colors.white, fontSize: 35, backgroundColor: Colors.black26)),
      ),
        backgroundColor: Colors.black26,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.network('assets/demon slayer.jpg',
            width: 500,
            height: 600,),
            const SizedBox(height: 5),
            const Text(
              'Title: Demon Slayer',
                style: TextStyle(color: Colors.white, fontSize: 35, backgroundColor: Colors.black26),
      ),
             Text(
                'Sypnosis: Demon Slayer follows Tanjiro Kamado, a kind boy in Taishō-era Japan, whose family is slaughtered by a demon, leaving his sister, Nezuko, as the sole survivor but transformed into a demon herself. Tanjiro sets out on a dangerous journey to become a Demon Slayer, seeking to avenge his family and find a cure to restore Nezuko to her human form. He joins the Demon Slayer Corps, a secret organization that hunts demons, and trains to fight them, encountering other members and facing powerful foes on his quest to defeat the Demon King, Muzan Kibutsuji.',
                style: TextStyle(color: Colors.white, fontSize: 24, backgroundColor: Colors.black26),textAlign: TextAlign.center,
             )
          ],
        )
      ),
    );
  }
}

