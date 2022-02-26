import 'package:flutter/material.dart';

class MyAppBar extends StatelessWidget {
  const MyAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(children: <Widget>[
      SizedBox(
        height: MediaQuery.of(context).padding.top,
      ),
      Container(
          height: 120,
          color: Colors.purple[800],
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                Image.network(
                    'https://logodownload.org/wp-content/uploads/2019/08/nubank-logo-1-1.png',
                    height: 30,
                    color: Colors.white),
                const SizedBox(width: 10),
                const Text('Gabriel',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 12))
              ]),
              const Icon(Icons.expand_more)
            ],
          ))
    ]);
  }
}
