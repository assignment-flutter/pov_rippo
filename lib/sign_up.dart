import 'package:assignment/model/app_color.dart';
import 'package:flutter/material.dart';

class SignUp extends StatefulWidget {
  const SignUp({super.key});

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  bool obscureText = true;
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: const BoxDecoration(
          image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage(
              "assets/images/background3.png",
            ),
          ),
        ),
        child: SizedBox(
          child: Padding(
            padding: const EdgeInsets.only(top: 50, left: 30),
            child: Center(
              child: Column(
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.asset(
                        "assets/images/Group.png",
                      ),
                      const SizedBox(width: 10),
                      const Text(
                        "TodoHive",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 25,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 50),
                  Column(
                    children: [
                      const Center(
                        child: Text(
                          "Sign up",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 25,
                          ),
                        ),
                      ),
                      const SizedBox(height: 10),
                      Column(
                        children: [
                          Container(
                            height: 120,
                            width: 100,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              border: Border.all(
                                color: const Color.fromARGB(255, 195, 189, 189),
                              ),
                              image: const DecorationImage(
                                image: AssetImage(
                                  "assets/images/sticker.png",
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(height: 30),
                          Padding(
                            padding: const EdgeInsets.only(right: 40, left: 40),
                            child: Container(
                              width: double.infinity,
                              height: 45,
                              padding: const EdgeInsets.only(
                                left: 10,
                                top: 5,
                                bottom: 5,
                              ),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                border: Border.all(
                                  strokeAlign: BorderSide.strokeAlignCenter,
                                  style: BorderStyle.solid,
                                ),
                              ),
                              child: const TextField(
                                decoration: InputDecoration(
                                  border: InputBorder.none,
                                  enabledBorder: InputBorder.none,
                                  contentPadding: EdgeInsets.all(8),
                                  hintText: "Username",
                                  hintStyle: TextStyle(
                                    fontStyle: FontStyle.italic,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(height: 20),
                          Padding(
                            padding: const EdgeInsets.only(right: 40, left: 40),
                            child: Container(
                              width: double.infinity,
                              height: 45,
                              padding: const EdgeInsets.only(
                                left: 10,
                                top: 5,
                                bottom: 5,
                              ),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                border: Border.all(
                                  strokeAlign: BorderSide.strokeAlignCenter,
                                  style: BorderStyle.solid,
                                ),
                              ),
                              child: const TextField(
                                decoration: InputDecoration(
                                  border: InputBorder.none,
                                  enabledBorder: InputBorder.none,
                                  contentPadding: EdgeInsets.all(8),
                                  hintText: "Email",
                                  hintStyle: TextStyle(
                                    fontStyle: FontStyle.italic,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(height: 20),
                          Padding(
                            padding: const EdgeInsets.only(right: 40, left: 40),
                            child: Container(
                              width: double.infinity,
                              height: 45,
                              padding: const EdgeInsets.only(
                                left: 10,
                                top: 5,
                                bottom: 5,
                              ),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                border: Border.all(
                                  strokeAlign: BorderSide.strokeAlignCenter,
                                  style: BorderStyle.solid,
                                ),
                              ),
                              child: const TextField(
                                decoration: InputDecoration(
                                  border: InputBorder.none,
                                  enabledBorder: InputBorder.none,
                                  contentPadding: EdgeInsets.all(8),
                                  hintText: "Username",
                                  hintStyle: TextStyle(
                                    fontStyle: FontStyle.italic,
                                  )
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(height: 20),
                          Padding(
                            padding: const EdgeInsets.only(right: 40, left: 40),
                            child: Container(
                              width: double.infinity,
                              height: 45,
                              padding: const EdgeInsets.only(
                                left: 10,
                                top: 5,
                                bottom: 5,
                              ),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                border: Border.all(
                                  strokeAlign: BorderSide.strokeAlignCenter,
                                  style: BorderStyle.solid,
                                ),
                              ),
                              child: TextField(
                                obscureText: obscureText,
                                decoration: const InputDecoration(
                                  border: InputBorder.none,
                                  enabledBorder: InputBorder.none,
                                  contentPadding: EdgeInsets.all(8),
                                  hintText: "Confirm password",
                                  hintStyle: TextStyle(
                                    fontStyle: FontStyle.italic,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(height: 20),
                          Column(
                            children: [
                              Container(
                                height: 45,
                                width: 300,
                                decoration: BoxDecoration(
                                  border: Border.all(),
                                  color: Colors.black,
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Center(
                                  child: Text(
                                    "Sign up",
                                    style: TextStyle(
                                      fontStyle: FontStyle.italic,
                                      fontSize: 16,
                                      color: AppColor.white,
                                    ),
                                  ),
                                ),
                              )
                            ],
                          ),
                          const SizedBox(height: 20),
                          Column(
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 40, right: 40),
                                child: Container(
                                  height: 45,
                                  width: 300,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    border: Border.all(),
                                  ),
                                  child: Row(
                                    children: [
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(left: 60),
                                        child: Container(
                                          width: 25,
                                          height: 25,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(10),
                                            image: const DecorationImage(
                                              image: AssetImage(
                                                "assets/images/logo_google.png",
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      const SizedBox(width: 5),
                                      const Text(
                                        "Sign in with Google",
                                        style: TextStyle(
                                          fontSize: 17,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(height: 30),
                          const Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "Already have an account?",
                              ),
                              SizedBox(width: 5),
                              Text(
                                "Sign in",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  decoration: TextDecoration.underline,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(height: 60),
                          const Text(
                            "Join our new beta program to test",
                            style: TextStyle(
                              decoration: TextDecoration.underline,
                              fontStyle: FontStyle.italic,
                            ),
                          ),
                          const Text(
                            "our new exprimental feature",
                            style: TextStyle(
                              decoration: TextDecoration.underline,
                              fontStyle: FontStyle.italic,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
