import 'package:bmicalculator/inputpage.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Outputpage extends StatefulWidget {
  Outputpage({required this.bmiresult,required this.feedback,required this.suggestion});

  String bmiresult;
  String feedback;
  String suggestion;
  @override
  _OutputpageState createState() => _OutputpageState(suggestion: '', bmiresult: '', feedback: '');
}

class _OutputpageState extends State<Outputpage> {
  _OutputpageState({required this.suggestion,required this.feedback,required this.bmiresult});

  String bmiresult;
  String feedback;
  String suggestion;
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(

        body: Container(
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("images/bbb.jpg"),
                  fit: BoxFit.cover
              )
          ),
          child: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Your Result",
                  style: TextStyle(
                    fontSize: 30,
                  ),
                ),

                Text(widget.feedback.toString()),
                Text(widget.bmiresult.toString()),
                Text(widget.suggestion.toString()),

                SizedBox(height: 50,),
                FlatButton(
                  color: Colors.white70,
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>Inputpage()));
                  },
                  child: Text("Re-calculate",

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
