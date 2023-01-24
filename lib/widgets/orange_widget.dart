import 'package:flutter/material.dart';
import 'red_widget.dart';

class OrangeWidget extends StatelessWidget {
  OrangeWidget();

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.orange[200],
      child: RedWidget(),
    );
  }
}
