import 'package:flutter/material.dart';
import 'package:green/config/color.dart';

class singleProducts extends StatelessWidget {
  final String productImage;
  final String productName;
  final Function onTap;
  singleProducts(
      {required this.productImage,
      required this.productName,
      required this.onTap});
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            Container(
                margin: EdgeInsets.only(right: 10),
                height: 230,
                width: 165,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10)),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    GestureDetector(
                        onTap: onTap(),
                        child: Container(
                            height: 150,
                            padding: EdgeInsets.all(2),
                            width: double.infinity,
                            child: Image.network(
                              productImage,
                              fit: BoxFit.cover,
                            ))),
                    Expanded(
                        flex: 2,
                        child: Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 10, vertical: 10),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  productName,
                                  style: TextStyle(
                                      color: textColor,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  '50\$/50 gram',
                                  style: TextStyle(color: Colors.black87),
                                ),
                                SizedBox(
                                  height: 2,
                                ),
                                Row(
                                  children: [
                                    Expanded(
                                      child: Container(
                                        padding: EdgeInsets.only(left: 5),
                                        height: 25,
                                        decoration: BoxDecoration(
                                          border:
                                              Border.all(color: Colors.grey),
                                          borderRadius:
                                              BorderRadius.circular(8),
                                        ),
                                        child: Row(
                                          children: [
                                            Expanded(
                                                child: Text(
                                              '50 Gram',
                                              style: TextStyle(
                                                  fontSize: 11,
                                                  fontWeight: FontWeight.bold),
                                            )),
                                            Center(
                                              child: Icon(
                                                Icons.arrow_drop_down,
                                                size: 20,
                                                color: Colors.amber,
                                              ),
                                            )
                                          ],
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Container(
                                      height: 25,
                                      width: 50,
                                      decoration: BoxDecoration(
                                          border:
                                              Border.all(color: Colors.grey),
                                          borderRadius:
                                              BorderRadius.circular(8)),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Icon(
                                            Icons.remove,
                                            size: 15,
                                            color: Colors.amber,
                                          ),
                                          Text(
                                            '1',
                                            style: TextStyle(
                                              color: Colors.amber,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                          Icon(
                                            Icons.add,
                                            size: 15,
                                            color: Colors.amber,
                                          )
                                        ],
                                      ),
                                    )
                                  ],
                                )
                              ],
                            )))
                  ],
                )),
          ],
        ));
  }
}
