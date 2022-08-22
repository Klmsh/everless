import 'package:flutter/material.dart';

const primary =  Color(0xfff8ab1d);
const secondary =  Color(0xFFF0a6262);
const blacktext =  Color(0xFF202020);
const blackdull =  Color(0xFFe7e9ed);
const graytext =  Color(0xFF5b5c5d);
const greenLine = Color(0xff0a6262);

//.............................................RalewayRegular...................................................................................


TextStyle headerMenuTextStyle(Color color){
  return TextStyle(
      fontFamily: "Aggro",
      fontWeight: FontWeight.bold,
      fontSize: 13,
      color: color
  );
}

TextStyle headerHoverTextStyle(Color color){
  return TextStyle(
      fontFamily: "Noto",
      fontWeight: FontWeight.bold,
      fontSize: 13,
      color: color
  );
}


TextStyle bottomMenuTextStyle(){
  return const TextStyle(
      fontFamily: "Noto",
      fontWeight: FontWeight.normal,
      fontSize: 13,
      color: blacktext
  );
}

TextStyle bottomSmallTextStyle(){
  return const TextStyle(
      fontFamily: "Noto",
      fontWeight: FontWeight.normal,
      fontSize: 9,
      color: blacktext
  );
}

TextStyle tabTextStyle(Color color){
  return TextStyle(
      fontFamily: "Noto",
      fontWeight: FontWeight.bold,
      fontSize: 13,
      color: color
  );
}