import 'package:app_workshop/login.dart';
import 'package:flutter/material.dart';

class SplashScreen2 extends StatefulWidget {
  const SplashScreen2({super.key});

  @override
  State<SplashScreen2> createState() => _SplashScreen2State();
}

class _SplashScreen2State extends State<SplashScreen2> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(
                height: 20,
              ),
              const Padding(
                padding: EdgeInsets.only(
                  left: 25,
                ),
                child: Text(
                  "Welcome To\nBPC Organization",
                  style: TextStyle(fontSize: 20, fontFamily: "Poppins"),
                ),
              ),
              const SizedBox(
                height: 5,
              ),
              const Padding(
                padding: EdgeInsets.only(
                  left: 25,
                ),
                child: Text(
                  "here you will learn all kinds\nof programming languages\nfrom C++, Java, SQL, Flutter, etc.",
                  style: TextStyle(
                      fontSize: 15, fontFamily: "Poppins", color: Colors.grey),
                ),
              ),
              const SizedBox(
                height: 210,
              ),
              Expanded(
                child: Container(
                  width: double.infinity,
                  decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 104, 213, 146),
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(20)),
                  ),
                  child: Center(
                    child: Column(
                      children: [
                        const SizedBox(
                          height: 20,
                        ),
                        const Text(
                          "let's join the class at the\nBudiDharma Programming Club",
                          style: TextStyle(
                              fontFamily: "Poppins",
                              fontSize: 20,
                              color: Colors.white),
                          textAlign: TextAlign.center,
                        ),
                        const SizedBox(
                          height: 220,
                        ),
                        ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              shape: const StadiumBorder(),
                              minimumSize: const Size(300, 40),
                              animationDuration:
                                  const Duration(microseconds: 200),
                              shadowColor: Colors.black,
                              foregroundColor:
                                  const Color.fromARGB(255, 60, 12, 143),
                            ),
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => const Login(),
                                  ));
                            },
                            child: const Text(
                              "Get Started",
                              style: TextStyle(color: Colors.white),
                            )),
                        const SizedBox(
                          height: 10,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
