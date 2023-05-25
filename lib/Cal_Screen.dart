import 'package:flutter/material.dart';
class CalculatorScreen extends StatelessWidget {
  const CalculatorScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Expanded(
                  child: Container(
                    margin: const EdgeInsets.only(right: 15),
                    child: const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                         Text(
                            "82.24+16.5",
                            style: TextStyle(
                              fontSize: 30,
                              color: Color.fromARGB(164, 158, 158, 158),
                              fontFamily: "Arimo",
                            )
                        ),
                        SizedBox(
                          height: 40,
                        ),
                        Text(
                            "98.74",
                            style: TextStyle(
                              fontSize: 54,
                              color: Colors.white,
                              fontFamily: "Arimo",
                            )
                        )
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                      margin: const EdgeInsets.only(left: 15,right: 15,bottom: 15),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                             Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Flexible(
                                    child: Container(
                                        height:50,
                                        width:50,
                                        decoration: BoxDecoration(
                                          color:Colors.grey,
                                          borderRadius: BorderRadius.circular(14),
                                        ),
                                        child: const Row(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          children: [
                                            Text("ac",
                                              style: TextStyle(
                                                fontSize: 18,
                                                color: Colors.white,
                                                fontFamily: "Arimo",
                                              ),
                                            ),
                                          ],
                                        )
                                    )
                                ),
                                Flexible(
                                    child: Container(
                                        height:50,
                                        width:50,
                                        decoration: BoxDecoration(
                                          color:Colors.grey,
                                          borderRadius: BorderRadius.circular(14),
                                        ),
                                        child: const  Row(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          children: [
                                            Text("ce",
                                              style: TextStyle(
                                                fontSize: 18,
                                                color: Colors.white,
                                                fontFamily: "Arimo",
                                              ),
                                            )
                                          ],
                                        )
                                    )
                                ),
                                Flexible(
                                    child: Container(
                                        height:50,
                                        width:50,
                                        decoration: BoxDecoration(
                                          color:Colors.grey,
                                          borderRadius: BorderRadius.circular(14),
                                        ),
                                        child: const Row(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          children: [
                                            Text("%",
                                              style: TextStyle(
                                                fontSize: 18,
                                                color: Colors.white,
                                                fontFamily: "Arimo",
                                              ),)
                                          ],
                                        )
                                    )
                                ),
                                Flexible(
                                    child: Container(
                                        height:50,
                                        width:50,
                                        decoration: BoxDecoration(
                                          color: const Color.fromARGB(255, 80, 14, 205),
                                          borderRadius: BorderRadius.circular(14),
                                        ),
                                        child: const Row(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          children: [
                                            Text("/",
                                              style: TextStyle(
                                                fontSize: 18,
                                                color: Colors.white,
                                                fontFamily: "Arimo",
                                              ),)
                                          ],
                                        )
                                    )
                                ),
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Flexible(
                                    child: Container(
                                        height:50,
                                        width:50,
                                        decoration: BoxDecoration(
                                          color:const Color.fromARGB(255, 87, 79, 79),
                                          borderRadius: BorderRadius.circular(14),
                                        ),
                                        child: const Row(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          children: [
                                            Text("7",
                                              style: TextStyle(
                                                fontSize: 18,
                                                color: Colors.white,
                                                fontFamily: "Arimo",
                                              ),)
                                          ],
                                        )
                                    ),
                                ),
                                Flexible(
                                    child: Container(
                                        height:50,
                                        width:50,
                                        decoration: BoxDecoration(
                                          color:const Color.fromARGB(255, 87, 79, 79),
                                          borderRadius: BorderRadius.circular(14),
                                        ),
                                        child: const Row(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          children: [
                                            Text("8",
                                              style: TextStyle(
                                                fontSize: 18,
                                                color: Colors.white,
                                                fontFamily: "Arimo",
                                              ),)
                                          ],
                                        )
                                    )
                                ),
                                Flexible(
                                    child: Container(
                                        height:50,
                                        width:50,
                                        decoration: BoxDecoration(
                                          color:const Color.fromARGB(255, 87, 79, 79),
                                          borderRadius: BorderRadius.circular(14),
                                        ),
                                        child: const Row(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          children: [
                                            Text("9",
                                              style: TextStyle(
                                                fontSize: 18,
                                                color: Colors.white,
                                                fontFamily: "Arimo",
                                              ),)
                                          ],
                                        )
                                    )
                                ),
                                Flexible(
                                    child: Container(
                                        height:50,
                                        width:50,
                                        decoration: BoxDecoration(
                                          color:const Color.fromARGB(255, 80, 14, 205),
                                          borderRadius: BorderRadius.circular(14),
                                        ),
                                        child: const Row(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          children: [
                                            Text("*",
                                              style: TextStyle(
                                                fontSize: 18,
                                                color: Colors.white,
                                                fontFamily: "Arimo",
                                              ),)
                                          ],
                                        )
                                    )
                                ),
                              ],
                            ),
                         Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Flexible(
                                    child: Container(
                                        height:50,
                                        width:50,
                                        decoration: BoxDecoration(
                                          color:const Color.fromARGB(255, 87, 79, 79),
                                          borderRadius: BorderRadius.circular(14),
                                        ),
                                        child: const Row(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          children: [
                                            Text("4",
                                              style: TextStyle(
                                                fontSize: 18,
                                                color: Colors.white,
                                                fontFamily: "Arimo",
                                              ),)
                                          ],
                                        )
                                    )
                                ),
                                Flexible(
                                    child: Container(
                                        height:50,
                                        width:50,
                                        decoration: BoxDecoration(
                                          color:const Color.fromARGB(255, 87, 79, 79),
                                          borderRadius: BorderRadius.circular(14),
                                        ),
                                        child: const Row(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          children: [
                                            Text("5",
                                              style: TextStyle(
                                                fontSize: 18,
                                                color: Colors.white,
                                                fontFamily: "Arimo",
                                              ),)
                                          ],
                                        )
                                    )
                                ),
                                Flexible(
                                    child: Container(
                                        height:50,
                                        width:50,
                                        decoration: BoxDecoration(
                                          color: const Color.fromARGB(255, 87, 79, 79),
                                          borderRadius: BorderRadius.circular(14),
                                        ),
                                        child: const Row(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          children: [
                                            Text("6",
                                              style: TextStyle(
                                                fontSize: 18,
                                                color: Colors.white,
                                                fontFamily: "Arimo",
                                              ),)
                                          ],
                                        )
                                    )
                                ),
                                Flexible(
                                    child: Container(
                                        height:50,
                                        width:50,
                                        decoration: BoxDecoration(
                                          color:const Color.fromARGB(255, 80, 14, 205),
                                          borderRadius: BorderRadius.circular(14),
                                        ),
                                        child: const Row(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          children: [
                                            Text("-",
                                              style: TextStyle(
                                                fontSize: 18,
                                                color: Colors.white,
                                                fontFamily: "Arimo",
                                              ),)
                                          ],
                                        )
                                    )
                                ),
                              ],
                            ),
                           Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Flexible(
                                    child: Container(
                                        height:50,
                                        width:50,
                                        decoration: BoxDecoration(
                                          color:const Color.fromARGB(255, 87, 79, 79),
                                          borderRadius: BorderRadius.circular(14),
                                        ),
                                        child: const Row(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          children: [
                                            Text("1",
                                              style: TextStyle(
                                                fontSize: 18,
                                                color: Colors.white,
                                                fontFamily: "Arimo",
                                              ),)
                                          ],
                                        )
                                    )
                                ),
                                Flexible(
                                    child: Container(
                                        height:50,
                                        width:50,
                                        decoration: BoxDecoration(
                                          color:const Color.fromARGB(255, 87, 79, 79),
                                          borderRadius: BorderRadius.circular(14),
                                        ),
                                        child: const Row(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          children: [
                                            Text("2",
                                              style: TextStyle(
                                                fontSize: 18,
                                                color: Colors.white,
                                                fontFamily: "Arimo",
                                              ),)
                                          ],
                                        )
                                    )
                                ),
                                Flexible(
                                    child: Container(
                                        height:50,
                                        width:50,
                                        decoration: BoxDecoration(
                                          color:const Color.fromARGB(255, 87, 79, 79),
                                          borderRadius: BorderRadius.circular(14),
                                        ),
                                        child: const Row(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          children: [
                                            Text("3",
                                              style: TextStyle(
                                                fontSize: 18,
                                                color: Colors.white,
                                                fontFamily: "Arimo",
                                              ),)
                                          ],
                                        )
                                    )
                                ),
                                Flexible(
                                    child: Container(
                                        height:50,
                                        width:50,
                                        decoration: BoxDecoration(
                                          color:const Color.fromARGB(255, 80, 14, 205),
                                          borderRadius: BorderRadius.circular(14),
                                        ),
                                        child: const Row(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          children: [
                                            Text("+",
                                              style: TextStyle(
                                                fontSize: 18,
                                                color: Colors.white,
                                                fontFamily: "Arimo",
                                              ),)
                                          ],
                                        )
                                    )
                                ),
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Flexible(
                                    child: Container(
                                        height:50,
                                        width:50,
                                        decoration: BoxDecoration(
                                          color:const Color.fromARGB(255, 87, 79, 79),
                                          borderRadius: BorderRadius.circular(14),
                                        ),
                                        child: const Row(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          children: [
                                            Text("00",
                                              style: TextStyle(
                                                fontSize: 18,
                                                color: Colors.white,
                                                fontFamily: "Arimo",
                                              ),)
                                          ],
                                        )
                                    )
                                ),
                                Flexible(
                                    child: Container(
                                        height:50,
                                        width:50,
                                        decoration: BoxDecoration(
                                          color:const Color.fromARGB(255, 87, 79, 79),
                                          borderRadius: BorderRadius.circular(14),
                                        ),
                                        child: const Row(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          children: [
                                            Text("0",
                                              style: TextStyle(
                                                fontSize: 18,
                                                color: Colors.white,
                                                fontFamily: "Arimo",
                                              ),)
                                          ],
                                        )
                                    )
                                ),
                                Flexible(
                                    child: Container(
                                        height:50,
                                        width:50,
                                        decoration: BoxDecoration(
                                          color:const Color.fromARGB(255, 87, 79, 79),
                                          borderRadius: BorderRadius.circular(14),
                                        ),
                                        child: const Row(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          children: [
                                            Text(".",
                                              style: TextStyle(
                                                fontSize: 18,
                                                color: Colors.white,
                                                fontFamily: "Arimo",
                                              ),)
                                          ],
                                        )
                                    )
                                ),
                                Flexible(
                                    child: Container(
                                        height:50,
                                        width:50,
                                        decoration: BoxDecoration(
                                          color:const Color.fromARGB(255, 80, 14, 205),
                                          borderRadius: BorderRadius.circular(14),
                                        ),
                                        child: const Row(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          children: [
                                            Text("=",
                                              style: TextStyle(
                                                fontSize: 18,
                                                color: Colors.white,
                                                fontFamily: "Arimo",
                                              ),)
                                          ],
                                        )
                                    )
                                ),
                              ],
                            ),
                        ],
                      )
                  ),
                ),
              ],)
        )
    );
  }
}
