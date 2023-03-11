import 'package:bmi_calculator_flutter/reusable_card.dart';
import 'package:flutter/material.dart';

const double bottomContainerHeight = 80;
const Color activeCardColor = Color(0xff1D1E33);
const Color bottomContainerColor = Color(0xffEB1555);

class InputPage extends StatefulWidget {
  const InputPage({super.key});

  @override
  _InputPageState createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('BMI CALCULATOR'),
      ),
      body: Column(
        children: [
          Expanded(
            child: Row(
              children: const [
                Expanded(
                    child: ReusableCard(
                  color: activeCardColor,
                )),
                Expanded(
                    child: ReusableCard(
                  color: activeCardColor,
                )),
              ],
            ),
          ),
          const Expanded(
              child: ReusableCard(
            color: activeCardColor,
          )),
          Expanded(
            child: Row(
              children: const [
                Expanded(
                    child: ReusableCard(
                  color: activeCardColor,
                )),
                Expanded(
                    child: ReusableCard(
                  color: activeCardColor,
                )),
              ],
            ),
          ),
          Container(
            color: bottomContainerColor,
            margin: const EdgeInsets.only(top: 10),
            width: double.infinity,
            height: bottomContainerHeight,
          )
        ],
      ),
    );
  }
}
