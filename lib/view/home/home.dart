import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            SizedBox(height: 20,),
            Image.asset("assets/logo.png",height: 50.h),
            SizedBox(height: 20,),
            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Center(
                    child: CircleAvatar(

                      backgroundImage: AssetImage("assets/logo.png"),
                      radius: 50.h,
                    ),
                  ),
                  Text("Ishfaq Ahmad",style: GoogleFonts.poppins(
                    fontSize: 16.sp,
                  ),),
                ],
              )
            ),
            Expanded(
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: 3,
                  itemBuilder: (context,index){
                return  Container(
                  height: 50.h,
                  width: 50.w,
                  decoration: BoxDecoration(
                    color: Color(0xFF0E3911).withOpacity(0.5),
                    shape: BoxShape.rectangle,
                  ),
                );
              }),
            )
          ],
        ),
      ),
    );
  }
}
