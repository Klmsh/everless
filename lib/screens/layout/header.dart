import 'package:everless/main.dart';
import 'package:everless/style/responsive.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:hovering/hovering.dart';

import '../../style/styles.dart';
import '../buttons/hoverButton.dart';
import '../buttons/widgets.dart';

class Header extends StatefulWidget {
  @override
  _HeaderState createState() => _HeaderState();
}

class _HeaderState extends State<Header> {

  List page1 = ["음식물쓰레기는요", "알짜는요", "동애등에는요"];
  List page1_url = ["foodwaste", "alzza", "soldierfly"];

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        width: Responsive.isDestop(context) ? 980 : MediaQuery.of(context).size.width,
        child:
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [

            Padding(padding: EdgeInsets.only(top: 14, bottom: 14),
              child: SizedBox(
                width: 111,
                height: 55,
                child: btn_Click_URL(context,
                    Image.asset(
                      'lib/assets/logos/logo_alzza.png',
                      fit: BoxFit.fill,
                    ),
                    ""
                ),
              ),),


            Flexible(
              fit: FlexFit.tight,
              child:
              Container(
                margin: EdgeInsets.only(top: 36),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [

                    Container(
                      color: Colors.white,
                      width: 128,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          ButtonHover(index: 0, title: page1, url: page1_url, isNoData: false,),
                        ],
                      ),),

                    Container(
                      color: Colors.white,
                      width: 128,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          ButtonHover(index: 1, title: page1, url: page1_url, isNoData: true),
                        ],
                      ),),

                    Container(
                      color: Colors.white,
                      width: 128,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          ButtonHover(index: 2, title: page1, url: page1_url, isNoData: true),
                        ],
                      ),),

                    Container(
                      color: Colors.white,
                      width: 128,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          ButtonHover(index: 3, title: page1, url: page1_url, isNoData: true),
                        ],
                      ),),


                  ],
                ),
              ),),


            Padding(padding: const EdgeInsets.only(top: 14, bottom: 14),
              child: SizedBox(
                width: 111,
                height: 55,
                child:Align(
                  alignment: Alignment.centerRight,
                  child: btn_Click_URL(context,
                      Image.asset(
                        'lib/assets/icons/hamburger.png',
                        width: 25,
                        height: 21,
                      ),
                      ""
                  ),
                ),

              ),),

          ],
        )
    );
  }
}