import 'package:ecommerce_electronic/constants/assets_images.dart';
import 'package:ecommerce_electronic/widgets/primary_button/primary_btn.dart';
import 'package:ecommerce_electronic/widgets/top_title/top_title.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(12),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            TopTitle(title: "Welcome",subTitle: "This is Ecommerce Application",),
            SizedBox(height: 20,),
            Center(
              child:
              // Image.asset(
              //     AssetsImages.instance.welcomeImages,
              //   //alignment: Alignment.center,
              //   height: 200,
              //   width: 200,
              // ),
              Lottie.network("https://raw.githubusercontent.com/xvrh/lottie-flutter/master/example/assets/Mobilo/A.json",
              height: 150,
                width: 300
              ),
            ),
            SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CupertinoButton(
                  onPressed: (){},
                  padding: EdgeInsets.zero,
                  child: Icon(Icons.facebook,
                    size: 60,
                    color: Colors.blue,
                  ),
                ),
                SizedBox(width: 20,),
                CupertinoButton(
                  onPressed: (){},
                  padding: EdgeInsets.zero,
                  child: Image.asset(AssetsImages.instance.googleImages,
                  scale: 2.0,
                  ),
                )
              ],
            ),
           SizedBox(height: 20,),
            PrimaryBtutton(onPress: (){}, title: "Login",),
            SizedBox(height: 20,),
            PrimaryBtutton(onPress: (){}, title: "Register",),
          ],
        ),
      ),
    );
  }
}
