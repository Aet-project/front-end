import 'package:aet/util/color.dart';
import 'package:flutter/material.dart';


class CustomList extends StatelessWidget {
  final String textWrite;
  final VoidCallback onClick; // 페이지 이동 대신 클릭 이벤트를 처리

  const CustomList({
    required this.textWrite,
    required this.onClick, // 생성자를 통해 onClick 이벤트 주입
  });

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: onClick, // 클릭 이벤트 사용
      style: TextButton.styleFrom(
        backgroundColor: Colors.white,
        elevation: 0.5,
      ),
      child: Padding(
        padding: EdgeInsets.fromLTRB(10, 5, 0, 5),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              textWrite,
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w400,
                color: AppColor.darkGrey, // AppColor.darkGrey를 직접 색상으로 대체
              ),
            ),
            Divider(
              color: Colors.transparent,
              height: 0,
              thickness: 0,
            ),
          ],
        ),
      ),
    );
  }
}

