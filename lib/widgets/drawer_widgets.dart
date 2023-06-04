import 'package:f290_dsm_pdm2_siga_2/pages/content/page2.dart';
import 'package:f290_dsm_pdm2_siga_2/pages/content/page3.dart';
import 'package:f290_dsm_pdm2_siga_2/pages/content/page4.dart';
import 'package:f290_dsm_pdm2_siga_2/pages/content/vagas_pages.dart';
import 'package:flutter/material.dart';

class DrawerNavigator extends StatelessWidget {
  const DrawerNavigator({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: const EdgeInsets.all(12),
        children: [
          ListTile(
            onTap: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => const VagasPage(),
                ),
              );
            },
            leading: const Icon(Icons.business_center),
            title: const Text('Vagas'),
          ),
          ListTile(
            onTap: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => const Page2(),
                ),
              );
            },
            leading: const Icon(Icons.home),
            title: const Text('Pg 2'),
          ),
          ListTile(
            onTap: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => const Page3(),
                ),
              );
            },
            leading: const Icon(Icons.access_alarm),
            title: const Text('Pg 3'),
          ),
          ListTile(
            onTap: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => const Page4(),
                ),
              );
            },
            leading: const Icon(Icons.phone_android),
            title: const Text('Pg 4'),
          ),
        ],
      ),
    );
  }
}