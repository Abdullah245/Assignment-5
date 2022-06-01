import 'package:flutter/material.dart';
import 'package:practice/Dashboard/offer.dart';
import 'package:practice/Dashboard/popular_products.dart';
import 'package:practice/Dashboard/sale.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Application")),
      body: Column(
        children: const [
          Offer(),
          PopularProducts(),
          Sales(),
        ],
      ),
    );
  }
}
