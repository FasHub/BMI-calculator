import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  final IconData icon;
  final Function() weight;
  RoundIconButton({required this.icon, required this.weight});
  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      child: Icon(icon, size: 20.0),
      onPressed: weight,
      elevation: 6.0,
      constraints: BoxConstraints.tightFor(
        width: 40.0,
        height: 40.0,
      ),
      shape: CircleBorder(),
      fillColor: Color(0xFF4C4F5E),
    );
  }
}
