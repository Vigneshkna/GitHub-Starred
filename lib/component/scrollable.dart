import 'package:flutter/material.dart';
import 'package:git/component/card.dart';
import 'package:git/services/model/GitRepo.dart';

Widget scrollable(BuildContext context, GitRepo gitRepo) {
  return Material(
      elevation: 0.0,
      borderRadius: BorderRadius.circular(0.0),
      child: SingleChildScrollView(
          child: Column(
              children: (gitRepo.items!)
                  .map((repo) => Padding(
                        padding: const EdgeInsets.only(top: 8),
                        child: repoCard(context, repo),
                      ))
                  .toList())));
}
