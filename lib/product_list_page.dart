import 'package:flutter/material.dart';
import 'package:universe/product_model.dart';
import 'package:universe/screens/shoplist_form.dart';

class ProductListPage extends StatefulWidget {
  @override
  _ProductListPageState createState() => _ProductListPageState();
}

class _ProductListPageState extends State<ProductListPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Daftar Produk'),
      ),
      body: ListView.builder(
        itemCount: products.length,
        itemBuilder: (context, index) {
          Product product = products[index];
          return ListTile(
            title: Text('Nama Item: ${product.name}'),
            subtitle: Text('Harga: ${product.price}'),
            trailing: Text('Deskripsi: ${product.description}'),
            onTap: () {
              // Handle item tap if needed
            },
          );
        },
      ),
    );
  }
}
