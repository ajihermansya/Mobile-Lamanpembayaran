import 'package:flutter/material.dart';
import 'package:flutter_payment_app/pembayaran/bayar.dart';
import 'package:flutter_payment_app/pembayaran/pembayran_pln.dart';
import 'package:get/get.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Pembayaran',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home:  PembayaranListrik(),
    );
  }
}
