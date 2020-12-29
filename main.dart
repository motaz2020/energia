import 'package:flutter/material.dart';

//void main(){
//runApp(MyApp());
//}

void main() => runApp(MyApp());
class MyApp extends StatefulWidget {
@override
  State<StatefulWidget> createState(){
  return MyAppState();
}


  }


class MyAppState extends State<MyApp> {
  var quesIndex = 0;

  void answerQuestions() {
   setState(() {
     quesIndex=quesIndex+1;
   });
   print(quesIndex);
  }
  @override
  Widget build (BuildContext context){
    var ques =[' choose the size of the matrix (2x2) or (3x3)',
      'what is ur age',];
    return MaterialApp(home: Scaffold(
      appBar: AppBar(title: Text('infinity'),),
      body: Column (
        children:[
          Text (ques[quesIndex],),
                               RaisedButton(child: Text ('2*2'),
                                 onPressed:() =>print('answer 1 chosen') ,),
                                RaisedButton(child: Text ('3*3'),
                                  onPressed:() =>print('answer 2 chosen') ,
                                ),],),
    ),);
  }
}