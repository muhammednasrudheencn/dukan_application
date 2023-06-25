import 'package:flutter/material.dart';

class Orders extends StatelessWidget {
  const Orders({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Order #1688068'),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    'MON 31, 05.42 Pm',
                    style: TextStyle(fontWeight: FontWeight.w500, fontSize: 15),
                  ),
                  Row(
                    children: [
                      CircleAvatar(
                        radius: 8,
                        backgroundColor: Colors.blue[700],
                      ),
                      const SizedBox(
                        width: 8,
                      ),
                      const Text('Delivered',
                          style: TextStyle(
                              fontWeight: FontWeight.w500,
                              color: Color.fromARGB(255, 151, 151, 151))),
                    ],
                  )
                ],
              ),
              // ignore: prefer_const_constructors
              SizedBox(
                height: 8,
              ),
              const Divider(
                thickness: 1,
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text(
                      '1 ITEM',
                      style:
                          TextStyle(color: Color.fromARGB(255, 133, 133, 133)),
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.list_alt_outlined,
                          color: Colors.blue[700],
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        Text(
                          'RECEIPT',
                          style: TextStyle(
                              color: Colors.blue[700],
                              fontWeight: FontWeight.w500),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(bottom: 15),
                      child: SizedBox(
                        height: 74,
                        width: 64,
                        child: Image.network(
                          'https://www.swagshirts99.com/wp-content/uploads/2022/08/Backstreet-Boys-T-Shirt-1.jpg',
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'Explore | Men | Dark Blue',
                          style: TextStyle(
                            fontWeight: FontWeight.normal,
                            fontSize: 18,
                          ),
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        const Text(
                          '1 Piece',
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        const Text(
                          'Size : XL',
                        ),
                        const SizedBox(
                          height: 8,
                        ),
                        Row(
                          children: [
                            Container(
                              width: 28,
                              height: 28,
                              decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 212, 231, 248),
                                border: Border.all(
                                  color: Colors.blue[700]!,
                                ),
                                borderRadius: const BorderRadius.all(
                                  Radius.circular(
                                    5,
                                  ),
                                ),
                              ),
                              child: Center(
                                child: Text(
                                  '1',
                                  style: TextStyle(
                                    color: Colors.blue[700],
                                  ),
                                ),
                              ),
                            ),
                            const SizedBox(
                              width: 8,
                            ),
                            const Text(
                              'x  ₹799',
                              style: TextStyle(fontWeight: FontWeight.w500),
                            )
                          ],
                        )
                      ],
                    ),
                    const SizedBox(
                      width: 45,
                    ),
                    Column(
                      children: const [
                        SizedBox(
                          height: 20,
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            top: 60,
                          ),
                          child: Text(
                            '₹799',
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Divider(
                thickness: 1,
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text(
                    'Item Total',
                  ),
                  Text(
                    '₹799',
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    'Delivery',
                  ),
                  Text(
                    'FREE',
                    style: TextStyle(
                      color: Colors.green[600],
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text(
                    'Grand Total',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  Text(
                    '₹799',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              const Divider(
                thickness: 1,
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text(
                      'CUSTOMER DETAILS',
                      style: TextStyle(
                        color: Color.fromARGB(255, 151, 151, 151),
                        fontSize: 18,
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(
                          Icons.share_outlined,
                          color: Colors.blue[700],
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Text(
                          'SHARE',
                          style: TextStyle(
                              color: Colors.blue[700],
                              fontSize: 17,
                              fontWeight: FontWeight.w500),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'Deepa',
                          style: TextStyle(
                            fontSize: 18,
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          '+91-7896545523',
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        CircleAvatar(
                          backgroundColor: Colors.blue[700],
                          radius: 20,
                          child: CircleAvatar(
                            backgroundColor: Colors.white,
                            radius: 18,
                            child: Icon(
                              Icons.call,
                              color: Colors.blue[700],
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        CircleAvatar(
                          backgroundColor: Colors.green[500],
                          radius: 20,
                          child: CircleAvatar(
                            backgroundColor: Colors.white,
                            radius: 18,
                            child: Icon(
                              Icons.chat,
                              color: Colors.green[500],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'Address',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          'D 1101 Chatered baverly',
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          'Hills ,Subramanyapuram P.O',
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            'City',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            'Bangalore',
                            style: TextStyle(fontSize: 18),
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            'PinCode',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            '560061',
                            style: TextStyle(fontSize: 18),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'Payment',
                          style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          'Online',
                          style: TextStyle(fontSize: 17),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        const SizedBox(
                          height: 16,
                        ),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius:
                                const BorderRadius.all(Radius.circular(3)),
                            border: Border.all(
                                color:
                                    const Color.fromARGB(255, 255, 255, 255)),
                            color: const Color.fromARGB(255, 179, 231, 180),
                          ),
                          width: 60,
                          height: 25,
                          child: const Center(
                            child: Text(
                              'PAID',
                              style: TextStyle(
                                  color: Color.fromARGB(255, 34, 206, 39),
                                  fontWeight: FontWeight.w900,
                                  letterSpacing: 0.5),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Divider(
                thickness: 1,
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'ADDITIONAL INFORMATION',
                          style: TextStyle(
                            color: Color.fromARGB(255, 151, 151, 151),
                            fontSize: 18,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'State',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          'Karnataka',
                          style: TextStyle(fontSize: 17),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'Email',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          'greaniceaqua@gmail.com',
                          style: TextStyle(fontSize: 16),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: OutlinedButton(
                    onPressed: () {},
                    style: OutlinedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(13)),
                        side: BorderSide(
                          width: 1.5,
                          color: Colors.blue[700]!,
                        ),
                        backgroundColor: Colors.white,
                        foregroundColor: Colors.blue[700],
                        minimumSize: const Size(360, 50)),
                    child: const Text(
                      'Share reciept',
                      style:
                          TextStyle(fontSize: 17, fontWeight: FontWeight.w500),
                    ),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
