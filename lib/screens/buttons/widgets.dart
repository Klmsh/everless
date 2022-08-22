



import 'package:everless/main.dart';
import 'package:flutter/material.dart';
import 'package:hovering/hovering.dart';
import 'package:url_launcher/url_launcher.dart';

import '../../style/styles.dart';


Widget btn_Click_URL(BuildContext context, Widget widget, String url){
  return InkWell(
    mouseCursor: MaterialStateMouseCursor.clickable,
    hoverColor: Colors.transparent,
    splashColor: Colors.transparent,
    highlightColor: Colors.transparent,
    onTap: () {
      if(MyApp.appURL == url){
        return;
      }
      MyApp.appURL = url;
      Navigator.pushNamed(context, '/$url');
    },
    child: widget,
  );
}

Widget btn_Click_Web_URL(BuildContext context, Widget widget, String url){

  launchURL(urlLink) async {
    // const url = urlLink;
    if (await canLaunch(urlLink)) {
      await launch(urlLink);
    } else {
      throw 'Could not launch $urlLink';
    }
  }

  return InkWell(
    mouseCursor: MaterialStateMouseCursor.clickable,
    hoverColor: Colors.transparent,
    splashColor: Colors.transparent,
    highlightColor: Colors.transparent,
    onTap: () {
      launchURL(url);
    },
    child: widget,
  );

//launchURL(urlLink) async {
//     // const url = urlLink;
//     if (await canLaunch(urlLink)) {
//       await launch(urlLink);
//     } else {
//       throw 'Could not launch $urlLink';
//     }
//   }

}