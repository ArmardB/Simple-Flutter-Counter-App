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
        title: new Text('Fun Money'),
        backgroundColor: Colors.lightGreen,
      ),
    );
  }

}

