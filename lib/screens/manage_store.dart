import 'package:flutter/material.dart';

class ManageStore extends StatefulWidget {
  ManageStore({super.key});

  @override
  State<ManageStore> createState() => _ManageStoreState();
}

class _ManageStoreState extends State<ManageStore> {
  int select = 3;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Manage Store'),
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 5),
            child: Column(
              children: [
                const SizedBox(
                  height: 15,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          border: Border.all(
                              color: const Color.fromARGB(255, 235, 232, 232)),
                          borderRadius: BorderRadius.circular(8),
                          color: Colors.white),
                      width: 175,
                      height: 120,
                      padding: const EdgeInsets.all(10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 3),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Colors.orange[800],
                                borderRadius: BorderRadius.circular(5),
                              ),
                              width: 40,
                              height: 40,
                              child: const Icon(
                                Icons.campaign_sharp,
                                size: 30,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          const Expanded(
                              child: Center(
                            child: Text(
                              'Marketing Design',
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.w500),
                            ),
                          ))
                        ],
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          border: Border.all(
                              color: const Color.fromARGB(255, 235, 232, 232)),
                          borderRadius: BorderRadius.circular(8),
                          color: Colors.white),
                      width: 175,
                      height: 120,
                      padding: const EdgeInsets.all(10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 3),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Colors.green[500],
                                borderRadius: BorderRadius.circular(5),
                              ),
                              width: 40,
                              height: 40,
                              child: const Icon(
                                Icons.currency_rupee_sharp,
                                size: 30,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          const Expanded(
                              child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              ' Online \n Payment',
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.w500),
                            ),
                          ))
                        ],
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 15,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          border: Border.all(
                              color: const Color.fromARGB(255, 235, 232, 232)),
                          borderRadius: BorderRadius.circular(8),
                          color: Colors.white),
                      width: 175,
                      height: 120,
                      padding: const EdgeInsets.all(10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 3),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Colors.orange[300],
                                borderRadius: BorderRadius.circular(5),
                              ),
                              width: 40,
                              height: 40,
                              child: const Icon(
                                Icons.discount_rounded,
                                size: 30,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          const Expanded(
                              child: Center(
                            child: Text(
                              'Discount Coupons',
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.w500),
                            ),
                          ))
                        ],
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          border: Border.all(
                              color: const Color.fromARGB(255, 235, 232, 232)),
                          borderRadius: BorderRadius.circular(8),
                          color: Colors.white),
                      width: 175,
                      height: 120,
                      padding: const EdgeInsets.all(10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 3),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Colors.green[500],
                                borderRadius: BorderRadius.circular(5),
                              ),
                              width: 40,
                              height: 40,
                              child: const Icon(
                                Icons.people_alt,
                                size: 30,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          const Expanded(
                              child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              ' My \n Costomers',
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.w500),
                            ),
                          ))
                        ],
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 15,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          border: Border.all(
                              color: const Color.fromARGB(255, 235, 232, 232)),
                          borderRadius: BorderRadius.circular(8),
                          color: Colors.white),
                      width: 175,
                      height: 120,
                      padding: const EdgeInsets.all(10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 3),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Colors.grey[700],
                                borderRadius: BorderRadius.circular(5),
                              ),
                              width: 40,
                              height: 40,
                              child: const Icon(
                                Icons.filter_center_focus,
                                size: 30,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          const Expanded(
                              child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'Store QR \nCode',
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.w500),
                            ),
                          ))
                        ],
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          border: Border.all(
                              color: const Color.fromARGB(255, 235, 232, 232)),
                          borderRadius: BorderRadius.circular(8),
                          color: Colors.white),
                      width: 175,
                      height: 120,
                      padding: const EdgeInsets.all(10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 3),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Colors.purple[800],
                                borderRadius: BorderRadius.circular(5),
                              ),
                              width: 40,
                              height: 40,
                              child: const Icon(
                                Icons.payments_outlined,
                                size: 30,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          const Expanded(
                              child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'Extra \nCharges',
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.w500),
                            ),
                          ))
                        ],
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 15,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            border: Border.all(
                                color:
                                    const Color.fromARGB(255, 235, 232, 232)),
                            borderRadius: BorderRadius.circular(8),
                            color: Colors.white),
                        width: 175,
                        height: 120,
                        padding: const EdgeInsets.all(10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 3),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      color: Colors.pink[400],
                                      borderRadius: BorderRadius.circular(5),
                                    ),
                                    width: 40,
                                    height: 40,
                                    child: const Icon(
                                      Icons.format_align_left,
                                      size: 30,
                                      color: Colors.white,
                                    ),
                                  ),
                                  Container(
                                    width: 45,
                                    height: 25,
                                    decoration: BoxDecoration(
                                        color: const Color.fromARGB(
                                            255, 45, 255, 52),
                                        border: Border.all(
                                            color: const Color.fromARGB(
                                                255, 206, 197, 197)),
                                        borderRadius: const BorderRadius.all(
                                            Radius.circular(5))),
                                    child: const Center(
                                      child: Text(
                                        'NEW',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.w500),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            const Expanded(
                                child: Align(
                              alignment: Alignment.centerLeft,
                              child: Text(
                                'Order \nForm',
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.w500),
                              ),
                            ))
                          ],
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
            type: BottomNavigationBarType.fixed,
            currentIndex: select,
            onTap: (value) {
              setState(() {
                select = value;
              });
            },
            selectedItemColor: Colors.blue,
            unselectedItemColor: Colors.grey,
            showUnselectedLabels: true,
            items: const <BottomNavigationBarItem>[
              BottomNavigationBarItem(
                icon: Icon(
                  Icons.home_outlined,
                ),
                label: 'Home',
              ),
              BottomNavigationBarItem(
                icon: Icon(
                  Icons.shopping_bag_outlined,
                ),
                label: 'Order',
              ),
              BottomNavigationBarItem(
                icon: Icon(
                  Icons.grid_view_outlined,
                ),
                label: 'Product',
              ),
              BottomNavigationBarItem(
                icon: Icon(
                  Icons.layers,
                ),
                label: 'Manager',
              ),
              BottomNavigationBarItem(
                icon: Icon(
                  Icons.person_outline_outlined,
                ),
                label: 'Account',
              ),
            ]));
  }
}
