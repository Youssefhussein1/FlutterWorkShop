import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app/contact_card.dart';


void main(){
  runApp( const MyApp());
}
class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

List <Widget> cards =[];
class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black45,
          centerTitle: true,
          title: const Text(
            'Contacts App :)',
            textAlign: TextAlign.center,
          ),
          actions: [
            IconButton(
                onPressed: (){
                  setState(() {
                    cards.add(const Contact());

                  });},
                icon: const Icon(Icons.add)
            )
          ],
          leading:const  Icon(Icons.menu),
        ),
        body: ListView.builder(
          itemCount: cards.length,
          itemBuilder: (context,index){
            return cards[index];
          })

      ),
    );

  }
}

