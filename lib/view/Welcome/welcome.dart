import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:supply_trade/theme/dark.dart';
import 'package:supply_trade/theme/light.dart';
import 'package:supply_trade/view/login/login.dart';
import 'package:supply_trade/view/widgets/customebutton.dart';


class Welcome extends StatelessWidget {
  const Welcome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var isLight = Theme.of(context).brightness == Brightness.light;
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            child:Column(
              children: [
                Text("Welcome To",
                  style: TextStyle(
                    fontSize: 20.sp,
                  ),
                ),
                Center(child: Image.asset("assets/logo.png",fit: BoxFit.cover,)),
              ],
            )
          ),

          CutomeButton(
            ontap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Login()));
            },
            borderradius: 50,
            buttontex:"Get Started" ,

          ),

        ],
      ),
    );
  }
}
