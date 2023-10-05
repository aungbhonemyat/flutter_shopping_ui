import 'package:flutter/material.dart';
import 'dart:ui';

class ShoppingUi extends StatelessWidget {
  const ShoppingUi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          actions:  [
            Container(
              margin: const EdgeInsets.all(8.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: Colors.grey[200],
              ),

              child: IconButton(
                icon: const Icon(Icons.shopping_cart_outlined),
                onPressed: (){},
                color: Colors.black26,
              ),
            ),
            Stack(
              children: [
                Container(
                  margin: const EdgeInsets.all(8.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                    color: Colors.grey[200],
                  ),
                  child: IconButton(
                    icon: const Icon(Icons.notifications_outlined),
                    onPressed: (){},
                    iconSize: 24.0,
                    color: Colors.black26,
                  ),
                ),
                Positioned(
                  right: 0,
                  child: Container(
                    padding: const EdgeInsets.all(4.0),
                    decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child: const Text(
                      '3',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                )
              ],
            )
          ],
          title: Container(
            decoration: BoxDecoration(
              color: Colors.grey[200],
              borderRadius: BorderRadius.circular(20.0),
            ),
            height: 40,
            child: TextField(
              decoration: InputDecoration(
                hintText: "Search Product",
                hintStyle: const TextStyle(color: Colors.blueGrey),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(5.0),
                  borderSide: BorderSide.none,
                ),
                prefixIcon: const Icon(Icons.search),
                contentPadding: const EdgeInsets.symmetric(horizontal: 15.0),
              ),
              onChanged: (value) {
              },
            ),
          ),

        ),
        body: SingleChildScrollView(
          child: Container(
            color: Colors.white,
            child: Column(
              children: [
                Container(
                  color: Colors.white,
                  child: Column(
                    children: [
                      Container(
                        width: double.infinity,
                        height: 140,
                        color: Colors.white,
                        child: const Card(
                          elevation: 7,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.all(Radius.circular(20))
                          ),
                          color: Color.fromRGBO(3, 61, 252, 1),
                          margin: EdgeInsets.all(20.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              ListTile(

                                title: Text(
                                  style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),
                                  'A Summer Surprise',
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.fromLTRB(16.0, 0.0, 1.0, 1.0),
                                child: Text(
                                  'Cashback 20%',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 25.0,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ],
                          ),

                        ),
                      ),
                      Container(
                        height: 120,
                        color: Colors.white,
                        margin: const EdgeInsets.only(left: 0.0, top:15.0, right: 0.0, bottom: 0.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Column(
                              children: [
                                Container(
                                  width: 50,
                                  height: 50,
                                  decoration: const BoxDecoration(
                                    color: Color.fromRGBO(242, 204, 128, 0.4),
                                    borderRadius: BorderRadius.all(Radius.circular(15)),
                                  ),
                                  alignment: Alignment.center,
                                  child: const Icon(
                                    Icons.electric_bolt_outlined,
                                    color: Color.fromRGBO(242, 204, 128, 1),
                                  ),
                                ),
                                Container(
                                  margin: const EdgeInsets.only(top: 9.0),
                                  child: const Text('Flash \n Deal'),
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                Container(
                                  width: 50,
                                  height: 50,
                                  decoration: const BoxDecoration(
                                    color: Color.fromRGBO(242, 204, 128, 0.4),
                                    borderRadius: BorderRadius.all(Radius.circular(15)),
                                  ),
                                  alignment: Alignment.center,
                                  child: const Icon(
                                    Icons.receipt,
                                    color: Color.fromRGBO(242, 204, 128, 1),
                                  ),
                                ),
                                Container(
                                  margin: const EdgeInsets.only(top: 9.0),
                                  child: const Text('Bill'),
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                Container(
                                  width: 50,
                                  height: 50,
                                  decoration: const BoxDecoration(
                                    color: Color.fromRGBO(242, 204, 128, 0.4),
                                    borderRadius: BorderRadius.all(Radius.circular(15)),
                                  ),
                                  alignment: Alignment.center,
                                  child: const Icon(
                                    Icons.sports_esports,
                                    color: Color.fromRGBO(242, 204, 128, 1),
                                  ),
                                ),
                                Container(
                                  margin: const EdgeInsets.only(top: 9.0),
                                  child: const Text('Game'),
                                ),
                              ],
                            ),

                            Column(
                              children: [
                                Container(
                                  width: 50,
                                  height: 50,
                                  decoration: const BoxDecoration(
                                    color: Color.fromRGBO(242, 204, 128, 0.4),
                                    borderRadius: BorderRadius.all(Radius.circular(15)),
                                  ),
                                  alignment: Alignment.center,
                                  child: const Icon(
                                    Icons.redeem_outlined,
                                    color: Color.fromRGBO(242, 204, 128, 1),
                                  ),
                                ),
                                Container(
                                  margin: const EdgeInsets.only(top: 9.0),
                                  child: const Text('Daily \n Gift'),
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                Container(
                                  width: 50,
                                  height: 50,
                                  decoration: const BoxDecoration(
                                    color: Color.fromRGBO(242, 204, 128, 0.4),
                                    borderRadius: BorderRadius.all(Radius.circular(15)),
                                  ),
                                  alignment: Alignment.center,
                                  child: const Icon(
                                    Icons.explore,
                                    color: Color.fromRGBO(242, 204, 128, 1),
                                  ),
                                ),
                                Container(
                                  margin: const EdgeInsets.only(top: 9.0),
                                  child: const Text('More'),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),

                      Container(
                        width: double.infinity,
                        height: 230,
                        padding: const EdgeInsets.all(16.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'Special for you',
                                  style: TextStyle(
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Text(
                                  'See more',
                                  style: TextStyle(
                                    color: Colors.grey,
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(height: 12.0),
                            SingleChildScrollView(
                              scrollDirection: Axis.horizontal,
                              child:Row(
                                children: [

                                  Container(
                                    width: 300.0,
                                    height: 120.0,
                                    margin: const EdgeInsets.only(left: 1.0, top: 25.0, bottom: 1.0, right: 20.0),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(20.0),
                                      child: Stack(
                                        children: [
                                          Positioned.fill(
                                            child: Image.asset(
                                              'images/special2.jpg',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          BackdropFilter(
                                            filter: ImageFilter.blur(sigmaX: 2.0, sigmaY: 2.0),
                                            child: Container(
                                              color: Colors.white.withOpacity(0.1),
                                            ),
                                          ),
                                          const Padding(
                                            padding: EdgeInsets.all(16.0),
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  'Smartphones',
                                                  style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 20.0,
                                                    fontWeight: FontWeight.bold,
                                                  ),
                                                ),
                                                SizedBox(height: 8.0),
                                                Text(
                                                  '18 Brands',
                                                  style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 14.0,
                                                    fontWeight: FontWeight.bold,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),

                                  Container(
                                    width: 300.0,
                                    height: 120.0,
                                    margin: const EdgeInsets.only(left: 1.0, top: 25.0, bottom: 1.0, right: 20.0),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(20.0),
                                      child: Stack( // Use a Stack to overlay the blurred image and content
                                        children: [
                                          Image.asset(
                                            'images/special1.jpg',
                                            width: 300.0,
                                            height: 120.0,
                                            fit: BoxFit.cover,
                                          ),
                                          BackdropFilter(
                                            filter: ImageFilter.blur(sigmaX: 2.0, sigmaY: 2.0), // Adjust the sigma values for the desired blur amount
                                            child: Container(
                                              width: 300.0,
                                              height: 120.0,
                                              color: Colors.white.withOpacity(0.2), // Adjust the opacity as needed
                                            ),
                                          ),
                                          const Padding(
                                            padding: EdgeInsets.all(16.0),
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  'Fashions',
                                                  style: TextStyle(
                                                    color: Colors.white,
                                                    fontSize: 20.0,
                                                    fontWeight: FontWeight.bold,
                                                  ),
                                                ),
                                                SizedBox(height: 8.0), // Add some space between the title and the text
                                                Text(
                                                  '24 Brands',
                                                  style: TextStyle(
                                                    color: Colors.white,
                                                    fontSize: 14.0,
                                                    fontWeight: FontWeight.bold,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  )
                                  ,
                                ],
                              ),
                            ),

                          ],
                        ),
                      ),


                      Container(
                        width: double.infinity,
                        height: 350,
                        color: Colors.white,
                        padding: const EdgeInsets.all(16.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'Popular Product',
                                  style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Text(
                                  'See more',
                                  style: TextStyle(
                                    color: Colors.grey,
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(height: 12.0),
                            SingleChildScrollView(
                              scrollDirection: Axis.horizontal,
                              child:Row(
                                children: [

                                  Padding(
                                    padding:const EdgeInsets.only(left: 20),
                                    child: Container(
                                      width: 150,
                                      height: 250,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(15),
                                        child: Column(
                                          children:[
                                            Container(
                                              child: Image.asset(
                                                "images/game.jpeg",
                                                height: 130,
                                                width: double.infinity,
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            const SizedBox(height: 10),
                                            const Text(
                                              "Wireless Controller for PS4",
                                              style: TextStyle(
                                                fontSize: 15,
                                              ),
                                            ),
                                            const SizedBox(height: 10),
                                            const Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                              children: [
                                                Text(
                                                  "\$64.99",
                                                  style: TextStyle(
                                                    fontSize: 20,
                                                    fontWeight: FontWeight.bold,
                                                  ),
                                                ),
                                                Icon(
                                                  Icons.favorite,
                                                  color: Colors.grey,
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),



                                  Padding(
                                    padding:const EdgeInsets.only(left: 20),
                                    child: Container(
                                      width: 150,
                                      height: 250,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(15),
                                        child: Column(
                                          children:[
                                            Container(
                                              child: Image.asset(
                                                "images/pant.jpeg",
                                                height: 130,
                                                width: double.infinity,
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            const SizedBox(height: 10),
                                            const Text(
                                              "Kike Sport White Man Pant",
                                              style: TextStyle(
                                                fontSize: 15,
                                              ),
                                            ),
                                            const SizedBox(height: 10),
                                            const Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                              children: [
                                                Text(
                                                  "\$50.5",
                                                  style: TextStyle(
                                                    fontSize: 20,
                                                    fontWeight: FontWeight.bold,
                                                  ),
                                                ),
                                                Icon(
                                                  Icons.favorite,
                                                  color: Colors.grey,
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),

                                  Padding(
                                    padding:const EdgeInsets.only(left: 20),
                                    child: Container(
                                      width: 150,
                                      height: 250,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(15),
                                        child: Column(
                                          children:[
                                            Container(
                                              child: Image.asset(
                                                "images/glove.jpeg",
                                                height: 130,
                                                width: double.infinity,
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            const SizedBox(height: 10),
                                            const Text(
                                              "Gloves and blabla bla",
                                              style: TextStyle(
                                                fontSize: 15,
                                              ),
                                            ),
                                            const SizedBox(height: 10),
                                            const Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                              children: [
                                                Text(
                                                  "\$36.99",
                                                  style: TextStyle(
                                                    fontSize: 20,
                                                    fontWeight: FontWeight.bold,
                                                  ),
                                                ),
                                                Icon(
                                                  Icons.favorite,
                                                  color: Colors.grey,
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        )
    );
  }
}
