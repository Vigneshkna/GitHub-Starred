class License {
  String? _key;
  String? _name;
  String? _spdxId;
  String? _url;
  String? _nodeId;

  License(
      {String? key,
      String? name,
      String? spdxId,
      String? url,
      String? nodeId}) {
    if (key != null) {
      _key = key;
    }
    if (name != null) {
      _name = name;
    }
    if (spdxId != null) {
      _spdxId = spdxId;
    }
    if (url != null) {
      _url = url;
    }
    if (nodeId != null) {
      _nodeId = nodeId;
    }
  }

  String? get key => _key;
  set key(String? key) => _key = key;
  String? get name => _name;
  set name(String? name) => _name = name;
  String? get spdxId => _spdxId;
  set spdxId(String? spdxId) => _spdxId = spdxId;
  String? get url => _url;
  set url(String? url) => _url = url;
  String? get nodeId => _nodeId;
  set nodeId(String? nodeId) => _nodeId = nodeId;

  License.fromJson(Map<String, dynamic> json) {
    _key = json['key'];
    _name = json['name'];
    _spdxId = json['spdx_id'];
    _url = json['url'];
    _nodeId = json['node_id'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['key'] = _key;
    data['name'] = _name;
    data['spdx_id'] = _spdxId;
    data['url'] = _url;
    data['node_id'] = _nodeId;
    return data;
  }
}
