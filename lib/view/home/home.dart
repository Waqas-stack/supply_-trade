import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class Home extends StatelessWidget {
  List<String> texts = ['ME', 'MYSELF', 'I'];
  List<IconData> icons = [Icons.person, Icons.home, Icons.notifications];
  List<IconData> iconss = [Icons.person, Icons.home,];

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

                      backgroundImage: AssetImage("assets/valerie-elash-RfoISVdKM4U-unsplash.jpg"),
                      radius: 50.h,
                    ),
                  ),
                  Text("Ishfaq Ahmad",style: GoogleFonts.poppins(
                    fontSize: 16.sp,
                  ),),
                ],
              )
            ),
            Container(
              height: 130.h,
              width: 360.w,
              color: Colors.white,
              child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: 3,
                  itemBuilder: (context,index){
                    return  Container(
                      width: 120.w,
                      height: 100.h,
                      child: Card(
                        semanticContainer: true,
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text("0",style: GoogleFonts.poppins(
                              color: Colors.yellow
                            ),),
                            Text(texts[index]),
                          ],
                        ),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        elevation: 5,
                        margin: EdgeInsets.all(10),
                      ),
                    );
                  }),
            ),
            Divider(),
            Container(
              height: 250.h,
              // width: 360.w,
              color: Colors.white,
              child: GridView.builder(
                  scrollDirection: Axis.vertical,
                  itemCount: 3,
                  itemBuilder: (context,index){
                    return  Container(
                      width: 50.w,
                      // height: 100.h,
                      child: Card(
                        semanticContainer: true,
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        child: Column(
                          children: [
                            Icon(icons[index],color: Colors.yellow,),
                            Text("waqas"),
                          ],
                        ),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        elevation: 5,
                        margin: EdgeInsets.all(10),
                      ),
                    );
                  },
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  mainAxisSpacing: 0,
                  crossAxisSpacing: 0,
                  childAspectRatio:3/2,
                  crossAxisCount: 2,
                ),),
            ),
            Divider(),
            Container(
              height: 130.h,
              width: 360.w,
              color: Colors.white,
              child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: 2,
                  itemBuilder: (context,index){
                    return  Container(
                      width: 180.w,
                      height: 100.h,
                      child: Card(
                        semanticContainer: true,
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        child: Column(
                          children: [
                            Icon(iconss[index],color: Colors.yellow,),
                            Text("waqas"),
                          ],
                        ),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        elevation: 5,
                        margin: EdgeInsets.all(10),
                      ),
                    );
                  }),
            ),

          ],
        ),
      ),
    );
  }
}
