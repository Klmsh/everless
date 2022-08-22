import 'package:flutter/material.dart';

class CounterNotifier extends ValueNotifier<int> {

  CounterNotifier({int? value, bool? isScrolling}) : super(value ?? 0);

  void setValue(int num) {
    value = num;
  }



}