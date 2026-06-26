import 'package:flutter/material.dart';

class CounterPage extends StatefulWidget {
  CounterPage({super.key});

  @override
  State<CounterPage> createState() => _CounterPageState();
}

class _CounterPageState extends State<CounterPage> {
  int counter = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Counter")),
      body: Center(
        child: Text(
          "Counter value = $counter",
          style: Theme.of(context).textTheme.headlineLarge,
        ),
      ),
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          FloatingActionButton(
            heroTag: "decrement",
            child: Icon(Icons.remove),
            onPressed: () {
              setState(() {
                --counter;
                print(counter);
              });
            },
          ),
          SizedBox(width: 5),
          FloatingActionButton(
            heroTag: "increment",
            child: Icon(Icons.add),
            onPressed: () {
              setState(() {
                ++counter;
                print(counter);
              });
            },
          ),
        ],
      ),
    );
  }
}
