import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:supply_trade/view/singup/singup.dart';
import 'package:supply_trade/view/widgets/customebutton.dart';

class Login extends StatelessWidget {
  final TextEditingController username = TextEditingController();
  final TextEditingController password = TextEditingController();
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Center(child: Image.asset("assets/logo.png",fit: BoxFit.cover,)),
          Container(
            child: Padding(
              padding: const EdgeInsets.only(right: 250),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text("Welcome",style: TextStyle(
                    color: Colors.yellow,
                    fontSize: 20.sp,
                    fontWeight: FontWeight.bold,
                  ),),
                  Text("Sing in to continue"),
                ],
              ),
            )
          ),

          Form(
            key: _formKey,
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 15.0, right: 15.0),
                  child: TextFormField(
                    controller: username,
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
                SizedBox(
                  height: 20.h,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 15.0, right: 15.0),
                  child: TextFormField(
                    controller: password,
                      cursorColor: Colors.white,
                      decoration: InputDecoration(
                        labelText: 'Password',
                        hintText: '*******',
                        //labelStyle: textStyle,
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(25),
                            borderSide: BorderSide(width: 2, color: Colors.blue,)),
                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(25),
                            borderSide: BorderSide(width: 2, color: Colors.green)),
                      )

                  ),
                ),
                SizedBox(
                  height: 20.h,
                ),
                Text("Forgot password"),
              ],
            ),
              ),
          CutomeButton(ontap: () {  }, borderradius: 10, buttontex: 'Singin',),
          InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Singup()));
            },
              child: Text("Create a new Account")),
        ],
      ),
    );
  }
}
