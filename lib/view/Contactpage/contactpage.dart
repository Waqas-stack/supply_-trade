import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_signin_button/button_list.dart';
import 'package:flutter_signin_button/button_view.dart';
import 'package:google_fonts/google_fonts.dart';

class Contactpage extends StatelessWidget {
  const Contactpage({Key? key}) : super(key: key);

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
                    itemCount: 2,
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
                              height: 190.h,
                              width: double.infinity,
                              child: Padding(
                                padding: const EdgeInsets.only(left: 10),
                                child: Column(
                                  children: [
                                    Row(
                                      children: [
                                        Icon(Icons.add,color:Colors.yellow,),
                                        SizedBox(
                                          width: 20,
                                        ),
                                        Text("Notification Headline",style: GoogleFonts.poppins(
                                            color: Colors.white
                                        ),),
                                      ],
                                    ),
                                   Container(
                                     child: Column(
                                       children: [
                                         Text("03 April, 2022",style: GoogleFonts.poppins(
                                             color: Colors.white
                                         ),),
                                         Text("03 April, 2022",style: GoogleFonts.poppins(
                                             color: Colors.white
                                         ),),
                                         Text("03 April, 2022",style: GoogleFonts.poppins(
                                             color: Colors.white
                                         ),),
                                         Text("03 April, 2022",style: GoogleFonts.poppins(
                                             color: Colors.white
                                         ),),
                                         Text("03 April, 2022",style: GoogleFonts.poppins(
                                             color: Colors.white
                                         ),),
                                         Text("03 April, 2022",style: GoogleFonts.poppins(
                                             color: Colors.white
                                         ),),
                                         Text("03 April, 2022",style: GoogleFonts.poppins(
                                             color: Colors.white
                                         ),),
                                         Text("03 April, 2022",style: GoogleFonts.poppins(
                                             color: Colors.white
                                         ),),
                                       ],
                                       
                                     ),
                                     padding: EdgeInsets.only(left: 40.w),
                                   )

                                  ],
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
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
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SignInButton(
                  Buttons.Facebook,
                  mini: true,
                  onPressed: () {
                    // _showButtonPressDialog(context, 'Tumblr (mini)');
                  },
                ),
                SignInButton(
                  Buttons.Twitter,
                  mini: true,
                  onPressed: () {
                    // _showButtonPressDialog(context, 'Tumblr (mini)');
                  },
                ),
                SignInButton(
                  Buttons.LinkedIn,
                  mini: true,
                  onPressed: () {
                    // _showButtonPressDialog(context, 'Tumblr (mini)');
                  },
                ),
              ],
            )

            ],
          ),
        ),
      ),
    );
  }
}
