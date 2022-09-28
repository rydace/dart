import 'package:flutter/material.dart';

void main () => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.blueAccent),
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              TextButton(
                onPressed: (){},
                child: Text("Button"),
              ),
              SizedBox(height: 50,),
              OutlinedButton(
                  onPressed: (){},
                  child: Text("Button")
              ),
              ElevatedButton(
                  onPressed: (){},
                  child: Text("Button")
              ),
            ],
          ),
        ),
      ),
    );


  }

}