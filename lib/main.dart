import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            shadowColor: Colors.black,
            backgroundColor: Colors.black12,
            leading: const Icon(
              Icons.menu,
              size: 40,
              color:Colors.black,
            ),
            title: const Text(
              'Contacts App  :)',
              style: TextStyle(
                color: Colors.black45,
              ),
            ),
            actions: const [
              Icon(
                Icons.search,
                size: 40,
                color:Colors.black,
              ),
            ],

          ),
        body: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: ListView(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Container(
                                width: 344,
                                height: 190,
                                decoration:  BoxDecoration(
                                    color: Colors.black45,
                                    border: Border.all(
                                      color: Colors.black,
                                      width: 2,
                                    ),
                                    borderRadius: const BorderRadius.all(Radius.circular(20))
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(20.0),
                                  child: Row(
                                    children:  [
                                      const CircleAvatar(
                                        radius: 45,
                                        backgroundImage: AssetImage('Images/1.jpg'),
                                      ),
                                      const SizedBox(width: 10,),
                                      Column(
                                        //mainAxisAlignment: MainAxisAlignment.center,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.all(3.0),
                                            child: Row(
                                              children:const[
                                                Icon(Icons.person),
                                                SizedBox(width:10,),
                                                Text('Adam Brock'),
                                              ]
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.all(3.0),
                                            child: Row(
                                                children:const[
                                                  Icon(Icons.email),
                                                  SizedBox(width:10,),
                                                  Text('AdamBrock@gmail.com'),
                                                ]
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.all(3.0),
                                            child: Row(
                                                children:const[
                                                  Icon(Icons.phone),
                                                  SizedBox(width:10,),
                                                  Text('15234897641'),
                                                ]
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.all(3.0),
                                            child: Row(
                                                children:const[
                                                  Icon(Icons.attach_file_outlined),
                                                  SizedBox(width:10,),
                                                  Text('Friend'),
                                                ]
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.all(1.0),
                                            child: Row(
                                                children:const[
                                                  Icon(Icons.tag),
                                                  Icon(Icons.tag),
                                                  Icon(Icons.tag),
                                                  Icon(Icons.tag),
                                                  Icon(Icons.tag),
                                                  Icon(Icons.tag),
                                                  Icon(Icons.tag),
                                                ]
                                            ),
                                          ),
                                        ],
                                      )
                                    ]
                                  ),
                                ),
                          ),
                          ],
                        ),
            ),
                    ],
                  ),
            ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Container(
                                width: 344,
                                height: 190,
                                decoration:  BoxDecoration(
                                    color: Colors.black45,
                                    border: Border.all(
                                      color: Colors.black,
                                      width: 2,
                                    ),
                                    borderRadius: const BorderRadius.all(Radius.circular(20))
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(20.0),
                                  child: Row(
                                      children:  [
                                        const CircleAvatar(
                                          radius: 45,
                                          backgroundImage: AssetImage('Images/2.jpg'),
                                        ),
                                        const SizedBox(width: 10,),
                                        Column(
                                          //mainAxisAlignment: MainAxisAlignment.center,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Padding(
                                              padding: const EdgeInsets.all(3.0),
                                              child: Row(
                                                  children:const[
                                                    Icon(Icons.person),
                                                    SizedBox(width:10,),
                                                    Text('Samantha Michael'),
                                                  ]
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(3.0),
                                              child: Row(
                                                  children:const[
                                                    Icon(Icons.email),
                                                    SizedBox(width:10,),
                                                    Text('S.Michael@gmail.com'),
                                                  ]
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(3.0),
                                              child: Row(
                                                  children:const[
                                                    Icon(Icons.phone),
                                                    SizedBox(width:10,),
                                                    Text('15234888841'),
                                                  ]
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(3.0),
                                              child: Row(
                                                  children:const[
                                                    Icon(Icons.attach_file_outlined),
                                                    SizedBox(width:10,),
                                                    Text('Friend'),
                                                  ]
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(1.0),
                                              child: Row(
                                                  children:const[
                                                    Icon(Icons.tag),
                                                    Icon(Icons.tag),
                                                    Icon(Icons.tag),
                                                    Icon(Icons.tag),
                                                    Icon(Icons.tag),
                                                    Icon(Icons.tag),
                                                    Icon(Icons.tag),
                                                  ]
                                              ),
                                            ),
                                          ],
                                        )
                                      ]
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Container(
                                width: 344,
                                height: 190,
                                decoration:  BoxDecoration(
                                    color: Colors.black45,
                                    border: Border.all(
                                      color: Colors.black,
                                      width: 2,
                                    ),
                                    borderRadius: const BorderRadius.all(Radius.circular(20))
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(20.0),
                                  child: Row(
                                      children:  [
                                        const CircleAvatar(
                                          radius: 45,
                                          backgroundImage: AssetImage('Images/3.jpg'),
                                        ),
                                        const SizedBox(width: 10,),
                                        Column(
                                          //mainAxisAlignment: MainAxisAlignment.center,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Padding(
                                              padding: const EdgeInsets.all(3.0),
                                              child: Row(
                                                  children:const[
                                                    Icon(Icons.person),
                                                    SizedBox(width:10,),
                                                    Text('Sara Len'),
                                                  ]
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(3.0),
                                              child: Row(
                                                  children:const[
                                                    Icon(Icons.email),
                                                    SizedBox(width:10,),
                                                    Text('SaraLen@gmail.com'),
                                                  ]
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(3.0),
                                              child: Row(
                                                  children:const[
                                                    Icon(Icons.phone),
                                                    SizedBox(width:10,),
                                                    Text('68947897641'),
                                                  ]
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(3.0),
                                              child: Row(
                                                  children:const[
                                                    Icon(Icons.attach_file_outlined),
                                                    SizedBox(width:10,),
                                                    Text('Friend'),
                                                  ]
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(1.0),
                                              child: Row(
                                                  children:const[
                                                    Icon(Icons.tag),
                                                    Icon(Icons.tag),
                                                    Icon(Icons.tag),
                                                    Icon(Icons.tag),
                                                    Icon(Icons.tag),
                                                    Icon(Icons.tag),
                                                    Icon(Icons.tag),
                                                  ]
                                              ),
                                            ),
                                          ],
                                        )
                                      ]
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Container(
                                width: 344,
                                height: 190,
                                decoration:  BoxDecoration(
                                    color: Colors.black45,
                                    border: Border.all(
                                      color: Colors.black,
                                      width: 2,
                                    ),
                                    borderRadius: const BorderRadius.all(Radius.circular(20))
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(20.0),
                                  child: Row(
                                      children:  [
                                        const CircleAvatar(
                                          radius: 45,
                                          backgroundImage: AssetImage('Images/4.jpg'),
                                        ),
                                        const SizedBox(width: 10,),
                                        Column(
                                          //mainAxisAlignment: MainAxisAlignment.center,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Padding(
                                              padding: const EdgeInsets.all(3.0),
                                              child: Row(
                                                  children:const[
                                                    Icon(Icons.person),
                                                    SizedBox(width:10,),
                                                    Text('Sam Fed'),
                                                  ]
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(3.0),
                                              child: Row(
                                                  children:const[
                                                    Icon(Icons.email),
                                                    SizedBox(width:10,),
                                                    Text('SamFed@gmail.com'),
                                                  ]
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(3.0),
                                              child: Row(
                                                  children:const[
                                                    Icon(Icons.phone),
                                                    SizedBox(width:10,),
                                                    Text('15234823574'),
                                                  ]
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(3.0),
                                              child: Row(
                                                  children:const[
                                                    Icon(Icons.attach_file_outlined),
                                                    SizedBox(width:10,),
                                                    Text('Friend'),
                                                  ]
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(1.0),
                                              child: Row(
                                                  children:const[
                                                    Icon(Icons.tag),
                                                    Icon(Icons.tag),
                                                    Icon(Icons.tag),
                                                    Icon(Icons.tag),
                                                    Icon(Icons.tag),
                                                    Icon(Icons.tag),
                                                    Icon(Icons.tag),
                                                  ]
                                              ),
                                            ),
                                          ],
                                        )
                                      ]
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Container(
                                width: 344,
                                height: 190,
                                decoration:  BoxDecoration(
                                    color: Colors.black45,
                                    border: Border.all(
                                      color: Colors.black,
                                      width: 2,
                                    ),
                                    borderRadius: const BorderRadius.all(Radius.circular(20))
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(20.0),
                                  child: Row(
                                      children:  [
                                        const CircleAvatar(
                                          radius: 45,
                                          backgroundImage: AssetImage('Images/5.jpg'),
                                        ),
                                        const SizedBox(width: 10,),
                                        Column(
                                          //mainAxisAlignment: MainAxisAlignment.center,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Padding(
                                              padding: const EdgeInsets.all(3.0),
                                              child: Row(
                                                  children:const[
                                                    Icon(Icons.person),
                                                    SizedBox(width:10,),
                                                    Text('Lana Addams'),
                                                  ]
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(3.0),
                                              child: Row(
                                                  children:const[
                                                    Icon(Icons.email),
                                                    SizedBox(width:10,),
                                                    Text('L.Addams@gmail.com'),
                                                  ]
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(3.0),
                                              child: Row(
                                                  children:const[
                                                    Icon(Icons.phone),
                                                    SizedBox(width:10,),
                                                    Text('98234767641'),
                                                  ]
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(3.0),
                                              child: Row(
                                                  children: const [
                                                    Icon(Icons.attach_file_outlined),
                                                    SizedBox(width:10,),
                                                    Text('Friend'),
                                                  ]
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(1.0),
                                              child: Row(
                                                  children:const [
                                                    Icon(Icons.tag),
                                                    Icon(Icons.tag),
                                                    Icon(Icons.tag),
                                                    Icon(Icons.tag),
                                                    Icon(Icons.tag),
                                                    Icon(Icons.tag),
                                                    Icon(Icons.tag),
                                                  ]
                                              ),
                                            ),
                                          ],
                                        )
                                      ]
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Container(
                                width: 344,
                                height: 190,
                                decoration:  BoxDecoration(
                                    color: Colors.black45,
                                    border: Border.all(
                                      color: Colors.black,
                                      width: 2,
                                    ),
                                    borderRadius: const BorderRadius.all(Radius.circular(20))
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(20.0),
                                  child: Row(
                                      children:  [
                                        const CircleAvatar(
                                          radius: 45,
                                          backgroundImage: AssetImage('Images/6.jpg'),
                                        ),
                                        const SizedBox(width: 10,),
                                        Column(
                                          //mainAxisAlignment: MainAxisAlignment.center,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Padding(
                                              padding: const EdgeInsets.all(3.0),
                                              child: Row(
                                                  children:const[
                                                    Icon(Icons.person),
                                                    SizedBox(width:10,),
                                                    Text('Son Barge'),
                                                  ]
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(3.0),
                                              child: Row(
                                                  children:const[
                                                    Icon(Icons.email),
                                                    SizedBox(width:10,),
                                                    Text('SonBrage@gmail.com'),
                                                  ]
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(3.0),
                                              child: Row(
                                                  children:const[
                                                    Icon(Icons.phone),
                                                    SizedBox(width:10,),
                                                    Text('65412987423'),
                                                  ]
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(3.0),
                                              child: Row(
                                                  children:const[
                                                    Icon(Icons.attach_file_outlined),
                                                    SizedBox(width:10,),
                                                    Text('Friend'),
                                                  ]
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(1.0),
                                              child: Row(
                                                  children:const[
                                                    Icon(Icons.tag),
                                                    Icon(Icons.tag),
                                                    Icon(Icons.tag),
                                                    Icon(Icons.tag),
                                                    Icon(Icons.tag),
                                                    Icon(Icons.tag),
                                                    Icon(Icons.tag),
                                                  ]
                                              ),
                                            ),
                                          ],
                                        )
                                      ]
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Container(
                                width: 344,
                                height: 190,
                                decoration:  BoxDecoration(
                                    color: Colors.black45,
                                    border: Border.all(
                                      color: Colors.black,
                                      width: 2,
                                    ),
                                    borderRadius: const BorderRadius.all(Radius.circular(20))
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(20.0),
                                  child: Row(
                                      children:  [
                                        const CircleAvatar(
                                          radius: 45,
                                          backgroundImage: AssetImage('Images/7.jpg'),
                                        ),
                                        const SizedBox(width: 10,),
                                        Column(
                                          //mainAxisAlignment: MainAxisAlignment.center,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Padding(
                                              padding: const EdgeInsets.all(3.0),
                                              child: Row(
                                                  children:const[
                                                    Icon(Icons.person),
                                                    SizedBox(width:10,),
                                                    Text('Emmy Joe'),
                                                  ]
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(3.0),
                                              child: Row(
                                                  children:const[
                                                    Icon(Icons.email),
                                                    SizedBox(width:10,),
                                                    Text('EmmyJoe@gmail.com'),
                                                  ]
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(3.0),
                                              child: Row(
                                                  children:const[
                                                    Icon(Icons.phone),
                                                    SizedBox(width:10,),
                                                    Text('98254100011'),
                                                  ]
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(3.0),
                                              child: Row(
                                                  children:const[
                                                    Icon(Icons.attach_file_outlined),
                                                    SizedBox(width:10,),
                                                    Text('Friend'),
                                                  ]
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(1.0),
                                              child: Row(
                                                  children:const[
                                                    Icon(Icons.tag),
                                                    Icon(Icons.tag),
                                                    Icon(Icons.tag),
                                                    Icon(Icons.tag),
                                                    Icon(Icons.tag),
                                                    Icon(Icons.tag),
                                                    Icon(Icons.tag),
                                                  ]
                                              ),
                                            ),
                                          ],
                                        )
                                      ]
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                    ],
                  ),
            ),
            ),
            ),
    );
  }
}





