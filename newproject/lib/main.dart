import 'package:flutter/material.dart';

void main() {
  runApp(Homescreen());
}

/*
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  /*  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.pink,
          title: const Text("I'm doing it!"),
        ),
      ),
    );
  } */

/*   @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: const Center(
          child: Padding(
            child: const Text("DOING IT AGAIN??"),
            padding: EdgeInsets.all(5),
          ),
        ),
      ),
    );
  } */

  /* @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Expanded(
              flex: 6,
              child: Icon(Icons.backpack),
            ),
            Icon(Icons.leaderboard),
            Icon(Icons.person)
          ],
        ),
      ),
    );
  } */

  /*  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Stack(children: [
          Container(
            color: Colors.amber,
            width: 100,
            height: 100,
          ),
          Icon(Icons.verified)
        ],),
      ),
    );
  }*/

  /* @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Stack(
          children: [
            Container(
              color: Colors.lightBlue,
              width: 100,
              height: 100,
            ),
            Positioned(child: Icon(Icons.verified), top: 25, left: 25)
          ],
        ),
      ),
    );
  } */

  /* @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Stack(
          children: [
            Container(
              color: Colors.blue,
              height: 100,
              width: 100,
            ),
            Align(
              child: Icon(Icons.abc),
              alignment: Alignment.center,
            )
          ],
        ),
      ),
    );
  } */

/*
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.green,
            title: const Text("Get me Out of Here!")),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
          onPressed: () {
            print("pressed!");
          },
        ),
        bottomNavigationBar: BottomNavigationBar(items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.business),
            label: "Business",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.school),
            label: "School",
          ),
        ]),
        drawer: Drawer(
          child: Text("Yo!"),
        ),
      ),
    );
  } */

  /*
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: const Text("Title of this app"),
        ),
        body: ListView(
          scrollDirection: Axis.horizontal,
          addAutomaticKeepAlives: false,
          children: [
            Container(
              color: Colors.green,
              width: 500,
              height: 500,
            ),
            Container(
              color: Colors.yellow,
              width: 500,
              height: 500,
            ),
            Container(
              color: Colors.red,
              width: 500,
              height: 500,
            ),
          ],
        ),
      ),
    );
  } */

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: const Text("I AM WINNING"),
        ),
        body: ListView.builder(
          scrollDirection: Axis.vertical,
          itemBuilder: (_, index) {
            return Container(
              color: Colors.amber,
              width: 500,
              height: 500,
            );
          },
        ),
      ),
    );
  }
} */
/*
class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int count = 0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.pink,
          title: const Text("I'm doing it!"),
        ),
        floatingActionButton: FloatingActionButton(
            child: Icon(Icons.add),
            onPressed: () {
              setState(() {
                count++;
              });
            }),
        body: Center(
            child: Text(
          "$count",
          style: TextStyle(fontSize: 100),
        )),
      ),
    );
  }

/*
  @override
  void initstate() {
    //TODO: fetch data from firebase
    //called once when the state is first initialised
    super.initstate();
  } */
  /*
  @override
  void dispose() {
    //TODO: implement dispose
    //rund when the widget is removed from the UI
    super.dispose();
  } */

} */

class AboutScreen extends StatelessWidget {
  const AboutScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: const Text("Flutter is Fun!"),
      ),
    );
  }
}

//ffffffffffffff
class Homescreen extends StatelessWidget {
  const Homescreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: const Text("Flutter is Fun!"),
        ),
        body: ElevatedButton(
            child: Text("Navigate"),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (_) => AboutScreen(),
                ),
              );
            }),
      ),
    );
  }
}

//30 Jul = 5.38 
//1 Aug = 7.08