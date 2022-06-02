import 'package:dotted_line/dotted_line.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:supply_trade/view/widgets/customebutton.dart';

class Info extends StatelessWidget {
  const Info({Key? key}) : super(key: key);

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
              Text("JOb Summary"),
              Container(
                // height: 100,
                // width: 100,
                color:Color(0xff292E34),
                child: Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          color: Color(0xff3E4348),
                          borderRadius: BorderRadius.circular(10)
                      ),
                      height: 50.h,
                      width: double.infinity,

                      child: Column(
                        children: [
                          Row(
                            children: [
                              Text("data",style: GoogleFonts.poppins(
                                  color: Colors.white
                              ),),
                              Text("data",style: GoogleFonts.poppins(
                                  color: Colors.white
                              ),),
                              Text("data",style: GoogleFonts.poppins(
                                  color: Colors.white
                              ),),
                            ],
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          ),
                          Row(
                            children: [
                              Text("data",style: GoogleFonts.poppins(
                                  color: Colors.white
                              ),),
                              Text("data",style: GoogleFonts.poppins(
                                  color: Colors.white
                              ),),
                              Text("data",style: GoogleFonts.poppins(
                                  color: Colors.white
                              ),),
                            ],
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          ),
                        ],
                      ),
                    ),
                    DottedLine(
                      //   dashLength: 30,
                      dashColor: Colors.grey,
                    ),
                    Container(
                      decoration: BoxDecoration(
                          color: Color(0xff3E4348),
                          borderRadius: BorderRadius.circular(10)
                      ),
                      height: 50.h,
                      width: double.infinity,

                      child:  Column(
                        children: [
                          Row(
                            children: [
                              Text("data",style: GoogleFonts.poppins(
                                  color: Colors.white
                              ),),
                              Text("data",style: GoogleFonts.poppins(
                                  color: Colors.white
                              ),),
                              Text("data",style: GoogleFonts.poppins(
                                  color: Colors.white
                              ),),
                            ],
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          ),
                          Row(
                            children: [
                              Text("data",style: GoogleFonts.poppins(
                                  color: Colors.white
                              ),),
                              Text("data",style: GoogleFonts.poppins(
                                  color: Colors.white
                              ),),
                              Text("data",style: GoogleFonts.poppins(
                                  color: Colors.white
                              ),),
                            ],
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    )

                  ],
                ),
              ),
              Text("JOb Items"),
              Stack(
                children: [
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Column(
                          children: [
                          Row(
                            children: [
                              Text("01",style:GoogleFonts.poppins(
                                  color: Colors.white
                              ),),
                              SizedBox(
                                width: 50,
                              ),
                              Text("data",style:GoogleFonts.poppins(
                                  color: Colors.white
                              ),),
                            ],
                          ),
                            Row(
                              children: [
                                Text("01",style:GoogleFonts.poppins(
                                    color: Colors.white
                                ),),
                                SizedBox(
                                  width: 50,
                                ),
                                Text("data",style:GoogleFonts.poppins(
                                    color: Colors.white
                                ),),
                              ],
                            ),
                            Row(
                              children: [
                                Text("01",style:GoogleFonts.poppins(
                                    color: Colors.white
                                ),),
                                SizedBox(
                                  width: 50,
                                ),
                                Text("data",style:GoogleFonts.poppins(
                                    color: Colors.white
                                ),),
                              ],
                            )


                        ],
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                      ),
                    ),
                    decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(10)
                    ),
                    height: 160.h,
                    width: 350.w,
                  ),
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Text("data",style:GoogleFonts.poppins(
                            color: Colors.white
                          ),),
                          SizedBox(
                            width: 10,
                          ),
                          Text("data",style:GoogleFonts.poppins(
                              color: Colors.white
                          ),),

                        ],
                      ),
                    ),
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(10)
                    ),
                    height: 50.h,
                    width: 350.w
                  ),
                ],
              ),
              Text("JOb Items"),
              Stack(
                children: [
                  Container(
                    child: Column(
                      children: [
                        Padding(
                          padding:  EdgeInsets.only(top: 35.h,left: 10,right: 10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("Taskssdkjasdasdasdasdas",style:GoogleFonts.poppins(
                                  color: Colors.white
                              ),),

                              Text("data",style:GoogleFonts.poppins(
                                  color: Colors.white
                              ),),
                              Text("data",style:GoogleFonts.poppins(
                                  color: Colors.white
                              ),),
                            ],
                          ),
                        ),
                      ],
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                    ),
                    decoration: BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.circular(10)
                    ),
                    height:90.h,
                    width: 350.w,
                  ),
                  Container(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Text("data",style:GoogleFonts.poppins(
                                color: Colors.white
                            ),),
                            SizedBox(
                              width: 10,
                            ),
                            Text("data",style:GoogleFonts.poppins(
                                color: Colors.white
                            ),),
                            SizedBox(
                              width: 10,
                            ),
                            Text("data",style:GoogleFonts.poppins(
                                color: Colors.white
                            ),),
                          ],
                        ),
                      ),
                      decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(10)
                      ),
                      height: 50.h,
                      width: 350.w
                  ),
                ],
              ),
              SizedBox(
                height: 180.h,
              ),

              CutomeButton(
                buttontex: 'Download', ontap: () {  }, borderradius: 10,),
            ],
          ),
        ),
      ),
    );
  }
}
