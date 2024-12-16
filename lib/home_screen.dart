import 'package:assignment/get_start.dart';
import 'package:assignment/model/app_color.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const  HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage(
              "assets/images/background1.png",
            ),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  "assets/images/Group.png",
                ),
                const SizedBox(width: 10),
                const Text(
                  "TodoHive",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 40,
                  ),
                ),
              ],
            ),
            Text(
              "Innovation, user-friendly,",
              style: TextStyle(
                fontSize: 18,
                color: AppColor.black,
                fontStyle: FontStyle.italic,
              ),
            ),
            Text(
              "and easy",
              style: TextStyle(
                color: AppColor.black,
                fontSize: 18,
                fontStyle: FontStyle.italic,
              ),
            ),
            const SizedBox(height: 20),
            const GetStart(),
          ],
        ),
      ),
    );
  }
}
