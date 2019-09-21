import 'package:flutter/material.dart';

class form extends StatefulWidget
{
  _form createState()=> _form();

}

class _form extends State<form>
{
  


  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.black,
        title: Image.asset('assets/j.jpg',
          fit: BoxFit.fill,),
      ),


      backgroundColor: Colors.black,

      body: ListView(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(top:50.0),
            child: new Container(
              margin: new EdgeInsets.symmetric(
                  horizontal: 20.0),
              child: new Column(
                mainAxisAlignment: MainAxisAlignment
                    .spaceEvenly,
                children: <Widget>[
                   Form(
                      child: new Column(
                        mainAxisAlignment: MainAxisAlignment
                            .spaceAround,
                        children: <Widget>[
                           TextFormField(
                            decoration: InputDecoration(
                              hintText: "Name",
                              hintStyle: TextStyle(
                                  color: Colors.white
                              ),
                              icon: Icon(Icons.person, color: Colors.white,),

                            ),
                            obscureText: false,
                             style: TextStyle(color: Colors.white,fontSize: 20.0),
                          ),
                           SizedBox(
                            height: 20.0,
                          ),
                           TextFormField(
                             keyboardType: TextInputType.multiline,
                            decoration: InputDecoration(
                              hintText: "Address",
                              hintStyle: TextStyle(
                                  color: Colors.white
                              ),

                              icon: Icon(Icons.location_searching, color: Colors.white,),



                            ),
                             style: TextStyle(color: Colors.white,fontSize: 20.0),
                            obscureText: false,
                          ),
                           SizedBox(
                            height: 20.0,
                          ),

                           TextFormField(
                             keyboardType: TextInputType.number,
                             decoration: InputDecoration(
                               hintText: "Contact",
                               hintStyle: TextStyle(
                                   color: Colors.white
                               ),
                               icon: Icon(Icons.phone, color: Colors.white,),

                             ),
                             obscureText: false,
                             style: TextStyle(color: Colors.white,fontSize: 20.0),
                           ),
                           SizedBox(
                             height: 20.0,
                           ),

                           TextFormField(
                             decoration: InputDecoration(
                               hintText: "Landmark",
                               hintStyle: TextStyle(
                                   color: Colors.white
                               ),
                               icon: Icon(Icons.landscape, color: Colors.white,),

                             ),
                             style: TextStyle(color: Colors.white,fontSize: 20.0),
                             obscureText: false,
                           ),
                           SizedBox(
                             height: 50.0,
                           ),

                           InkWell(
                             onTap: (){Navigator.of(context).pushReplacementNamed('success');},
                             child: Container(
                               width: 320.0,
                               height: 60.0,
                               alignment: FractionalOffset.center,
                               decoration: new BoxDecoration(
                                 // color: const Color.fromRGBO(247, 64, 106, 1.0),
                                 //color: Color(0xff00EF00),
                                // color: Colors.green,
                                 color: const Color.fromRGBO(20, 159, 69, 1.0),
                                 borderRadius: new BorderRadius.all(const Radius.circular(30.0)),
                               ),

                               child: new Text(
                                 "Submit",
                                 style: new TextStyle(
                                   color: Colors.white,
                                   fontSize: 20.0,
                                   fontWeight: FontWeight.bold,
                                   letterSpacing: 0.3,
                                 ),
                               ),
                             ),
                           )


                        ],
                      )),
                ],
              ),
            ),
          ),
        ],
      ), //form


    );
  }
}