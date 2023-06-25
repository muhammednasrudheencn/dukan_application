import 'package:flutter/material.dart';

class Payments extends StatelessWidget {
  const Payments({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Payments'),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Padding(
            padding: const EdgeInsets.all(10),
            child: Column(
              children: [
                Container(
                  width: 400,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      border: Border.all(
                          color: const Color.fromARGB(255, 194, 191, 191))),
                  child: Padding(
                    padding: const EdgeInsets.all(15),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'Transaction Limit',
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.w500),
                        ),
                        const SizedBox(
                          height: 12,
                        ),
                        Text(
                          'A free limit up to which you will receive  \nthe online payments directly in to your banks',
                          style:
                              TextStyle(fontSize: 16, color: Colors.grey[600]),
                        ),
                        const SizedBox(
                          height: 15,
                        ),
                        ClipRRect(
                          borderRadius:
                              const BorderRadius.all(Radius.circular(10)),
                          child: LinearProgressIndicator(
                            color: Colors.blue[700],
                            minHeight: 7,
                            value: 0.3,
                            backgroundColor: Colors.grey,
                          ),
                        ),
                        const SizedBox(
                          height: 7,
                        ),
                        Text(
                          '36,668 left out of ₹50,000',
                          style:
                              TextStyle(color: Colors.grey[500], fontSize: 15),
                        ),
                        const SizedBox(
                          height: 15,
                        ),
                        SizedBox(
                          height: 30,
                          child: ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.blue[700]),
                            child: const Text('Increase Limit'),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text(
                      'Default Method',
                      style: TextStyle(fontSize: 15),
                    ),
                    Row(
                      children: [
                        Text(
                          'Online Payments',
                          style:
                              TextStyle(fontSize: 15, color: Colors.grey[500]),
                        ),
                        Icon(
                          Icons.navigate_next,
                          color: Colors.grey[500],
                        )
                      ],
                    )
                  ],
                ),
                const SizedBox(
                  height: 18,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text(
                      'Payment Profile',
                      style: TextStyle(fontSize: 15),
                    ),
                    Row(
                      children: [
                        Text(
                          'Bank Account',
                          style:
                              TextStyle(fontSize: 15, color: Colors.grey[500]),
                        ),
                        Icon(
                          Icons.navigate_next,
                          color: Colors.grey[500],
                        )
                      ],
                    )
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                Divider(
                  thickness: 2,
                  color: Colors.grey[200],
                ),
                const SizedBox(
                  height: 8,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text(
                      'Payments Overview',
                      style: TextStyle(fontSize: 17),
                    ),
                    Row(
                      children: [
                        Text(
                          'Life Time',
                          style:
                              TextStyle(fontSize: 17, color: Colors.grey[500]),
                        ),
                        Icon(
                          Icons.keyboard_arrow_down_outlined,
                          color: Colors.grey[500],
                        )
                      ],
                    )
                  ],
                ),
                const SizedBox(
                  height: 15,
                ),
                Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: 180,
                        decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(7)),
                            color: Color.fromARGB(255, 255, 175, 26)),
                        child: Padding(
                          padding: const EdgeInsets.all(18.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text(
                                'AMOUNT ON HOLD',
                                style: TextStyle(
                                    fontSize: 15, color: Colors.white),
                              ),
                              SizedBox(
                                height: 8,
                              ),
                              Text(
                                '₹0',
                                style: TextStyle(
                                    fontSize: 27,
                                    color: Colors.white,
                                    fontWeight: FontWeight.w500),
                              )
                            ],
                          ),
                        ),
                      ),
                      Container(
                        width: 180,
                        decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(7)),
                            color: Color.fromARGB(255, 18, 187, 24)),
                        child: Padding(
                          padding: const EdgeInsets.all(18.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text(
                                'AMOUNT RECEIVED',
                                style: TextStyle(
                                    fontSize: 15, color: Colors.white),
                              ),
                              SizedBox(
                                height: 8,
                              ),
                              Text(
                                '₹13,332',
                                style: TextStyle(
                                    fontSize: 27,
                                    color: Colors.white,
                                    fontWeight: FontWeight.w500),
                              )
                            ],
                          ),
                        ),
                      ),
                    ]),
                const SizedBox(
                  height: 20,
                ),
                const Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      'Transactions',
                      style:
                          TextStyle(fontSize: 17, fontWeight: FontWeight.w500),
                    )),
                const SizedBox(
                  height: 15,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Chip(
                      label: Padding(
                        padding: const EdgeInsets.symmetric(vertical: 4),
                        child: Text(
                          'on hold',
                          style:
                              TextStyle(fontSize: 16, color: Colors.grey[700]),
                        ),
                      ),
                      labelPadding: const EdgeInsets.symmetric(horizontal: 20),
                    ),
                    ChoiceChip(
                      label: const Padding(
                        padding: EdgeInsets.symmetric(vertical: 4),
                        child: Text(
                          'Payouts (15)',
                          style: TextStyle(fontSize: 16),
                        ),
                      ),
                      labelPadding: const EdgeInsets.symmetric(horizontal: 20),
                      selected: true,
                      selectedColor: Colors.blue[800],
                      onSelected: (value) {},
                      labelStyle: const TextStyle(color: Colors.white),
                    ),
                    Chip(
                      label: Padding(
                        padding: const EdgeInsets.symmetric(vertical: 4),
                        child: Text(
                          'Refunds',
                          style:
                              TextStyle(fontSize: 16, color: Colors.grey[800]),
                        ),
                      ),
                      labelPadding:
                          const EdgeInsetsDirectional.symmetric(horizontal: 20),
                    )
                  ],
                ),
                const SizedBox(
                  height: 5,
                ),
                Column(
                  children: [
                    Row(
                      children: [
                        SizedBox(
                          width: 50,
                          height: 60,
                          child: Image.network(
                              'https://www.swagshirts99.com/wp-content/uploads/2022/08/Backstreet-Boys-T-Shirt-1.jpg'),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Expanded(
                            child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              children: [
                                const Text(
                                  'Order #1688068',
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w500),
                                ),
                                const SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  'Jul 12, 02:06 PM',
                                  style: TextStyle(
                                      fontSize: 15, color: Colors.grey[500]),
                                )
                              ],
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                const Text(
                                  '₹799',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w700,
                                      color: Colors.blue),
                                ),
                                const SizedBox(
                                  height: 5,
                                ),
                                Row(
                                  children: [
                                    const CircleAvatar(
                                      backgroundColor: Colors.green,
                                      radius: 5,
                                    ),
                                    const SizedBox(
                                      width: 6,
                                    ),
                                    Text(
                                      'Successfull',
                                      style: TextStyle(color: Colors.grey[600]),
                                    )
                                  ],
                                )
                              ],
                            )
                          ],
                        ))
                      ],
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        '₹799 deposited to: 58860200000135',
                        style: TextStyle(
                            fontSize: 12,
                            fontStyle: FontStyle.italic,
                            color: Colors.grey[600]),
                      ),
                    ),
                    const SizedBox(
                      height: 2,
                    ),
                    const Divider(
                      thickness: 1,
                    )
                  ],
                ),
                Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(
                          width: 50,
                          height: 60,
                          child: Image.network(
                              'https://indiacircus.com/pub/media/catalog/product/cache/1/image/e9c3970ab036de70892d86c6d221abfe/i/n/india-circus-peafowl-eclipse-coffee-mug-52152101sd00704-1.jpg'),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Expanded(
                            child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              children: [
                                const Text(
                                  'Order #1457741',
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w500),
                                ),
                                const SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  'Apr 26, 07:47 AM',
                                  style: TextStyle(
                                      fontSize: 15, color: Colors.grey[500]),
                                )
                              ],
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                const Text(
                                  '₹397.4',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w700,
                                      color: Colors.blue),
                                ),
                                const SizedBox(
                                  height: 5,
                                ),
                                Row(
                                  children: [
                                    const CircleAvatar(
                                      backgroundColor: Colors.green,
                                      radius: 5,
                                    ),
                                    const SizedBox(
                                      width: 6,
                                    ),
                                    Text(
                                      'Successfull',
                                      style: TextStyle(color: Colors.grey[600]),
                                    )
                                  ],
                                )
                              ],
                            )
                          ],
                        ))
                      ],
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        '₹397.4 deposited to: 58860200000135',
                        style: TextStyle(
                            fontSize: 12,
                            fontStyle: FontStyle.italic,
                            color: Colors.grey[600]),
                      ),
                    ),
                    const SizedBox(
                      height: 2,
                    ),
                    const Divider(
                      thickness: 1,
                    )
                  ],
                ),
                Column(
                  children: [
                    Row(
                      children: [
                        SizedBox(
                          width: 50,
                          height: 60,
                          child: Image.network(
                              'https://m.media-amazon.com/images/I/61+Q8c7LD+L._UX385_.jpg'),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Expanded(
                            child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              children: [
                                const Text(
                                  'Order #1688123',
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w500),
                                ),
                                const SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  'aug 13, 02:00 PM',
                                  style: TextStyle(
                                      fontSize: 15, color: Colors.grey[500]),
                                )
                              ],
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                const Text(
                                  '₹686.42',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w700,
                                      color: Colors.blue),
                                ),
                                const SizedBox(
                                  height: 5,
                                ),
                                Row(
                                  children: [
                                    const CircleAvatar(
                                      backgroundColor: Colors.green,
                                      radius: 5,
                                    ),
                                    const SizedBox(
                                      width: 6,
                                    ),
                                    Text(
                                      'Successfull',
                                      style: TextStyle(color: Colors.grey[600]),
                                    )
                                  ],
                                )
                              ],
                            )
                          ],
                        ))
                      ],
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        '₹686.42 deposited to: 58860200000135',
                        style: TextStyle(
                            fontSize: 12,
                            fontStyle: FontStyle.italic,
                            color: Colors.grey[600]),
                      ),
                    ),
                    const SizedBox(
                      height: 2,
                    ),
                    const Divider(
                      thickness: 1,
                    )
                  ],
                ),
                Column(
                  children: [
                    Row(
                      children: [
                        SizedBox(
                          width: 50,
                          height: 60,
                          child: Image.network(
                              'https://cdn.shopify.com/s/files/1/1002/7150/products/New-Mockups---no-hanger---TShirt-54376435.jpg?v=1638190751'),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Expanded(
                            child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              children: [
                                const Text(
                                  'Order #1688154',
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w500),
                                ),
                                const SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  'sep 22, 01:06 PM',
                                  style: TextStyle(
                                      fontSize: 15, color: Colors.grey[500]),
                                )
                              ],
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                const Text(
                                  '₹1123.5',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w700,
                                      color: Colors.blue),
                                ),
                                const SizedBox(
                                  height: 5,
                                ),
                                Row(
                                  children: [
                                    const CircleAvatar(
                                      backgroundColor: Colors.green,
                                      radius: 5,
                                    ),
                                    const SizedBox(
                                      width: 6,
                                    ),
                                    Text(
                                      'Successfull',
                                      style: TextStyle(color: Colors.grey[600]),
                                    )
                                  ],
                                )
                              ],
                            )
                          ],
                        ))
                      ],
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        '₹1123.5 deposited to: 58860200000135',
                        style: TextStyle(
                            fontSize: 12,
                            fontStyle: FontStyle.italic,
                            color: Colors.grey[600]),
                      ),
                    ),
                    const SizedBox(
                      height: 2,
                    ),
                    const Divider(
                      thickness: 1,
                    )
                  ],
                ),
                Column(
                  children: [
                    Row(
                      children: [
                        SizedBox(
                          width: 50,
                          height: 60,
                          child: Image.network(
                              'https://cdn.shopify.com/s/files/1/2360/8505/products/Full-Sleeve-Cool-T-Shirt-For-Men_860x.jpg?v=1559840980'),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Expanded(
                            child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              children: [
                                const Text(
                                  'Order #46836337',
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w500),
                                ),
                                const SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  'mar 12, 02:59 PM',
                                  style: TextStyle(
                                      fontSize: 15, color: Colors.grey[500]),
                                )
                              ],
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                const Text(
                                  '₹1722,75',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w700,
                                      color: Colors.blue),
                                ),
                                const SizedBox(
                                  height: 5,
                                ),
                                Row(
                                  children: [
                                    const CircleAvatar(
                                      backgroundColor: Colors.green,
                                      radius: 5,
                                    ),
                                    const SizedBox(
                                      width: 6,
                                    ),
                                    Text(
                                      'Successfull',
                                      style: TextStyle(color: Colors.grey[600]),
                                    )
                                  ],
                                )
                              ],
                            )
                          ],
                        ))
                      ],
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        '₹1722.75 deposited to: 58860200000135',
                        style: TextStyle(
                            fontSize: 12,
                            fontStyle: FontStyle.italic,
                            color: Colors.grey[600]),
                      ),
                    ),
                    const SizedBox(
                      height: 2,
                    ),
                    const Divider(
                      thickness: 1,
                    )
                  ],
                ),
                Column(
                  children: [
                    Row(
                      children: [
                        SizedBox(
                          width: 50,
                          height: 60,
                          child: Image.network(
                              'https://cdn.shopify.com/s/files/1/0984/4522/products/Microsoft-Logo-T-Shirt-For-Men_s-1_1024x1024.jpg?v=1587351812'),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Expanded(
                            child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              children: [
                                const Text(
                                  'Order #47674839',
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w500),
                                ),
                                const SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  'dec 22, 10:06 PM',
                                  style: TextStyle(
                                      fontSize: 15, color: Colors.grey[500]),
                                )
                              ],
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                const Text(
                                  '₹884',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w700,
                                      color: Colors.blue),
                                ),
                                const SizedBox(
                                  height: 5,
                                ),
                                Row(
                                  children: [
                                    const CircleAvatar(
                                      backgroundColor: Colors.green,
                                      radius: 5,
                                    ),
                                    const SizedBox(
                                      width: 6,
                                    ),
                                    Text(
                                      'Successfull',
                                      style: TextStyle(color: Colors.grey[600]),
                                    )
                                  ],
                                )
                              ],
                            )
                          ],
                        ))
                      ],
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        '₹884 deposited to: 58860200000135',
                        style: TextStyle(
                            fontSize: 12,
                            fontStyle: FontStyle.italic,
                            color: Colors.grey[600]),
                      ),
                    ),
                    const SizedBox(
                      height: 2,
                    ),
                    const Divider(
                      thickness: 1,
                    )
                  ],
                ),
                Column(
                  children: [
                    Row(
                      children: [
                        SizedBox(
                          width: 50,
                          height: 60,
                          child: Image.network(
                              'https://i0.wp.com/me99.in/wp-content/uploads/2021/08/Golden-Yellow-Plain-T-Shirt-2.png?fit=1440%2C1608&ssl=1'),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Expanded(
                            child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              children: [
                                const Text(
                                  'Order #74682929',
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w500),
                                ),
                                const SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  'jan 12, 02:06 PM',
                                  style: TextStyle(
                                      fontSize: 15, color: Colors.grey[500]),
                                )
                              ],
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                const Text(
                                  '₹599.25',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w700,
                                      color: Colors.blue),
                                ),
                                const SizedBox(
                                  height: 5,
                                ),
                                Row(
                                  children: [
                                    const CircleAvatar(
                                      backgroundColor: Colors.green,
                                      radius: 5,
                                    ),
                                    const SizedBox(
                                      width: 6,
                                    ),
                                    Text(
                                      'Successfull',
                                      style: TextStyle(color: Colors.grey[600]),
                                    )
                                  ],
                                )
                              ],
                            )
                          ],
                        ))
                      ],
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        '₹599.25 deposited to: 58860200000135',
                        style: TextStyle(
                            fontSize: 12,
                            fontStyle: FontStyle.italic,
                            color: Colors.grey[600]),
                      ),
                    ),
                    const SizedBox(
                      height: 2,
                    ),
                    const Divider(
                      thickness: 1,
                    )
                  ],
                ),
                Column(
                  children: [
                    Row(
                      children: [
                        SizedBox(
                          width: 50,
                          height: 60,
                          child: Image.network(
                              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSq7fXEzuWgrdpZv5iRsYx1WAYIUCkvquA9Xw&usqp=CAU'),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Expanded(
                            child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              children: [
                                const Text(
                                  'Order #847462829',
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w500),
                                ),
                                const SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  'aug 12, 02:06 PM',
                                  style: TextStyle(
                                      fontSize: 15, color: Colors.grey[500]),
                                )
                              ],
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                const Text(
                                  '₹2,297',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w700,
                                      color: Colors.blue),
                                ),
                                const SizedBox(
                                  height: 5,
                                ),
                                Row(
                                  children: [
                                    const CircleAvatar(
                                      backgroundColor: Colors.green,
                                      radius: 5,
                                    ),
                                    const SizedBox(
                                      width: 6,
                                    ),
                                    Text(
                                      'Successfull',
                                      style: TextStyle(color: Colors.grey[600]),
                                    )
                                  ],
                                )
                              ],
                            )
                          ],
                        ))
                      ],
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        '₹2,297 deposited to: 58860200000135',
                        style: TextStyle(
                            fontSize: 12,
                            fontStyle: FontStyle.italic,
                            color: Colors.grey[600]),
                      ),
                    ),
                    const SizedBox(
                      height: 2,
                    ),
                    const Divider(
                      thickness: 1,
                    )
                  ],
                ),
                Column(
                  children: [
                    Row(
                      children: [
                        SizedBox(
                          width: 50,
                          height: 60,
                          child: Image.network(
                              'https://rukminim1.flixcart.com/image/832/832/xif0q/t-shirt/f/s/y/l-ekty-white-ownfly-original-imagkj6kf8wmcxzc.jpeg?q=70'),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Expanded(
                            child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              children: [
                                const Text(
                                  'Order #9577332',
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w500),
                                ),
                                const SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  'Jul 30, 10:06 PM',
                                  style: TextStyle(
                                      fontSize: 15, color: Colors.grey[500]),
                                )
                              ],
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                const Text(
                                  '₹599.25',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w700,
                                      color: Colors.blue),
                                ),
                                const SizedBox(
                                  height: 5,
                                ),
                                Row(
                                  children: [
                                    const CircleAvatar(
                                      backgroundColor: Colors.green,
                                      radius: 5,
                                    ),
                                    const SizedBox(
                                      width: 6,
                                    ),
                                    Text(
                                      'Successfull',
                                      style: TextStyle(color: Colors.grey[600]),
                                    )
                                  ],
                                )
                              ],
                            )
                          ],
                        ))
                      ],
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        '₹599.25 deposited to: 58860200000135',
                        style: TextStyle(
                            fontSize: 12,
                            fontStyle: FontStyle.italic,
                            color: Colors.grey[600]),
                      ),
                    ),
                    const SizedBox(
                      height: 2,
                    ),
                    const Divider(
                      thickness: 1,
                    )
                  ],
                ),
                Column(
                  children: [
                    Row(
                      children: [
                        SizedBox(
                          width: 50,
                          height: 60,
                          child: Image.network(
                              'https://images.meesho.com/images/products/118729181/uiqwr_512.jpg'),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Expanded(
                            child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              children: [
                                const Text(
                                  'Order #9864356',
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w500),
                                ),
                                const SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  'Jul 12, 02:06 PM',
                                  style: TextStyle(
                                      fontSize: 15, color: Colors.grey[500]),
                                )
                              ],
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                const Text(
                                  '₹524.25',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w700,
                                      color: Colors.blue),
                                ),
                                const SizedBox(
                                  height: 5,
                                ),
                                Row(
                                  children: [
                                    const CircleAvatar(
                                      backgroundColor: Colors.green,
                                      radius: 5,
                                    ),
                                    const SizedBox(
                                      width: 6,
                                    ),
                                    Text(
                                      'Successfull',
                                      style: TextStyle(color: Colors.grey[600]),
                                    )
                                  ],
                                )
                              ],
                            )
                          ],
                        ))
                      ],
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        '₹524.25 deposited to: 58860200000135',
                        style: TextStyle(
                            fontSize: 12,
                            fontStyle: FontStyle.italic,
                            color: Colors.grey[600]),
                      ),
                    ),
                    const SizedBox(
                      height: 2,
                    ),
                    const Divider(
                      thickness: 1,
                    )
                  ],
                ),
                Column(
                  children: [
                    Row(
                      children: [
                        SizedBox(
                          width: 50,
                          height: 60,
                          child: Image.network(
                              'https://static.zara.net/photos///2023/V/0/2/p/4805/400/712/2/w/324/4805400712_2_1_1.jpg?ts=1678983464014'),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Expanded(
                            child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              children: [
                                const Text(
                                  'Order #18364567',
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w500),
                                ),
                                const SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  'Jul 12, 02:06 PM',
                                  style: TextStyle(
                                      fontSize: 15, color: Colors.grey[500]),
                                )
                              ],
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                const Text(
                                  '₹699',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w700,
                                      color: Colors.blue),
                                ),
                                const SizedBox(
                                  height: 5,
                                ),
                                Row(
                                  children: [
                                    const CircleAvatar(
                                      backgroundColor: Colors.green,
                                      radius: 5,
                                    ),
                                    const SizedBox(
                                      width: 6,
                                    ),
                                    Text(
                                      'Successfull',
                                      style: TextStyle(color: Colors.grey[600]),
                                    )
                                  ],
                                )
                              ],
                            )
                          ],
                        ))
                      ],
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        '₹699 deposited to: 58860200000135',
                        style: TextStyle(
                            fontSize: 12,
                            fontStyle: FontStyle.italic,
                            color: Colors.grey[600]),
                      ),
                    ),
                    const SizedBox(
                      height: 2,
                    ),
                    const Divider(
                      thickness: 1,
                    )
                  ],
                ),
                Column(
                  children: [
                    Row(
                      children: [
                        SizedBox(
                          width: 50,
                          height: 60,
                          child: Image.network(
                              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQHaSsFLjMh84JwCl2UFzu5tHCUmZENPhIS2b4mraXGRwX_YzdkyPqzsBYZ1Z746lGrVzQ&usqp=CAU'),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Expanded(
                            child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              children: [
                                const Text(
                                  'Order #184678068',
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w500),
                                ),
                                const SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  'Jul 12, 02:06 PM',
                                  style: TextStyle(
                                      fontSize: 15, color: Colors.grey[500]),
                                )
                              ],
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                const Text(
                                  '₹1123.5',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w700,
                                      color: Colors.blue),
                                ),
                                const SizedBox(
                                  height: 5,
                                ),
                                Row(
                                  children: [
                                    const CircleAvatar(
                                      backgroundColor: Colors.green,
                                      radius: 5,
                                    ),
                                    const SizedBox(
                                      width: 6,
                                    ),
                                    Text(
                                      'Successfull',
                                      style: TextStyle(color: Colors.grey[600]),
                                    )
                                  ],
                                )
                              ],
                            )
                          ],
                        ))
                      ],
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        '₹1123.5 deposited to: 58860200000135',
                        style: TextStyle(
                            fontSize: 12,
                            fontStyle: FontStyle.italic,
                            color: Colors.grey[600]),
                      ),
                    ),
                    const SizedBox(
                      height: 2,
                    ),
                    const Divider(
                      thickness: 1,
                    )
                  ],
                ),
                Column(
                  children: [
                    Row(
                      children: [
                        SizedBox(
                          width: 50,
                          height: 60,
                          child: Image.network(
                              'https://www.mydesignation.com/wp-content/uploads/2019/08/malayali-tshirt-mydesignation-mockup-image-latest-golden-.jpg'),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Expanded(
                            child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              children: [
                                const Text(
                                  'Order #md65353',
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w500),
                                ),
                                const SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  'Jul 12, 02:06 PM',
                                  style: TextStyle(
                                      fontSize: 15, color: Colors.grey[500]),
                                )
                              ],
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                const Text(
                                  '₹1123.50',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w700,
                                      color: Colors.blue),
                                ),
                                const SizedBox(
                                  height: 5,
                                ),
                                Row(
                                  children: [
                                    const CircleAvatar(
                                      backgroundColor: Colors.green,
                                      radius: 5,
                                    ),
                                    const SizedBox(
                                      width: 6,
                                    ),
                                    Text(
                                      'Successfull',
                                      style: TextStyle(color: Colors.grey[600]),
                                    )
                                  ],
                                )
                              ],
                            )
                          ],
                        ))
                      ],
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        '₹1123 deposited to: 58860200000135',
                        style: TextStyle(
                            fontSize: 12,
                            fontStyle: FontStyle.italic,
                            color: Colors.grey[600]),
                      ),
                    ),
                    const SizedBox(
                      height: 2,
                    ),
                    const Divider(
                      thickness: 1,
                    )
                  ],
                ),
                Column(
                  children: [
                    Row(
                      children: [
                        SizedBox(
                          width: 50,
                          height: 60,
                          child: Image.network(
                              'https://www.swagshirts99.com/wp-content/uploads/2022/08/Backstreet-Boys-T-Shirt-1.jpg'),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Expanded(
                            child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              children: [
                                const Text(
                                  'Order #1688068',
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w500),
                                ),
                                const SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  'Jul 12, 02:06 PM',
                                  style: TextStyle(
                                      fontSize: 15, color: Colors.grey[500]),
                                )
                              ],
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                const Text(
                                  '₹799',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w700,
                                      color: Colors.blue),
                                ),
                                const SizedBox(
                                  height: 5,
                                ),
                                Row(
                                  children: [
                                    const CircleAvatar(
                                      backgroundColor: Colors.green,
                                      radius: 5,
                                    ),
                                    const SizedBox(
                                      width: 6,
                                    ),
                                    Text(
                                      'Successfull',
                                      style: TextStyle(color: Colors.grey[600]),
                                    )
                                  ],
                                )
                              ],
                            )
                          ],
                        ))
                      ],
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        '₹799 deposited to: 58860200000135',
                        style: TextStyle(
                            fontSize: 12,
                            fontStyle: FontStyle.italic,
                            color: Colors.grey[600]),
                      ),
                    ),
                    const SizedBox(
                      height: 2,
                    ),
                    const Divider(
                      thickness: 1,
                    )
                  ],
                ),
                Column(
                  children: [
                    Row(
                      children: [
                        SizedBox(
                          width: 50,
                          height: 60,
                          child: Image.network(
                              'https://cdn.shopify.com/s/files/1/0380/4705/6011/products/municipal-apparel_origin-superblend-t-shirt_magenta-black_MMTEE103_front_large.jpg?v=1678731879'),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Expanded(
                            child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              children: [
                                const Text(
                                  'Order #4u4656363',
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w500),
                                ),
                                const SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  'Jul 12, 02:06 PM',
                                  style: TextStyle(
                                      fontSize: 15, color: Colors.grey[500]),
                                )
                              ],
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                const Text(
                                  '₹599',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w700,
                                      color: Colors.blue),
                                ),
                                const SizedBox(
                                  height: 5,
                                ),
                                Row(
                                  children: [
                                    const CircleAvatar(
                                      backgroundColor: Colors.green,
                                      radius: 5,
                                    ),
                                    const SizedBox(
                                      width: 6,
                                    ),
                                    Text(
                                      'Successfull',
                                      style: TextStyle(color: Colors.grey[600]),
                                    )
                                  ],
                                )
                              ],
                            )
                          ],
                        ))
                      ],
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        '₹599 deposited to: 58860200000135',
                        style: TextStyle(
                            fontSize: 12,
                            fontStyle: FontStyle.italic,
                            color: Colors.grey[600]),
                      ),
                    ),
                    const SizedBox(
                      height: 2,
                    ),
                    const Divider(
                      thickness: 1,
                    )
                  ],
                ),
              ],
            )),
      ),
    );
  }
}
