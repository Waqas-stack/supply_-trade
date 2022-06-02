import 'package:dotted_line/dotted_line.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class Notifications extends StatelessWidget {
  const Notifications({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          actions: <Widget>[
            // IconButton(
            //   icon: Icon(
            //     Icons.settings,
            //     color: Colors.white,
            //   ),
            //   onPressed: () {
            //     // do something
            //   },
            // )
          ],
          title: Center(child: Image.asset('assets/logo.png', fit: BoxFit.contain,width: 150,)),
        ),
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              Expanded(
                child: ListView.builder(
                    itemCount: 50,
                    itemBuilder: (context,index){
                      return Container(
                        // height: 100,
                        // width: 100,
                        color:Color(0xff292E34),
                        child: Column(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                  color: Color(0xff3E4348),
                                  // borderRadius: BorderRadius.circular(10)
                              ),
                              height: 150.h,
                              width: double.infinity,

                              child: Padding(
                                padding: const EdgeInsets.only(left: 10),
                                child: Column(
                                  children: [
                                    Text("Notification Headline",style: GoogleFonts.poppins(
                                        color: Colors.white
                                    ),),
                                    Text("03 April, 2022",style: GoogleFonts.poppins(
                                        color: Colors.white
                                    ),),
                                    Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas faucibus odio eu justo facilisis vestibulum. Donec dignissim dolor eget efficitur venenatis. Vivamus luctus posuere luctus. Fusce elementum nunc diam,",style: GoogleFonts.poppins(
                                        color: Colors.white
                                    ),),
                                  ],
                                  mainAxisAlignment: MainAxisAlignment.start,
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            )


                          ],
                        ),
                      );
                    }),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
