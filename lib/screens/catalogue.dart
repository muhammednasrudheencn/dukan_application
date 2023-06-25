import 'package:dukkan_app/screens/product_bar.dart';
import 'package:flutter/material.dart';

class Catalogue extends StatelessWidget {
  const Catalogue({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(
            title: const Text('Catalogue'),
            leading: IconButton(
                onPressed: () {
                  Navigator.of(context).pop();
                },
                icon: const Icon(Icons.arrow_back)),
            centerTitle: true,
            automaticallyImplyLeading: false,
            bottom: const TabBar(indicatorColor: Colors.white, tabs: [
              Tab(
                text: 'product',
              ),
              Tab(
                text: 'catogories',
              ),
            ]),
          ),
          body: TabBarView(children: [
            Product(),
            const Center(
              child: Text(
                'empty',
                style: TextStyle(fontSize: 20),
              ),
            )
          ]),
        ));
  }
}
