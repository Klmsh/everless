import 'dart:math';

import 'package:everless/main.dart';
import 'package:everless/screens/buttons/widgets.dart';
import 'package:flutter/material.dart';

import '../../style/styles.dart';

class ButtonHover extends StatefulWidget {

  final int index;
  final List title;
  final List url;
  final bool isNoData;

  const ButtonHover({Key? key, required this.index, required this.title, required this.url, required this.isNoData}) : super(key: key);

  @override
  State<ButtonHover> createState() => _ButtonHoversState();
}

class _ButtonHoversState extends State<ButtonHover> {
  final List results = ["알짜는요", "여기 있어요", "문의 주세요", "에버레스는요"];
  final List results_url = ["alzza", "here", "inquiry", "about"];


  bool isHover  = false;
  @override
  Widget build(BuildContext context) {
    return MouseRegion(
      onEnter: (f) {
        setState((){
          isHover = true;
        });
      },
      onExit: (f) {
        setState((){
          isHover = false;
        });
      },
      child: AnimatedContainer(
        duration: const Duration(milliseconds: 200),
        child:

        !widget.isNoData ? Column(
          children: [
            btn_Click_URL(
              context,
              Text(results[widget.index], style: headerMenuTextStyle(isHover ? primary : widget.index == 3 ? Color(0xff0a6262) : blacktext),),
                results_url[widget.index]
            ),

            SizedBox(height: isHover ? 32 : 0,),

            isHover ? Column(
              children: List.generate(widget.title.length, (index) {
                return  Padding(padding: const EdgeInsets.only(top: 16,right: 16,left: 16),
                child: btn_Click_URL(
                    context,
                    Text(widget.title[index], style: headerHoverTextStyle(
                        MyApp.appURL == widget.url[index] ? primary :
                        graytext),),
                    widget.url[index]
                ));
              }),
            ) : Container(),

            SizedBox(height: isHover ? 16 : 0,),
          ],
        ) : btn_Click_URL(
            context,
            Text(results[widget.index], style: headerMenuTextStyle(
                isHover ? primary : widget.index == 3 ? Color(0xff0a6262) : blacktext),),
            results_url[widget.index]
        )
      ),
    );
  }


}
