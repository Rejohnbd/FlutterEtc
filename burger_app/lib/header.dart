import 'package:flutter/material.dart';

class Header extends StatefulWidget {
  const Header({super.key});

  @override
  State<Header> createState() => _HeaderState();
}

class _HeaderState extends State<Header> {
  @override
  Widget build(BuildContext context) {
    // Media Query
    Size size = MediaQuery.of(context).size;
    return SliverList(
      delegate: SliverChildListDelegate(
        [
          Column(
            children: [
              Container(
                height: size.height / 5,
                decoration: BoxDecoration(
                    color: Colors.teal,
                    borderRadius: BorderRadius.vertical(
                      bottom: Radius.circular(45),
                    ),
                    boxShadow: [
                      BoxShadow(blurRadius: 2),
                    ]),
              )
            ],
          ),
        ],
      ),
    );
  }
}
