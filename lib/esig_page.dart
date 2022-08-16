import 'package:esig/home_tab.dart';
import 'package:esig/vagas_tab.dart';
import 'package:flutter/material.dart';

class EsigPage extends StatefulWidget {
  const EsigPage({Key? key}) : super(key: key);

  @override
  State<EsigPage> createState() => _EsigPageState();
}

class _EsigPageState extends State<EsigPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
          length: 2,
          child: Scaffold(
          appBar: AppBar(
            title: const Text("ESIG Group"),
            bottom: const TabBar(
              tabs: [
               Tab(icon : Icon(Icons.home)),
               Tab(icon : Icon(Icons.cases_sharp))
              ],
             )
            ),
            body: TabBarView(
              children: [
                HomePage(),
                VagasPage(),
              ],
            ),
        ),
      ),
    );
  }
}