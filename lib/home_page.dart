import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned(
            top: 0,
            left: 0,
            right: 0,
            child: AppBar(
              toolbarHeight: 180,
              backgroundColor: Colors.greenAccent.shade700,
              title: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "ONLINE SOFT SELL",
                        style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.w700,
                          letterSpacing: 2,
                        ),
                      ),
                      SizedBox(height: 5,),
                      Text("Hello! Admin",
                        style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.w600,
                          letterSpacing: 2,
                        ),
                      ),
                    ],
                  ), // Center text in the AppBar
                  Icon(
                    Icons.g_translate,
                    color: Colors.blueGrey,
                    size: 27,
                  ),
                ],
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(30, 140, 30, 0),
            child: GridView.count(crossAxisCount: 2,
            crossAxisSpacing: 20, mainAxisSpacing: 30,
              children: [
                Card(
                  elevation: 10,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(30))),
                  child: Padding(

                      padding: const EdgeInsets.all(10),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,

                      children: <Widget>[
                        const SizedBox(
                          height: 10,),
                        Center(child: Image(image: AssetImage("assets/images/customer.png"),)),
                        Text("CUSTOMERS",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          color: Colors.greenAccent
                        ),),
                      ],
                    ),
                  ),
                ),
                Card(
                  elevation: 10,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(30))),
                  child: Padding(

                    padding: const EdgeInsets.all(10),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,

                      children: <Widget>[
                        const SizedBox(
                          height: 10,),
                        Center(child: Image(image: AssetImage("assets/images/supply.png"),)),
                        Text("SUPPLIES",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                              color: Colors.greenAccent
                          ),),
                      ],
                    ),
                  ),
                ),
                Card(
                  elevation: 10,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(30))),
                  child: Padding(

                    padding: const EdgeInsets.all(10),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,

                      children: <Widget>[
                        const SizedBox(
                          height: 10,),
                        Image(image: AssetImage("assets/images/product.png"),),
                        Text("PRODUCTS",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                              color: Colors.greenAccent
                          ),),
                      ],
                    ),
                  ),
                ),
                Card(
                  elevation: 10,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(30))),
                  child: Padding(

                    padding: const EdgeInsets.all(10),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,

                      children: <Widget>[
                        const SizedBox(
                          height: 10,),
                        Image(image: AssetImage("assets/images/pos.png"),),
                        Text("POS",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                              color: Colors.greenAccent
                          ),),
                      ],
                    ),
                  ),
                ),
                Card(
                  elevation: 10,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(30))),
                  child: Padding(

                    padding: const EdgeInsets.all(10),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,

                      children: <Widget>[
                        const SizedBox(
                          height: 10,),
                        Image(image: AssetImage("assets/images/expense.png"),),
                        Text("EXPENSES",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                              color: Colors.greenAccent
                          ),),
                      ],
                    ),
                  ),
                ),
                Card(
                  elevation: 10,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(30))),
                  child: Padding(

                    padding: const EdgeInsets.all(10),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,

                      children: <Widget>[
                        const SizedBox(
                          height: 10,),
                        Center(child: Image(image: AssetImage("assets/images/order.png"),)),
                        Text("ORDERS",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                              color: Colors.greenAccent
                          ),),
                      ],
                    ),
                  ),
                ),

              ],
            ),

          ),
        ],
      ),
    );
  }
}
