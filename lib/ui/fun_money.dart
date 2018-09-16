import 'package:flutter/material.dart';
import 'dart:math';

class FunMoney extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return new FunMoneyState();
  }

}

class FunMoneyState extends State<FunMoney> {

  int _moneyCounter = 0;

  void _stackThatMoney() {
    setState(() {
      _moneyCounter = _moneyCounter + 100;
    });
  }

  void _clearCounter() {
    _moneyCounter = 0;
  }

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
            new Expanded(
                child: new Center(
                  child: new Text('\$$_moneyCounter',
                  style: new TextStyle(
                    color: _moneyCounter < 5000 ? Colors.red.shade200 : Colors.green ,
                      fontSize: 46.9,
                      fontWeight: FontWeight.w800
                  )),
                )),
            new Center(
              child: new FlatButton(
                  color: Colors.lightGreen,
                  textColor: Colors.white70,
                  onPressed: () => _stackThatMoney(),
                  child: new Text("Ball Out",
                    style: new TextStyle(fontSize: 19.9),)),
            ),
             new Center(
              child: new FlatButton(
                  color: Colors.red,
                  textColor: Colors.white70,
                  onPressed: _clearCounter, child: new Text('Clear', style: new TextStyle(fontSize: 19.9),)),
            )
          ],
        ),
      ),
    );
  }

}

