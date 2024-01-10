import 'package:flutter/material.dart';
import 'package:helloworld/dice_roller.dart';
// import 'package:helloworld/styled_text.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  // GradientContainer({key}) : super(key: key); or
  // const GradientContainer(this.colorList, {super.key}); or can also be written as below
  const GradientContainer({super.key, required this.colorList});
  final List<Color> colorList;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colorList,
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(
        child: DiceRoller(), //StyledText('reddys'),
      ),
    );
  }
}

// class GradientContainer extends StatelessWidget {
//   // GradientContainer({key}) : super(key: key); or
//   // const GradientContainer(this.colorList, {super.key}); or can also be written as below
//   const GradientContainer(this.color1, this.color2, {super.key});

//   final Color color1;
//   final Color color2;

//   @override
//   Widget build(context) {
//     return Container(
//       decoration: BoxDecoration(
//         gradient: LinearGradient(
//           colors: [color1,color2],
//           begin: startAlignment,
//           end: endAlignment,
//         ),
//       ),
//       child: Center(
//         child: StyledText('reddys'),
//       ),
//     );
//   }
// }
