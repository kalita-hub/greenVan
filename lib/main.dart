import 'dart:async';
import 'package:flutter/material.dart';
import 'package:green/auth/authscreen.dart';
import 'package:green/auth/signin.dart';
import 'package:ssh_key/ssh_key.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Signin(),
    );
  }
}

// class SplashScreen extends StatefulWidget {
//   @override
//   _SplashScreenState createState() => _SplashScreenState();
// }

// class _SplashScreenState extends State<SplashScreen> {
//   @override
//   void initState() {
//     super.initState();
//     Timer(const Duration(seconds: 3), () {
//       Navigator.of(context).pushReplacement(
//         MaterialPageRoute(builder: (context) => Signin()),
//       );
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.white,
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: <Widget>[
//             SizedBox(
//                 width: 300.0,
//                 height: 200.0,
//                 child: Image.asset('assets/pic.png')),
//             const SizedBox(height: 40.0),
//             const Text(
//               'Green Van',
//               style: TextStyle(
//                   fontSize: 40.0,
//                   fontWeight: FontWeight.bold,
//                   color: Color.fromARGB(255, 3, 50, 6)),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

// class MyHomePage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.white,
//         title: const Text('Green Van',
//             style: TextStyle(
//                 fontWeight: FontWeight.bold,
//                 color: Color.fromARGB(255, 10, 51, 13))),
//         centerTitle: true,
//         actions: [
//           IconButton(
//             icon: const Icon(
//               Icons.person,
//             ),
//             onPressed: () {
//               Navigator.push(
//                 context,
//                 MaterialPageRoute(builder: (context) => AuthScreen()),
//               );
//             },
//             color: Colors.green[900],
//             splashRadius: 80,
//             splashColor: Colors.green,
//           ),
//         ],
//       ),
//       body: SingleChildScrollView(
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             Padding(
//               padding: const EdgeInsets.all(16.0),
//               child: Text(
//                 'Featured Products',
//                 style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
//               ),
//             ),
//             SizedBox(
//               height: 200,
//               child: ListView.builder(
//                 scrollDirection: Axis.horizontal,
//                 itemCount: featuredProducts.length,
//                 itemBuilder: (context, index) {
//                   return FeaturedProductCard(featuredProducts[index]);
//                 },
//               ),
//             ),
//             Padding(
//               padding: const EdgeInsets.all(16.0),
//               child: Text(
//                 'Categories',
//                 style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
//               ),
//             ),
//             SizedBox(
//               height: 100,
//               child: ListView.builder(
//                 scrollDirection: Axis.horizontal,
//                 itemCount: categories.length,
//                 itemBuilder: (context, index) {
//                   return CategoryCard(categories[index]);
//                 },
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

// class FeaturedProductCard extends StatelessWidget {
//   final String productName;

//   FeaturedProductCard(this.productName);

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       width: 150,
//       margin: EdgeInsets.all(8),
//       decoration: BoxDecoration(
//         borderRadius: BorderRadius.circular(8),
//         color: Colors.white,
//         boxShadow: [
//           BoxShadow(
//             color: Colors.grey.withOpacity(0.5),
//             spreadRadius: 2,
//             blurRadius: 5,
//           ),
//         ],
//       ),
//       child: Column(
//         mainAxisAlignment: MainAxisAlignment.center,
//         children: [
//           SizedBox(height: 10),
//           SizedBox(
//               width: 200.0,
//               height: 100.0,
//               child: Image.asset('assets/ba.jpeg')),
//           const SizedBox(height: 20.0),
//           Text(
//             productName,
//             style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
//           ),
//         ],
//       ),
//     );
//   }
// }

// class CategoryCard extends StatelessWidget {
//   final String categoryName;

//   CategoryCard(this.categoryName);

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       width: 150,
//       margin: EdgeInsets.all(8),
//       decoration: BoxDecoration(
//         borderRadius: BorderRadius.circular(8),
//         color: Colors.green,
//       ),
//       child: Center(
//         child: Text(
//           categoryName,
//           style: TextStyle(fontSize: 20, color: Colors.white),
//         ),
//       ),
//     );
//   }
// }

// // Sample data for featured products and categories.
// List<String> featuredProducts = [
//   'Product 1',
//   'Product 2',
//   'Product 3',
//   'Product 4',
//   'Product 5',
// ];

// List<String> categories = [
//   'Fruits',
//   'Vegetables',
//   'Dairy',
//   'Bakery',
//   'Meat',
// ];
