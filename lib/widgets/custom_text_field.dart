import 'package:flutter/material.dart';


class CustomTextField extends StatelessWidget {
  const CustomTextField({Key? key,
    required this.text1,
    required this.text2,
    required this.maxLine
  }) : super(key: key);

  final String text1;
  final String text2;
  final int maxLine;

  @override
  Widget build(BuildContext context) {
    return  Container(
      margin: const EdgeInsets.only(top: 60),
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10),
          boxShadow: const [
            BoxShadow(
              color: Color.fromRGBO(196,135,198,.2),
              blurRadius: 10,
              offset: Offset(0,.1),
            )
          ]
      ),
      child: Column(
          children: [
      Container(
      padding: const EdgeInsets.all(10),
      decoration: BoxDecoration(
          border: Border(bottom: BorderSide(
              color: Colors.grey.shade200
          ))
      ),
      child: TextField(
        decoration: InputDecoration(
            border: InputBorder.none,
            hintText: text1,
            hintStyle: const TextStyle(color: Colors.grey)
        ),
      ),
    ),
    Container(
    padding: const EdgeInsets.all(10),
    decoration: const BoxDecoration(
    ),
    child: TextField(
      maxLines: maxLine,
    decoration: InputDecoration(
    border: InputBorder.none,
    hintText: text2,
    hintStyle: const TextStyle(color: Colors.grey),
    ),
    ),
    )
    ],
    )
    );
  }
}
