import 'package:flutter/material.dart';
class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Color(0X00f88113),Color(0X00f9a859)],
            ),
          ),
          child: Stack(
            children: [
              Positioned(
                top: 0,
                child: Container(
                  height: 280,
                  width: 395,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    gradient: LinearGradient(
                      colors: [
                        Color(0xFFe88437),
                        Color(0xFFeba058),
                        Color(0xFFf4c897),
                        Color(0xFFf6ebe0),
                        Color(0xFFf6f8f7),
                      ],
                      stops: [0.0, 0.3, 0.6, 0.85, 1.0],
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                    ),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        top: 65,
                        right: 40,
                        child: Icon(Icons.notifications_active_sharp),
                      ),
                      Positioned(
                        top: 60,
                        left: 20,
                        child: Row(
                          children: [
                            Text("Good Afternoon Sameer",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                            ),
                            ),
                            SizedBox(width: 5,),
                            CircleAvatar(
                              backgroundColor: Colors.black12,
                              radius: 10,
                              child: Icon(
                                Icons.arrow_downward,
                                size: 10,
                              ),
                            )
                          ],
                        ),
                      ),
                      Positioned(
                        top: 85,
                        left: 20,
                        child: Row(
                          children: [
                            Text("7207778700",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                              ),
                            ),
                            SizedBox(width: 5,),
                            Container(
                              height: 20,
                              width: 50,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(16.0),
                                border: Border.all(
                                  color: Colors.black,
                                )
                              ),
                              child: Center(
                                child: Text("Prepaid",style: TextStyle(fontSize: 8),),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Positioned(
                        top: 118,
                        left: 10,
                        right: 10,
                        child: Container(
                          height: 150,
                          width: 300,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(16.0),
                            color: Colors.white
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                top: 40,
                                left: 110,
                                child: Row(
                                  children: [
                                    Container(
                                      height: 30,
                                      width: 30,
                                      decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(5.0),
                                          border: Border.all(
                                            color: Colors.black,
                                          )
                                      ),
                                      child: Center(
                                        child: Transform.rotate(
                                          angle: -1.56,
                                          child: Icon(Icons.compare_arrows,),
                                        ),
                                      ),
                                    ),
                                    SizedBox(width: 10,),
                                    Center(
                                      child: Text("-",style: TextStyle(fontSize: 30,color: Color(0xFFC11241)),),
                                    ),
                                    SizedBox(width: 10,),
                                    Container(
                                      height: 30,
                                      width: 0.1,
                                      decoration: BoxDecoration(
                                        color: Colors.black,
                                          border: Border.all(
                                            color: Colors.black,
                                          )
                                      ),
                                    ),
                                    SizedBox(width: 10,),
                                    Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: [
                                        Text("0 Pack",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold
                                        ),
                                        ),
                                        Text("Expired",style: TextStyle(fontWeight: FontWeight.bold,color: Color(0xFFC11241)),),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              Positioned(
                                top: 90,
                                left: 90,
                                child: Row(
                                  children: [
                                    Container(
                                      height: 30,
                                      width: 80,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(16.0),
                                        border: Border.all(
                                          color: Colors.black,
                                        )
                                      ),
                                      child: Center(
                                        child: Text("View Pack",
                                        style: TextStyle(
                                          fontSize: 10,
                                        ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(width: 10,),
                                    Container(
                                      height: 30,
                                      width: 80,
                                      decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(16.0),
                                          color: Color(0XFFf87d0b),
                                          border: Border.all(
                                            color: Colors.black12,
                                          )
                                      ),
                                      child: Center(
                                        child: Text("Recharge",
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 10,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                top: 270,
                left: 12,
                child: Container(
                  height: 30,
                  width: 370,
                  decoration: BoxDecoration(
                    color: Color(0xFFFFE3E6),
                  ),
                  child: Center(
                    child: Row(
                      children: [
                        SizedBox(width: 5,),
                        CircleAvatar(
                          backgroundColor: Colors.white,
                          radius: 12,
                          child: Icon(Icons.warning,size: 10,color: Color(0XFFac3c42),),
                        ),
                        SizedBox(width: 5,),
                        Text("Uh-oh!Your Plan has expired Recharge now.",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w500,color: Color(0XFFac3c42)),),
                        SizedBox(width: 7,),
                        Text("Recharge",style: TextStyle(fontWeight: FontWeight.w500,color: Color(0XFF362552),fontSize: 12),)
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                top: 320,
                left: 15,
                child: Container(
                  height: 110,
                  width: 360,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16.0),
                    color: Color(0XFFc6e4fc),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        top: 17,
                        left: 17,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("App Exclusive Offer",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Color(0XFF001634),
                            ),
                            ),
                            SizedBox(height: 3,),
                            Text("Applicable on Recharges above Rs.249",
                              style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 11,
                                color: Color(0XFF001634),
                              ),
                            ),
                            SizedBox(height: 3,),
                            Text("Check now >>",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Color(0XFF001634),
                              ),
                            ),
                            SizedBox(height: 7,),
                            Text(
                              "T&C apply",
                              style: TextStyle(
                                color: Color(0XFF001634),
                                fontSize: 7
                              ),
                            ),
                          ],
                        ),
                      ),
                      Positioned(
                        top: 30,
                        right: 30,
                        child: Row(
                          children: [
                            Text("2",
                            style: TextStyle(fontSize: 40,color: Color(0XFFf87d0b),fontWeight: FontWeight.bold),
                            ),
                            Column(
                              children: [
                                Text("Get",style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold),),
                                Row(
                                  children: [
                                    Text("%",style: TextStyle(fontWeight: FontWeight.bold),),
                                    Text("OFF",style: TextStyle(fontWeight: FontWeight.bold),)
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
