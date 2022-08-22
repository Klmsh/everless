import 'package:flutter/material.dart';

import '../../style/responsive.dart';
import '../buttons/widgets.dart';

class Page_1_Item_1 extends StatefulWidget {
  @override
  _Page_1_Item_1State createState() => _Page_1_Item_1State();
}

class _Page_1_Item_1State extends State<Page_1_Item_1> {
  @override
  Widget build(BuildContext context) {

    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height > 1080 ? 1080 : MediaQuery.of(context).size.height,
      decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.bottomLeft,
            end: Alignment.topRight,
            colors: [
              Color(0xffecedf1),
              Color(0xffe7e9ec),
              Color(0xffe1e5ea),
              Color(0xffd0d3d9),
              Color(0xffc6cacd),
            ],
          )
      ),
      child: Stack(
        children: [

          Positioned.fill(
              child: Align(
                  alignment: Alignment.topCenter,
                  child:
                  Container(
                    width: MediaQuery.of(context).size.width,
                    height: 680,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: ExactAssetImage('lib/assets/images/alzza_gray.png'),
                        fit: BoxFit.fitHeight,
                      ),
                    ),
                    //margin: EdgeInsets.only(right: alzzaGray),
                  )
              )
          ),



          Positioned.fill(
              child: Align(
                  alignment: Alignment.topCenter,
                  child:Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        margin: const EdgeInsets.only(top: 100),
                        width: Responsive.isDestop(context) ? 980 : MediaQuery.of(context).size.width,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image.asset(
                              'lib/assets/images/alzza_text.png',
                              fit: BoxFit.fitWidth,
                            ),

                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Text("앱 다운로드", style: TextStyle(
                                    fontFamily: "Noto",
                                    fontWeight: FontWeight.bold,
                                    fontSize: 9,
                                    color: Colors.white
                                ),),

                                const SizedBox(height: 13,),

                                // btn_Click_Web_URL(
                                //     context,
                                //     Image.asset(
                                //       'lib/assets/images/alzza_android.png',
                                //       fit: BoxFit.fill,
                                //       width: 172,
                                //       height: 57,
                                //     ),
                                //     ""
                                // ),
                                Image.asset(
                                  'lib/assets/images/alzza_android.png',
                                  fit: BoxFit.fill,
                                  width: 172,
                                  height: 57,
                                ),

                                const SizedBox(height: 13,),

                                // btn_Click_Web_URL(
                                //     context,
                                //     Image.asset(
                                //       'lib/assets/images/alzza_ios.png',
                                //       fit: BoxFit.fill,
                                //       width: 172,
                                //       height: 57,
                                //     ),
                                //     ""
                                // ),

                                Image.asset(
                                  'lib/assets/images/alzza_ios.png',
                                  fit: BoxFit.fill,
                                  width: 172,
                                  height: 57,
                                ),

                                const SizedBox(height: 13,),

                                Image.asset(
                                  'lib/assets/images/alzza_text_24.png',
                                  fit: BoxFit.fitWidth,color: Colors.white,
                                )
                              ],
                            )

                          ],
                        ),
                      ),
                      SizedBox(
                        width: Responsive.isDestop(context) ? 980 + 400 : MediaQuery.of(context).size.width,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Row(
                              children: [
                                const SizedBox(width: 200,),
                                Container(
                                  margin: const EdgeInsets.only(bottom: 120),
                                  width: 363,
                                  child: Column(
                                    children: [
                                      Image.asset(
                                        'lib/assets/images/alzza_text_2.png',
                                        fit: BoxFit.fitWidth,
                                      ),

                                      const SizedBox(height: 37,),

                                      Row(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [

                                          btn_Click_URL(
                                              context,
                                              Image.asset(
                                                'lib/assets/images/alzza_btn_1.png',
                                                fit: BoxFit.fitWidth,
                                              ), "alzza"
                                          ),

                                          btn_Click_URL(
                                              context,
                                              Image.asset(
                                                'lib/assets/images/alzza_btn_2.png',
                                                fit: BoxFit.fitWidth,
                                              ),""
                                          ),
                                        ],
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),

                            Image.asset(
                              'lib/assets/images/alzza_thresh.png',
                              fit: BoxFit.contain,
                            )
                          ],
                        )
                      )
                    ],
                  )

              )
          ),

          Positioned.fill(
              child:
          Align(
            alignment: Alignment.bottomCenter,
            child: InkWell(
              mouseCursor: MaterialStateMouseCursor.clickable,
              hoverColor: Colors.transparent,
              splashColor: Colors.transparent,
              highlightColor: Colors.transparent,
              onTap: () {

              },
              child: Container(
                child: Image.asset(
                  'lib/assets/images/alzza_scrolldown.png',
                  fit: BoxFit.fitWidth,
                ),
                margin: EdgeInsets.only(bottom: 32),
              ),
            ),
          ))


        ],
      ));

//c9ccd2

  }
}

// Navigator.pushNamed(context, '/home');