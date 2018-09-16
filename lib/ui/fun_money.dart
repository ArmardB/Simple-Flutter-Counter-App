import 'package:flutter/material.dart';

class FunMoney extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return new FunMoneyState();
  }

}

class FunMoneyState extends State<FunMoney> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('Fun Money!'),
        backgroundColor: Colors.lightGreen,
      ),
      body: new Container(
        child: new Column(
          children: <Widget>[
            new Center(
                child: new Text("Get Rich!",
                  style: new TextStyle(color: Colors.grey, fontWeight: FontWeight.w400, fontSize: 29.9)),
            ),


          ],
        ),
      ),
    );
  }

}

