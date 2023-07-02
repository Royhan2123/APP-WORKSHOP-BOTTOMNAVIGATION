import 'package:app_workshop/bottom_navigations/account.dart';
import 'package:app_workshop/bottom_navigations/favorit.dart';
import 'package:app_workshop/bottom_navigations/home.dart';
import 'package:app_workshop/bottom_navigations/search.dart';
import 'package:app_workshop/cubit/auth_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HalamanHome extends StatefulWidget {
  const HalamanHome({super.key});

  @override
  State<HalamanHome> createState() => _HalamanHomeState();
}

class _HalamanHomeState extends State<HalamanHome> {
  int currentindex = 0;
  final iniisibottomnavigation = [
    const Home(),
    const Search(),
    const Favorit(),
    const Account(),
  ];
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: iniisibottomnavigation[currentindex],
        bottomNavigationBar: BottomNavigationBar(
            selectedItemColor: Colors.black,
            unselectedItemColor: Colors.grey,
            selectedLabelStyle: const TextStyle(
              color: Color.fromARGB(255, 197, 198, 219),
            ),
            showSelectedLabels: true,
            showUnselectedLabels: false,
            onTap: (value) => setState(() {
                  currentindex = value;
                }),
            type: BottomNavigationBarType.fixed,
            currentIndex: currentindex,
            backgroundColor: Colors.white,
            items: const [
              BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
              BottomNavigationBarItem(
                  icon: Icon(Icons.search), label: "Search"),
              BottomNavigationBarItem(
                  icon: Icon(Icons.add_to_photos_outlined), label: "Favorit"),
              BottomNavigationBarItem(
                  icon: Icon(Icons.account_circle_outlined), label: "Account"),
            ]),
      ),
    );
  }
}
