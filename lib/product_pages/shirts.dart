import 'package:flutter/material.dart';
import 'package:r_e_commerce/utils/reusable_product_details.dart';

class ShirtsPage extends StatelessWidget {
  const ShirtsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("SHIRTS"),
        centerTitle: true,
      ),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            ProductDetailsPage(
              productLink:
                  'https://images.unsplash.com/photo-1542058186993-286fdce0b580?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1950&q=80',
              productName: 'White Shirts',
              productPrice: '\u{20B9}${10}',
            ),
            ProductDetailsPage(
              productLink:
                  'https://images.unsplash.com/photo-1564400143768-2f8ea3f310f3?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=984&q=80',
              productName: 'Colored Shirts',
              productPrice: '\u{20B9}${10}',
            ),
            ProductDetailsPage(
              productLink:
                  'https://images.unsplash.com/photo-1573662073208-1f58a071c756?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1051&q=80',
              productName: 'Jeans Shirts',
              productPrice: '\u{20B9}${10}',
            ),
            ProductDetailsPage(
              productLink:
                  'https://images.unsplash.com/photo-1586363104862-3a5e2ab60d99?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1951&q=80',
              productName: 'T-Shirts',
              productPrice: '\u{20B9}${10}',
            ),
          ],
        ),
      ),
    );
  }
}
