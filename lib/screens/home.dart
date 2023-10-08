import 'package:flutter/material.dart';
import 'package:green/screens/drawer.dart';
import 'package:green/screens/singleproduct.dart';

class Homescreen extends StatelessWidget {
  Widget _buildHerbsProduct(context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 20),
          child:
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
            Text('Green Vegetables'),
            Text(
              'View All',
              style:
                  TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
            ),
          ]),
        ),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              singleProducts(
                onTap: () {},
                productImage:
                    'https://tse3.mm.bing.net/th?id=OIP.aakg6O170GzvBBGRt39wrwHaHH&pid=Api&P=0&h=180',
                productName: "Broccoli",
              ),
              singleProducts(
                onTap: () {},
                productImage:
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT7LxJ5DMHx8oHflBnJ_y9yE5U-z9vsanV7sQ&usqp=CAU',
                productName: "Capsicum",
              ),
              singleProducts(
                onTap: () {},
                productImage:
                    'https://tse4.mm.bing.net/th?id=OIP.-E0BXK16v4TwyeCGlRj4PgHaFj&pid=Api&P=0&h=180',
                productName: "Lettuce",
              ),
              singleProducts(
                onTap: () {},
                productImage:
                    'https://tse2.mm.bing.net/th?id=OIP.ZQf_Lffx4PsbyJBuoEXxgAHaHG&pid=Api&P=0&h=180',
                productName: "Tomato",
              ),
              singleProducts(
                onTap: () {},
                productImage:
                    'https://tse2.mm.bing.net/th?id=OIP.l3VtliPdveQuM93xKgQgygHaFR&pid=Api&P=0&h=180',
                productName: "Mint",
              ),
            ],
          ),
        ),
      ],
    );
  }

  Widget _buildFreshProducts(context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 5),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('Fresh Veggies'),
              Text(
                'View All',
                style: TextStyle(color: Colors.black),
              )
            ],
          ),
        ),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              singleProducts(
                onTap: () {},
                productImage:
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQFPEZ3sGEbuqGjW0zQE_3Zw3PPo23L4GPFwQ&usqp=CAU',
                productName: "Green Chilli",
              ),
              singleProducts(
                onTap: () {},
                productImage:
                    'https://tse3.mm.bing.net/th?id=OIP.gCB-7oti7StpwRnnIb0EpgHaEL&pid=Api&P=0&h=180',
                productName: "Cabbage",
              ),
              singleProducts(
                onTap: () {},
                productImage:
                    'https://tse2.mm.bing.net/th?id=OIP.yp46RWyvl0Q6ZZcnxIveCQHaFE&pid=Api&P=0&h=180',
                productName: "Spinach",
              ),
              singleProducts(
                onTap: () {},
                productImage:
                    'https://tse4.mm.bing.net/th?id=OIP.FRGanIoWUca4CVG6cZbUJAHaHa&pid=Api&P=0&h=180',
                productName: "Onion",
              ),
              singleProducts(
                onTap: () {},
                productImage:
                    'https://tse1.mm.bing.net/th?id=OIP.A1IVQm6Gy1Uice_geYwsqwHaGB&pid=Api&P=0&h=180',
                productName: "Cauliflower",
              ),
            ],
          ),
        ),
      ],
    );
  }

  Widget _buildRootProducts(context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 5),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('Fresh Fruits'),
              Text(
                'View All',
                style: TextStyle(color: Colors.black),
              )
            ],
          ),
        ),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              singleProducts(
                onTap: () {},
                productImage:
                    'https://tse4.explicit.bing.net/th?id=OIP.R2LSxF9n2u9VjpZRn9YjMgHaGG&pid=Api&P=0&h=180',
                productName: "Brinjal",
              ),
              singleProducts(
                onTap: () {},
                productImage:
                    'https://tse2.mm.bing.net/th?id=OIP.-kAD4N21Jp2Atwyq2qwlwgHaFB&pid=Api&P=0&h=180',
                productName: "Cucumber",
              ),
              singleProducts(
                onTap: () {},
                productImage:
                    'https://tse3.mm.bing.net/th?id=OIP.m0yBcSw2HjgwKowY1u4EPAHaE7&pid=Api&P=0&h=180',
                productName: "Potato",
              ),
              singleProducts(
                onTap: () {},
                productImage:
                    'https://tse2.mm.bing.net/th?id=OIP.qhxjN9BbPlAwluLa-3b7EAHaE8&pid=Api&P=0&h=180',
                productName: "Beans",
              ),
              singleProducts(
                onTap: () {},
                productImage:
                    'https://tse3.mm.bing.net/th?id=OIP.LDGbjq7TG1pErIIT643jkgHaFj&pid=Api&P=0&h=180',
                productName: "  Pea",
              ),
            ],
          ),
        ),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[350],
        drawer: DrawerSide(),
        appBar: AppBar(
          iconTheme: IconThemeData(color: Colors.black),
          title: Text(
            'Home',
            style: TextStyle(
                color: const Color.fromARGB(255, 11, 51, 13), fontSize: 17),
          ),
          actions: [
            CircleAvatar(
              radius: 12,
              backgroundColor: Colors.amber,
              child: Icon(
                Icons.search,
                size: 15,
                color: Colors.black,
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 5),
              child: CircleAvatar(
                radius: 12,
                backgroundColor: Colors.amber,
                child: Icon(
                  Icons.shop,
                  size: 15,
                  color: Colors.black,
                ),
              ),
            )
          ],
          backgroundColor: Colors.white,
        ),
        body: Padding(
          padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
          child: ListView(
            children: [
              Container(
                height: 150,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage(
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQLnnYsTjxHxNGxEV5TI4ihdc-ok7irCid7aL7ISsfdEnl4Q1-XRaQlP7oy5peOOsmr2vs&usqp=CAU')),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  children: [
                    Expanded(
                        flex: 2,
                        child: Container(
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(
                                    right: 230, bottom: 20),
                                child: Container(
                                  height: 50,
                                  width: 100,
                                  decoration: BoxDecoration(
                                      color: Colors.amber,
                                      borderRadius: BorderRadius.only(
                                        bottomRight: Radius.circular(50),
                                        bottomLeft: Radius.circular(50),
                                      )),
                                  child: Center(
                                    child: Text(
                                      'Fresh',
                                      style: TextStyle(
                                        fontSize: 20,
                                        color: Colors.white,
                                        shadows: [
                                          BoxShadow(
                                              color: const Color.fromARGB(
                                                  255, 42, 101, 45),
                                              blurRadius: 4,
                                              offset: Offset(3, 3))
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Text(
                                '40% Off',
                                style: TextStyle(
                                    fontSize: 40,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 20),
                                child: Text(
                                  'On all vegetables every Sunday!!',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                              )
                            ],
                          ),
                        )),
                    Expanded(child: Container())
                  ],
                ),
              ),
              _buildHerbsProduct(context),
              _buildFreshProducts(context),
              _buildRootProducts(context),
            ],
          ),
        ));
  }
}
