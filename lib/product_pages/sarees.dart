import 'package:flutter/material.dart';
import 'package:r_e_commerce/utils/reusable_product_details.dart';

class SareesPage extends StatelessWidget {
  const SareesPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("SAREES"),
        centerTitle: true,
      ),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            ProductDetailsPage(
              productLink:
                  'https://media.istockphoto.com/photos/beautiful-charming-indian-woman-in-saree-picture-id1059524166?k=20&m=1059524166&s=612x612&w=0&h=2o5Je0aPV_0ri6dQTW82AzrcYxFuK2zI3cVbUQdiGx8=',
              productName: 'Normal Sarees',
              productPrice: '\u{20B9}${10}',
            ),
            ProductDetailsPage(
              productLink:
                  'https://media.istockphoto.com/photos/indian-scarves-in-many-colors-for-display-picture-id105680592?k=20&m=105680592&s=612x612&w=0&h=eVqUe4tM2yiBQ1SagUi9Lane5W_h8unH7Q1H9oFodIU=',
              productName: 'Designer Sarees',
              productPrice: '\u{20B9}${10}',
            ),
          ],
        ),
      ),
    );
  }
}
