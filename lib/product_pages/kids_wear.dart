import 'package:flutter/material.dart';
import 'package:r_e_commerce/utils/reusable_product_details.dart';

class KidsPage extends StatelessWidget {
  const KidsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("KIDS WEAR"),
        centerTitle: true,
      ),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            ProductDetailsPage(
              productLink:
                  'https://images.unsplash.com/photo-1527563427650-2fa0b1558cba?ixid=MnwxMjA3fDB8MHxzZWFyY2h8NzR8fGtpZHMlMjB3ZWFyfGVufDB8MHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
              productName: 'Girls Wear',
              productPrice: '\u{20B9}${10}',
            ),
            ProductDetailsPage(
              productLink:
                  'https://images.unsplash.com/photo-1536825919521-ab78da56193b?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=80',
              productName: 'Boys Wear',
              productPrice: '\u{20B9}${10}',
            ),
          ],
        ),
      ),
    );
  }
}
