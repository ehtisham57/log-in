import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: (Scaffold(
          appBar: AppBar(
            title: Center(child: Text("My Log in Page")),
          ),
          body: Center(
              child: Column(
            children: [
              SizedBox(
                height: 150,
              ),
              Center(
                child: Column(
                  children: [
                    TextField(
                      decoration: const InputDecoration(
                          border: OutlineInputBorder(),
                          hintText: 'Enter Your Email'),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 70,
              ),
              Center(
                child: Column(
                  children: [TextField(
       decoration: const InputDecoration(
       border: OutlineInputBorder(),
       hintText: 'Enter Your Password'),
                  )],
                ),
              ),
              
              SizedBox(
                height: 70,
              ),
              ElevatedButton(onPressed: () {}, child: Text("Log in"))
            ],
          )),
        )));
  }
}
