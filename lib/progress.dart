import 'package:flutter/material.dart';
import 'package:percent_indicator/circular_percent_indicator.dart';

class progress extends StatefulWidget
{
  _progress createState()=> _progress();

}

class _progress extends State<progress>
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
                  onTap: (){},

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

                Divider(color: Colors.green,),

              ],
            ),
          ),
        ),

      body: ListView(
        children: <Widget>[
          Center(
            child: Column(
            children: <Widget>[
            CircularPercentIndicator(
            radius: 350,
            percent: 0.65,
            //progressColor: Colors.green,
              progressColor: const Color.fromRGBO(20, 159, 69, 1.0),
            lineWidth: 20.0,
            center: Text('65%'
                ,style:
            TextStyle(color: const Color.fromRGBO(20, 159, 69, 1.0),
            fontSize:75.0,
            fontWeight: FontWeight.bold),
    ),
    backgroundColor: Colors.white,),


            Padding(padding: EdgeInsets.only(top: 25.0,)),


            Center(
              child: Text('3.5kgs more',
                style: TextStyle(
                    color: const Color.fromRGBO(20, 159, 69, 1.0),
                    fontSize: 30.0
                ),
              ),
            ),
            Center(
              child: Text('To plant a new tree',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 30.0
                ),
              ),
            ),


    Padding(padding: EdgeInsets.only(top: 75.0,)),

    Text('85',
    style: TextStyle(
        color: const Color.fromRGBO(20, 159, 69, 1.0),
    fontSize: 30.0
    ),
    ),

    Text('Trees planted',
    style: TextStyle(
      color: Colors.white,
    fontSize: 30.0
    ),

    ),

    Padding(padding: EdgeInsets.only(top: 55.0,)),


            Text('Rs.160/-',
              style: TextStyle(
                  color: const Color.fromRGBO(20, 159, 69, 1.0),
                  fontSize: 30.0
              ),
            ),

            Text('Donation made',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 30.0
              ),

            ),

    ],
    ),
    ),
        ],
      )
    );
  }

}