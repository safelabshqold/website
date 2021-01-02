import 'package:flutter/material.dart';
import 'package:website/utils/constants.dart';

class FeatureListing extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 1000,
      padding: EdgeInsets.symmetric(vertical: 80),
      width: double.infinity,
      color: kSecondaryBackgroundColor,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            "Activate it and forget about it.",
            style: kHeader1.copyWith(
              fontSize: 50,
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(vertical: 20),
            child: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(
                  "Seriously",
                  style: TextStyle(
                    fontSize: 30,
                    fontFamily: "SF_Pro_Semibold",
                  ),
                ),
                Text(
                  ", we'll take it from there.",
                  style: TextStyle(
                    fontSize: 30,
                    fontFamily: "SF_Pro",
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 80),
          Container(
            height: 10,
            width: 10,
            color: Colors.blue,
          )
        ],
      ),
    );
  }
}
