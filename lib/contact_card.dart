import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
class Contact extends StatelessWidget {
  const Contact({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Padding(
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
    );
  }
}
