import 'package:flutter/material.dart';

import '../../../style/styles.dart';


class Page_2_Item_5 extends StatefulWidget {
  @override
  _Page_2_Item_5State createState() => _Page_2_Item_5State();
}

class _Page_2_Item_5State extends State<Page_2_Item_5> {
  @override
  Widget build(BuildContext context) {

    return
      Container(
        width: MediaQuery.of(context).size.width,
        color: primary,
        child:
        Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
          const SizedBox(height: 160,),

            Image.asset(
              'lib/assets/images/alzza_text_16.png',
              fit: BoxFit.fitWidth,
            ),

            const SizedBox(height: 160,),

            SizedBox(
                width: MediaQuery.of(context).size.width > 980 ? 980 : MediaQuery.of(context).size.width,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [

                    Image.asset(
                      'lib/assets/images/alzza_image_1.png',
                      fit: BoxFit.fitWidth,
                    ),

                    Padding(padding: const EdgeInsets.only(bottom: 32),
                      child: Image.asset(
                        'lib/assets/images/alzza_image_text_1.png',
                        fit: BoxFit.fitWidth,
                      ),)

                  ],
                )


            ),

            const SizedBox(height: 160,),

            SizedBox(
                width: MediaQuery.of(context).size.width > 980 ? 980 : MediaQuery.of(context).size.width,
                height: 385,
                child: Stack(
                  children: [

                    Positioned(child:
                    Align(
                        alignment: Alignment.topRight,
                        child: Image.asset(
                          'lib/assets/images/alzza_image_2.png',
                          fit: BoxFit.fitWidth,
                        )
                    )),

                    Positioned(child:
                    Align(
                        alignment: Alignment.bottomLeft,
                        child: Padding(
                          padding: const EdgeInsets.only(bottom: 32),
                          child: Image.asset(
                            'lib/assets/images/alzza_image_text_2.png',
                            fit: BoxFit.fitWidth,
                          ),
                        )
                    )),




                  ],
                )


            ),

            const SizedBox(height: 160,),

            SizedBox(
                width: MediaQuery.of(context).size.width > 980 ? 980 : MediaQuery.of(context).size.width,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [

                    Image.asset(
                      'lib/assets/images/alzza_image_3.png',
                      fit: BoxFit.fitWidth,
                    ),

                    Padding(padding: const EdgeInsets.only(bottom: 32),
                      child: Image.asset(
                        'lib/assets/images/alzza_image_text_3.png',
                        fit: BoxFit.fitWidth,
                      ),)

                  ],
                )


            ),

            const SizedBox(height: 160,),
          ],
        )
    );



//c9ccd2

  }
}

// Navigator.pushNamed(context, '/home');