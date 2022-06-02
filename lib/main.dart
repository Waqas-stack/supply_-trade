import 'package:animated_theme_switcher/animated_theme_switcher.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get_storage/get_storage.dart';
import 'package:provider/provider.dart';
import 'package:supply_trade/provider/checkboxprovider.dart';
import 'package:supply_trade/theme/dark.dart';
import 'package:supply_trade/theme/light.dart';
import 'package:supply_trade/view/Contactpage/contactpage.dart';
import 'package:supply_trade/view/Editprofile/editprofile.dart';
import 'package:supply_trade/view/Info/info.dart';
import 'package:supply_trade/view/Notifications/notifications.dart';
import 'package:supply_trade/view/Pastorder/pastorder.dart';
import 'package:supply_trade/view/Quote/quote.dart';
import 'package:supply_trade/view/Supportpage/supportpage.dart';
import 'package:supply_trade/view/Welcome/welcome.dart';
import 'package:supply_trade/view/home/home.dart';
import 'package:supply_trade/view/order/order.dart';

void main() async {
  await GetStorage.init();
  GetStorage().writeIfNull("user-theme", "dark");
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  // const MyApp({Key? key}) : super(key: key);
  var isDark = GetStorage().read<String>("user-theme") == "dark";

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (_)=>Checkboxprovider(),
      child: ThemeProvider(
        initTheme:  isDark ? darkTheme : lightTheme,
        builder: (_, theme){
          return ScreenUtilInit(
            designSize: const Size(375, 812),
            minTextAdapt: true,
            splitScreenMode: true,
            builder: (BuildContext context, Widget? child) {
              return MaterialApp(
                debugShowCheckedModeBanner: false,
                title: 'Supply Trade',
                theme:theme,
                home: Home(),
              );
            },

          );
        },

      ),
    );
  }
}

