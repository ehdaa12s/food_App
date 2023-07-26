import 'package:flutter/material.dart';

class Chocolatecookies extends StatelessWidget {
  const Chocolatecookies({super.key});

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
        title: Text(
          'Chocolate cookies',
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.bold,
            color: Colors.black,
          ),
        ),
        backgroundColor: Colors.pink[50],
      ),
      body: ListView(
        children: [
          Column(
            children: [
              Container(
                height: 200,
                width: 400,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  image: const DecorationImage(
                    image: NetworkImage(
                        'https://bakewithshivesh.com/wp-content/uploads/2020/05/151F814A-2749-4978-BA53-3AD2A962C933-1229x1536.jpg'),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 140,
                width: 400,
                decoration: BoxDecoration(
                  color: Colors.pink[50],
                ),
                child: Column(
                  children: [
                    Text(
                      'Ingredients',
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    Row(
                      children: [
                        Text(
                          '1 cup peanut butter',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          '1 cup coconut sugar',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(children: [
                      Text(
                        '2 tsp cocoa powder',
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        '4 tsp corn flour ',
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                    ]),
                    Text(
                      '1 egg ',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'Diractions',
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              ListTile(
                leading: Icon(
                  Icons.circle,
                  color: Colors.teal[200],
                  size: 20,
                ),
                title: Text(
                  'Lorem ipsum dolor sit amet, consectetur adipiscing elit,'
                      '/n'
                      ' sed do eiusmod tempor incididunt ut.',
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
              ),
              ListTile(
                leading: Icon(
                  Icons.circle,
                  color: Colors.teal[200],
                  size: 20,
                ),
                title: Text(
                  'Ut enim ad minim veniam,'
                      '/n'
                      ' quis nostrud exercitation',
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
              ),
              ListTile(
                leading: Icon(
                  Icons.circle,
                  color: Colors.teal[200],
                  size: 20,
                ),
                title: Text(
                  'Ut enim ad minim veniam, '
                      '/n'
                      'quis nostrud exercitation ullamco '
                      '/n'
                      'laboris nisi ut aliquip ex ea commodo consequat.',
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}