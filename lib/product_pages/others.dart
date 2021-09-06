import 'package:flutter/material.dart';
import 'package:r_e_commerce/utils/reusable_product_details.dart';

class OthersPage extends StatelessWidget {
  const OthersPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("OTHERS"),
        centerTitle: true,
      ),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            ProductDetailsPage(
              productLink:
                  'https://images.unsplash.com/photo-1515466678546-d0f851801e9c?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=80',
              productName: 'Curtain',
              productPrice: '\u{20B9}${10}',
            ),
            ProductDetailsPage(
              productLink:
                  'https://images.unsplash.com/photo-1524061614234-8449637d36ce?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=967&q=80',
              productName: 'Bedsheets & Covers',
              productPrice: '\u{20B9}${10}',
            ),
            ProductDetailsPage(
              productLink:
                  'https://images.unsplash.com/photo-1624623793987-d35ab0f0fa1f?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=80',
              productName: 'Towels',
              productPrice: '\u{20B9}${10}',
            ),
          ],
        ),
      ),
    );
  }
}
