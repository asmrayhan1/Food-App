import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_app/foodApp/custom_AppBar.dart';
import 'package:food_app/foodApp/ongoint_activity.dart';
import 'package:food_app/foodApp/settingBar.dart';

class CustomTabBar extends StatefulWidget {
  const CustomTabBar({super.key});

  @override
  State<CustomTabBar> createState() => _CustomTabBarState();
}

class _CustomTabBarState extends State<CustomTabBar> {

  int currentTabIndex = 0;

  changeTabIndex({required int index}){
    setState(() {
      currentTabIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return  SafeArea(
      child: DefaultTabController(
        initialIndex: 0,
        length: 3,
        child: Scaffold(
          body: SingleChildScrollView(
            child: Column(
              children: [
                CustomAppBar(),
                TabBar(
                  indicatorColor: Colors.orange,
                  tabs: <Widget>[
                    Text(
                      "Ongoint",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: currentTabIndex == 0? Colors.orange : Colors.black,
                      ),
                    ),
                    Text("Hitory", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: currentTabIndex == 1? Colors.orange: Colors.black),),
                    Tab(
                      icon: Icon(Icons.brightness_5_sharp, color: currentTabIndex == 2? Colors.orange : Colors.black,),
                    ),
                  ],
      
                  onTap: (index){
                    changeTabIndex(index: index);
                  },
                ),
      
                Container(
                  height: MediaQuery.of(context).size.height,
                  child: TabBarView(
                    children: <Widget>[
                      OngointActivity(),
                      Center(
                        child: Text("Under Working"),
                      ),
                      Settingbar(),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
