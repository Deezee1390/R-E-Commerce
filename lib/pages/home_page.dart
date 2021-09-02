import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:r_e_commerce/product_pages/chudidar.dart';
import 'package:r_e_commerce/product_pages/gym_wear.dart';
import 'package:r_e_commerce/product_pages/kids_wear.dart';
import 'package:r_e_commerce/product_pages/others.dart';
import 'package:r_e_commerce/product_pages/pant.dart';
import 'package:r_e_commerce/product_pages/sarees.dart';
import 'package:r_e_commerce/product_pages/shirts.dart';
import 'package:r_e_commerce/product_pages/suits.dart';

class HOMEPAGE extends StatelessWidget {
  const HOMEPAGE({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Ready Wash'),
        centerTitle: true,
      ),
      body: ListView(
        children: [
          CarouselSlider(
            items: [
              //1st Image of Slider
              Container(
                margin: EdgeInsets.all(6.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8.0),
                  image: DecorationImage(
                    image: NetworkImage(
                        "https://images.unsplash.com/photo-1596755094514-f87e34085b2c?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=634&q=80"),
                    fit: BoxFit.cover,
                  ),
                ),
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => ShirtsPage()));
                  },
                ),
              ),

              //2nd Image of Slider
              Container(
                margin: EdgeInsets.all(6.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8.0),
                  image: DecorationImage(
                    image: NetworkImage(
                        "https://images.unsplash.com/photo-1624378441864-6eda7eac51cb?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=634&q=80"),
                    fit: BoxFit.cover,
                  ),
                ),
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => PantsPage()));
                  },
                ),
              ),

              Container(
                margin: EdgeInsets.all(6.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8.0),
                  image: DecorationImage(
                    image: NetworkImage(
                        "https://images.unsplash.com/photo-1597983073540-684a10b15ab1?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=80"),
                    fit: BoxFit.cover,
                  ),
                ),
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => ChudidarPage()));
                  },
                ),
              ),

              //3rd Image of Slider
              Container(
                margin: EdgeInsets.all(6.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8.0),
                  image: DecorationImage(
                    image: NetworkImage(
                        "https://images.unsplash.com/photo-1600091166971-7f9faad6c1e2?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=633&q=80"),
                    fit: BoxFit.cover,
                  ),
                ),
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => SuitsPage()));
                  },
                ),
              ),

              //4th Image of Slider
              Container(
                margin: EdgeInsets.all(6.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8.0),
                  image: DecorationImage(
                    image: NetworkImage(
                        "https://images.unsplash.com/photo-1610030469069-cb6620bea733?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=634&q=80"),
                    fit: BoxFit.cover,
                  ),
                ),
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => SareesPage()));
                  },
                ),
              ),

              //5th Image of Slider
              Container(
                margin: EdgeInsets.all(6.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8.0),
                  image: DecorationImage(
                    image: NetworkImage(
                        "https://images.unsplash.com/photo-1519238263530-99bdd11df2ea?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=518&q=80"),
                    fit: BoxFit.cover,
                  ),
                ),
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => KidsPage()));
                  },
                ),
              ),
              Container(
                margin: EdgeInsets.all(6.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8.0),
                  image: DecorationImage(
                    image: NetworkImage(
                        "https://images.unsplash.com/photo-1583500178964-98351600826a?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=634&q=80"),
                    fit: BoxFit.cover,
                  ),
                ),
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => GymPage()));
                  },
                ),
              ),
              Container(
                margin: EdgeInsets.all(6.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8.0),
                  image: DecorationImage(
                    image: NetworkImage(
                      "https://images.unsplash.com/photo-1577926606472-fc6d3a33f7e1?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=634&q=80",
                    ),
                    fit: BoxFit.cover,
                  ),
                ),
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => OthersPage()));
                  },
                ),
              ),
            ],

            //Slider Container properties
            options: CarouselOptions(
              height: 1000,
              enlargeCenterPage: true,
              autoPlay: true,
              aspectRatio: 1.90,
              autoPlayCurve: Curves.fastOutSlowIn,
              enableInfiniteScroll: true,
              autoPlayAnimationDuration: Duration(milliseconds: 800),
              viewportFraction: 1.0,
            ),
          ),
        ],
      ),
    );
  }
}

      
      
      
      
      
      
      
      
//       Material(
//         child: Center(
//           child: Container(
//             child: Text("Hello There!!!"),
//           ),
//         ),
//       ),
//       drawer: Drawer(),
//     );
//   }
// }
