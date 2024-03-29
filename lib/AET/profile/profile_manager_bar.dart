import 'package:aet/AET/components/custom_circle.dart';
import 'package:aet/AET/profile/profileCategory/dailyTicketList.dart';
import 'package:aet/AET/profile/profileCategory/paymentHistory.dart';
import 'package:aet/AET/profile/profileCategory/reviewManagement.dart';
import 'package:flutter/material.dart';

class ProfileManagerBar extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          ProfilePhoto(textWrite: "일일권",togo: DailyTicketList(),imagePath: "assets/images/ticket.png",),
          ProfilePhoto(textWrite: "결제내역",togo: PaymentHistory(),imagePath: "assets/images/pay.png",),
          ProfilePhoto(textWrite: "후기관리",togo: ReviewManagement(),imagePath: "assets/images/review.png",),
        ],
      ),
    );
  }
}
