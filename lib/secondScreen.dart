import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:switching_screens/main.dart';

class secondScreen extends StatelessWidget {  @override
  Widget build(BuildContext context) {

        return Scaffold(
          appBar: AppBar(title: Text("Second Screen"),),
          body: Container(
            height: double.infinity,
            width: double.infinity,
            color: Colors.deepPurpleAccent,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Second Screen"),
                ElevatedButton(onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage(),));
                }, child: Text("Next"))
              ],
            ),
          ),
        );
  }
}
