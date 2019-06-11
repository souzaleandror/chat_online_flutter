import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

void main() {

  Firestore.instance.collection("teste3").document("teste2").setData({"teste2": "teste1"});

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
