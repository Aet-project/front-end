import 'package:aet/AET/components/custom_appbar_title.dart';
import 'package:flutter/material.dart';

class PaymentHistory extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: CustomAppbar(
          titleWrite: '결제내역',BackButton: true,),
        body: Container(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
            ],
          ),
        ),
      ),
    );
  }
}
