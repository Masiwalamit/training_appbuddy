import 'package:flutter/material.dart';
class NavBar extends StatelessWidget {
  const NavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return  Drawer(
      child:ListView(
        padding: EdgeInsets.zero,
        children: [
          const UserAccountsDrawerHeader(
              accountName:  Text('Amit Masiwal'),
              accountEmail:  Text('amit@appbuddy.in'),
          ),
          ListTile(
            leading: const Icon(Icons.file_upload),
            title: const Text('Upload shot'),
            onTap: () =>('Upload tapped'),
          ),
          ListTile(
            leading: const Icon(Icons.account_circle),
            title: const Text('Profile'),
            onTap: () =>('Profile tapped'),
          ),
          ListTile(
            leading: const Icon(Icons.search_off),
            title: const Text('Search'),
            onTap: () =>('Search tapped'),
          ),
        ],
      ),
    );
  }
}
