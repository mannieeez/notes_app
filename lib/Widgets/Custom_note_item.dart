import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../Views/edit_note.dart';

class NoteItem extends StatelessWidget {
  const NoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(context, MaterialPageRoute(builder: (context) {
          return EditNote();
        }));
      },
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 10),
        child: Container(
          padding: EdgeInsets.symmetric(vertical: 25),
          decoration: BoxDecoration(
            color: Colors.redAccent,
            borderRadius: BorderRadius.circular(18),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Padding(
                padding: const EdgeInsets.all(0.0),
                child: ListTile(
                  title: Text(
                    'Manni',
                    style: TextStyle(fontSize: 21),
                  ),
                  subtitle: Padding(
                    padding: const EdgeInsets.symmetric(vertical: 16),
                    child: Text(
                      'The Manni is sending his regards.',
                      style: TextStyle(fontSize: 18),
                    ),
                  ),
                  trailing:
                      IconButton(onPressed: () {}, icon: Icon(Icons.delete)),
                ),
              ),
              Align(
                alignment: Alignment.bottomRight,
                child: Padding(
                  padding: const EdgeInsets.only(right: 16),
                  child: Text(
                    'Mar 24th , 2023',
                    style: TextStyle(
                      fontSize: 14,
                      color: Colors.white.withOpacity(0.7),
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
