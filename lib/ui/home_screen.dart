import 'package:flutter/material.dart';
import 'package:sekolah_flutter/data/datasource/remote/api_service.dart';
import 'package:sekolah_flutter/data/model/picsum.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  List<Picsum> list = [];

  @override
  void initState() {
    super.initState();
    fetchData();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('GridView'),
      ),
      body: Container(
        margin: const EdgeInsets.all(8),
        child: GridView.count(
          crossAxisCount: 2,
          mainAxisSpacing: 8,
          crossAxisSpacing: 8,
          children: list
              .map(
                (e) => ClipRRect(
                  borderRadius: BorderRadius.circular(12),
                  child: Stack(children: [
                    Image.network(e.thumbnail()),
                    Positioned(
                      bottom: 0,
                      child: Container(
                        height: 32,
                        width: 1000,
                        color: Colors.black45,
                      ),
                    ),
                    Positioned(
                      left: 8,
                      bottom: 8,
                      child: Text(e.author),
                    ),
                  ]),
                ),
              )
              .toList(),
        ),
      ),
    );
  }

  fetchData() async {
    final response = await ApiService().get();
    list.addAll(response);
    setState(() {});
  }
}