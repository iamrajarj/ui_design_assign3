import 'package:flutter/material.dart';

void main() {
  runApp(Calculator_k191362());
}

class Calculator_k191362 extends StatelessWidget {
  //const Calculator_k191362({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title:'Scientific Calculator',
      theme: ThemeData(primarySwatch: Colors.lightGreen),
      home: SimpleCalculator(),
    );
  }
}

class SimpleCalculator extends StatefulWidget {
  //const SimpleCalculator({Key? key}) : super(key: key);

  @override
  State<SimpleCalculator> createState() => _SimpleCalculatorState();
}

class _SimpleCalculatorState extends State<SimpleCalculator> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Simple Calculator')),
      body: Column(
        children: <Widget>[

          Container(
            alignment: Alignment.centerRight,
            padding: EdgeInsets.fromLTRB(10, 20, 20, 0),
            child: Text("0", style: TextStyle(fontSize: 38.0),),
          ),

          Container(
            alignment: Alignment.centerRight,
            padding: EdgeInsets.fromLTRB(10, 30, 10, 0),
            child: Text("0", style: TextStyle(fontSize: 48.0),),
          ),

          Expanded(
            child: Divider(),
          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children:<Widget>[
              Container(
                width:MediaQuery.of(context).size.width*.75,
              )
            ],
          )
        ],
      ),
    );
  }
}