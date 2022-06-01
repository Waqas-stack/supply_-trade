import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CutomeButton extends StatelessWidget {
 VoidCallback ontap;
 double borderradius;
 String buttontex;

 CutomeButton({required this.buttontex,required this.borderradius,required this.ontap});
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: ontap,
      child: Container(
        padding: EdgeInsets.all(10),
        height: 50.h,
        width: 280.w,
        decoration: BoxDecoration(
            color: Colors.yellow,
            borderRadius: BorderRadius.circular(borderradius)
        ),
        child: Center(child: Text(buttontex,style: TextStyle(
          color: Colors.black
        ),)),
      ),
    );
  }
}
