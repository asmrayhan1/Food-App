import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  String title;
  bool isOkay;

  CustomButton({
    super.key,
    required this.title,
    required this.isOkay,
  });

  @override
  Widget build(BuildContext context) {
    bool ok = isOkay;

    return Container(
      height: 40,
      width: 150,

      decoration: BoxDecoration(
        color: (!ok) ? Colors.orange : null,
        border: (ok) ? Border.all(color: Colors.orange, width: 2) : null,
        borderRadius: BorderRadius.circular(10),
      ),
      child: Center(
          child: Text(title, style: TextStyle(color: (ok == true? Colors.orange : Colors.white),),)
      ),
    );
  }
}
