import 'package:flutter/material.dart';

class success extends StatefulWidget
{
  _success createState()=> _success();
}

class _success extends State<success>
{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.home),
        centerTitle: true,
        backgroundColor: Colors.black,
        title: Image.asset('assets/j.jpg',
          fit: BoxFit.fill,),
      ),

      backgroundColor: Colors.black,

        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Icon(Icons.check,size: 150.0,color:Colors.white,),
          Text('Success!',
          style:TextStyle(
            color: Color.fromRGBO(20, 159, 69, 1.0),
            fontSize: 30.0
          ) ,),
          Padding(
            padding: const EdgeInsets.only(top: 10),
            child: Center(
              child: InkWell(
                onTap: (){Navigator.of(context).pushReplacementNamed('home');},
                child: Container(
                  width: 320.0,
                  height: 60.0,
                  alignment: FractionalOffset.center,
                  decoration: new BoxDecoration(
                    // color: const Color.fromRGBO(247, 64, 106, 1.0),
                    //color: Color(0xff00EF00),
                    //color: Colors.green,
                    color: const Color.fromRGBO(20, 159, 69, 1.0),
                    borderRadius: new BorderRadius.all(const Radius.circular(30.0)),
                  ),

                  child: new Text(
                    "Okay",
                    style: new TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 0.3,
                    ),
                  ),
                ),
              ),
            ),
          )],
          ),
        ) 
    );
  }
}
