import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.grey,
        child: Column(
          children: [
            Expanded(
              flex: 4,
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.indigo[800],
                  borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(35.0), // Adjust the radius value
                    topRight: Radius.circular(35.0), // Adjust the radius value
                  ),
                ),
                width: 600,
                height: 100,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 1.0),
                      child: Row(
                        // mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              color: Colors.indigo[800],
                              borderRadius: const BorderRadius.only(
                                topLeft: Radius.circular(35.0),
                                // Adjust the radius value
                                topRight: Radius.circular(
                                    35.0), // Adjust the radius value
                              ),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(
                                  left: 10, top: 1, bottom: 1),
                              child: Container(
                                height: 45,
                                width: 45,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Colors.indigo[800], // Transparent background
                                  border: Border.all(
                                    color: Colors.white10, // Border color
                                    width: 2.0, // Border width
                                  ),
                                ),
                                child: const Center(
                                  child: Icon(
                                    Icons.arrow_back,
                                    color: Colors.white,
                                    size: 15,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Center(
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.fromLTRB(
                                      115, 20, 115, 20),
                                  child: ClipOval(
                                      child: Image.asset(
                                        "assets/WhatsApp Image 2023-09-04 at 20.46.10.jpeg",
                                        height: 100,
                                        width: 100,
                                        fit: BoxFit.cover,
                                      )),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(5, 5, 5, 5),
                      child: Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            const Text("Karim Ellozy",
                                style: TextStyle(
                                    fontSize: 30, color: Colors.white)),
                            Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  const Text(
                                    "Amount Due \$1,600",
                                    style: TextStyle(
                                        fontSize: 10, color: Colors.grey),
                                  ),
                                  const SizedBox(
                                    width: 10,
                                  ),
                                  Container(
                                    decoration: BoxDecoration(
                                      color: Colors.greenAccent[700],
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                    width: 60,
                                    height: 30,
                                    child: const Center(
                                      child: Text(
                                        "ON LEASE",
                                        style: TextStyle(
                                            fontSize: 10, color: Colors.white),
                                      ),
                                    ),
                                  )
                                ])
                          ],
                        ),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.lightBlueAccent,
                            borderRadius: BorderRadius.circular(30),
                          ),
                          width: 110,
                          height: 100,
                          child: const Center(
                            child: Column(
                                mainAxisAlignment:
                                MainAxisAlignment.spaceEvenly,
                                children: [
                                  Icon(
                                    Icons.home,
                                    size: 30,
                                    color: Colors.white,
                                  ),
                                  Text(
                                    "Property",
                                    style: TextStyle(
                                        fontSize: 10, color: Colors.white),
                                  )
                                ]),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.greenAccent[700],
                            borderRadius: BorderRadius.circular(30),
                          ),
                          width: 110,
                          height: 100,
                          child: const Center(
                            child: Column(
                                mainAxisAlignment:
                                MainAxisAlignment.spaceEvenly,
                                children: [
                                  Icon(
                                    Icons.attach_money,
                                    size: 30,
                                    color: Colors.white,
                                  ),
                                  Text(
                                    "Payments",
                                    style: TextStyle(
                                        fontSize: 10, color: Colors.white),
                                  )
                                ]),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.indigo[600],
                            borderRadius: BorderRadius.circular(30),
                          ),
                          width: 110,
                          height: 100,
                          child: const Center(
                            child: Column(
                                mainAxisAlignment:
                                MainAxisAlignment.spaceEvenly,
                                children: [
                                  Icon(
                                    Icons.money,
                                    size: 30,
                                    color: Colors.white,
                                  ),
                                  Text(
                                    "Deposit",
                                    style: TextStyle(
                                        fontSize: 10, color: Colors.white),
                                  )
                                ]),
                          ),
                        )
                      ],
                    ),
                    Container(
                      decoration: BoxDecoration(
                        // color: Colors.indigo[800],
                        border: Border.all(
                          color: Colors.white10, // Color of the border
                          width: 2.0, // Width of the border
                        ),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      width: 300,
                      height: 60,
                      child: const Center(
                        child: Text(
                          "Invite to collect rent",
                          style: TextStyle(fontSize: 15, color: Colors.white),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Expanded(
              flex: 3,
              child: Container(
                width: 600,
                height: 80,
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(35.0),
                    // Adjust the radius value
                    bottomRight: Radius.circular(35.0),
                    // Adjust the radius value
                  ),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: [
                            Text(
                              "Lease Type",
                              style: TextStyle(
                                  fontSize: 18, color: Colors.indigo[900]),
                            ),
                            // Padding(
                            //   padding: const EdgeInsets.fromLTRB(100.0 ,1, 100.0,1),
                            const Text(
                              "Fixed lease",
                              style: TextStyle(
                                  fontSize: 10 , color: Colors.grey
                              ),
                            ),
                            // )
                          ],
                        ),
                        Column(
                          children: [
                            Text(
                              "15th of month",
                              style: TextStyle(
                                  fontSize: 18, color: Colors.indigo[900]),
                            ),
                            const Text(
                              "Payment Due on",
                              style: TextStyle(
                                  fontSize: 10 , color: Colors.grey
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: [
                            Text(
                              "02-02-2019",
                              style: TextStyle(
                                  fontSize: 18, color: Colors.indigo[900]),
                            ),
                            const Text(
                              "Start Date",
                              style: TextStyle(
                                  fontSize: 10 , color: Colors.grey
                              ),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Text(
                              "02-02-2020",
                              style: TextStyle(
                                  fontSize: 18, color: Colors.indigo[900]),
                            ),
                            const Text(
                              "End Date",
                              style: TextStyle(
                                  fontSize: 10 , color: Colors.grey
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: [
                            Text(
                              "\$1,300",
                              style: TextStyle(
                                  fontSize: 18, color: Colors.indigo[900]),
                            ),
                            const Text(
                              "Rent Amount",
                              style: TextStyle(
                                  fontSize: 10 , color: Colors.grey
                              ),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Text(
                              "\$1,300",
                              style: TextStyle(
                                  fontSize: 18, color: Colors.indigo[900]),
                            ),
                            const Text(
                              "Security Amount",
                              style: TextStyle(
                                  fontSize: 10 , color: Colors.grey
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.indigo[800],
                            borderRadius: BorderRadius.circular(50),
                          ),
                          width: 170,
                          height: 70,
                          child: const Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(Icons.phone,
                                size: 15,
                                color: Colors.white,
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Text("Start Call",
                                style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.white
                                ),
                              )
                            ],
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.lightBlueAccent,
                            borderRadius: BorderRadius.circular(50),
                          ),
                          width: 170,
                          height: 70,
                          child: const Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(Icons.telegram,
                                size: 15,
                                color: Colors.white,
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Text("Send Email",
                                style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.white
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
