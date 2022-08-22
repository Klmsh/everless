import 'package:everless/style/responsive.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

import '../../style/styles.dart';
import '../buttons/widgets.dart';

class Bottom extends StatefulWidget {
  @override
  _BottomState createState() => _BottomState();
}

class _BottomState extends State<Bottom> {

  launchURL(urlLink) async {
    // const url = urlLink;
    if (await canLaunch(urlLink)) {
      await launch(urlLink);
    } else {
      throw 'Could not launch $urlLink';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Container(
            width: MediaQuery.of(context).size.width,
            color: Colors.white,
            child: SizedBox(
                width: Responsive.isDestop(context) ? 980 : MediaQuery.of(context).size.width,
                child:
                Column(
                  children: [

                    SizedBox(
                      width: Responsive.isDestop(context) ? 980 : MediaQuery.of(context).size.width,
                      child:

                      Align(
                        alignment: Alignment.centerRight,
                        child: SizedBox(
                          width: 380,
                          height: 44,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("1:1 문의하기", style: bottomMenuTextStyle(),),
                              Text("자주하는 질문", style: bottomMenuTextStyle(),),
                              Text("회사소개서 다운로드",style: bottomMenuTextStyle(),),
                            ],
                          ),
                        ),
                      )
                    ),


                    Container(
                      height: 1,
                      width: MediaQuery.of(context).size.width,
                      color: greenLine,
                    ),

                    const SizedBox(height: 31,),

                    SizedBox(
                        height: 80,
                        width: Responsive.isDestop(context) ? 980 : MediaQuery.of(context).size.width,
                        child:

                        Align(
                          alignment: Alignment.centerRight,
                          child:  Row(
                            children: [

                              Flexible(
                                fit: FlexFit.tight,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Image.asset(
                                      'lib/assets/logos/logo_everless.png',
                                      fit: BoxFit.contain,
                                    ),



                                    SelectableText("Tel. 010-9807-2587  |  Fax. 031-891-0109", style: bottomSmallTextStyle(),
                                      showCursor: true,),



                                    SelectableText("info@everless.co.kr", style: bottomSmallTextStyle(),
                                      showCursor: true,)

                                  ],
                                ),

                              ),

                              SizedBox(
                                width: 380,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    SelectableText("(주)다알시스  |  대표이사 : 최윤호  |  사업자등록번호 : 391-86-01817", style: bottomSmallTextStyle(),
                                      showCursor: true,),

                                    SelectableText("본사 : 경기 수원시 영통구 광교로 107 (이의동, 경기도중소기업지원센터) 창업보육센터 306호", style: bottomSmallTextStyle(),
                                      showCursor: true,),

                                    SelectableText("직영 사육장 : 경기 양주시 광적면 부흥로 376", style: bottomSmallTextStyle(),
                                      showCursor: true,),

                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: [
                                        SelectableText("ⓒ2020. EVERLESS copyright reserved  |  ", style: bottomSmallTextStyle(),
                                        showCursor: true, ),
                                        SelectableText("이용약관  |  ", style: bottomSmallTextStyle(),
                                          showCursor: true,),
                                        SelectableText("개인정보처리방침", style: bottomSmallTextStyle(),
                                          showCursor: true,),
                                      ],
                                    )
                                  ],
                                ),
                              )

                            ],
                          ),
                        )
                    ),


                  ],
                )
            )
        )
    );
  }
}


//InkWell(
//                     onTap: () {
//                       Navigator.pushNamed(context, '/home');
//                     },

//InkWell(
//                         onTap: () {
//                           launchURL('https://www.getwidget.dev/blog/');
//                         },
//                         child: Text(
//                           'Blogs',
//                           style: headerText(),
//                         )),
