import 'package:flutter/material.dart';
import '../../style/styles.dart';
import 'header.dart';

class Layout extends StatefulWidget {
  final Widget body;
  const Layout({
    Key? key,
    required this.body,
  }) : super(key: key);

  @override
  _LayoutState createState() => _LayoutState();
}

class _LayoutState extends State<Layout> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SizedBox(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Stack(
          children: [

            Positioned.fill(
              child: Align(
                  alignment: Alignment.topCenter,
                  child: Container(
                    width: MediaQuery.of(context).size.width,
                    height: 83,
                    color: Colors.white,
                  )
              ),
            ),


            Container(
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
              padding: const EdgeInsets.only(top: 83),
              child: widget.body,
            ),


            Positioned.fill(
              child: Align(
                alignment: Alignment.topCenter,
                child: Header(),
              ),
            ),
          ],
        ),
      )
      ,
    );
  }
}