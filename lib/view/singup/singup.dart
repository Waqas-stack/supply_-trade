import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'package:supply_trade/provider/checkboxprovider.dart';
import 'package:supply_trade/view/home/home.dart';
import 'package:supply_trade/view/widgets/customebutton.dart';

class Singup extends StatelessWidget {
  bool? e;

  @override
  Widget build(BuildContext context) {

    final providers=Provider.of<Checkboxprovider>(context,listen: true);
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.only(left:10,right: 10 ),
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(height: 10,),
                Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text("Welcome",style: TextStyle(
                          color: Colors.yellow,
                          fontSize: 24.sp,
                          fontWeight: FontWeight.bold,
                        ),),
                        Text("Account Form"),
                      ],
                    )
                ),
                SizedBox(height: 10,),
                Text("Genral information",style: GoogleFonts.poppins(
                  fontSize: 22.sp,
                ),),
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

                  ],
                ),),
                Text("Organization Type",style: GoogleFonts.poppins(
                  fontSize: 22.sp,
                ),),
                 Consumer<Checkboxprovider>(
                   builder: (BuildContext context, valuee, Widget? child) {
                     return CheckboxListTile(
                         title: Text("Checkbox label"),
                         activeColor: Colors.red,
                         checkColor: Colors.white,
                         value: valuee.value,
                         onChanged:(value)=>valuee.change(value!),
                       controlAffinity: ListTileControlAffinity.leading,
                     );
                   },

                 ),
                Consumer<Checkboxprovider>(
                  builder: (BuildContext context, valuee, Widget? child) {
                    return CheckboxListTile(
                      title: Text("Checkbox label"),
                      activeColor: Colors.red,
                      checkColor: Colors.white,
                      value: valuee.nvalue,
                      onChanged:(value)=>valuee.newchange(value!),
                      controlAffinity: ListTileControlAffinity.leading,
                    );
                  },

                ),
                Consumer<Checkboxprovider>(
                  builder: (BuildContext context, valuee, Widget? child) {
                    return CheckboxListTile(
                      title: Text("Checkbox label"),
                      activeColor: Colors.red,
                      checkColor: Colors.white,
                      value: valuee.pvalue,
                      onChanged:(value)=>valuee.piochange(value!),
                      controlAffinity: ListTileControlAffinity.leading,
                    );
                  },

                ),
                Text("Organization Type",style: GoogleFonts.poppins(
                  fontSize: 22.sp,
                ),),
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

                  ],
                ),),
                Text("Organization Type",style: GoogleFonts.poppins(
                  fontSize: 22.sp,
                ),),
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

                  ],
                ),),
                CutomeButton(
                  borderradius: 10,
                  ontap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>Home()));
                  }, buttontex: 'Request Account',)


              ],
            ),
          ),
        ),
      ),
    );
  }
}
