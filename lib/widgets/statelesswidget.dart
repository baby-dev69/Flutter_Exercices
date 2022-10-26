import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class ExoFirst extends StatelessWidget {
  const ExoFirst({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Card(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            const ListTile(
              title: Text('Bilal AOUACI',
                  style: TextStyle(fontWeight: FontWeight.bold)),
              subtitle: Text('Développeur - c#'),
              trailing: Chip(
                  backgroundColor: Color.fromARGB(255, 97, 23, 201),
                  label: Text(
                    "Soumis",
                    style: TextStyle(
                        color: Color.fromARGB(255, 24, 255, 12),
                        fontWeight: FontWeight.bold),
                  )),
            ),
          ],
        ),
      ),
    );
  }
}
