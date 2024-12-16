import 'package:assignment/model/app_color.dart';
import 'package:assignment/sign_in.dart';
import 'package:flutter/material.dart';

class GetStart extends StatelessWidget {
  const GetStart({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => const SignIn(),
          ),
        );
      },
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 45,
              width: 150,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                border: Border.all(),
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 27, right: 27),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Get start",
                      style: TextStyle(
                        fontSize: 18,
                        color: AppColor.black,
                      ),
                    ),
                    SizedBox(
                      width: 15,
                      height: 15,
                      child: Image.asset(
                        fit: BoxFit.cover,
                        "assets/images/Vector.png",
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
