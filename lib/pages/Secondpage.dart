

import 'package:flutter/material.dart';
import 'package:training/pages/Chocolate.dart';


class SechondPage extends StatelessWidget {
  const SechondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.pink[50],
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: 'search',
            backgroundColor: Colors.black,
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
            ),
            label: 'Home',
            backgroundColor: Colors.black,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite),
            label: 'Favorite',
            backgroundColor: Colors.black,
          ),
        ],
      ),
      appBar: AppBar(
        title: const Text(
          'Desserts',
          style: TextStyle(
            color: Colors.black,
            fontSize: 30,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Colors.pink[50],
      ),
      body: ListView(
        children: [
          SizedBox(
            height: 20,
          ),
          GridView.count(
            crossAxisCount: 2,
            shrinkWrap: true,
            crossAxisSpacing: 10,
            mainAxisSpacing: 10,
            children: [
              Container(
                height: 180,
                width: 200,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.teal[50],
                ),
                child: Column(
                  children: [
                    Text(
                      'Chocolate cake',
                      style:
                      TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    Image(
                      image: NetworkImage(
                          'https://kinkin.in/wp-content/uploads/2020/12/delicious_roses_chocolate_cake.jpg'),
                      height: 140,
                      width: 150,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Icon(
                      Icons.favorite_border_outlined,
                      color: Colors.teal[200],
                      size: 30,
                    ),
                  ],
                ),
              ),
              Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.teal[50],
                ),
                child: Column(
                  children: [
                    Text(
                      'Protein bar',
                      style:
                      TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    Image(
                      image: NetworkImage(
                          'https://thebigmansworld.com/wp-content/uploads/2022/06/homemade-protein-bars2.jpg'),
                      height: 140,
                      width: 150,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Icon(
                      Icons.favorite_border_outlined,
                      color: Colors.teal[200],
                      size: 30,
                    ),
                  ],
                ),
              ),
              Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.teal[50],
                ),
                child: Column(
                  children: [
                    Text(
                      'Coconut cheesecake',
                      style:
                      TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    Image(
                      image: NetworkImage(
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSsHYQDJlmGV96R5X7RLheR_MHazvxRTXdOMA&usqp=CAU'),
                      height: 140,
                      width: 150,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Icon(
                      Icons.favorite_border_outlined,
                      color: Colors.teal[200],
                      size: 30,
                    ),
                  ],
                ),
              ),
              Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.teal[50],
                ),
                child: Column(
                  children: [
                    Text(
                      'Pumpkin tart',
                      style:
                      TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    Image(
                      image: NetworkImage(
                          'https://www.smokingchimney.com/recipe-pages/images/16x9/Pumpkin-Tart-1024x768.jpg'),
                      height: 140,
                      width: 150,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Icon(
                      Icons.favorite_border_outlined,
                      color: Colors.teal[200],
                      size: 30,
                    ),
                  ],
                ),
              ),
              Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.teal[50],
                ),
                child: Column(
                  children: [
                    Text(
                      'Chia pudding',
                      style:
                      TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    Image(
                      image: NetworkImage(
                          'https://www.aline-made.com/wp-content/uploads/2020/05/Chia-Pudding-4.jpg'),
                      height: 140,
                      width: 150,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Icon(
                      Icons.favorite_border_outlined,
                      color: Colors.teal[200],
                      size: 30,
                    ),
                  ],
                ),
              ),
              Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.teal[50],
                ),
                child: Column(
                  children: [
                    TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Chocolatecookies()),
                        );
                      },
                      child: Text(
                        'Chocolate cookies',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                    ),
                    Image(
                      image: NetworkImage(
                          'https://bakewithshivesh.com/wp-content/uploads/2020/05/151F814A-2749-4978-BA53-3AD2A962C933-1229x1536.jpg'),
                      height: 120,
                      width: 150,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Icon(
                      Icons.favorite_border_outlined,
                      color: Colors.teal[200],
                      size: 30,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}