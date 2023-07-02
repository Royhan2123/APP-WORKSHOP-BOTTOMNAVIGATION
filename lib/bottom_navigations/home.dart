import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    Widget headher() {
      return Container(
        margin: const EdgeInsets.only(
          left: 20,
          top: 30,
        ),
        child: Row(
          children: [
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(
                    "Hello Royhan",
                    style: TextStyle(
                        fontFamily: "Poppins",
                        fontSize: 20,
                        fontWeight: FontWeight.w800),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "how was the lesson today?",
                    style: TextStyle(
                        fontSize: 15,
                        color: Colors.grey,
                        fontFamily: "Poppins"),
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(right: 20),
              width: 75,
              height: 75,
              child: const CircleAvatar(
                backgroundImage: AssetImage("assets/images/royhan.jpg"),
              ),
            ),
          ],
        ),
      );
    }

    Widget search() {
      return Container(
        padding: const EdgeInsets.only(top: 30, bottom: 25),
        margin: const EdgeInsets.all(20),
        child: TextField(
          decoration: InputDecoration(
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              prefixIcon: const Icon(
                Icons.search,
                color: Colors.grey,
              ),
              hintText: "find your lesson here... ",
              hintStyle:
                  const TextStyle(color: Colors.grey, fontFamily: "Poppins")),
        ),
      );
    }

    Widget isiBody() {
      return Container(
        margin: const EdgeInsets.only(left: 30, bottom: 40),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              "Progress Anda",
              style: TextStyle(
                  fontFamily: "Poppins", color: Colors.black, fontSize: 20),
            ),
            Center(
              child: Container(
                margin: const EdgeInsets.only(top: 20, bottom: 50),
                width: 300,
                height: 250,
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/images/progres.png"))),
              ),
            ),
            const Text(
              "Pembelajaran Anda",
              style: TextStyle(
                fontFamily: "Poppins",
                color: Colors.black,
                fontSize: 20,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 30),
              child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        width: 250,
                        height: 250,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20)),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: 250,
                              height: 165,
                              decoration: const BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(20),
                                      topRight: Radius.circular(20)),
                                  image: DecorationImage(
                                      image: AssetImage(
                                          "assets/images/gambar4.jpg"))),
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            const Padding(
                              padding: EdgeInsets.only(left: 5),
                              child: Text(
                                "learn Html & Css to beginner devlopment",
                                style: TextStyle(
                                  fontFamily: "Poppins",
                                ),
                              ),
                            ),
                            Row(
                              children: [
                                Container(
                                  width: 25,
                                  margin:
                                      const EdgeInsets.only(left: 5, top: 10),
                                  height: 20,
                                  decoration: const BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage(
                                              "assets/images/cekhlish.png"))),
                                ),
                                const Padding(
                                  padding: EdgeInsets.only(left: 5, top: 10),
                                  child: Text(
                                    "Akses Selamanya",
                                    style: TextStyle(
                                      fontSize: 13,
                                      color: Colors.grey,
                                      fontFamily: "Poppins",
                                    ),
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                      Container(
                        width: 250,
                        height: 250,
                        margin: const EdgeInsets.only(left: 20),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20)),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: 250,
                              height: 165,
                              decoration: const BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(20),
                                      topRight: Radius.circular(20)),
                                  image: DecorationImage(
                                      image: AssetImage(
                                          "assets/images/gambar.jpg"))),
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            const Padding(
                              padding: EdgeInsets.only(left: 5),
                              child: Text(
                                "learn web programming\nusing native php for beginners",
                                style: TextStyle(
                                  fontFamily: "Poppins",
                                ),
                              ),
                            ),
                            Row(
                              children: [
                                Container(
                                  width: 25,
                                  margin:
                                      const EdgeInsets.only(left: 5, top: 10),
                                  height: 20,
                                  decoration: const BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage(
                                              "assets/images/cekhlish.png"))),
                                ),
                                const Padding(
                                  padding: EdgeInsets.only(left: 5, top: 10),
                                  child: Text(
                                    "Akses Selamanya",
                                    style: TextStyle(
                                      fontSize: 13,
                                      color: Colors.grey,
                                      fontFamily: "Poppins",
                                    ),
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                      Container(
                        width: 250,
                        height: 250,
                        margin: const EdgeInsets.only(left: 20),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20)),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: 250,
                              height: 165,
                              decoration: const BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(20),
                                      topRight: Radius.circular(20)),
                                  image: DecorationImage(
                                      image: AssetImage(
                                          "assets/images/gambar4.jpg"))),
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            const Padding(
                              padding: EdgeInsets.only(left: 5),
                              child: Text(
                                "learn web programming\nusing native php for beginners",
                                style: TextStyle(
                                  fontFamily: "Poppins",
                                ),
                              ),
                            ),
                            Row(
                              children: [
                                Container(
                                  width: 25,
                                  margin:
                                      const EdgeInsets.only(left: 5, top: 10),
                                  height: 20,
                                  decoration: const BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage(
                                              "assets/images/cekhlish.png"))),
                                ),
                                const Padding(
                                  padding: EdgeInsets.only(left: 5, top: 10),
                                  child: Text(
                                    "Akses Selamanya",
                                    style: TextStyle(
                                      fontSize: 13,
                                      color: Colors.grey,
                                      fontFamily: "Poppins",
                                    ),
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                    ],
                  )),
            )
          ],
        ),
      );
    }

    return SafeArea(
      child: Scaffold(
        body: ListView(
          children: [
            headher(),
            search(),
            isiBody(),
          ],
        ),
      ),
    );
  }
}
