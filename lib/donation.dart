import 'package:flutter/material.dart';

class donation extends StatefulWidget
{
  _donation createState()=> _donation();

}

class _donation extends State<donation>
{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar:AppBar(
        centerTitle: true,
        backgroundColor: Colors.black,
        title: Image.asset('assets/j.jpg',
          fit: BoxFit.fill,),
      ),

      drawer: Theme(
        data: Theme.of(context).copyWith(
          canvasColor: Color(0xff1c191c),
        ),
        child
            :Drawer(
          child: ListView(
            padding: EdgeInsets.zero,


            children: <Widget>[
              UserAccountsDrawerHeader(
                decoration: BoxDecoration(color: const Color.fromRGBO(20, 159, 69, 1.0),),
                accountName: Padding(
                  padding:  EdgeInsets.only(top:25.0,bottom: 20.0),
                  child: Text("Jatin Sainani",
                    style: TextStyle(color: Colors.black,
                        fontSize: 30.0),),
                ),
                accountEmail: Text('js_sainani@yahoo.com',
                  style: TextStyle(color: Colors.black,
                      fontSize: 20.0),),
                currentAccountPicture: CircleAvatar(child:
                Container(
                    decoration: BoxDecoration(
                        color: Colors.black,
                        shape: BoxShape.circle,
                        image: DecorationImage(
                            image: AssetImage('assets/profileimage.jpg')
                        )
                    )
                ),
                ),
              ),

              ListTile(
                leading: Icon(Icons.home,color: Colors.white,),
                title: Text('Home Screen',
                  style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.white
                  ),
                ),

                onTap: (){Navigator.of(context).pushReplacementNamed('home');},
              ),

              Divider(color: Colors.green,),

              ListTile(
                leading: Icon(Icons.account_balance_wallet,color: Colors.white,),
                title: Text('Wallet',
                  style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.white
                  ),),
                onTap: (){Navigator.of(context).pushReplacementNamed('wallet');},


              ),

              Divider(color: Colors.green,),

              ListTile(
                leading: Icon(Icons.arrow_upward,color: Colors.white,),
                title: Text('Progress',
                  style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.white
                  ),
                ),
                onTap: (){Navigator.of(context).pushReplacementNamed('progress');},

              ),

              Divider(color: Colors.green,),

              ListTile(
                leading: Icon(Icons.attach_money,color: Colors.white,),
                title: Text('Donation',
                  style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.white
                  ),
                ),
                onTap: (){},


              ),

              Divider(color: Colors.green,),

            ],
          ),
        ),
      ),


      backgroundColor: Colors.black,

      body: Form(
        child: new Column(
          mainAxisAlignment: MainAxisAlignment
              .spaceEvenly,
          children: <Widget>[
        TextFormField(
         keyboardType: TextInputType.number
        ,decoration: InputDecoration(
          hintText: "Donation",
          hintStyle: TextStyle(
              color: Colors.white,
            fontSize: 40.0
          ),
          icon: Icon(Icons.attach_money, color: Colors.white,),

        ),
        obscureText: false,
      ),

        Center(
          child: InkWell(
            onTap: (){Navigator.of(context).pushReplacementNamed('success');},
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
                "Submit",
                style: new TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 0.3,
                ),
              ),
            ),
          ),
        )
      ]
    )
    ),

    );
  }

}