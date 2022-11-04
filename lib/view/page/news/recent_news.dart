import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class RecentNews extends StatefulWidget {
  const RecentNews({super.key});

  @override
  State<RecentNews> createState() => _RecentNewsState();
}

class _RecentNewsState extends State<RecentNews> {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 1,
      itemBuilder: (context, index) => Padding(
        padding: const EdgeInsets.all(15),
        child: Container(
          height: 200,
          child: Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(15),
                child: Image.asset("images/recent.jpeg"),
              ),
              Text(
                "DS Legends Pte Ltd wants to connect fans with their Favourite Celebrities with Celebrity.sg",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                    fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
