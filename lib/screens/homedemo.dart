// ignore_for_file: camel_case_types, unnecessary_const

import 'package:flutter/material.dart';

class homedemo extends StatefulWidget {
  const homedemo({super.key});

  @override
  State<homedemo> createState() => _homedemoState();
}

class _homedemoState extends State<homedemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("SMART-HRM")),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 19, vertical: 4),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: const Color.fromARGB(255, 200, 194, 194)
                          .withOpacity(0.7),
                      spreadRadius: 10,
                      blurRadius: 5,
                      // offset: const Offset(2, 2),
                    ),
                  ],
                ),
                child: const Padding(
                  padding: EdgeInsets.all(18.0),
                  child: const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      // Row-
                      Row(
                        children: [
                          CircleAvatar(
                            radius: 44,
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 10.0),
                            child: Column(
                              children: [
                                Text('Md. Majharul Islam'),
                                Text('Flutter dev.'),
                              ],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 6,
                      ),

                      //last 2 line text
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Emplyoee Id: 535536272"),
                          Text("Email: smartsoftware@gmail.com"),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  //1st container
                  Container(
                    // alignment: Alignment.center,
                    width: MediaQuery.of(context).size.width * .43,
                    height: MediaQuery.of(context).size.height * .1,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: const Color.fromARGB(255, 200, 194, 194)
                              .withOpacity(0.7),
                          spreadRadius: 10,
                          blurRadius: 5,
                          // offset: const Offset(2, 2),
                        ),
                      ],
                    ),
                    child: const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "09:21:46 AM",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 19,
                          ),
                        ),
                        Text(
                          "Today In Attendance",
                        ),
                      ],
                    ),
                  ),

                  // const SizedBox(
                  //   width: 15,
                  // ),

                  //2nd container
                  Container(
                    alignment: Alignment.center,
                    width: MediaQuery.of(context).size.width * .43,
                    height: MediaQuery.of(context).size.height * .1,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: const Color.fromARGB(255, 200, 194, 194)
                              .withOpacity(0.7),
                          spreadRadius: 10,
                          blurRadius: 5,
                          // offset: const Offset(2, 2),
                        ),
                      ],
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/icons/plus.png',
                          height: 45,
                          // width: 7,
                        ),
                        const Text(
                          "Today Out Attendance",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  //1st container
                  Container(
                    width: MediaQuery.of(context).size.width * .274,
                    height: 150,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: const Color.fromARGB(255, 200, 194, 194)
                              .withOpacity(0.7),
                          spreadRadius: 10,
                          blurRadius: 5,
                          // offset: const Offset(2, 2),
                        ),
                      ],
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/icons/leave.png',
                          height: 90,
                          // width: 7,
                        ),
                        const SizedBox(
                          height: 4,
                        ),
                        const Text(
                          "Leave", //icon thakbe
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),

                  // const SizedBox(
                  //   width: 15,
                  // ),

                  //2nd container
                  Container(
                    alignment: Alignment.center,
                    width: MediaQuery.of(context).size.width * .27,
                    height: 150,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: const Color.fromARGB(255, 200, 194, 194)
                              .withOpacity(0.7),
                          spreadRadius: 10,
                          blurRadius: 5,
                          // offset: const Offset(2, 2),
                        ),
                      ],
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/icons/sort_leave.png',
                          height: 90,
                          // width: 7,
                        ),
                        const SizedBox(
                          height: 4,
                        ),
                        const Text(
                          "Sort Leave", //icon thakbe
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),

                  // const SizedBox(
                  //   width: 15,
                  // ),

                  //3rd container
                  Container(
                    alignment: Alignment.center,
                    width: MediaQuery.of(context).size.width * .27,
                    height: 150,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: const Color.fromARGB(255, 200, 194, 194)
                              .withOpacity(0.7),
                          spreadRadius: 10,
                          blurRadius: 5,
                          // offset: const Offset(2, 2),
                        ),
                      ],
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/icons/bell.png',
                          height: 90,
                          // width: 7,
                        ),
                        const SizedBox(
                          height: 4,
                        ),
                        const Text(
                          "Notice", //icon thakbe
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
