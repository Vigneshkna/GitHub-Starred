import 'Items.dart';

class GitRepo {
  int? _totalCount;
  bool? _incompleteResults;
  List<Items>? _items;

  GitRepo({int? totalCount, bool? incompleteResults, List<Items>? items}) {
    if (totalCount != null) {
      _totalCount = totalCount;
    }
    if (incompleteResults != null) {
      _incompleteResults = incompleteResults;
    }
    if (items != null) {
      _items = items;
    }
  }

  int? get totalCount => _totalCount;
  set totalCount(int? totalCount) => _totalCount = totalCount;
  bool? get incompleteResults => _incompleteResults;
  set incompleteResults(bool? incompleteResults) =>
      _incompleteResults = incompleteResults;
  List<Items>? get items => _items;
  set items(List<Items>? items) => _items = items;

  GitRepo.fromJson(Map<String, dynamic> json) {
    _totalCount = json['total_count'];
    _incompleteResults = json['incomplete_results'];
    if (json['items'] != null) {
      _items = <Items>[];
      json['items'].forEach((v) {
        _items!.add(Items.fromJson(v));
      });
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['total_count'] = _totalCount;
    data['incomplete_results'] = _incompleteResults;
    if (_items != null) {
      data['items'] = _items!.map((v) => v.toJson()).toList();
    }
    return data;
  }
}
