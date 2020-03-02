import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();

  Firestore.instance
      .collection("usuarios")
      .document("pontuacao")
      .setData({"Lilinha": "800", "Lilão": "340"});

  runApp(Home());
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
/*
    WidgetsFlutterBinding.ensureInitialized();

    Firestore.instance
        .collection("usuarios")
        .document("pontuacao")
        .setData({"edmar": "80", "bete": "340"});
*/
    return Container();
  }
}
