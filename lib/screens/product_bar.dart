import 'package:flutter/material.dart';

class Product extends StatefulWidget {
  Product({super.key});

  @override
  State<Product> createState() => _ProductState();
}

class _ProductState extends State<Product> {
  bool clicked = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: Padding(
                padding: const EdgeInsets.only(left: 8.0, right: 8.0, top: 12),
                child: SingleChildScrollView(
                    child: Column(children: [
                  Card(
                    elevation: 1,
                    shadowColor: Colors.grey[700],
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(6)),
                    child: Padding(
                      padding: const EdgeInsets.only(
                          left: 10, right: 10, top: 10, bottom: 5),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              SizedBox(
                                height: 100,
                                width: 90,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(6),
                                  child: FittedBox(
                                    fit: BoxFit.fill,
                                    child: Image.network(
                                        'https://m.media-amazon.com/images/I/61KcEDL+wLL._UX569_.jpg'),
                                  ),
                                ),
                              ),
                              const SizedBox(
                                width: 12,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      const Text(
                                        'Couch Potato | wo...',
                                        style: TextStyle(
                                          fontSize: 20,
                                          letterSpacing: 1.0,
                                        ),
                                      ),
                                      const SizedBox(
                                        width: 15,
                                      ),
                                      Icon(
                                        Icons.more_vert_rounded,
                                        color: Colors.grey[500],
                                      )
                                    ],
                                  ),
                                  const Text(
                                    '1 Piece',
                                    style: TextStyle(color: Colors.grey),
                                  ),
                                  const SizedBox(
                                    height: 2,
                                  ),
                                  const Text(
                                    '₹799',
                                    style: TextStyle(
                                        fontWeight: FontWeight.w600,
                                        fontSize: 16),
                                  ),
                                  Row(
                                    children: [
                                      const Text(
                                        'In Stock',
                                        style: TextStyle(color: Colors.green),
                                      ),
                                      const SizedBox(
                                        width: 128,
                                      ),
                                      Switch(
                                          value: clicked,
                                          onChanged: (value) {
                                            setState(() {
                                              clicked = value;
                                            });
                                          })
                                    ],
                                  )
                                ],
                              )
                            ],
                          ),
                          const Divider(
                            color: Color.fromARGB(255, 66, 66, 66),
                          ),
                          TextButton.icon(
                              onPressed: () {},
                              icon: const Icon(
                                Icons.share_outlined,
                                color: Colors.black,
                              ),
                              label: const Text(
                                'Share Product',
                                style: TextStyle(
                                    color: Colors.black, fontSize: 15),
                              ))
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  Card(
                    elevation: 1,
                    shadowColor: Colors.grey[700],
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(6)),
                    child: Padding(
                      padding: const EdgeInsets.only(
                          left: 10, right: 10, top: 10, bottom: 5),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              SizedBox(
                                height: 100,
                                width: 90,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(6),
                                  child: FittedBox(
                                    fit: BoxFit.fill,
                                    child: Image.network(
                                        'https://i.etsystatic.com/20078513/c/2142/1710/404/0/il/93151a/2962410427/il_340x270.2962410427_rnjt.jpg'),
                                  ),
                                ),
                              ),
                              const SizedBox(
                                width: 12,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      const Text(
                                        'Couch Potato | Men',
                                        style: TextStyle(
                                          fontSize: 20,
                                          letterSpacing: 1.0,
                                        ),
                                      ),
                                      const SizedBox(
                                        width: 15,
                                      ),
                                      Icon(
                                        Icons.more_vert_rounded,
                                        color: Colors.grey[500],
                                      )
                                    ],
                                  ),
                                  const Text(
                                    '1 Piece',
                                    style: TextStyle(color: Colors.grey),
                                  ),
                                  const SizedBox(
                                    height: 2,
                                  ),
                                  const Text(
                                    '₹799',
                                    style: TextStyle(
                                        fontWeight: FontWeight.w600,
                                        fontSize: 16),
                                  ),
                                  Row(
                                    children: [
                                      const Text(
                                        'In Stock',
                                        style: TextStyle(color: Colors.green),
                                      ),
                                      const SizedBox(
                                        width: 128,
                                      ),
                                      Switch(
                                          value: clicked,
                                          onChanged: (value) {
                                            setState(() {
                                              clicked = value;
                                            });
                                          })
                                    ],
                                  )
                                ],
                              )
                            ],
                          ),
                          const Divider(
                            color: Color.fromARGB(255, 66, 66, 66),
                          ),
                          TextButton.icon(
                              onPressed: () {},
                              icon: const Icon(
                                Icons.share_outlined,
                                color: Colors.black,
                              ),
                              label: const Text(
                                'Share Product',
                                style: TextStyle(
                                    color: Colors.black, fontSize: 15),
                              ))
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Card(
                    elevation: 1,
                    shadowColor: Colors.grey[700],
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(6)),
                    child: Padding(
                      padding: const EdgeInsets.only(
                          left: 10, right: 10, top: 10, bottom: 5),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              SizedBox(
                                height: 100,
                                width: 90,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(6),
                                  child: FittedBox(
                                    fit: BoxFit.fill,
                                    child: Image.network(
                                        'https://i.etsystatic.com/7988827/c/834/662/0/181/il/0711a2/2653356122/il_340x270.2653356122_i1k3.jpg'),
                                  ),
                                ),
                              ),
                              const SizedBox(
                                width: 12,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      const Text(
                                        'Mug | Explore ',
                                        style: TextStyle(
                                          fontSize: 20,
                                          letterSpacing: 1.0,
                                        ),
                                      ),
                                      const SizedBox(
                                        width: 75,
                                      ),
                                      Icon(
                                        Icons.more_vert_rounded,
                                        color: Colors.grey[500],
                                      )
                                    ],
                                  ),
                                  const Text(
                                    '1 Piece',
                                    style: TextStyle(color: Colors.grey),
                                  ),
                                  const SizedBox(
                                    height: 2,
                                  ),
                                  const Text(
                                    '₹399',
                                    style: TextStyle(
                                        fontWeight: FontWeight.w600,
                                        fontSize: 16),
                                  ),
                                  Row(
                                    children: [
                                      const Text(
                                        'In Stock',
                                        style: TextStyle(color: Colors.green),
                                      ),
                                      const SizedBox(
                                        width: 128,
                                      ),
                                      Switch(
                                          value: clicked,
                                          onChanged: (value) {
                                            setState(() {
                                              clicked = value;
                                            });
                                          })
                                    ],
                                  )
                                ],
                              )
                            ],
                          ),
                          const Divider(
                            color: Color.fromARGB(255, 66, 66, 66),
                          ),
                          TextButton.icon(
                              onPressed: () {},
                              icon: const Icon(
                                Icons.share_outlined,
                                color: Colors.black,
                              ),
                              label: const Text(
                                'Share Product',
                                style: TextStyle(
                                    color: Colors.black, fontSize: 15),
                              ))
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Card(
                    elevation: 1,
                    shadowColor: Colors.grey[700],
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(6)),
                    child: Padding(
                      padding: const EdgeInsets.only(
                          left: 10, right: 10, top: 10, bottom: 5),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              SizedBox(
                                height: 100,
                                width: 90,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(6),
                                  child: FittedBox(
                                    fit: BoxFit.fill,
                                    child: Image.network(
                                        'https://snacatac.in/snacatac_ecom/wp-content/uploads/2021/05/Party-Combo-cornado-pack-of-6-1.jpg'),
                                  ),
                                ),
                              ),
                              const SizedBox(
                                width: 12,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      const Text(
                                        'Combo Blasht 1| Pa..',
                                        style: TextStyle(
                                          fontSize: 20,
                                          letterSpacing: 1.0,
                                        ),
                                      ),
                                      const SizedBox(
                                        width: 15,
                                      ),
                                      Icon(
                                        Icons.more_vert_rounded,
                                        color: Colors.grey[500],
                                      )
                                    ],
                                  ),
                                  const Text(
                                    '1 Piece',
                                    style: TextStyle(color: Colors.grey),
                                  ),
                                  const SizedBox(
                                    height: 2,
                                  ),
                                  const Text(
                                    '₹699',
                                    style: TextStyle(
                                        fontWeight: FontWeight.w600,
                                        fontSize: 16),
                                  ),
                                  Row(
                                    children: [
                                      const Text(
                                        'In Stock',
                                        style: TextStyle(color: Colors.green),
                                      ),
                                      const SizedBox(
                                        width: 128,
                                      ),
                                      Switch(
                                          value: clicked,
                                          onChanged: (value) {
                                            setState(() {
                                              clicked = value;
                                            });
                                          })
                                    ],
                                  )
                                ],
                              )
                            ],
                          ),
                          const Divider(
                            color: Color.fromARGB(255, 66, 66, 66),
                          ),
                          TextButton.icon(
                              onPressed: () {},
                              icon: const Icon(
                                Icons.share_outlined,
                                color: Colors.black,
                              ),
                              label: const Text(
                                'Share Product',
                                style: TextStyle(
                                    color: Colors.black, fontSize: 15),
                              ))
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Card(
                    elevation: 1,
                    shadowColor: Colors.grey[700],
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(6)),
                    child: Padding(
                      padding: const EdgeInsets.only(
                          left: 10, right: 10, top: 10, bottom: 5),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              SizedBox(
                                height: 100,
                                width: 90,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(6),
                                  child: FittedBox(
                                    fit: BoxFit.fill,
                                    child: Image.network(
                                        'https://mydukaan.s3.amazonaws.com/3377706/fd293b93-ebac-449c-a718-157df6bdbf99/whatsapp-image-2021-04-12-at-3-12eea4df-71da-499c-8fca-eb778c51cfd4.jpeg'),
                                  ),
                                ),
                              ),
                              const SizedBox(
                                width: 12,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      const Text(
                                        'Mug | Orchard',
                                        style: TextStyle(
                                          fontSize: 20,
                                          letterSpacing: 1.0,
                                        ),
                                      ),
                                      const SizedBox(
                                        width: 15,
                                      ),
                                      const SizedBox(
                                        width: 65,
                                      ),
                                      Icon(
                                        Icons.more_vert_rounded,
                                        color: Colors.grey[500],
                                      )
                                    ],
                                  ),
                                  const Text(
                                    '1 Piece',
                                    style: TextStyle(color: Colors.grey),
                                  ),
                                  const SizedBox(
                                    height: 2,
                                  ),
                                  const Text(
                                    '₹499',
                                    style: TextStyle(
                                        fontWeight: FontWeight.w600,
                                        fontSize: 16),
                                  ),
                                  Row(
                                    children: [
                                      const Text(
                                        'In Stock',
                                        style: TextStyle(color: Colors.green),
                                      ),
                                      const SizedBox(
                                        width: 128,
                                      ),
                                      Switch(
                                          value: clicked,
                                          onChanged: (value) {
                                            setState(() {
                                              clicked = value;
                                            });
                                          })
                                    ],
                                  )
                                ],
                              )
                            ],
                          ),
                          const Divider(
                            color: Color.fromARGB(255, 66, 66, 66),
                          ),
                          TextButton.icon(
                              onPressed: () {},
                              icon: const Icon(
                                Icons.share_outlined,
                                color: Colors.black,
                              ),
                              label: const Text(
                                'Share Product',
                                style: TextStyle(
                                    color: Colors.black, fontSize: 15),
                              ))
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Card(
                    elevation: 1,
                    shadowColor: Colors.grey[700],
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(6)),
                    child: Padding(
                      padding: const EdgeInsets.only(
                          left: 10, right: 10, top: 10, bottom: 5),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              SizedBox(
                                height: 100,
                                width: 90,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(6),
                                  child: FittedBox(
                                    fit: BoxFit.fill,
                                    child: Image.network(
                                        'https://m.media-amazon.com/images/I/71VEMaQjIwL._SX425_.jpg'),
                                  ),
                                ),
                              ),
                              const SizedBox(
                                width: 12,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      const Text(
                                        'Combo Blasht 2| Ex..',
                                        style: TextStyle(
                                          fontSize: 20,
                                          letterSpacing: 1.0,
                                        ),
                                      ),
                                      const SizedBox(
                                        width: 15,
                                      ),
                                      Icon(
                                        Icons.more_vert_rounded,
                                        color: Colors.grey[500],
                                      )
                                    ],
                                  ),
                                  const Text(
                                    '1 Piece',
                                    style: TextStyle(color: Colors.grey),
                                  ),
                                  const SizedBox(
                                    height: 2,
                                  ),
                                  const Text(
                                    '₹599',
                                    style: TextStyle(
                                        fontWeight: FontWeight.w600,
                                        fontSize: 16),
                                  ),
                                  Row(
                                    children: [
                                      const Text(
                                        'In Stock',
                                        style: TextStyle(color: Colors.green),
                                      ),
                                      const SizedBox(
                                        width: 128,
                                      ),
                                      Switch(
                                          value: clicked,
                                          onChanged: (value) {
                                            setState(() {
                                              clicked = value;
                                            });
                                          })
                                    ],
                                  )
                                ],
                              )
                            ],
                          ),
                          const Divider(
                            color: Color.fromARGB(255, 66, 66, 66),
                          ),
                          TextButton.icon(
                              onPressed: () {},
                              icon: const Icon(
                                Icons.share_outlined,
                                color: Colors.black,
                              ),
                              label: const Text(
                                'Share Product',
                                style: TextStyle(
                                    color: Colors.black, fontSize: 15),
                              ))
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Card(
                    elevation: 1,
                    shadowColor: Colors.grey[700],
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(6)),
                    child: Padding(
                      padding: const EdgeInsets.only(
                          left: 10, right: 10, top: 10, bottom: 5),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              SizedBox(
                                height: 100,
                                width: 90,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(6),
                                  child: FittedBox(
                                    fit: BoxFit.fill,
                                    child: Image.network(
                                        'https://mydukaan.s3.amazonaws.com/3377706/fd293b93-ebac-449c-a718-157df6bdbf99/no-price-02-9c3d9a56-f3f8-4240-9b07-7dfb5af29f10.jpg'),
                                  ),
                                ),
                              ),
                              const SizedBox(
                                width: 12,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      const Text(
                                        'I See Combo Pack',
                                        style: TextStyle(
                                          fontSize: 20,
                                          letterSpacing: 1.0,
                                        ),
                                      ),
                                      const SizedBox(
                                        width: 35,
                                      ),
                                      Icon(
                                        Icons.more_vert_rounded,
                                        color: Colors.grey[500],
                                      )
                                    ],
                                  ),
                                  const Text(
                                    '1 Piece',
                                    style: TextStyle(color: Colors.grey),
                                  ),
                                  const SizedBox(
                                    height: 2,
                                  ),
                                  const Text(
                                    '₹1,299',
                                    style: TextStyle(
                                        fontWeight: FontWeight.w600,
                                        fontSize: 16),
                                  ),
                                  Row(
                                    children: [
                                      const Text(
                                        'In Stock',
                                        style: TextStyle(color: Colors.green),
                                      ),
                                      const SizedBox(
                                        width: 128,
                                      ),
                                      Switch(
                                          value: clicked,
                                          onChanged: (value) {
                                            setState(() {
                                              clicked = value;
                                            });
                                          })
                                    ],
                                  )
                                ],
                              )
                            ],
                          ),
                          const Divider(
                            color: Color.fromARGB(255, 66, 66, 66),
                          ),
                          TextButton.icon(
                              onPressed: () {},
                              icon: const Icon(
                                Icons.share_outlined,
                                color: Colors.black,
                              ),
                              label: const Text(
                                'Share Product',
                                style: TextStyle(
                                    color: Colors.black, fontSize: 15),
                              ))
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Card(
                    elevation: 1,
                    shadowColor: Colors.grey[700],
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(6)),
                    child: Padding(
                      padding: const EdgeInsets.only(
                          left: 10, right: 10, top: 10, bottom: 5),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              SizedBox(
                                height: 100,
                                width: 90,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(6),
                                  child: FittedBox(
                                    fit: BoxFit.fill,
                                    child: Image.network(
                                        'https://tiimg.tistatic.com/fp/1/007/017/imported-kids-clothes-baby-girl-frocks-combo-pack-110.jpg'),
                                  ),
                                ),
                              ),
                              const SizedBox(
                                width: 12,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      const Text(
                                        'Kids Combo Blasht',
                                        style: TextStyle(
                                          fontSize: 20,
                                          letterSpacing: 1.0,
                                        ),
                                      ),
                                      const SizedBox(
                                        width: 25,
                                      ),
                                      Icon(
                                        Icons.more_vert_rounded,
                                        color: Colors.grey[500],
                                      )
                                    ],
                                  ),
                                  const Text(
                                    '1 Piece',
                                    style: TextStyle(color: Colors.grey),
                                  ),
                                  const SizedBox(
                                    height: 2,
                                  ),
                                  const Text(
                                    '₹1,199',
                                    style: TextStyle(
                                        fontWeight: FontWeight.w600,
                                        fontSize: 16),
                                  ),
                                  Row(
                                    children: [
                                      const Text(
                                        'In Stock',
                                        style: TextStyle(color: Colors.green),
                                      ),
                                      const SizedBox(
                                        width: 128,
                                      ),
                                      Switch(
                                          value: clicked,
                                          onChanged: (value) {
                                            setState(() {
                                              clicked = value;
                                            });
                                          })
                                    ],
                                  )
                                ],
                              )
                            ],
                          ),
                          const Divider(
                            color: Color.fromARGB(255, 66, 66, 66),
                          ),
                          TextButton.icon(
                              onPressed: () {},
                              icon: const Icon(
                                Icons.share_outlined,
                                color: Colors.black,
                              ),
                              label: const Text(
                                'Share Product',
                                style: TextStyle(
                                    color: Colors.black, fontSize: 15),
                              ))
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                ])))));
  }
}
