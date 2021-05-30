import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var column = Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
        SizedBox(height: 50,),
        Container(
          width: 200,
          child: TextField() ,),
          Container(
          width: 200,
          child: TextField() ,),
          ElevatedButton(onPressed: (){}, child: Text("Login"))
      ],);
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(appBar: AppBar(
        title: Center(child: Text("Login page"),),),
      body: Center(child: column)
      ,),
      
    );
  }
}


