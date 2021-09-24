import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';



class firstscreen extends StatefulWidget {
  const firstscreen({Key? key}) : super(key: key);

  @override
  _firstscreenState createState() => _firstscreenState();



}
String TextToDisplay ='';
String res = '';

class _firstscreenState extends State<firstscreen> {

  void BtnClicked(String btntext) {

    print(btntext);

    if (btntext == "1") {
      TextToDisplay = "1";
      res = '';
    }
    if (btntext == '3') {
      TextToDisplay = '3';
      res = '';
    }
    if (btntext == '4') {
      TextToDisplay = '4';
      res = '';
    }
    if (btntext == '5') {
      TextToDisplay = '5';
      res = '';
    }
    if (btntext == '6') {
      TextToDisplay = '6';
      res = '';
    }
    if (btntext == '7') {
      TextToDisplay = '7';
      res = '';
    }if (btntext == '8') {
      TextToDisplay = '8';
      res = '';
    }
    if (btntext == '9') {
      TextToDisplay = '9';
      res = '';
    }
    else {
      setState(() {
        TextToDisplay;
      });
    }
  }

  Widget button(String btnvalue) {
    return ElevatedButton(
      child: Text(btnvalue),
      style: ElevatedButton.styleFrom(
          primary: Colors.white24,
          elevation: 8,
          textStyle: const TextStyle(
              fontSize: 30,
              fontFamily: "Raleway",
              color: Colors.black)),
      onPressed: () => BtnClicked(btnvalue),
      //icon: Icon(Icons.forward,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Home Work"),),
      body: Container(
        margin: EdgeInsets.only(top: 100),
        child: Wrap(
          runSpacing: 30,
          children: <Widget>[
            Padding(padding: EdgeInsets.all(70.0)),
        Container(
              child: TextField(
                decoration: InputDecoration (
                labelText: "$TextToDisplay"
                ),
              ),
            ),

            Row(
              children: <Widget>[
                Padding(padding: EdgeInsets.all(20.0)),
                button("1"),
                Padding(padding: EdgeInsets.all(30.0)),
                button("2"),
                Padding(padding: EdgeInsets.all(30.0)),
                button("3"),
              ],
            ),
            Row(
              children: <Widget>[
                Padding(padding: EdgeInsets.all(20.0)),
                button("4"),
                Padding(padding: EdgeInsets.all(30.0)),
                button("5"),
                Padding(padding: EdgeInsets.all(30.0)),
                button("6"),
              ],
            ),
            Row(
              children: <Widget>[
                Padding(padding: EdgeInsets.all(20.0)),
                button("7"),
                Padding(padding: EdgeInsets.all(30.0)),
                button("8"),
                Padding(padding: EdgeInsets.all(30.0)),
                button("9"),
              ],
            ),

          ],
        ),
      ),

    );
  }

}




