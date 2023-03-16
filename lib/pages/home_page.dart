import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: SizedBox(
          width: MediaQuery.of(context).size.width * 0.5,
          child: Column(
            children: [
              const Padding(padding: EdgeInsets.only(top: 80)),
              const Text("Mousexxxxxx"),
              const Padding(padding: EdgeInsets.only(top: 40)),
              SizedBox(
                width: 200,
                child: TextField(
                  keyboardType: TextInputType.number,
                  inputFormatters: [FilteringTextInputFormatter.digitsOnly],
                ),
              ),
              const Padding(padding: EdgeInsets.only(top: 40)),
              ElevatedButton(
                onPressed: () {},
                child: const Text("check"),
              ),
            ],
          )),
    ));
  }
}
