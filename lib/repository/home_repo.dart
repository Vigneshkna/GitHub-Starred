import 'dart:convert';
import 'package:intl/intl.dart';

import 'package:git/services/model/GitRepo.dart';
import 'package:http/http.dart' as http;

import '../services/api.dart';

class HomeRepo {
  Future<GitRepo> getRepo() async {
    var date = DateFormat('yyyy-MM-dd')
        .format(DateTime.now().subtract(const Duration(days: 30)));
    final response = await http.get(
      Uri.parse(
          "https://api.github.com/search/repositories?q=created:>=${date}&stars:>1&sort=stars&order=desc"),
      headers: {},
    );

    if (response.statusCode == 200) {
      final data = jsonDecode(response.body);
      GitRepo repositories = GitRepo();
      repositories = GitRepo.fromJson(data);
      return repositories;
    } else {
      throw Exception('Failed to load repositories');
    }
  }
}
