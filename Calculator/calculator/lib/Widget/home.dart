import 'package:calculator/Constants/color_constants.dart';
import 'package:calculator/Constants/text_constants.dart';
import 'package:calculator/Widget/calculator.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  late int firstNum;
  late int secondNum;
  late String history = '';
  late String display = '';
  late String result;
  late String operation;

  void buttonOnClick(String btnvalue) {
    if (btnvalue == 'C') {
      display = "";
      firstNum = 0;
      secondNum = 0;
      result = "";
    } else if (btnvalue == 'AC') {
      display = "";
      firstNum = 0;
      secondNum = 0;
      result = "";
      history = "";
    } else if (btnvalue == '+/-') {
      if (display[0] != '-') {
        result = '-' + display;
      } else {
        result = display.substring(1);
      }
    } else if (btnvalue == '<') {
      result = display.substring(0, display.length - 1);
    } else if (btnvalue == '+' ||
        btnvalue == '-' ||
        btnvalue == 'x' ||
        btnvalue == '/') {
      firstNum = int.parse(display);
      result = "";
      operation = btnvalue;
    } else if (btnvalue == '=') {
      secondNum = int.parse(display);
      if (operation == '+') {
        result = (firstNum + secondNum).toString();
        history =
            firstNum.toString() + operation.toString() + secondNum.toString();
      }
      if (operation == '-') {
        result = (firstNum - secondNum).toString();
        history =
            firstNum.toString() + operation.toString() + secondNum.toString();
      }
      if (operation == 'x') {
        result = (firstNum * secondNum).toString();
        history =
            firstNum.toString() + operation.toString() + secondNum.toString();
      }
      if (operation == '/') {
        result = (firstNum / secondNum).toString();
        history =
            firstNum.toString() + operation.toString() + secondNum.toString();
      }
    } else {
      result = int.parse(display + btnvalue).toString();
    }
    setState(() {
      display = result;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff353235),
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text(
          "Calculator",
          style: TextStyle(color: Colors.white, fontFamily: "Digital-7"),
        ),
      ),
      body: Container(
        child: Column(mainAxisAlignment: MainAxisAlignment.end, children: [
          Container(
            alignment: Alignment(1.0, 1.0),
            child: Padding(
              padding: EdgeInsets.only(right: 8.0),
              child: Container(
                child: Text(
                  history,
                  style: TextStyle(
                      color: Color(0xff8DE7FA),
                      fontSize: 24,
                      fontFamily: "Digital-7"),
                ),
              ),
            ),
          ),
          Container(
            alignment: Alignment(1.0, 1.0),
            child: Padding(
              padding: EdgeInsets.all(12),
              child: Container(
                child: Text(
                  display,
                  style: TextStyle(
                      color: Color(0xff8DE7FA),
                      fontSize: 48,
                      fontFamily: "Digital-7"),
                ),
              ),
            ),
          ),
          Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
            CalculatorButton(
              text: "AC",
              textSize: 20,
              fillColor: 0xff696969,
              textColor: 0xff8DE7FA,
              callback: buttonOnClick,
            ),
            CalculatorButton(
              text: "C",
              textSize: 20,
              fillColor: 0xff333431,
              textColor: 0xff8DE7FA,
              callback: buttonOnClick,
            ),
            CalculatorButton(
              text: "<",
              textSize: 20,
              fillColor: 0xff333431,
              textColor: 0xff8DE7FA,
              callback: buttonOnClick,
            ),
            CalculatorButton(
              text: "/",
              textSize: 20,
              fillColor: 0xff333431,
              textColor: 0xff8DE7FA,
              callback: buttonOnClick,
            ),
          ]),
          Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
            CalculatorButton(
              text: "7",
              textSize: 20,
              fillColor: 0xff333431,
              textColor: 0xff8DE7FA,
              callback: buttonOnClick,
            ),
            CalculatorButton(
              text: "8",
              textSize: 20,
              fillColor: 0xff333431,
              textColor: 0xff8DE7FA,
              callback: buttonOnClick,
            ),
            CalculatorButton(
              text: "9",
              textSize: 20,
              fillColor: 0xff333431,
              textColor: 0xff8DE7FA,
              callback: buttonOnClick,
            ),
            CalculatorButton(
              text: "x",
              textSize: 20,
              fillColor: 0xff333431,
              textColor: 0xff8DE7FA,
              callback: buttonOnClick,
            ),
          ]),
          Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
            CalculatorButton(
              text: "4",
              textSize: 20,
              fillColor: 0xff333431,
              textColor: 0xff8DE7FA,
              callback: buttonOnClick,
            ),
            CalculatorButton(
              text: "5",
              textSize: 20,
              fillColor: 0xff333431,
              textColor: 0xff8DE7FA,
              callback: buttonOnClick,
            ),
            CalculatorButton(
              text: "6",
              textSize: 20,
              fillColor: 0xff333431,
              textColor: 0xff8DE7FA,
              callback: buttonOnClick,
            ),
            CalculatorButton(
              text: "-",
              textSize: 20,
              fillColor: 0xff333431,
              textColor: 0xff8DE7FA,
              callback: buttonOnClick,
            ),
          ]),
          Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
            CalculatorButton(
              text: "1",
              textSize: 20,
              fillColor: 0xff333431,
              textColor: 0xff8DE7FA,
              callback: buttonOnClick,
            ),
            CalculatorButton(
              text: "2",
              textSize: 20,
              fillColor: 0xff333431,
              textColor: 0xff8DE7FA,
              callback: buttonOnClick,
            ),
            CalculatorButton(
              text: "3",
              textSize: 20,
              fillColor: 0xff333431,
              textColor: 0xff8DE7FA,
              callback: buttonOnClick,
            ),
            CalculatorButton(
              text: "+",
              textSize: 20,
              fillColor: 0xff333431,
              textColor: 0xff8DE7FA,
              callback: buttonOnClick,
            ),
          ]),
          Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
            CalculatorButton(
              text: "+/-",
              textSize: 20,
              fillColor: 0xff333431,
              textColor: 0xff8DE7FA,
              callback: buttonOnClick,
            ),
            CalculatorButton(
              text: "0",
              textSize: 20,
              fillColor: 0xff333431,
              textColor: 0xff8DE7FA,
              callback: buttonOnClick,
            ),
            CalculatorButton(
              text: "00",
              textSize: 20,
              fillColor: 0xff333431,
              textColor: 0xff8DE7FA,
              callback: buttonOnClick,
            ),
            CalculatorButton(
              text: "=",
              textSize: 20,
              fillColor: 0xff333431,
              textColor: 0xff8DE7FA,
              callback: buttonOnClick,
            ),
          ]),
        ]),
      ),
    );
  }
}
