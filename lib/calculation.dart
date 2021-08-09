import 'dart:math';

class Calculation{

  Calculation({required this.h,required this.w});

  int h;
  int w;
  double result=0;

  String bmiresult(){
    result = (w/(h*h));
    return result.toString();
  }

  String feedback(){
    if(result>30){
      return "Obese";
    }
    else if(result>25){
      return "Over Weight";
    }
    else if(result>18){
      return "Normal";
    }
    else{
      return "Under Weight";
    }
  }

  String suggestion(){
    if(result>30){
      return "Workout More";
    }
    else if(result>25){
      return "Eat Less";
    }
    else if(result>18){
      return "You are fit";
    }
    else{
      return "Eat More";
    }
  }

}