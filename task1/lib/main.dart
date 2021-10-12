import 'package:flutter/material.dart';
import 'package:task1/first_screen.dart';
import 'package:task1/second_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      initialRoute: '/',
      routes: {

        '/': (context) =>  MyHomePage(),
        '/first': (context) => FirstScreen(),
        '/second': (context) => SecondScreen(),
      },
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: 'Ephesis-Regular',

      ),
    );
  }
}

class MyHomePage extends StatefulWidget {
   MyHomePage();

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(

        title: Text("Blog"),
      ),
      body: Column(

          crossAxisAlignment: CrossAxisAlignment.stretch,
          children:  [
            Padding(
              padding: const EdgeInsets.all(5.0),
              child: Card(elevation: 20,margin: EdgeInsets.only(top: 15.0),child: Text("CHOOSE AN OPTION",style: TextStyle(fontSize: 30,),textAlign: TextAlign.center,)),
            ),
            GestureDetector(
              onTap: (){
                    Navigator.pushNamed(context, '/first');
              },
              child: Container(
                margin: EdgeInsets.all(10),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(100),

                      child: const Image(
                        image: NetworkImage('https://assets.thehansindia.com/h-upload/2021/05/25/1078280-tech.webp',), height: 300,
                      ),
                ),
              ),
            ),

            GestureDetector(
              onTap: (){
                Navigator.pushNamed(context, '/second');
              },
              child: Container(
                margin: EdgeInsets.all(10),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(100),

                child: const Image(
                  image: NetworkImage('https://image.shutterstock.com/image-photo/scholarship-graduation-cap-on-money-260nw-767158405.jpg',), height: 300,
                ),
              ),
            ),
            ),
          ],
        ),
      );

  }
}
