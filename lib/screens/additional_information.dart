import 'package:dukkan_app/models/view_class.dart';
import 'package:flutter/material.dart';

ValueNotifier clicked = ValueNotifier(false);

class Additionalinformation extends StatelessWidget {
  Additionalinformation({super.key});

  List<Viewclass> viewinfo = [
    Viewclass(
        viewicon: const Icon(Icons.share_outlined),
        viewname: 'share Dukaan App',
        tileicon: const Icon(Icons.navigate_next)),
    Viewclass(
        viewicon: const Icon(Icons.language),
        viewname: 'Change Language',
        tileicon: const Icon(Icons.navigate_next)),
    Viewclass(
        viewicon: const Icon(Icons.chat_outlined),
        viewname: 'WatsApp Chat Support',
        tileicon: ValueListenableBuilder(
          builder: (context, value, child) {
            return Switch(
                value: clicked.value,
                onChanged: (value) {
                  clicked.value = value;
                });
          },
          valueListenable: clicked,
        )),
    Viewclass(
      viewicon: const Icon(Icons.lock_outline),
      viewname: 'Privacy Policy',
    ),
    Viewclass(
      viewicon: const Icon(Icons.star_border_outlined),
      viewname: 'Rate Us',
    ),
    Viewclass(
      viewicon: const Icon(Icons.exit_to_app_outlined),
      viewname: 'Sign Out',
    )
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Additionla Information'),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Expanded(
            child: ListView.builder(
              itemBuilder: (context, index) {
                return ListTile(
                  leading: viewinfo[index].viewicon,
                  title: Text(
                    viewinfo[index].viewname,
                    style: const TextStyle(
                      fontSize: 20,
                    ),
                  ),
                  trailing: viewinfo[index].tileicon,
                );
              },
              itemCount: viewinfo.length,
            ),
          ),
          Column(
            children: const [
              Text(
                'Version',
                style: TextStyle(
                    fontSize: 15,
                    color: Color.fromARGB(255, 102, 101, 101),
                    fontWeight: FontWeight.w400),
              )
            ],
          ),
          Column(
            children: const [
              Text(
                '2.4.2',
                style: TextStyle(
                    fontSize: 15,
                    color: Color.fromARGB(255, 0, 0, 0),
                    fontWeight: FontWeight.w400),
              )
            ],
          ),
        ],
      ),
    );
  }
}
