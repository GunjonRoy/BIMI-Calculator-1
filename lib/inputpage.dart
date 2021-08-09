import 'package:bmicalculator/outputpage.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
//import 'package:bmicalculator/outputpage.dart';

import 'calculation.dart';

class Inputpage extends StatefulWidget {
  @override
  _InputpageState createState() => _InputpageState();
}

class _InputpageState extends State<Inputpage> {
  int age=18;
  int weight=30;
  int height=1;
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
          backgroundColor: Colors.white60,
        appBar: AppBar(
          backgroundColor: Colors.amberAccent,

          title: Center(

              child: Text("BMI CALCULATOR",
                style: TextStyle(
                  fontStyle: FontStyle.italic,
                  color: Colors.black45

                ),
              ),

              )
        ),

        body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("images/bbb.jpg"),
              fit: BoxFit.cover
            )
          ),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 150,
                      width: 150,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white70
                      ),

                      child: Center(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                             Text("Age(in year)"),
                             SizedBox(height: 10),
                             Text('$age'),
                             Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                IconButton(
                                    onPressed: (){
                                      setState(() {
                                        age++;
                                      });
                                    },
                                    icon:Icon(FontAwesomeIcons.plus,
                                      color: Colors.black,
                                      size: 25,
                                    )
                                ),
                                IconButton(
                                    onPressed: (){
                                      setState(() {
                                        age--;
                                      });
                                    },
                                    icon: Icon(FontAwesomeIcons.minus,
                                      color: Colors.black,
                                      size: 25,
                                    )
                                ),
                              ],
                            )
                          ],
                        ),

                      ),
                    ),
                    SizedBox(width: 30),
                    Container(
                      height: 150,
                      width: 150,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white70
                      ),

                      child: Center(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("Weight(kg)"),
                            SizedBox(height: 10),
                            Text('$weight'),
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                IconButton(
                                    onPressed: (){
                                      setState(() {
                                        weight++;
                                      });
                                    },
                                    icon:Icon(FontAwesomeIcons.plus,
                                      color: Colors.black,
                                      size: 25,
                                    )
                                ),
                                IconButton(
                                    onPressed: (){
                                      setState(() {
                                        weight--;
                                      });
                                    },
                                    icon: Icon(FontAwesomeIcons.minus,
                                      color: Colors.black,
                                      size: 25,
                                    )
                                ),
                              ],
                            )
                          ],
                        ),

                      ),
                    )

                  ],
                ),
                SizedBox(height: 15),
                Container(
                  height: 150,
                  width: 330,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white70
                  ),
                  child: Center(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [

                        Text("Height"),
                        Padding(
                          padding: const EdgeInsets.only(left: 60,right: 60),
                          child: TextField(
                            decoration: InputDecoration(
                              hintText: "height"
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 15),
                Container(
                  height: 25,
                  width: 330,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white70
                  ),
                  child: Center(
                    child: Text("i am..",
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 10),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 120,
                      width: 150,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white70
                      ),

                      child: Center(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            IconButton(
                                onPressed: (){
                                  setState(() {

                                  });
                                },
                                icon: Icon(FontAwesomeIcons.male,
                                  size: 50,
                                )
                            ),
                            SizedBox(height: 10),
                            Text("Male",
                              style: TextStyle(
                                fontSize: 20,
                              ),
                            ),

                          ],
                        ),

                      ),
                    ),
                    SizedBox(width: 30),
                    Container(
                      height: 120,
                      width: 150,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white70
                      ),

                      child: Center(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            IconButton(
                                onPressed: (){
                                  setState(() {

                                  });
                                },
                                icon: Icon(FontAwesomeIcons.female,
                                  size: 50,
                                )
                            ),
                            SizedBox(height: 10),
                            Text("Female",
                              style: TextStyle(
                                fontSize: 20,

                              ),
                            ),
                          ],
                        ),

                      ),
                    ),
                  ],
                ),
                SizedBox(height: 15),
                Container(
                  height: 50,
                  width: 330,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      //color: Colors.white70
                  ),
                  child: Column(
                    children: [
                      FlatButton(
                          onPressed: (){
                            Calculation cal = Calculation(h: height ,w: weight);

                            Navigator.push(context, MaterialPageRoute(builder: (context)=>Outputpage(
                              bmiresult: cal.bmiresult(),
                              feedback: cal.feedback(),
                              suggestion: cal.suggestion(),
                            )));
                          },
                          child: Text("Calculator",
                            style: TextStyle(
                              fontSize: 30,
                            ),
                          ),
                        color: Colors.white70,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        )

      ),

    );
  }
}
