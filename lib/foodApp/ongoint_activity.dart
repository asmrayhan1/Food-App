import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_app/foodApp/custom_button.dart';
import 'package:food_app/foodApp/order_list.dart';

class OngointActivity extends StatefulWidget {
  const OngointActivity({super.key});

  @override
  State<OngointActivity> createState() => _OngointActivityState();
}

class _OngointActivityState extends State<OngointActivity> {

  List<OrderList> myOrders = [
    OrderList(images: "https://assets.digitalcontent.marksandspencer.app/image/upload/w_640,q_auto,f_auto/MS_FD_F01C_29009947_NC_X_EC_0", name: 'Cheese Pizza', id: 'P001', price: 12.99, item: 10),
    OrderList(images: "https://assets.digitalcontent.marksandspencer.app/image/upload/w_1024,q_auto,f_auto/MS_FD_F01C_00760225_NC_X_EC_0", name: 'Chicken Burger', id: 'B002', price: 8.49, item: 15),
    OrderList(images: "https://media.cnn.com/api/v1/images/stellar/prod/gettyimages-1273516682.jpg?c=original", name: 'Vegan Wrap', id: 'V003', price: 10.99, item: 8),
    OrderList(images: 'https://images.pexels.com/photos/1132047/pexels-photo-1132047.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500', name: 'Beef Tacos', id: 'T004', price: 7.99, item: 20),
    OrderList(images: "https://media.cnn.com/api/v1/images/stellar/prod/140430115517-06-comfort-foods.jpg?q=w_1280,h_720,x_0,y_0,c_fill", name: 'Pasta Alfredo', id: 'P005', price: 13.49, item: 12),
    OrderList(images: "https://assets.digitalcontent.marksandspencer.app/image/upload/w_640,q_auto,f_auto/MS_FD_F01C_29009947_NC_X_EC_0", name: 'Grilled Chicken Salad', id: 'S006', price: 11.99, item: 18),
    OrderList(images: 'https://images.pexels.com/photos/1132047/pexels-photo-1132047.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',name: 'Fish and Chips', id: 'F007', price: 14.99, item: 6),
    OrderList(images: "https://media.cnn.com/api/v1/images/stellar/prod/gettyimages-1273516682.jpg?c=original", name: "Comfort Food Platter", id: 'R008', price: 18.99, item: 4),
    OrderList(images: 'https://images.pexels.com/photos/1132047/pexels-photo-1132047.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500', name: 'Spaghetti Bolognese', id: 'S009', price: 12.49, item: 10),
    OrderList(images: 'https://images.pexels.com/photos/1132047/pexels-photo-1132047.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500', name: 'Margarita Pizza', id: 'P010', price: 11.99, item: 15),OrderList(images: "https://assets.digitalcontent.marksandspencer.app/image/upload/w_640,q_auto,f_auto/MS_FD_F01C_29009947_NC_X_EC_0", name: 'Cheese Pizza', id: 'P001', price: 12.99, item: 10),
    OrderList(images: "https://assets.digitalcontent.marksandspencer.app/image/upload/w_1024,q_auto,f_auto/MS_FD_F01C_00760225_NC_X_EC_0", name: 'Chicken Burger', id: 'B002', price: 8.49, item: 15),
    OrderList(images: "https://media.cnn.com/api/v1/images/stellar/prod/gettyimages-1273516682.jpg?c=original", name: 'Vegan Wrap', id: 'V003', price: 10.99, item: 8),
    OrderList(images: 'https://images.pexels.com/photos/1132047/pexels-photo-1132047.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500', name: 'Beef Tacos', id: 'T004', price: 7.99, item: 20),
    OrderList(images: "https://media.cnn.com/api/v1/images/stellar/prod/140430115517-06-comfort-foods.jpg?q=w_1280,h_720,x_0,y_0,c_fill", name: 'Pasta Alfredo', id: 'P005', price: 13.49, item: 12),
    OrderList(images: "https://assets.digitalcontent.marksandspencer.app/image/upload/w_640,q_auto,f_auto/MS_FD_F01C_29009947_NC_X_EC_0", name: 'Grilled Chicken Salad', id: 'S006', price: 11.99, item: 18),
    OrderList(images: 'https://images.pexels.com/photos/1132047/pexels-photo-1132047.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',name: 'Fish and Chips', id: 'F007', price: 14.99, item: 6),
    OrderList(images: "https://media.cnn.com/api/v1/images/stellar/prod/gettyimages-1273516682.jpg?c=original", name: "Comfort Food Platter", id: 'R008', price: 18.99, item: 4),
    OrderList(images: 'https://images.pexels.com/photos/1132047/pexels-photo-1132047.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500', name: 'Spaghetti Bolognese', id: 'S009', price: 12.49, item: 10),
    OrderList(images: 'https://images.pexels.com/photos/1132047/pexels-photo-1132047.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500', name: 'Margarita Pizza', id: 'P010', price: 11.99, item: 15),
    OrderList(images: "https://assets.digitalcontent.marksandspencer.app/image/upload/w_640,q_auto,f_auto/MS_FD_F01C_29009947_NC_X_EC_0", name: 'Cheese Pizza', id: 'P001', price: 12.99, item: 10),
    OrderList(images: "https://assets.digitalcontent.marksandspencer.app/image/upload/w_1024,q_auto,f_auto/MS_FD_F01C_00760225_NC_X_EC_0", name: 'Chicken Burger', id: 'B002', price: 8.49, item: 15),
    OrderList(images: "https://media.cnn.com/api/v1/images/stellar/prod/gettyimages-1273516682.jpg?c=original", name: 'Vegan Wrap', id: 'V003', price: 10.99, item: 8),
    OrderList(images: 'https://images.pexels.com/photos/1132047/pexels-photo-1132047.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500', name: 'Beef Tacos', id: 'T004', price: 7.99, item: 20),
    OrderList(images: "https://media.cnn.com/api/v1/images/stellar/prod/140430115517-06-comfort-foods.jpg?q=w_1280,h_720,x_0,y_0,c_fill", name: 'Pasta Alfredo', id: 'P005', price: 13.49, item: 12),
    OrderList(images: "https://assets.digitalcontent.marksandspencer.app/image/upload/w_640,q_auto,f_auto/MS_FD_F01C_29009947_NC_X_EC_0", name: 'Grilled Chicken Salad', id: 'S006', price: 11.99, item: 18),
    OrderList(images: 'https://images.pexels.com/photos/1132047/pexels-photo-1132047.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',name: 'Fish and Chips', id: 'F007', price: 14.99, item: 6),
    OrderList(images: "https://media.cnn.com/api/v1/images/stellar/prod/gettyimages-1273516682.jpg?c=original", name: "Comfort Food Platter", id: 'R008', price: 18.99, item: 4),
    OrderList(images: 'https://images.pexels.com/photos/1132047/pexels-photo-1132047.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500', name: 'Spaghetti Bolognese', id: 'S009', price: 12.49, item: 10),
    OrderList(images: 'https://images.pexels.com/photos/1132047/pexels-photo-1132047.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500', name: 'Margarita Pizza', id: 'P010', price: 11.99, item: 15),
    OrderList(images: "https://assets.digitalcontent.marksandspencer.app/image/upload/w_640,q_auto,f_auto/MS_FD_F01C_29009947_NC_X_EC_0", name: 'Cheese Pizza', id: 'P001', price: 12.99, item: 10),
    OrderList(images: "https://assets.digitalcontent.marksandspencer.app/image/upload/w_1024,q_auto,f_auto/MS_FD_F01C_00760225_NC_X_EC_0", name: 'Chicken Burger', id: 'B002', price: 8.49, item: 15),
    OrderList(images: "https://media.cnn.com/api/v1/images/stellar/prod/gettyimages-1273516682.jpg?c=original", name: 'Vegan Wrap', id: 'V003', price: 10.99, item: 8),
    OrderList(images: 'https://images.pexels.com/photos/1132047/pexels-photo-1132047.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500', name: 'Beef Tacos', id: 'T004', price: 7.99, item: 20),
    OrderList(images: "https://media.cnn.com/api/v1/images/stellar/prod/140430115517-06-comfort-foods.jpg?q=w_1280,h_720,x_0,y_0,c_fill", name: 'Pasta Alfredo', id: 'P005', price: 13.49, item: 12),
    OrderList(images: "https://assets.digitalcontent.marksandspencer.app/image/upload/w_640,q_auto,f_auto/MS_FD_F01C_29009947_NC_X_EC_0", name: 'Grilled Chicken Salad', id: 'S006', price: 11.99, item: 18),
    OrderList(images: 'https://images.pexels.com/photos/1132047/pexels-photo-1132047.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',name: 'Fish and Chips', id: 'F007', price: 14.99, item: 6),
    OrderList(images: "https://media.cnn.com/api/v1/images/stellar/prod/gettyimages-1273516682.jpg?c=original", name: "Comfort Food Platter", id: 'R008', price: 18.99, item: 4),
    OrderList(images: 'https://images.pexels.com/photos/1132047/pexels-photo-1132047.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500', name: 'Spaghetti Bolognese', id: 'S009', price: 12.49, item: 10),
    OrderList(images: 'https://images.pexels.com/photos/1132047/pexels-photo-1132047.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500', name: 'Margarita Pizza', id: 'P010', price: 11.99, item: 15)
  ];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: myOrders.length,
      itemBuilder: (context, index){
        OrderList orderModel = myOrders[index];
        return Padding(
          padding: const EdgeInsets.only(left: 20, right: 20, top: 12),
          child: Column(
            children: [
              Container(
                child: Column(
                  children: [
                    Container(
                      height: 50,
                      width: double.infinity,
                      child: Row(
                        //mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            "Food",
                            style: TextStyle(
                                color: Colors.black, fontSize: 20),
                          ),
                          SizedBox(width: 40),
                          Text(
                            "Completed",
                            style: TextStyle(
                                color: Colors.green,
                                fontWeight: FontWeight.bold,
                                fontSize: 20),
                          ),
                        ],
                      ),
                    ),
                    Divider(),
                    Container(
                      width: double.infinity,
                      height: 70,
                      child: Row(
                        //mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                            height: 70,
                            width: 70,
                            child: Image.network(
                              '${orderModel.images}',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 10, top: 9),
                            child: Column(
                              crossAxisAlignment:
                              CrossAxisAlignment.start,
                              children: [
                                Container(
                                  height: 34,
                                  width: 291,
                                  child: Row(
                                    mainAxisAlignment:
                                    MainAxisAlignment
                                        .spaceBetween,
                                    children: [
                                      Text(
                                        "${orderModel.name}",
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontWeight:
                                            FontWeight.bold,
                                            fontSize: 19),
                                      ),
                                      Text("#${orderModel.id}"),
                                    ],
                                  ),
                                ),
                                Container(
                                  width: 291,
                                  child: Row(
                                    mainAxisAlignment:
                                    MainAxisAlignment
                                        .spaceBetween,
                                    children: [
                                      Text("\$${orderModel.price}",
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontWeight:
                                              FontWeight.bold,
                                              fontSize: 19)),
                                      Text("|"),
                                      Text("29 JAN, 123:30"),
                                      Icon(
                                        Icons.circle,
                                        size: 10,
                                        color: Colors.black,
                                      ),
                                      Text("${orderModel.item} Items"),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      child: Row(
                        //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          SizedBox(height: 60),
                          // Padding(padding: const EdgeInsets.only(left: 30)),
                          Expanded(
                            child: Container(
                              height: 40,
                              width: 150,
                              child: CustomButton(title: "Rate", isOkay: true),
                            ),
                          ),
                          SizedBox(width: 30),
                          Expanded(
                            child: Container(
                              height: 40,
                              width: 150,
                              child: CustomButton(title: "Re - Order", isOkay: false),
                            ),
                          ),
                          // Expanded(
                          //   child: Container(
                          //     height: 40,
                          //     width: 150,
                          //     decoration: BoxDecoration(
                          //       color: Colors.orange,
                          //       borderRadius:
                          //       BorderRadius.circular(10),
                          //     ),
                          //     child: Center(
                          //         child: Text(
                          //           "Re-Order",
                          //           style: TextStyle(color: Colors.white),
                          //         )),
                          //   ),
                          // )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        );
      },
    );
  }
}
