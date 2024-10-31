import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:kalkulator/custom_button.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          body: Container(
        decoration: const BoxDecoration(color: Color.fromARGB(255, 0, 0, 0)),
        child: ListView(children: const [
          Align(
            alignment: Alignment.bottomRight,
            child: Padding(
              padding: EdgeInsets.only(top: 100, right: 50),
              child: Text(
                '0',
                style: TextStyle(color: Colors.white, fontSize: 60),
              ),
            ),
          ),
          Column(
            children: [
              Row(children: [
                Expanded(
                    flex: 1,
                    child: Padding(
                      padding: EdgeInsets.all(5.0),
                      child: CustomButton(text: 'AC', warna: Colors.grey),
                    )),
                Expanded(
                    flex: 1,
                    child: Padding(
                      padding: EdgeInsets.all(5.0),
                      child: CustomButton(text: '+/-', warna: Colors.grey),
                    )),
                Expanded(
                    flex: 1,
                    child: Padding(
                      padding: EdgeInsets.all(5.0),
                      child: CustomButton(text: '%', warna: Colors.grey),
                    )),
                Expanded(
                    child: Padding(
                  padding: EdgeInsets.all(5.0),
                  child: CustomButton(text: ':', warna: Colors.orange),
                )),
              ]),
              Row(
                children: [
                  Expanded(
                      child: Padding(
                    padding: EdgeInsets.all(5.0),
                    child: CustomButton(text: '7', warna: Colors.grey),
                  )),
                  Expanded(
                      child: Padding(
                    padding: EdgeInsets.all(5.0),
                    child: CustomButton(text: '8', warna: Colors.grey),
                  )),
                  Expanded(
                      child: Padding(
                    padding: EdgeInsets.all(5.0),
                    child: CustomButton(text: '9', warna: Colors.grey),
                  )),
                  Expanded(
                      child: Padding(
                    padding: EdgeInsets.all(5.0),
                    child: CustomButton(text: 'X', warna: Colors.orange),
                  )),
                ],
              ),
              Row(
                children: [
                  Expanded(
                      child: Padding(
                    padding: EdgeInsets.all(5.0),
                    child: CustomButton(text: '6', warna: Colors.grey),
                  )),
                  Expanded(
                      child: Padding(
                    padding: EdgeInsets.all(5.0),
                    child: CustomButton(text: '5', warna: Colors.grey),
                  )),
                  Expanded(
                      child: Padding(
                    padding: EdgeInsets.all(5.0),
                    child: CustomButton(text: '4', warna: Colors.grey),
                  )),
                  Expanded(
                      child: Padding(
                    padding: EdgeInsets.all(5.0),
                    child: CustomButton(text: '-', warna: Colors.orange),
                  )),
                ],
              ),
              Row(
                children: [
                  Expanded(
                      child: Padding(
                    padding: EdgeInsets.all(5.0),
                    child: CustomButton(text: '1', warna: Colors.grey),
                  )),
                  Expanded(
                      child: Padding(
                    padding: EdgeInsets.all(5.0),
                    child: CustomButton(text: '2', warna: Colors.grey),
                  )),
                  Expanded(
                      child: Padding(
                    padding: EdgeInsets.all(5.0),
                    child: CustomButton(text: '3', warna: Colors.grey),
                  )),
                  Expanded(
                      child: Padding(
                    padding: EdgeInsets.all(5.0),
                    child: CustomButton(text: '+', warna: Colors.orange),
                  )),
                ],
              ),
              Row(
                children: [
                  Expanded(
                      child: Padding(
                    padding: EdgeInsets.all(5.0),
                    child: CustomButton(text: '0', warna: Colors.grey),
                  )),
                  Expanded(
                      child: Padding(
                    padding: EdgeInsets.all(5.0),
                    child: CustomButton(text: ',', warna: Colors.grey),
                  )),
                  Expanded(
                      child: Padding(
                    padding: EdgeInsets.all(5.0),
                    child: CustomButton(text: '=', warna: Colors.orange),
                  )),
                ],
              )
            ],
          )
        ]),
      )),
    );
  }
}
