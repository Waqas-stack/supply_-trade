import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class Editprofile extends StatelessWidget {
  const Editprofile({Key? key}) : super(key: key);

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
        body: SingleChildScrollView(
          child: Column(
            children: [
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
              Form(child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 15.0, right: 15.0,top: 10),
                    child: TextFormField(
                      // controller: username,
                        cursorColor: Colors.white,
                        decoration: InputDecoration(
                          labelText: 'Email',
                          hintText: 'xyz@gmail.com',
                          //labelStyle: textStyle,
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20),
                              borderSide: BorderSide(width: 2, color: Colors.blue,)),
                          focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20),
                              borderSide: BorderSide(width: 2, color: Colors.green)),
                        )

                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 15.0, right: 15.0,top: 10),
                    child: TextFormField(
                      // controller: username,
                        cursorColor: Colors.white,
                        decoration: InputDecoration(
                          labelText: 'Email',
                          hintText: 'xyz@gmail.com',
                          //labelStyle: textStyle,
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20),
                              borderSide: BorderSide(width: 2, color: Colors.blue,)),
                          focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20),
                              borderSide: BorderSide(width: 2, color: Colors.green)),
                        )

                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 15.0, right: 15.0,top: 10),
                    child: TextFormField(
                      // controller: username,
                        cursorColor: Colors.white,
                        decoration: InputDecoration(
                          labelText: 'Email',
                          hintText: 'xyz@gmail.com',
                          //labelStyle: textStyle,
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20),
                              borderSide: BorderSide(width: 2, color: Colors.blue,)),
                          focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20),
                              borderSide: BorderSide(width: 2, color: Colors.green)),
                        )

                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 15.0, right: 15.0,top: 10),
                    child: TextFormField(
                      // controller: username,
                        cursorColor: Colors.white,
                        decoration: InputDecoration(
                          labelText: 'Email',
                          hintText: 'xyz@gmail.com',
                          //labelStyle: textStyle,
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20),
                              borderSide: BorderSide(width: 2, color: Colors.blue,)),
                          focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20),
                              borderSide: BorderSide(width: 2, color: Colors.green)),
                        )

                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 15.0, right: 15.0,top: 10),
                    child: TextFormField(
                      // controller: username,
                        cursorColor: Colors.white,
                        decoration: InputDecoration(
                          labelText: 'Email',
                          hintText: 'xyz@gmail.com',
                          //labelStyle: textStyle,
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20),
                              borderSide: BorderSide(width: 2, color: Colors.blue,)),
                          focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20),
                              borderSide: BorderSide(width: 2, color: Colors.green)),
                        )

                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 15.0, right: 15.0,top: 10),
                    child: TextFormField(
                      // controller: username,
                        cursorColor: Colors.white,
                        decoration: InputDecoration(
                          labelText: 'Email',
                          hintText: 'xyz@gmail.com',
                          //labelStyle: textStyle,
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20),
                              borderSide: BorderSide(width: 2, color: Colors.blue,)),
                          focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20),
                              borderSide: BorderSide(width: 2, color: Colors.green)),
                        )

                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 15.0, right: 15.0,top: 10),
                    child: TextFormField(
                      // controller: username,
                        cursorColor: Colors.white,
                        decoration: InputDecoration(
                          labelText: 'Email',
                          hintText: 'xyz@gmail.com',
                          //labelStyle: textStyle,
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20),
                              borderSide: BorderSide(width: 2, color: Colors.blue,)),
                          focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20),
                              borderSide: BorderSide(width: 2, color: Colors.green)),
                        )

                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 15.0, right: 15.0,top: 10),
                    child: TextFormField(
                      // controller: username,
                        cursorColor: Colors.white,
                        decoration: InputDecoration(
                          labelText: 'Email',
                          hintText: 'xyz@gmail.com',
                          //labelStyle: textStyle,
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20),
                              borderSide: BorderSide(width: 2, color: Colors.blue,)),
                          focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20),
                              borderSide: BorderSide(width: 2, color: Colors.green)),
                        )

                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 15.0, right: 15.0,top: 10),
                    child: TextFormField(
                      // controller: username,
                        cursorColor: Colors.white,
                        decoration: InputDecoration(
                          labelText: 'Email',
                          hintText: 'xyz@gmail.com',
                          //labelStyle: textStyle,
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20),
                              borderSide: BorderSide(width: 2, color: Colors.blue,)),
                          focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20),
                              borderSide: BorderSide(width: 2, color: Colors.green)),
                        )

                    ),
                  ),

                ],
              ),),
            ],
          ),
        ),
      ),
    );
  }
}
