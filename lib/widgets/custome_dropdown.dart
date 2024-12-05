import 'package:flutter/material.dart';

class CustomeDropdown extends StatelessWidget {
  List<String> items;
  double? width;

  CustomeDropdown({required this.items, required this.width});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: width !* 0.05),
      width: width,
      decoration: BoxDecoration(
        color: const Color.fromARGB(255, 53, 53, 1),
        borderRadius: BorderRadius.circular(10,),
      ),
      child: DropdownButton(
          value: items.first.toString(),
          items: items.map((String item) {
            return DropdownMenuItem(
              value: item,
              child: Text(item),
            );
          }).toList(),
          underline: Container(),
          style: const TextStyle(color: Colors.white,),
          dropdownColor: const Color.fromARGB(255, 53, 53, 1),
          onChanged: (_) {}),
    );
  }
}
