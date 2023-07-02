import 'package:flutter/material.dart';

class Search extends StatefulWidget {
  const Search({super.key});

  @override
  State<Search> createState() => _SearchState();
}

class _SearchState extends State<Search> {
  @override
  Widget build(BuildContext context) {
    Widget header() {
      return Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Padding(
            padding: EdgeInsets.only(top: 30, left: 20),
            child: Text(
              "Search",
              style: TextStyle(
                  fontFamily: "Poppins",
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            margin: const EdgeInsets.all(20),
            padding: const EdgeInsets.only(
              top: 20,
            ),
            child: TextField(
              decoration: InputDecoration(
                  prefixIcon: const Icon(
                    Icons.search,
                    color: Colors.grey,
                  ),
                  hintText: "find your class here.....",
                  hintStyle: const TextStyle(
                      color: Colors.grey, fontFamily: "Poppins"),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                  )),
            ),
          ),
        ],
      );
    }

    Widget isibody() {
      return Container(
        margin: const EdgeInsets.only(left: 20, top: 50),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Kelas Design',
              style: TextStyle(
                fontFamily: "Poppins",
                fontSize: 20,
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            SingleChildScrollView(
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
                                  image:
                                      AssetImage("assets/images/gambar.jpg"))),
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
                              margin: const EdgeInsets.only(left: 5, top: 10),
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
                                  image:
                                      AssetImage("assets/images/gambar.jpg"))),
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
                              margin: const EdgeInsets.only(left: 5, top: 10),
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
                                  image:
                                      AssetImage("assets/images/gambar.jpg"))),
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
                              margin: const EdgeInsets.only(left: 5, top: 10),
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
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      );
    }

    return SafeArea(
      child: Scaffold(
          body: ListView(
        children: [
          header(),
          isibody(),
        ],
      )),
    );
  }
}
