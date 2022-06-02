import 'package:dotted_line/dotted_line.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class Order extends StatelessWidget {
  const Order({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          actions: <Widget>[
            IconButton(
              icon: Icon(
                Icons.settings,
                color: Colors.white,
              ),
              onPressed: () {
                // do something
              },
            )
          ],
          title: Center(child: Image.asset('assets/logo.png', fit: BoxFit.contain,width: 150,)),
        ),
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              Text("My Jobs"),
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
