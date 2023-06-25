import 'package:dukkan_app/screens/additional_information.dart';
import 'package:dukkan_app/screens/camera/screen_camera.dart';
import 'package:dukkan_app/screens/catalogue.dart';
import 'package:dukkan_app/screens/dukan_premium.dart';
import 'package:dukkan_app/screens/manage_store.dart';
import 'package:dukkan_app/screens/orders.dart';
import 'package:dukkan_app/screens/payments.dart';
import 'package:flutter/material.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('home'),
        centerTitle: true,
        leading:
            IconButton(onPressed: () {}, icon: const Icon(Icons.menu_outlined)),
        actions: [
          IconButton(
              onPressed: () {
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (ctx) => const CameraScreen()));
              },
              icon: const Icon(
                Icons.camera_alt_outlined,
              ))
        ],
      ),
      body: SafeArea(
          child: Align(
        alignment: Alignment.center,
        child: Padding(
          padding: const EdgeInsets.all(30),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                    fixedSize: const Size(400, 60),
                    backgroundColor: Colors.grey[600]),
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (ctx) => Additionalinformation()));
                },
                child: const Text(
                  'Additional Information',
                  style: TextStyle(fontSize: 17),
                  textAlign: TextAlign.center,
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                    fixedSize: const Size(400, 60),
                    backgroundColor: Colors.grey[600]),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (ctx) => ManageStore()));
                },
                child: const Text(
                  'Manage Store',
                  style: TextStyle(fontSize: 17),
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                    fixedSize: const Size(400, 60),
                    backgroundColor: Colors.grey[600]),
                onPressed: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (ctx) => const Payments()));
                },
                child: const Text(
                  'Payments',
                  style: TextStyle(fontSize: 17),
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                    fixedSize: const Size(400, 60),
                    backgroundColor: Colors.grey[600]),
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (ctx) => const Dukanpremium()));
                },
                child: const Text(
                  'Dukan Premium',
                  style: TextStyle(fontSize: 17),
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                    fixedSize: const Size(400, 60),
                    backgroundColor: Colors.grey[600]),
                onPressed: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (ctx) => const Orders()));
                },
                child: const Text(
                  'Orders',
                  style: TextStyle(fontSize: 17),
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                    fixedSize: const Size(400, 60),
                    backgroundColor: Colors.grey[600]),
                onPressed: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (ctx) => const Catalogue()));
                },
                child: const Text(
                  'Catalogue',
                  style: TextStyle(fontSize: 17),
                ),
              ),
            ],
          ),
        ),
      )),
    );
  }
}
