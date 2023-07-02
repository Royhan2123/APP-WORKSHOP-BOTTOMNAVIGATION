import 'package:app_workshop/halamanhome.dart';
import 'package:app_workshop/registrasi.dart';
import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({super.key});
  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  bool obsucureText = true;
  final TextEditingController txtEmail = TextEditingController();
  final TextEditingController txtPassword = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: SizedBox(
            child: Container(
              padding: const EdgeInsets.only(top: 20),
              margin: const EdgeInsets.all(15),
              child: Card(
                child: Column(children: [
                  const SizedBox(
                    height: 20,
                  ),
                  const Text(
                    "Login To Your Account",
                    style: TextStyle(fontSize: 20, fontFamily: "Poppins"),
                  ),
                  const SizedBox(
                    height: 110,
                  ),
                  Container(
                      margin: const EdgeInsets.all(10),
                      child: Column(
                        children: [
                          TextField(
                            controller: txtEmail,
                            keyboardType: TextInputType.emailAddress,
                            cursorColor: Colors.blue,
                            decoration: InputDecoration(
                                prefixIcon: const Icon(Icons.email),
                                hintStyle: const TextStyle(color: Colors.grey),
                                labelText: "Email",
                                hoverColor: Colors.black,
                                hintText: "name@example.com",
                                border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(20))),
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          TextField(
                            controller: txtPassword,
                            obscureText: obsucureText,
                            keyboardType: TextInputType.visiblePassword,
                            cursorColor: Colors.blue,
                            decoration: InputDecoration(
                                hintStyle: const TextStyle(color: Colors.grey),
                                labelText: "Password",
                                prefixIcon: const Icon(Icons.lock),
                                hoverColor: Colors.black,
                                hintText: "enter your password here",
                                suffixIcon: IconButton(
                                    onPressed: () {
                                      setState(() {
                                        obsucureText = !obsucureText;
                                      });
                                    },
                                    icon: Icon(obsucureText
                                        ? Icons.visibility_off
                                        : Icons.visibility)),
                                border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(20))),
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                shape: const StadiumBorder(),
                                minimumSize: const Size(300, 40),
                                backgroundColor: Colors.blueAccent,
                                animationDuration:
                                    const Duration(microseconds: 3000),
                                shadowColor: Colors.black,
                                foregroundColor: Colors.deepPurple,
                              ),
                              onPressed: () {
                                Navigator.pushAndRemoveUntil(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => const HalamanHome(),
                                    ),
                                    (route) => false);
                              },
                              child: const Text(
                                "Login",
                                style: TextStyle(color: Colors.white),
                              )),
                          const SizedBox(
                            height: 10,
                          ),
                          Align(
                              alignment: Alignment.bottomRight,
                              child: TextButton(
                                  onPressed: () {},
                                  child: const Text("Forgot Your Password"))),
                          const SizedBox(
                            height: 30,
                          ),
                          const Text(
                            "-- Or sign in with --",
                            style: TextStyle(
                                color: Colors.grey,
                                fontFamily: "Poppins",
                                fontSize: 15),
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.asset(
                                "assets/images/facebook.png",
                                scale: 3.0,
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              Image.asset(
                                "assets/images/google.png",
                                scale: 3.0,
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              Image.asset(
                                "assets/images/twitter.png",
                                scale: 3.0,
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 50,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              const Text(
                                "don't have an account?",
                                style:
                                    TextStyle(color: Colors.grey, fontSize: 15),
                              ),
                              TextButton(
                                  onPressed: () {
                                    Navigator.pushAndRemoveUntil(
                                        context,
                                        MaterialPageRoute(
                                          builder: (context) =>
                                              const Registrasi(),
                                        ),
                                        (route) => false);
                                  },
                                  child: const Text('SignUp'))
                            ],
                          ),
                        ],
                      )),
                ]),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
