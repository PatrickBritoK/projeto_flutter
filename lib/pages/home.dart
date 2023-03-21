import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
        centerTitle: true,
        elevation: 0,
        // leading: const Icon(Icons.menu),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.shopping_cart),
          ),
        ],
      ),
      drawer: Drawer(
        // backgroundColor: Colors.deepPurple,
        child:
            Column(crossAxisAlignment: CrossAxisAlignment.stretch, children: [
          DrawerHeader(
            decoration: const BoxDecoration(
              color: Color.fromARGB(255, 17, 42, 189),
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(24),
                bottomRight: Radius.circular(24),
              ),
            ),
            child: Row(
              children: const [
                CircleAvatar(
                  radius: 20,
                  backgroundColor: Colors.grey,
                  child: Text('P'),
                ),
                SizedBox(width: 20),
                Text(
                  'Drawer Header',
                  style: TextStyle(fontSize: 24, color: Colors.black),
                ),
              ],
            ),
          ),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 20),
            child: Card(
              child: ListTile(
                leading: Icon(Icons.home),
                trailing: Text('Inicio'),
                contentPadding: EdgeInsets.symmetric(horizontal: 50),
              ),
            ),
          ),
        ]),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                ElevatedButton(
                  onPressed: () {},
                  child: const Text('Botão'),
                ),
                const SizedBox(width: 20),
                ElevatedButton(
                  onPressed: () {},
                  child: const Text('Botão2'),
                ),
                const SizedBox(width: 20),
                ElevatedButton(
                  onPressed: () {},
                  child: const Text('Botão3'),
                ),
                const SizedBox(width: 20),
                ElevatedButton(
                  onPressed: () {},
                  child: const Text('Botão4'),
                ),
                const SizedBox(width: 20),
                ElevatedButton(
                  onPressed: () {},
                  child: const Text('Botão5'),
                ),
              ],
            ),
          ),
          Row(
            children: const [
              Card(

                child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text('Card'),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
