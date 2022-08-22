import 'package:flutter/material.dart';

import '../../../style/styles.dart';


class Page_3_Item_1 extends StatefulWidget {
  @override
  _Page_3_Item_1State createState() => _Page_3_Item_1State();
}

class _Page_3_Item_1State extends State<Page_3_Item_1> {

  int tab_index = 0;

  @override
  Widget build(BuildContext context) {
    return
      Container(
          width: MediaQuery.of(context).size.width,
          color: Colors.white,
          child:
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                  width: double.infinity,
                  height: 286,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: ExactAssetImage('lib/assets/images/alzza_back_8.png'),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: Align(
                      alignment: Alignment.bottomCenter,
                      child: Padding(
                        padding: const EdgeInsets.only(bottom: 10),
                        child: Image.asset(
                          'lib/assets/images/alzza_text_23.png',
                          fit: BoxFit.fitWidth,
                        ),
                      )
                  )
              ),

              const SizedBox(height: 40,),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [

                  InkWell(
                    mouseCursor: MaterialStateMouseCursor.clickable,
                    hoverColor: Colors.transparent,
                    splashColor: Colors.transparent,
                    highlightColor: Colors.transparent,
                    onTap: () {
                      setState((){
                        tab_index = 0;
                      });
                    },
                    child: Container(
                      width: 120,
                      decoration: BoxDecoration(
                          color: tab_index == 0 ? greenLine : Colors.white,
                          border: Border.all(color:greenLine)
                      ),
                      padding: const EdgeInsets.only(left: 16, right: 16, top: 8, bottom: 8),
                      child: Center(
                        child: Text("철학 및 비전", style: tabTextStyle(
                            tab_index == 0 ? Colors.white : greenLine
                        ),),
                      ),
                    ),
                  ),


                  InkWell(
                    mouseCursor: MaterialStateMouseCursor.clickable,
                    hoverColor: Colors.transparent,
                    splashColor: Colors.transparent,
                    highlightColor: Colors.transparent,
                    onTap: () {
                      setState((){
                        tab_index = 1;
                      });
                    },
                    child:
                    Container(
                      width: 120,
                      decoration: BoxDecoration(
                        color: tab_index == 1 ? greenLine : Colors.white,
                        border: const Border(
                          bottom: BorderSide( //                   <--- left side
                            color: greenLine,
                            width: 1.0,
                          ),
                          top: BorderSide( //                    <--- top side
                            color: greenLine,
                            width: 1.0,
                          ),
                        ),
                      ),
                      padding: const EdgeInsets.only(left: 16, right: 16, top: 8, bottom: 8),
                      child: Center(
                        child: Text("연혁", style: tabTextStyle(
                            tab_index == 1 ? Colors.white : greenLine
                        ),),
                      ),
                    ),),


                  InkWell(
                    mouseCursor: MaterialStateMouseCursor.clickable,
                    hoverColor: Colors.transparent,
                    splashColor: Colors.transparent,
                    highlightColor: Colors.transparent,
                    onTap: () {
                      setState((){
                        tab_index = 2;
                      });
                    },
                    child:
                    Container(
                      width: 120,
                      decoration:  BoxDecoration(
                        color: tab_index == 2 ? greenLine : Colors.white,
                        border: const Border(
                          left: BorderSide( //                   <--- left side
                            color: greenLine,
                            width: 1.0,
                          ),
                          bottom: BorderSide( //                   <--- left side
                            color: greenLine,
                            width: 1.0,
                          ),
                          top: BorderSide( //                    <--- top side
                            color: greenLine,
                            width: 1.0,
                          ),
                        ),
                      ),
                      padding: const EdgeInsets.only(left: 16, right: 16, top: 8, bottom: 8),
                      child: Center(
                        child: Text("수상 및 특허", style: tabTextStyle(
                            tab_index == 2 ? Colors.white : greenLine
                        ),),
                      ),
                    ),),

                  InkWell(
                    mouseCursor: MaterialStateMouseCursor.clickable,
                    hoverColor: Colors.transparent,
                    splashColor: Colors.transparent,
                    highlightColor: Colors.transparent,
                    onTap: () {
                      setState((){
                        tab_index = 3;
                      });
                    },
                    child:
                    Container(
                      width: 120,
                      decoration: BoxDecoration(
                          color: tab_index == 3 ? greenLine : Colors.white,
                          border: Border.all(color:greenLine)
                      ),
                      padding: const EdgeInsets.only(left: 16, right: 16, top: 8, bottom: 8),
                      child: Center(
                        child: Text("인재 채용", style: tabTextStyle(
                            tab_index == 3 ? Colors.white : greenLine
                        ),),
                      ),
                    ),)
                ],
              ),




              const SizedBox(height: 160,),
              const SizedBox(height: 160,),
              const SizedBox(height: 160,),
              const SizedBox(height: 160,),
            ],
          )
      );



//c9ccd2

  }
}

// Navigator.pushNamed(context, '/home');