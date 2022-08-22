import 'package:flutter/material.dart';

import '../../style/responsive.dart';
import '../buttons/widgets.dart';

class Page_1_Item_4 extends StatefulWidget {
  @override
  _Page_1_Item_4State createState() => _Page_1_Item_4State();
}

class _Page_1_Item_4State extends State<Page_1_Item_4> {
  @override
  Widget build(BuildContext context) {

    return Container(
        width: MediaQuery.of(context).size.width,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: ExactAssetImage('lib/assets/images/alzza_back_3.png'),
            fit: BoxFit.cover,
          ),
        ),
        child:
        Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(height: 160,),
            btn_Click_URL(
                context,
                Image.asset(
                  'lib/assets/images/alzza_text_7.png',
                  fit: BoxFit.contain,
                ),"soldierfly"),


            const SizedBox(height: 94,),

            SizedBox(
              width: MediaQuery.of(context).size.width > 980 ? 980 : MediaQuery.of(context).size.width,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image.asset(
                    'lib/assets/images/alzza_round_3.png',
                    fit: BoxFit.fitWidth,
                  ),
                  Image.asset(
                    'lib/assets/images/alzza_text_8.png',
                    fit: BoxFit.fitWidth,
                  ),
                ],
              ),
            ),

            const SizedBox(height: 120,),
          ],
        ));



//c9ccd2

  }
}

// Navigator.pushNamed(context, '/home');