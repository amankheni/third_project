import 'package:flutter/material.dart';
import 'package:third_project/tabbardemo2/wcalls.dart';
import 'package:third_project/tabbardemo2/wchat.dart';
import 'package:third_project/tabbardemo2/wstatus.dart';

class TabBarDemo2Ui extends StatefulWidget {
  const TabBarDemo2Ui({super.key});

  @override
  State<TabBarDemo2Ui> createState() => _TabBarDemo2UiState();
}

class _TabBarDemo2UiState extends State<TabBarDemo2Ui>
    with TickerProviderStateMixin {
  TabController? _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 3, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('WhatsApp'),
        bottom: PreferredSize(
          preferredSize: const Size(double.infinity, 70),
          child: TabBar(
            controller: _tabController,
            tabs: const [
              Text('chats'),
              Text('status'),
              Text('calls'),
            ],
          ),
        ),
      ),
      body: TabBarView(
        controller: _tabController,
        children: const [
          WChatScreen(),
          WStatusScreen(),
          WCallsscreen(),
        ],
      ),
    );
  }
}
