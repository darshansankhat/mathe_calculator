import 'package:flutter/material.dart';

class Home_scrren extends StatefulWidget {
  const Home_scrren({Key? key}) : super(key: key);

  @override
  State<Home_scrren> createState() => _Home_scrrenState();
}

class _Home_scrrenState extends State<Home_scrren> {

  int ans=0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(left: 30, right: 30),
        child: Expanded(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              //ANS
              Container(
                width: double.infinity,
                height: 350,
                decoration: BoxDecoration(
                  color: Color(0xff2D2E32),
                  border: Border(
                    bottom: BorderSide(
                      color: Color(0xff8D8D8D),
                    ),
                  ),
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 197,left: 299),
                      child: Text("2*10",style: TextStyle(
                        color: Color(0xff8D8D8D),
                        fontSize: 30,
                      ),),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 0,left: 299),
                      child: Text("$ans",style: TextStyle(
                        fontSize: 100,
                        color: Color(0xffFFFFFF)
                      ),),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 30),
              //ONE
              Expanded(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    //AC
                    InkWell(
                      onTap: () {
                        ans=0;
                      },
                      child: Container(
                        width: 140,
                        height: 50,
                        decoration: BoxDecoration(
                          color: Color(0xffFF5A66),
                          borderRadius: BorderRadius.all(Radius.circular(50)),
                        ),
                        child: Center(
                          child: Text(
                            "AC",
                            style: TextStyle(
                              fontSize: 30,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                    ),
                    //mod
                    Padding(
                      padding: const EdgeInsets.only(left: 125),
                      child: InkWell(
                        onTap: () {

                        },
                        child: Text(
                          "%",
                          style: TextStyle(
                            color: Color(0xff929292),
                            fontSize: 20,
                          ),
                        ),
                      ),
                    ),
                    //div
                    Padding(
                      padding: const EdgeInsets.only(left: 125),
                      child: InkWell(onTap: () {

                      },
                        child: Text(
                          "/",
                          style: TextStyle(
                            color: Colors.red,
                            fontSize: 20,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 30),
              //TOW
              Expanded(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    //7
                    InkWell(onTap: () {

                    },
                      child: Text(
                        "7",
                        style: TextStyle(
                          color: Color(0xffFFFFFF),
                          fontSize: 20,
                        ),
                      ),
                    ),
                    //8
                    Padding(
                      padding: const EdgeInsets.only(left: 125),
                      child: InkWell(onTap: () {

                      },
                        child: Text(
                          "8",
                          style: TextStyle(
                            color: Color(0xffFFFFFF),
                            fontSize: 20,
                          ),
                        ),
                      ),
                    ),
                    //9
                    Padding(
                      padding: const EdgeInsets.only(left: 125),
                      child: InkWell(onTap: () {

                      },
                        child: Text(
                          "9",
                          style: TextStyle(
                            color: Color(0xffFFFFFF),
                            fontSize: 20,
                          ),
                        ),
                      ),
                    ),
                    //MULTI
                    Padding(
                      padding: const EdgeInsets.only(left: 125),
                      child: InkWell(onTap: () {

                      },
                        child: Text(
                          "*",
                          style: TextStyle(
                            color: Colors.red,
                            fontSize: 20,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 30),
              //THREE
              Expanded(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    //1
                    InkWell(onTap: () {

                    },
                      child: Text(
                        "1",
                        style: TextStyle(
                          color: Color(0xffFFFFFF),
                          fontSize: 20,
                        ),
                      ),
                    ),
                    //2
                    Padding(
                      padding: const EdgeInsets.only(left: 125),
                      child: InkWell(onTap: () {

                      },
                        child: Text(
                          "2",
                          style: TextStyle(
                            color: Color(0xffFFFFFF),
                            fontSize: 20,
                          ),
                        ),
                      ),
                    ),
                    //3
                    Padding(
                      padding: const EdgeInsets.only(left: 125),
                      child: InkWell(onTap: () {

                      },
                        child: Text(
                          "3",
                          style: TextStyle(
                            color: Color(0xffFFFFFF),
                            fontSize: 20,
                          ),
                        ),
                      ),
                    ),
                    //SUM
                    Padding(
                      padding: const EdgeInsets.only(left: 125),
                      child: InkWell(onTap: () {

                      },
                        child: Text(
                          "+",
                          style: TextStyle(
                            color: Colors.red,
                            fontSize: 20,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 30),
              //FOUR
              Expanded(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    //7
                    InkWell(onTap: () {

                    },
                      child: Text(
                        "7",
                        style: TextStyle(
                          color: Color(0xffFFFFFF),
                          fontSize: 20,
                        ),
                      ),
                    ),
                    //8
                    Padding(
                      padding: const EdgeInsets.only(left: 125),
                      child: InkWell(onTap: () {

                      },
                        child: Text(
                          "8",
                          style: TextStyle(
                            color: Color(0xffFFFFFF),
                            fontSize: 20,
                          ),
                        ),
                      ),
                    ),
                    //9
                    Padding(
                      padding: const EdgeInsets.only(left: 125),
                      child: InkWell(onTap: () {

                      },
                        child: Text(
                          "9",
                          style: TextStyle(
                            color: Color(0xffFFFFFF),
                            fontSize: 20,
                          ),
                        ),
                      ),
                    ),
                    //MULTI
                    Padding(
                      padding: const EdgeInsets.only(left: 125),
                      child: InkWell(onTap: () {

                      },
                        child: Text(
                          "*",
                          style: TextStyle(
                            color: Colors.red,
                            fontSize: 20,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 30),
              //FIVE
              Expanded(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    //00
                    InkWell(onTap: () {

                    },
                      child: Text(
                        "00",
                        style: TextStyle(
                          color: Color(0xffFFFFFF),
                          fontSize: 20,
                        ),
                      ),
                    ),
                    //0
                    Padding(
                      padding: const EdgeInsets.only(left: 125),
                      child: InkWell(onTap: () {

                      },
                        child: Text(
                          "0",
                          style: TextStyle(
                            color: Color(0xffFFFFFF),
                            fontSize: 20,
                          ),
                        ),
                      ),
                    ),
                    //POINT
                    Padding(
                      padding: const EdgeInsets.only(left: 125),
                      child: InkWell(onTap: () {

                      },
                        child: Text(
                          ".",
                          style: TextStyle(
                            color: Color(0xffFFFFFF),
                            fontSize: 20,
                          ),
                        ),
                      ),
                    ),
                    //ANS
                    Padding(
                      padding: const EdgeInsets.only(left: 99,),
                      child: InkWell(onTap: () {
                        
                      },
                        child: Container(
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color(0xffFF5A66),
                          ),
                          child: Center(
                            child: Text("=",style: TextStyle(
                              fontSize: 30,
                              color: Colors.white,
                            ),),
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
      backgroundColor: Color(0xff2D2E32),
    );
  }
}
