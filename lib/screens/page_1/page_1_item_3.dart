import 'package:flutter/material.dart';

import '../../style/responsive.dart';
import '../buttons/widgets.dart';

class Page_1_Item_3 extends StatefulWidget {
  @override
  _Page_1_Item_3State createState() => _Page_1_Item_3State();
}

class _Page_1_Item_3State extends State<Page_1_Item_3> {
  @override
  Widget build(BuildContext context) {

    return Container(
        width: MediaQuery.of(context).size.width,
        color: Colors.white,
        child:
        Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(height: 160,),

            btn_Click_URL(
              context,
            Image.asset(
            'lib/assets/images/alzza_text_5.png',
            fit: BoxFit.fitWidth,
            ),"alzza"),

            const SizedBox(height: 8,),
            SizedBox(
              width: MediaQuery.of(context).size.width > 980 ? 980 : MediaQuery.of(context).size.width,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [

                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [

                      const SizedBox(height: 64,),

                      Image.asset(
                        'lib/assets/images/alzza_round_2.png',
                        fit: BoxFit.fitWidth,
                      ),

                      const SizedBox(height: 34,),

                      Image.asset(
                        'lib/assets/images/alzza_four.png',
                        fit: BoxFit.fitWidth,
                      ),
                    ],
                  ),

                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Image.asset(
                        'lib/assets/images/alzza_person.png',
                        fit: BoxFit.fitWidth,
                      ),

                      Image.asset(
                        'lib/assets/images/alzza_text_6.png',
                        fit: BoxFit.fitWidth,
                      ),

                      SizedBox(height: 24,),

                      btn_Click_URL(
                          context,
                          Image.asset(
                            'lib/assets/images/alzza_btn_3.png',
                            fit: BoxFit.fitWidth,
                          ), "here"),


                      const SizedBox(height: 160,),
                    ],
                  ),




                ],
              ),
            ),

          ],
        )
    );



//c9ccd2

  }
}

// Navigator.pushNamed(context, '/home');