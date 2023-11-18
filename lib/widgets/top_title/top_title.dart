import 'package:flutter/material.dart';

class TopTitle extends StatelessWidget {
  final String? title;
  final String? subTitle;
   TopTitle({super.key, this.title,this.subTitle});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(height: kToolbarHeight + 12,),
        Text(title!,style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
        SizedBox(height: 10,),
        Text(subTitle!,style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
      ],
    );
  }
}
