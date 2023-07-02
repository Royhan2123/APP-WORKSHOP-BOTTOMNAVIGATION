import 'package:flutter/material.dart';

class CostumCard extends StatelessWidget {
  const CostumCard(
      {super.key,
      required this.imageUrl,
      required this.detail,
      required this.hargakelas});

  final String imageUrl;
  final String detail;
  final String hargakelas;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: Colors.white24, borderRadius: BorderRadius.circular(20)),
      width: 200,
      height: 220,
      child: Column(
        children: [
          Container(
            margin: const EdgeInsets.only(bottom: 10),
            decoration: BoxDecoration(
                image: DecorationImage(image: AssetImage(imageUrl)),
                borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20))),
          ),
          Text(
            detail,
            style: const TextStyle(
              fontFamily: "Poppins",
            ),
          ),
          const Text(
            "Kelas Premium",
            style: TextStyle(
              fontFamily: "Poppins",
              color: Colors.blue,
              fontSize: 15,
            ),
          ),
          Row(
            children: [
              Text(
                hargakelas,
                style: const TextStyle(
                  fontFamily: "Poppins",
                  color: Colors.grey,
                  fontSize: 10,
                ),
              ),
              InkWell(
                onTap: () {},
                child: const Text(
                  "Beli Kelas Ini",
                  style: TextStyle(
                    fontFamily: "Poppins",
                    color: Colors.blue,
                    fontSize: 10,
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
