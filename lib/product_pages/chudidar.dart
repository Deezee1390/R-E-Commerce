import 'package:flutter/material.dart';
import 'package:r_e_commerce/utils/reusable_product_details.dart';

class ChudidarPage extends StatelessWidget {
  const ChudidarPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Chudidar"),
        centerTitle: true,
      ),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            ProductDetailsPage(
              productLink:
                  'https://images.unsplash.com/photo-1601571115502-83ca3095735b?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=80',
              productName: 'Salwaar Suits',
              productPrice: '\u{20B9}${10}',
            ),
            ProductDetailsPage(
              productLink:
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQHC6beguEh2Z4nVyJl3iQtp7T5k3pqBu8NOQ&usqp=CAU',
              productName: 'Lehenga',
              productPrice: '\u{20B9}${10}',
            ),
          ],
        ),
      ),
    );
  }
}
