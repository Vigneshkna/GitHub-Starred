import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';

Widget shimmer(BuildContext context) {
  return  Shimmer.fromColors(
    baseColor: Colors.grey[300]!,
    highlightColor: Colors.grey[100]!,
    child: ListView.builder(
      itemCount: 8,
      itemBuilder: (context, index) {
        return Card(
          elevation: 2.0,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(18),
          ),
          child: SizedBox(
            height: 80,
            width: MediaQuery.of(context).size.width - 30.0,
          ),
        );
      },
    ),
  );
}
