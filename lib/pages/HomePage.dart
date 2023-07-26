import 'package:flutter/material.dart';
import 'package:training/pages/Secondpage.dart';


class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Liceria & Co.',
          style: TextStyle(
            color: Colors.black,
            fontSize: 30,
            fontWeight: FontWeight.bold,
          ),
        ),
        leading: const Icon(Icons.favorite),
        backgroundColor: Colors.pink[50],
      ),
      body: ListView(
        children: [
          Column(
            children: [
              Container(
                height: 160,
                width: 400,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  image: const DecorationImage(
                    image: NetworkImage(
                        'https://www.visitberlin.de/system/files/styles/visitberlin_content_image_medium_visitberlin_phablet_2x/private/image/Brammibal%27s_Donuts_2_c_Brammibal%27s_Donuts_GmbH_web_0.jpg.webp?itok=wtvrjDOj'),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                height: 120,
                width: 350,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.teal[50]),
                child: Row(
                  children: [
                    Image(
                      image: NetworkImage(
                          'https://img.bestrecipes.com.au/i9G5gwYE/w643-h428-cfill-q90/br/2019/04/frozen-golden-gaytime-cheesecake-951597-1.jpg'),
                      height: 150,
                      width: 120,
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => SechondPage()),
                        );
                      },
                      child: Text(
                        'Desserts',
                        style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                height: 120,
                width: 350,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.teal[50]),
                child: Row(
                  children: [
                    Image(
                      image: NetworkImage(
                          'https://img.taste.com.au/DrHkUKGE/w720-h480-cfill-q80/taste/2020/04/easy-one-pan-french-onion-chicken-160462-1.jpg'),
                      height: 150,
                      width: 120,
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Text(
                      'Dinner',
                      style:
                          TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),

              const SizedBox(
                height: 20,
              ),
              Container(
                height: 120,
                width: 350,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.teal[50]),
                child: Row(
                  children: [
                    Image(
                      image: NetworkImage(
                          'https://images.healthshots.com/healthshots/en/uploads/2022/07/25101436/breakfast1-770x436.jpg'),
                      height: 150,
                      width: 120,
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Text(
                      'Breakfast',
                      style:
                          TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              )
              // Image  1
            ],
          ),
        ],
      ),
    );
  }
}




