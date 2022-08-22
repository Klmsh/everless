import 'package:flutter/material.dart';

import '../../../style/responsive.dart';
import '../../../style/styles.dart';
import '../../buttons/widgets.dart';

class Page_2_Item_2 extends StatefulWidget {
  @override
  _Page_2_Item_2State createState() => _Page_2_Item_2State();
}

class _Page_2_Item_2State extends State<Page_2_Item_2> {
  @override
  Widget build(BuildContext context) {

    return Container(
        width: MediaQuery.of(context).size.width,
        color: Colors.white,
        child:
        Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(height: 160,),

            Image.asset(
              'lib/assets/images/alzza_text_13.png',
              fit: BoxFit.fitWidth,
            ),

            const SizedBox(height: 80,),
            SizedBox(
              width: MediaQuery.of(context).size.width > 980 ? 980 : MediaQuery.of(context).size.width,
              child: Stack(
                children: [


                  Align(
                    alignment: Alignment.topRight,
                    child: Image.asset(
                      'lib/assets/images/alzza_mon.png',
                      fit: BoxFit.fitWidth,
                    ),
                  ),

                  Align(
                    alignment: Alignment.bottomLeft,
                    child: Padding(
                      padding: const EdgeInsets.only(top: 25),
                      child: Image.asset(
                        'lib/assets/images/alzza_text_14.png',
                        fit: BoxFit.fitWidth,
                      ),
                    )

                  ),
                ],
              )


            ),
            const SizedBox(height: 40,),
            Container(
              height: 1,
              width: MediaQuery.of(context).size.width,
              color: greenLine,
            ),
          ],
        )
    );



//c9ccd2

  }
}

// Navigator.pushNamed(context, '/home');