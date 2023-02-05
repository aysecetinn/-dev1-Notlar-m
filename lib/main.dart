import 'package:flutter/material.dart';
import 'dart:math';

void main() {
  int piyonSayisi = Random().nextInt(10) + 1;
  {
    print(piyonSayisi);
  }

  if (piyonSayisi >= 7) {
    print('aptal');
  }

  if (piyonSayisi >= 5 && piyonSayisi <= 6) {
    print('normal');
  }
  if(piyonSayisi >= 3 && piyonSayisi <= 4) {
    print('zeki');
  }
  if (piyonSayisi >= 1&& piyonSayisi <= 2){
    print('bilgin');
  }
}
