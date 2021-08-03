import 'dart:math';
import 'dart:ui';

import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Text(
            "Facebook",
            style: TextStyle(
              color: Colors.blueAccent,
              fontWeight: FontWeight.bold,
              fontSize: 35,
            ),
          ),
        ),
        body: ListView(
          children: [
            //first post
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 8),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(10),
                              child: Container(
                                width: 50,
                                height: 50,
                                child: Image.network(
                                    "https://www.tenthlifecats.org/mm/images/TenthLife0056circle.png"),
                              ),
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Rahma Magdy ",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15,
                                  ),
                                ),
                                SizedBox(
                                  height: 3,
                                ),
                                Text(
                                  "jule 20",
                                ),
                              ],
                            ),
                          ],
                        ),
                        Icon(Icons.menu),
                      ]),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Text("l like cats very much , say hello to emad"),
                ),
                Container(
                  child: Image.network(
                    "https://www.humanesociety.org/sites/default/files/styles/1240x698/public/2020-07/kitten-510651.jpg?h=f54c7448&itok=ZhplzyJ9",
                    fit: BoxFit.cover,
                  ),
                ),
                Padding(
                    padding: const EdgeInsets.all(10),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              SizedBox(
                                width: 20,
                                height: 20,
                                child: Image.network(
                                    "https://toppng.com/uploads/preview/facebook-angry-emoji-11549682061qihcvkpk42.png"),
                              ),
                              SizedBox(
                                width: 20,
                                height: 20,
                                child: Image.network(
                                    "https://www.freeiconspng.com/thumbs/facebook-love-png/facebook-love-png-6.png"),
                              ),
                              SizedBox(
                                width: 20,
                                height: 20,
                                child: Image.network(
                                    "https://www.pngitem.com/pimgs/m/649-6496087_transparent-fb-reactions-png-facebook-reaction-wow-png.png"),
                              ),
                              Text("more and 25 other"),
                            ],
                          ),
                          Row(
                            children: [
                              Text("5 comments"),
                              Text(". 1 share"),
                            ],
                          ),
                        ])),
                Divider(
                  thickness: 1,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15, right: 15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      TextButton.icon(
                        onPressed: () {},
                        icon: Icon(Icons.thumb_up_alt_outlined,
                            color: Colors.grey),
                        label: Text(
                          " like",
                          style: TextStyle(color: Colors.grey),
                        ),
                      ),
                      TextButton.icon(
                        onPressed: () {},
                        icon: Icon(Icons.messenger_outline, color: Colors.grey),
                        label: Text(
                          " Message",
                          style: TextStyle(color: Colors.grey),
                        ),
                      ),
                      TextButton.icon(
                        onPressed: () {},
                        icon: Icon(Icons.share_outlined, color: Colors.grey),
                        label: Text(
                          " like",
                          style: TextStyle(color: Colors.grey),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
            Container(
              height: 7,
              color: Colors.grey,
            ),

            //second post
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 8),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(10),
                              child: Container(
                                width: 50,
                                height: 50,
                                child: Image.network(
                                    "https://www.pngitem.com/pimgs/m/128-1284293_marina-circle-girl-picture-in-circle-png-transparent.png"),
                              ),
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "loli Ahmed ",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15,
                                  ),
                                ),
                                SizedBox(
                                  height: 3,
                                ),
                                Text(
                                  "sunday at 5h",
                                ),
                              ],
                            ),
                          ],
                        ),
                        Icon(Icons.menu),
                      ]),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Text("you must love yourself"),
                ),
                Container(
                  child: Image.network(
                    "https://static.remove.bg/remove-bg-web/3661dd45c31a4ff23941855a7e4cedbbf6973643/assets/start-0e837dcc57769db2306d8d659f53555feb500b3c5d456879b9c843d1872e7baa.jpg",
                    fit: BoxFit.cover,
                  ),
                ),
                Padding(
                    padding: const EdgeInsets.all(10),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              SizedBox(
                                width: 20,
                                height: 20,
                                child: Image.network(
                                    "https://toppng.com/uploads/preview/facebook-angry-emoji-11549682061qihcvkpk42.png"),
                              ),
                              SizedBox(
                                width: 20,
                                height: 20,
                                child: Image.network(
                                    "https://www.freeiconspng.com/thumbs/facebook-love-png/facebook-love-png-6.png"),
                              ),
                              SizedBox(
                                width: 20,
                                height: 20,
                                child: Image.network(
                                    "https://www.pngitem.com/pimgs/m/649-6496087_transparent-fb-reactions-png-facebook-reaction-wow-png.png"),
                              ),
                              Text("more and 150 other"),
                            ],
                          ),
                          Row(
                            children: [
                              Text("90 comments"),
                            ],
                          ),
                        ])),
                Divider(
                  thickness: 1,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15, right: 15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      TextButton.icon(
                        onPressed: () {},
                        icon: Icon(Icons.thumb_up_alt_outlined,
                            color: Colors.grey),
                        label: Text(
                          " like",
                          style: TextStyle(color: Colors.grey),
                        ),
                      ),
                      TextButton.icon(
                        onPressed: () {},
                        icon: Icon(Icons.messenger_outline, color: Colors.grey),
                        label: Text(
                          " Message",
                          style: TextStyle(color: Colors.grey),
                        ),
                      ),
                      TextButton.icon(
                        onPressed: () {},
                        icon: Icon(Icons.share_outlined, color: Colors.grey),
                        label: Text(
                          " like",
                          style: TextStyle(color: Colors.grey),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
