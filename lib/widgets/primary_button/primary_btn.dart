import 'package:flutter/material.dart';

class PrimaryBtutton extends StatelessWidget {
  final void Function()? onPress;
  String title;
   PrimaryBtutton({super.key,this.onPress, required this.title});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 45,
      width: double.infinity,
      child: ElevatedButton(
        onPressed: onPress,
        child: Text(title),
      ),
    );
  }
}
