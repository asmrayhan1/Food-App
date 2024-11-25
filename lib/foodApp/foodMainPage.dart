import 'package:flutter/material.dart';
import 'package:food_app/foodApp/custom_AppBar.dart';
import 'package:food_app/foodApp/history_activity.dart';
import 'package:food_app/foodApp/ongoint_activity.dart';

class FoodMainPage extends StatefulWidget {
  const FoodMainPage({super.key});

  @override
  State<FoodMainPage> createState() => _FoodMainPageState();
}

// Note: Fix the problem first

class _FoodMainPageState extends State<FoodMainPage> {
  int tabIndex = 0;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: ListView(
                children: [
                  CustomAppBar(),
                  Container(
                    height: 50,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        GestureDetector(
                          onTap: () {
                            setState(() {
                              tabIndex = 0;
                            });
                          },
                          child: Text(
                            "Ongoing",
                            style: TextStyle(
                              color: (tabIndex == 0)? Colors.orange : Colors.black,
                              fontSize: 20,
                            ),
                          ),
                        ),
                        GestureDetector(
                          onTap: () {
                            setState(() {
                              tabIndex = 1;
                            });
                          },
                          child: Text(
                            "History",
                            style: TextStyle(
                              color: (tabIndex == 0)? Colors.black : Colors.orange,

                              fontSize: 20,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),

                  (tabIndex == 0) ? OngointActivity() : HistryActivity(),
                ],
              ),
      ),
    );
  }
}


