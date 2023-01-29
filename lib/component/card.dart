import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

import '../services/model/Items.dart';

Widget repoCard(BuildContext context, Items? items) {
  return Material(
    elevation: 2.0,
    borderRadius: BorderRadius.circular(18.0),
    child: Container(
      width: MediaQuery.of(context).size.width - 30.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(18.0),
        color: Colors.white,
      ),
      child: Padding(
        padding: const EdgeInsets.only(top: 8.0, bottom: 8.0),
        child: Row(
          children: <Widget>[
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  ListTile(
                    title: Text(
                      items?.name ?? "Title",
                      style: const TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 15.0),
                    ),
                    leading: Container(
                      width: 45.0,
                      height: 45.0,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          border: Border.all(color: Colors.grey, width: 0.6),
                          image: DecorationImage(
                              image: NetworkImage(items!.owner!.avatarUrl!))),
                    ),
                    subtitle: Text(
                      items?.description ?? "Description",
                      style: const TextStyle(
                          color: Colors.grey,
                          fontSize: 12.0,
                          overflow: TextOverflow.ellipsis),
                    ),
                    trailing: Container(
                      width: 80.0,
                      height: 25.0,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.0),
                          color: Colors.grey[300]),
                      child: Center(
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                            Text(
                              NumberFormat.compact()
                                  .format(items.stargazersCount!),
                              style: const TextStyle(
                                  color: Colors.black, fontSize: 12.0),
                            ),
                            const SizedBox(width: 2),
                            const Icon(
                              Icons.star,
                              color: Colors.black,
                              size: 16,
                            )
                          ])),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 12.0, right: 12.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text(
                          items.owner!.login!.toUpperCase(),
                          style: const TextStyle(
                              color: Colors.black54,
                              fontSize: 12.0,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            Container(
              width: 5.0,
              height: 45.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12.0),
                color: Colors.black,
              ),
            )
          ],
        ),
      ),
    ),
  );
}
