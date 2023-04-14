import 'package:flutter/material.dart';
import 'package:wasla/core/constant/dimensions.dart';

class LogoAuth extends StatelessWidget {
  const LogoAuth({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Image.asset("assets/images/logo.png",width: Dimensions.width300/1.7,height: Dimensions.height300/1.7,);
  }
}
