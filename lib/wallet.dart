import 'package:flutter/material.dart';

class Wallet extends StatefulWidget
{

  _Wallet createState()=> _Wallet();
}

class _Wallet extends State<Wallet>
{
@override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        centerTitle: true,
        title: Image.asset('assets/j.jpg'),
      ),

      backgroundColor: Colors.black,

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
              onTap: (){Navigator.of(context).pushReplacementNamed('donation');},


            ),

            Divider(color: Colors.green,)

          ],
        ),
      ),
      ),


      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Center(child: Icon(Icons.account_balance_wallet,color: Color.fromRGBO(20, 159, 69, 1.0),size: 150.0,))
          ,Center(
            child: Text('56.70 ₹',
            style: TextStyle(
                color: const Color.fromRGBO(20, 159, 69, 1.0),
              fontSize: 70.0
            ),),
          ),
          InkWell(
            onTap: (){},
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
                "Redeem Now",
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
      ),

    );
  }

}