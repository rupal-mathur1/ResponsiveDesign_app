import 'package:flutter/material.dart';

class MyTile extends StatelessWidget {
  const MyTile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: 90,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(8), color: Colors.red),
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 15.0, ),
              child: Column(
                children: [
                  Container(
                    height: 25,
                    width: 180,
                    color: Colors.grey,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top:15.0,left: 20),
                    child: Container(
                      height: 28,
                      width: 460,
                      color: Colors.green,
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
