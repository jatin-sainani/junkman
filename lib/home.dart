import 'package:flutter/material.dart';
import 'package:junkman/card.dart';

class home extends StatefulWidget
{
  _home createState()=> _home();

}


class _home extends State<home>
{





  Widget pickup()
  {
    return ListView(
      children: <Widget>[
        Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Center(
                child: Text('Rate card',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 30.0,
                        fontWeight: FontWeight.w600
                    )
                ),
              ),
            ),


            Row(
              children: <Widget>[

                Padding(
                  padding: const EdgeInsets.all(15.0),
                  //child: card('assets/ratecard/ewaste_10_240px.png','E-waste','10/kg'),
                  child: Container(

                    height: 150.0,
                    width: 100.0,
                    decoration: BoxDecoration(
                      color: Color(0xff1c191c),
                     // borderRadius: BorderRadius.all(Radius.circular(10.0))
                    ),
                    child: Column(

                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(top:10.0),
                          child: Image.asset('assets/ratecard/ewaste_10_240px.png',
                            scale: 3.5,
                            // width: 80,
                            //height: 80,
                          ),
                        ),
                        Text('E-waste',style: TextStyle(
                            color: Colors.white,
                            fontSize: 20.0
                        ),
                        ),
                        Text('10/kg',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 20.0
                          ),
                        ),

                      ],


                    ),
                  ),
                ),


                Padding(
                  padding: const EdgeInsets.all(15.0),
                  //child: card('assets/ratecard/anonymouswaste_4_100px.png','Random','4/kg'),
                  child: Container(

                    height: 150.0,
                    width: 100.0,
                    decoration: BoxDecoration(
                      color: Color(0xff1c191c),
                      // borderRadius: BorderRadius.all(Radius.circular(10.0))
                    ),
                    child: Column(

                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(top:14.0),
                          child: Image.asset('assets/ratecard/anonymouswaste_4_100px.png',
                            scale: 2.0,
                            // width: 80,
                            //height: 80,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top:14.0),
                          child: Text('Random',style: TextStyle(
                              color: Colors.white,
                              fontSize: 20.0
                          ),
                          ),
                        ),
                        Text('4/kg',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 20.0
                          ),
                        ),

                      ],


                    ),
                  ),
                ),


                Padding(
                  padding: const EdgeInsets.all(15.0),
                  //child: card('assets/ratecard/brass_180_240px.png','Brass','180/kg'),
                  child: Container(

                    height: 150.0,
                    width: 100.0,
                    decoration: BoxDecoration(
                      color: Color(0xff1c191c),
                      // borderRadius: BorderRadius.all(Radius.circular(10.0))
                    ),
                    child: Column(

                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(top:14.0),
                          child: Image.asset('assets/ratecard/polythene_4_64px.png',
                            // width: 80,
                            //height: 80,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top:14.0),
                          child: Text('Polythene',style: TextStyle(
                              color: Colors.white,
                              fontSize: 20.0
                          ),
                          ),
                        ),
                        Text('18/kg',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 20.0
                          ),
                        ),

                      ],


                    ),
                  ),
                ),


              ],
            ),

            Row(
              children: <Widget>[

                Padding(
                  padding: const EdgeInsets.all(15.0),
                  //child: card('assets/ratecard/cardboardcarton_6_52px.png','Cardboard','6/kg'),
                  child: Container(
                    height: 150.0,
                    width: 100.0,
                    decoration: BoxDecoration(
                      color: Color(0xff1c191c),
                       //borderRadius: BorderRadius.all(Radius.circular(10.0))
                    ),
                    child: Column(

                      children: <Widget>[
                        Image.asset('assets/ratecard/cardboardcarton_6_52px.png',
                          // width: 80,
                          //height: 80,
                        ),
                        Text('Cardboard',style: TextStyle(
                            color: Colors.white,
                            fontSize: 20.0
                        ),
                        ),
                        Text('6/kg',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 20.0
                          ),
                        ),

                      ],


                    ),
                  ),
                ),


                Padding(
                  padding: const EdgeInsets.all(15.0),
                  //child: card('assets/ratecard/clothes_0_64px.png','Clothes','0/kg'),
                  child: Container(
                    height: 150.0,
                    width: 100.0,
                    decoration: BoxDecoration(
                      color: Color(0xff1c191c),
                      // borderRadius: BorderRadius.all(Radius.circular(10.0))
                    ),
                    child: Column(

                      children: <Widget>[
                        Image.asset('assets/ratecard/clothes_0_64px.png',
                          // width: 80,
                          //height: 80,
                        ),
                        Text("Clothes",style: TextStyle(
                            color: Colors.white,
                            fontSize: 20.0
                        ),
                        ),
                        Text('0.0/kg',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 20.0
                          ),
                        ),

                      ],


                    ),
                  ),
                ),


                Padding(
                  padding: const EdgeInsets.all(15.0),
                  //child: card('assets/ratecard/plasticbottle_8_52px.png','Plastic','8/kg'),
                  child: Container(
                    height: 150.0,
                    width: 100.0,
                    decoration: BoxDecoration(
                      color: Color(0xff1c191c),
                      // borderRadius: BorderRadius.all(Radius.circular(10.0))
                    ),
                    child: Column(

                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Image.asset('assets/ratecard/plasticbottle_8_52px.png',
                            // width: 80,
                            //height: 80,
                          ),
                        ),
                        Text("Plastic",style: TextStyle(
                            color: Colors.white,
                            fontSize: 20.0
                        ),
                        ),
                        Text('8/kg',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 20.0
                          ),
                        ),

                      ],


                    ),
                  ),
                ),


              ],
            ),

            Row(
              children: <Widget>[

                Padding(
                  padding: const EdgeInsets.all(15.0),
                  //child: card('assets/ratecard/glassbottles_0.5_60px.png','Glass','0.5/kg'),
                  child: Container(
                    height: 150.0,
                    width: 100.0,
                    decoration: BoxDecoration(
                      color: Color(0xff1c191c),
                      // borderRadius: BorderRadius.all(Radius.circular(10.0))
                    ),
                    child: Column(

                      children: <Widget>[
                        Image.asset("assets/ratecard/glassbottles_0.5_60px.png",
                          // width: 80,
                          //height: 80,
                        ),
                        Text("Glass",style: TextStyle(
                            color: Colors.white,
                            fontSize: 20.0
                        ),
                        ),
                        Text('0.5/kg',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 20.0
                          ),
                        ),

                      ],


                    ),
                  ),
                ),


                Padding(
                  padding: const EdgeInsets.all(15.0),
                 // child: card('assets/ratecard/steel_23_128px.png','Steel','23/kg'),
                  child: Container(
                    height: 150.0,
                    width: 100.0,
                    decoration: BoxDecoration(
                      color: Color(0xff1c191c),
                      // borderRadius: BorderRadius.all(Radius.circular(10.0))
                    ),
                    child: Column(

                      children: <Widget>[
                        Image.asset('assets/ratecard/steel_23_128px.png',
                          // width: 80,
                          //height: 80,
                        ),
                        Text('Steel',style: TextStyle(
                            color: Colors.white,
                            fontSize: 20.0
                        ),
                        ),
                        Text('23/kg',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 20.0
                          ),
                        ),

                      ],


                    ),
                  ),
                ),


                Padding(
                  padding: const EdgeInsets.all(15.0),
                 // child: card('assets/ratecard/iron_14_64px.png','Iron','14/kg'),
                  child: Container(
                    height: 150.0,
                    width: 100.0,
                    decoration: BoxDecoration(
                      color: Color(0xff1c191c),
                      // borderRadius: BorderRadius.all(Radius.circular(10.0))
                    ),
                    child: Column(

                      children: <Widget>[
                        Image.asset('assets/ratecard/iron_14_64px.png',
                          // width: 80,
                          //height: 80,
                        ),
                        Text('Iron',style: TextStyle(
                            color: Colors.white,
                            fontSize: 20.0
                        ),
                        ),
                        Text('14/kg',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 20.0
                          ),
                        ),

                      ],


                    ),
                  ),
                ),


              ],
            ),

            InkWell(
              onTap: (){Navigator.of(context).pushReplacementNamed('form');},
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
                  "Order",
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
      ],
    );

  }

  Widget cleanup()
  {
    return Column(
      children: <Widget>[
        Center(
          child: Text('Rate card',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 30.0,
                  fontWeight: FontWeight.w600
              )
          ),
        ),
        Image.asset('assets/housekeeping_64px.png',),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text('Locality',style:
                TextStyle(color: Colors.white,
                fontSize: 30.0),),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text('Rs.500/-',
              style: TextStyle(color: Colors.white,
              fontSize: 30.0),),
            )
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,

          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text('Block',style:
              TextStyle(color: Colors.white,
                  fontSize: 30.0),),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text('Rs.1500/-',
                style: TextStyle(color: Colors.white,
                    fontSize: 30.0),),
            )
          ],
        ),

        InkWell(
          onTap: (){Navigator.of(context).pushReplacementNamed('form');},
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
              "Order",
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
    );

  }



  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: DefaultTabController(
        length: 2,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          centerTitle: true,
          title: Text("JunkMan",
          style: TextStyle(
            //color: Colors.green,
              color: const Color.fromRGBO(20, 159, 69, 1.0),
            fontSize: 30.0
          ),
          ),
          bottom: TabBar(
          indicatorColor: Color(0xff2d2d30),
          tabs: [
            Tab(child: Text('Pickup',
            style: TextStyle(
              color: Colors.white,
              fontSize: 20.0
            ),
            ),
            ),
            Tab(child: Text('Clean',
              style: TextStyle(
                color: Colors.white,
                fontSize: 20.0
              ),
            ),
            ),
          ],),
        ),
       // backgroundColor: Color(0xff485550),
         backgroundColor: Colors.black,
        drawer: Theme(
    data: Theme.of(context).copyWith(
    canvasColor: Color(0xff1c191c),
    ),
    child: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,


            children: <Widget>[
//            DrawerHeader(
//              child: Center(
//                child: Text('Menu',
//                style: TextStyle(color: Colors.red,
//                fontSize: 50.0),),
//              )
//      ),
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
                //trailing: Icon(Icons.home),
                leading: Icon(Icons.home,color: Colors.white,),
                title: Text('Home Screen',
                  style: TextStyle(
                      fontSize: 20.0,
                    color: Colors.white
                  ),),


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
                  ),),
                onTap:(){Navigator.of(context).pushReplacementNamed('donation');} ,


              ),

              Divider(color: Colors.green,)

            ],
          ),
        ),
        ),
        body: TabBarView(children: [
          pickup(),
          cleanup()

        ]
      ),
      )
      )
    );
  }

}