import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Settingbar extends StatelessWidget {
  const Settingbar({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Row(
          children: [
            Padding(padding: const EdgeInsets.only(left:30, top: 175)),
            CircleAvatar(
              radius: 60,
              child: Icon(Icons.person, size: 80,),
            ),
            SizedBox(width: 20),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Vishal Khadok", style: TextStyle(fontWeight: FontWeight.w600, fontSize: 25)),
                Text("I love fast food", style: TextStyle(fontSize: 18),),
              ],
            )
          ],
        ),

        Container(
          // height: 200,
          width: 380,
          decoration: BoxDecoration(
            color: Color(0xfff0f0f0),
            borderRadius: BorderRadius.circular(20),
          ),
          child: Padding(
            padding: const EdgeInsets.all(20),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        CircleAvatar(
                          radius: 25,
                          backgroundColor: Colors.white,
                          child: Icon(Icons.person_outline_rounded, size: 30, color: Colors.orange,),
                        ),
                        SizedBox(width: 30),
                        Text("Personal Info", style: TextStyle(fontSize: 22),),
                      ],
                    ),
                    Icon(Icons.arrow_right,size: 60),
                  ],
                ),
                SizedBox(height: 8),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        CircleAvatar(
                          radius: 25,
                          backgroundColor: Colors.white,
                          child: Icon(Icons.book, size: 30, color: Colors.blue,),
                        ),
                        SizedBox(width: 30),
                        Text("Addresses", style: TextStyle(fontSize: 22),),
                      ],
                    ),
                    Icon(Icons.arrow_right, size: 60),
                  ],
                ),
              ],
            ),
          ),
        ),
        SizedBox(height: 10),
        Container(
          // height: 200,
          width: 380,
          decoration: BoxDecoration(
            color: Color(0xfff0f0f0),
            borderRadius: BorderRadius.circular(20),
          ),
          child: Padding(
            padding: const EdgeInsets.all(20),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        CircleAvatar(
                          radius: 25,
                          backgroundColor: Colors.white,
                          child: Icon(Icons.card_travel, size: 30, color: Colors.cyan,),
                        ),
                        SizedBox(width: 30),
                        Text("Cart", style: TextStyle(fontSize: 22),),
                      ],
                    ),
                    Icon(Icons.arrow_right,size: 60),
                  ],
                ),
                SizedBox(height: 8),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        CircleAvatar(
                          radius: 25,
                          backgroundColor: Colors.white,
                          child: Icon(Icons.diamond, size: 30, color: Colors.orange,),
                        ),
                        SizedBox(width: 30),
                        Text("Favourite", style: TextStyle(fontSize: 22),),
                      ],
                    ),
                    Icon(Icons.arrow_right,size: 60),
                  ],
                ),
                SizedBox(height: 8),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        CircleAvatar(
                          radius: 25,
                          backgroundColor: Colors.white,
                          child: Icon(Icons.notification_add, size: 30, color: Colors.red,),
                        ),
                        SizedBox(width: 30),
                        Text("Notification", style: TextStyle(fontSize: 22),),
                      ],
                    ),
                    Icon(Icons.arrow_right,size: 60),
                  ],
                ),
                SizedBox(height: 8),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        CircleAvatar(
                          radius: 25,
                          backgroundColor: Colors.white,
                          child: Icon(Icons.payments, size: 30, color: Colors.cyanAccent,),
                        ),
                        SizedBox(width: 30),
                        Text("Payment Method", style: TextStyle(fontSize: 22),),
                      ],
                    ),
                    Icon(Icons.arrow_right,size: 60),
                  ],
                ),
              ],
            ),
          ),
        ),
        SizedBox(height: 10),
        Container(
          // height: 200,
          width: 380,
          decoration: BoxDecoration(
            color: Color(0xfff0f0f0),
            borderRadius: BorderRadius.circular(20),
          ),
          child: Padding(
            padding: const EdgeInsets.all(20),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        CircleAvatar(
                          radius: 25,
                          backgroundColor: Colors.white,
                          child: Icon(Icons.question_answer, size: 30, color: Colors.orange,),
                        ),
                        SizedBox(width: 30),
                        Text("FAQs", style: TextStyle(fontSize: 22),),
                      ],
                    ),
                    Icon(Icons.arrow_right,size: 60),
                  ],
                ),
                SizedBox(height: 8),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        CircleAvatar(
                          radius: 25,
                          backgroundColor: Colors.white,
                          child: Icon(Icons.reviews, size: 30, color: Colors.green,),
                        ),
                        SizedBox(width: 30),
                        Text("User Reviews", style: TextStyle(fontSize: 22),),
                      ],
                    ),
                    Icon(Icons.arrow_right, size: 60),
                  ],
                ),
                SizedBox(height: 8),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        CircleAvatar(
                          radius: 25,
                          backgroundColor: Colors.white,
                          child: Icon(Icons.settings, size: 30, color: Colors.deepPurpleAccent,),
                        ),
                        SizedBox(width: 30),
                        Text("Settings", style: TextStyle(fontSize: 22),),
                      ],
                    ),
                    Icon(Icons.arrow_right, size: 60),
                  ],
                ),
              ],
            ),
          ),
        ),
        SizedBox(height: 10),
        Container(
          // height: 200,
          width: 380,
          decoration: BoxDecoration(
            color: Color(0xfff0f0f0),
            borderRadius: BorderRadius.circular(20),
          ),
          child: Padding(
            padding: const EdgeInsets.all(20),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        CircleAvatar(
                          radius: 25,
                          backgroundColor: Colors.white,
                          child: Icon(Icons.person_outline_rounded, size: 30, color: Colors.orange,),
                        ),
                        SizedBox(width: 30),
                        Text("Log Out", style: TextStyle(fontSize: 22),),
                      ],
                    ),
                    Icon(Icons.logout,size: 60),
                  ],
                ),
              ],
            ),
          ),
        ),
        SizedBox(height: 200),
      ],
    );
  }
}
