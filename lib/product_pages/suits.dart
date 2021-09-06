import 'package:flutter/material.dart';
import 'package:r_e_commerce/utils/reusable_product_details.dart';

class SuitsPage extends StatelessWidget {
  const SuitsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("SUITS"),
        centerTitle: true,
      ),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            ProductDetailsPage(
              productLink:
                  'https://images.unsplash.com/photo-1507679799987-c73779587ccf?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1051&q=80',
              productName: '2 Peice Suits',
              productPrice: '\u{20B9}${10}',
            ),
            ProductDetailsPage(
              productLink:
                  'https://images.pexels.com/photos/1096849/pexels-photo-1096849.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260',
              productName: '3 Peice Suits',
              productPrice: '\u{20B9}${10}',
            ),
            ProductDetailsPage(
              productLink:
                  'https://images.pexels.com/photos/4068664/pexels-photo-4068664.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260',
              productName: 'Blazer',
              productPrice: '\u{20B9}${10}',
            ),
          ],
        ),
      ),
    );
  }
}
