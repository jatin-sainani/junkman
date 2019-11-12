import 'package:flutter/material.dart';
//Just a trial

class card extends StatelessWidget
{
  String name;
  String waste;
  String price;

  card(this.name,this.waste,this.price);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      height: 200.0,
      width: 100.0,
      child: Column(

        children: <Widget>[
          Image.asset(name,
            // width: 80,
            //height: 80,
          ),
          Text(waste,style: TextStyle(
              color: Colors.white,
              fontSize: 20.0
          ),
          ),
          Text(price,
            style: TextStyle(
                color: Colors.white,
                fontSize: 20.0
            ),
          ),

        ],


      ),
    );
  }
}