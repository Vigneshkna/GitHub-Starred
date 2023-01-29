import 'License.dart';
import 'Owner.dart';

class Items {
  int? _id;
  String? _nodeId;
  String? _name;
  String? _fullName;
  bool? _private;
  Owner? _owner;
  String? _htmlUrl;
  String? _description;
  bool? _fork;
  String? _url;
  String? _forksUrl;
  String? _keysUrl;
  String? _collaboratorsUrl;
  String? _teamsUrl;
  String? _hooksUrl;
  String? _issueEventsUrl;
  String? _eventsUrl;
  String? _assigneesUrl;
  String? _branchesUrl;
  String? _tagsUrl;
  String? _blobsUrl;
  String? _gitTagsUrl;
  String? _gitRefsUrl;
  String? _treesUrl;
  String? _statusesUrl;
  String? _languagesUrl;
  String? _stargazersUrl;
  String? _contributorsUrl;
  String? _subscribersUrl;
  String? _subscriptionUrl;
  String? _commitsUrl;
  String? _gitCommitsUrl;
  String? _commentsUrl;
  String? _issueCommentUrl;
  String? _contentsUrl;
  String? _compareUrl;
  String? _mergesUrl;
  String? _archiveUrl;
  String? _downloadsUrl;
  String? _issuesUrl;
  String? _pullsUrl;
  String? _milestonesUrl;
  String? _notificationsUrl;
  String? _labelsUrl;
  String? _releasesUrl;
  String? _deploymentsUrl;
  String? _createdAt;
  String? _updatedAt;
  String? _pushedAt;
  String? _gitUrl;
  String? _sshUrl;
  String? _cloneUrl;
  String? _svnUrl;
  String? _homepage;
  int? _size;
  int? _stargazersCount;
  int? _watchersCount;
  String? _language;
  bool? _hasIssues;
  bool? _hasProjects;
  bool? _hasDownloads;
  bool? _hasWiki;
  bool? _hasPages;
  bool? _hasDiscussions;
  int? _forksCount;
  String? _mirrorUrl;
  bool? _archived;
  bool? _disabled;
  int? _openIssuesCount;
  License? _license;
  bool? _allowForking;
  bool? _isTemplate;
  bool? _webCommitSignoffRequired;
  List<String>? _topics;
  String? _visibility;
  int? _forks;
  int? _openIssues;
  int? _watchers;
  String? _defaultBranch;
  double? _score;

  Items(
      {int? id,
      String? nodeId,
      String? name,
      String? fullName,
      bool? private,
      Owner? owner,
      String? htmlUrl,
      String? description,
      bool? fork,
      String? url,
      String? forksUrl,
      String? keysUrl,
      String? collaboratorsUrl,
      String? teamsUrl,
      String? hooksUrl,
      String? issueEventsUrl,
      String? eventsUrl,
      String? assigneesUrl,
      String? branchesUrl,
      String? tagsUrl,
      String? blobsUrl,
      String? gitTagsUrl,
      String? gitRefsUrl,
      String? treesUrl,
      String? statusesUrl,
      String? languagesUrl,
      String? stargazersUrl,
      String? contributorsUrl,
      String? subscribersUrl,
      String? subscriptionUrl,
      String? commitsUrl,
      String? gitCommitsUrl,
      String? commentsUrl,
      String? issueCommentUrl,
      String? contentsUrl,
      String? compareUrl,
      String? mergesUrl,
      String? archiveUrl,
      String? downloadsUrl,
      String? issuesUrl,
      String? pullsUrl,
      String? milestonesUrl,
      String? notificationsUrl,
      String? labelsUrl,
      String? releasesUrl,
      String? deploymentsUrl,
      String? createdAt,
      String? updatedAt,
      String? pushedAt,
      String? gitUrl,
      String? sshUrl,
      String? cloneUrl,
      String? svnUrl,
      String? homepage,
      int? size,
      int? stargazersCount,
      int? watchersCount,
      String? language,
      bool? hasIssues,
      bool? hasProjects,
      bool? hasDownloads,
      bool? hasWiki,
      bool? hasPages,
      bool? hasDiscussions,
      int? forksCount,
      String? mirrorUrl,
      bool? archived,
      bool? disabled,
      int? openIssuesCount,
      License? license,
      bool? allowForking,
      bool? isTemplate,
      bool? webCommitSignoffRequired,
      List<String>? topics,
      String? visibility,
      int? forks,
      int? openIssues,
      int? watchers,
      String? defaultBranch,
      double? score}) {
    if (id != null) {
      _id = id;
    }
    if (nodeId != null) {
      _nodeId = nodeId;
    }
    if (name != null) {
      _name = name;
    }
    if (fullName != null) {
      _fullName = fullName;
    }
    if (private != null) {
      _private = private;
    }
    if (owner != null) {
      _owner = owner;
    }
    if (htmlUrl != null) {
      _htmlUrl = htmlUrl;
    }
    if (description != null) {
      _description = description;
    }
    if (fork != null) {
      _fork = fork;
    }
    if (url != null) {
      _url = url;
    }
    if (forksUrl != null) {
      _forksUrl = forksUrl;
    }
    if (keysUrl != null) {
      _keysUrl = keysUrl;
    }
    if (collaboratorsUrl != null) {
      _collaboratorsUrl = collaboratorsUrl;
    }
    if (teamsUrl != null) {
      _teamsUrl = teamsUrl;
    }
    if (hooksUrl != null) {
      _hooksUrl = hooksUrl;
    }
    if (issueEventsUrl != null) {
      _issueEventsUrl = issueEventsUrl;
    }
    if (eventsUrl != null) {
      _eventsUrl = eventsUrl;
    }
    if (assigneesUrl != null) {
      _assigneesUrl = assigneesUrl;
    }
    if (branchesUrl != null) {
      _branchesUrl = branchesUrl;
    }
    if (tagsUrl != null) {
      _tagsUrl = tagsUrl;
    }
    if (blobsUrl != null) {
      _blobsUrl = blobsUrl;
    }
    if (gitTagsUrl != null) {
      _gitTagsUrl = gitTagsUrl;
    }
    if (gitRefsUrl != null) {
      _gitRefsUrl = gitRefsUrl;
    }
    if (treesUrl != null) {
      _treesUrl = treesUrl;
    }
    if (statusesUrl != null) {
      _statusesUrl = statusesUrl;
    }
    if (languagesUrl != null) {
      _languagesUrl = languagesUrl;
    }
    if (stargazersUrl != null) {
      _stargazersUrl = stargazersUrl;
    }
    if (contributorsUrl != null) {
      _contributorsUrl = contributorsUrl;
    }
    if (subscribersUrl != null) {
      _subscribersUrl = subscribersUrl;
    }
    if (subscriptionUrl != null) {
      _subscriptionUrl = subscriptionUrl;
    }
    if (commitsUrl != null) {
      _commitsUrl = commitsUrl;
    }
    if (gitCommitsUrl != null) {
      _gitCommitsUrl = gitCommitsUrl;
    }
    if (commentsUrl != null) {
      _commentsUrl = commentsUrl;
    }
    if (issueCommentUrl != null) {
      _issueCommentUrl = issueCommentUrl;
    }
    if (contentsUrl != null) {
      _contentsUrl = contentsUrl;
    }
    if (compareUrl != null) {
      _compareUrl = compareUrl;
    }
    if (mergesUrl != null) {
      _mergesUrl = mergesUrl;
    }
    if (archiveUrl != null) {
      _archiveUrl = archiveUrl;
    }
    if (downloadsUrl != null) {
      _downloadsUrl = downloadsUrl;
    }
    if (issuesUrl != null) {
      _issuesUrl = issuesUrl;
    }
    if (pullsUrl != null) {
      _pullsUrl = pullsUrl;
    }
    if (milestonesUrl != null) {
      _milestonesUrl = milestonesUrl;
    }
    if (notificationsUrl != null) {
      _notificationsUrl = notificationsUrl;
    }
    if (labelsUrl != null) {
      _labelsUrl = labelsUrl;
    }
    if (releasesUrl != null) {
      _releasesUrl = releasesUrl;
    }
    if (deploymentsUrl != null) {
      _deploymentsUrl = deploymentsUrl;
    }
    if (createdAt != null) {
      _createdAt = createdAt;
    }
    if (updatedAt != null) {
      _updatedAt = updatedAt;
    }
    if (pushedAt != null) {
      _pushedAt = pushedAt;
    }
    if (gitUrl != null) {
      _gitUrl = gitUrl;
    }
    if (sshUrl != null) {
      _sshUrl = sshUrl;
    }
    if (cloneUrl != null) {
      _cloneUrl = cloneUrl;
    }
    if (svnUrl != null) {
      _svnUrl = svnUrl;
    }
    if (homepage != null) {
      _homepage = homepage;
    }
    if (size != null) {
      _size = size;
    }
    if (stargazersCount != null) {
      _stargazersCount = stargazersCount;
    }
    if (watchersCount != null) {
      _watchersCount = watchersCount;
    }
    if (language != null) {
      _language = language;
    }
    if (hasIssues != null) {
      _hasIssues = hasIssues;
    }
    if (hasProjects != null) {
      _hasProjects = hasProjects;
    }
    if (hasDownloads != null) {
      _hasDownloads = hasDownloads;
    }
    if (hasWiki != null) {
      _hasWiki = hasWiki;
    }
    if (hasPages != null) {
      _hasPages = hasPages;
    }
    if (hasDiscussions != null) {
      _hasDiscussions = hasDiscussions;
    }
    if (forksCount != null) {
      _forksCount = forksCount;
    }
    if (mirrorUrl != null) {
      _mirrorUrl = mirrorUrl;
    }
    if (archived != null) {
      _archived = archived;
    }
    if (disabled != null) {
      _disabled = disabled;
    }
    if (openIssuesCount != null) {
      _openIssuesCount = openIssuesCount;
    }
    if (license != null) {
      _license = license;
    }
    if (allowForking != null) {
      _allowForking = allowForking;
    }
    if (isTemplate != null) {
      _isTemplate = isTemplate;
    }
    if (webCommitSignoffRequired != null) {
      _webCommitSignoffRequired = webCommitSignoffRequired;
    }
    if (topics != null) {
      _topics = topics;
    }
    if (visibility != null) {
      _visibility = visibility;
    }
    if (forks != null) {
      _forks = forks;
    }
    if (openIssues != null) {
      _openIssues = openIssues;
    }
    if (watchers != null) {
      _watchers = watchers;
    }
    if (defaultBranch != null) {
      _defaultBranch = defaultBranch;
    }
    if (score != null) {
      _score = score;
    }
  }

  int? get id => _id;
  set id(int? id) => _id = id;
  String? get nodeId => _nodeId;
  set nodeId(String? nodeId) => _nodeId = nodeId;
  String? get name => _name;
  set name(String? name) => _name = name;
  String? get fullName => _fullName;
  set fullName(String? fullName) => _fullName = fullName;
  bool? get private => _private;
  set private(bool? private) => _private = private;
  Owner? get owner => _owner;
  set owner(Owner? owner) => _owner = owner;
  String? get htmlUrl => _htmlUrl;
  set htmlUrl(String? htmlUrl) => _htmlUrl = htmlUrl;
  String? get description => _description;
  set description(String? description) => _description = description;
  bool? get fork => _fork;
  set fork(bool? fork) => _fork = fork;
  String? get url => _url;
  set url(String? url) => _url = url;
  String? get forksUrl => _forksUrl;
  set forksUrl(String? forksUrl) => _forksUrl = forksUrl;
  String? get keysUrl => _keysUrl;
  set keysUrl(String? keysUrl) => _keysUrl = keysUrl;
  String? get collaboratorsUrl => _collaboratorsUrl;
  set collaboratorsUrl(String? collaboratorsUrl) =>
      _collaboratorsUrl = collaboratorsUrl;
  String? get teamsUrl => _teamsUrl;
  set teamsUrl(String? teamsUrl) => _teamsUrl = teamsUrl;
  String? get hooksUrl => _hooksUrl;
  set hooksUrl(String? hooksUrl) => _hooksUrl = hooksUrl;
  String? get issueEventsUrl => _issueEventsUrl;
  set issueEventsUrl(String? issueEventsUrl) =>
      _issueEventsUrl = issueEventsUrl;
  String? get eventsUrl => _eventsUrl;
  set eventsUrl(String? eventsUrl) => _eventsUrl = eventsUrl;
  String? get assigneesUrl => _assigneesUrl;
  set assigneesUrl(String? assigneesUrl) => _assigneesUrl = assigneesUrl;
  String? get branchesUrl => _branchesUrl;
  set branchesUrl(String? branchesUrl) => _branchesUrl = branchesUrl;
  String? get tagsUrl => _tagsUrl;
  set tagsUrl(String? tagsUrl) => _tagsUrl = tagsUrl;
  String? get blobsUrl => _blobsUrl;
  set blobsUrl(String? blobsUrl) => _blobsUrl = blobsUrl;
  String? get gitTagsUrl => _gitTagsUrl;
  set gitTagsUrl(String? gitTagsUrl) => _gitTagsUrl = gitTagsUrl;
  String? get gitRefsUrl => _gitRefsUrl;
  set gitRefsUrl(String? gitRefsUrl) => _gitRefsUrl = gitRefsUrl;
  String? get treesUrl => _treesUrl;
  set treesUrl(String? treesUrl) => _treesUrl = treesUrl;
  String? get statusesUrl => _statusesUrl;
  set statusesUrl(String? statusesUrl) => _statusesUrl = statusesUrl;
  String? get languagesUrl => _languagesUrl;
  set languagesUrl(String? languagesUrl) => _languagesUrl = languagesUrl;
  String? get stargazersUrl => _stargazersUrl;
  set stargazersUrl(String? stargazersUrl) => _stargazersUrl = stargazersUrl;
  String? get contributorsUrl => _contributorsUrl;
  set contributorsUrl(String? contributorsUrl) =>
      _contributorsUrl = contributorsUrl;
  String? get subscribersUrl => _subscribersUrl;
  set subscribersUrl(String? subscribersUrl) =>
      _subscribersUrl = subscribersUrl;
  String? get subscriptionUrl => _subscriptionUrl;
  set subscriptionUrl(String? subscriptionUrl) =>
      _subscriptionUrl = subscriptionUrl;
  String? get commitsUrl => _commitsUrl;
  set commitsUrl(String? commitsUrl) => _commitsUrl = commitsUrl;
  String? get gitCommitsUrl => _gitCommitsUrl;
  set gitCommitsUrl(String? gitCommitsUrl) => _gitCommitsUrl = gitCommitsUrl;
  String? get commentsUrl => _commentsUrl;
  set commentsUrl(String? commentsUrl) => _commentsUrl = commentsUrl;
  String? get issueCommentUrl => _issueCommentUrl;
  set issueCommentUrl(String? issueCommentUrl) =>
      _issueCommentUrl = issueCommentUrl;
  String? get contentsUrl => _contentsUrl;
  set contentsUrl(String? contentsUrl) => _contentsUrl = contentsUrl;
  String? get compareUrl => _compareUrl;
  set compareUrl(String? compareUrl) => _compareUrl = compareUrl;
  String? get mergesUrl => _mergesUrl;
  set mergesUrl(String? mergesUrl) => _mergesUrl = mergesUrl;
  String? get archiveUrl => _archiveUrl;
  set archiveUrl(String? archiveUrl) => _archiveUrl = archiveUrl;
  String? get downloadsUrl => _downloadsUrl;
  set downloadsUrl(String? downloadsUrl) => _downloadsUrl = downloadsUrl;
  String? get issuesUrl => _issuesUrl;
  set issuesUrl(String? issuesUrl) => _issuesUrl = issuesUrl;
  String? get pullsUrl => _pullsUrl;
  set pullsUrl(String? pullsUrl) => _pullsUrl = pullsUrl;
  String? get milestonesUrl => _milestonesUrl;
  set milestonesUrl(String? milestonesUrl) => _milestonesUrl = milestonesUrl;
  String? get notificationsUrl => _notificationsUrl;
  set notificationsUrl(String? notificationsUrl) =>
      _notificationsUrl = notificationsUrl;
  String? get labelsUrl => _labelsUrl;
  set labelsUrl(String? labelsUrl) => _labelsUrl = labelsUrl;
  String? get releasesUrl => _releasesUrl;
  set releasesUrl(String? releasesUrl) => _releasesUrl = releasesUrl;
  String? get deploymentsUrl => _deploymentsUrl;
  set deploymentsUrl(String? deploymentsUrl) =>
      _deploymentsUrl = deploymentsUrl;
  String? get createdAt => _createdAt;
  set createdAt(String? createdAt) => _createdAt = createdAt;
  String? get updatedAt => _updatedAt;
  set updatedAt(String? updatedAt) => _updatedAt = updatedAt;
  String? get pushedAt => _pushedAt;
  set pushedAt(String? pushedAt) => _pushedAt = pushedAt;
  String? get gitUrl => _gitUrl;
  set gitUrl(String? gitUrl) => _gitUrl = gitUrl;
  String? get sshUrl => _sshUrl;
  set sshUrl(String? sshUrl) => _sshUrl = sshUrl;
  String? get cloneUrl => _cloneUrl;
  set cloneUrl(String? cloneUrl) => _cloneUrl = cloneUrl;
  String? get svnUrl => _svnUrl;
  set svnUrl(String? svnUrl) => _svnUrl = svnUrl;
  String? get homepage => _homepage;
  set homepage(String? homepage) => _homepage = homepage;
  int? get size => _size;
  set size(int? size) => _size = size;
  int? get stargazersCount => _stargazersCount;
  set stargazersCount(int? stargazersCount) =>
      _stargazersCount = stargazersCount;
  int? get watchersCount => _watchersCount;
  set watchersCount(int? watchersCount) => _watchersCount = watchersCount;
  String? get language => _language;
  set language(String? language) => _language = language;
  bool? get hasIssues => _hasIssues;
  set hasIssues(bool? hasIssues) => _hasIssues = hasIssues;
  bool? get hasProjects => _hasProjects;
  set hasProjects(bool? hasProjects) => _hasProjects = hasProjects;
  bool? get hasDownloads => _hasDownloads;
  set hasDownloads(bool? hasDownloads) => _hasDownloads = hasDownloads;
  bool? get hasWiki => _hasWiki;
  set hasWiki(bool? hasWiki) => _hasWiki = hasWiki;
  bool? get hasPages => _hasPages;
  set hasPages(bool? hasPages) => _hasPages = hasPages;
  bool? get hasDiscussions => _hasDiscussions;
  set hasDiscussions(bool? hasDiscussions) => _hasDiscussions = hasDiscussions;
  int? get forksCount => _forksCount;
  set forksCount(int? forksCount) => _forksCount = forksCount;
  String? get mirrorUrl => _mirrorUrl;
  set mirrorUrl(String? mirrorUrl) => _mirrorUrl = mirrorUrl;
  bool? get archived => _archived;
  set archived(bool? archived) => _archived = archived;
  bool? get disabled => _disabled;
  set disabled(bool? disabled) => _disabled = disabled;
  int? get openIssuesCount => _openIssuesCount;
  set openIssuesCount(int? openIssuesCount) =>
      _openIssuesCount = openIssuesCount;
  License? get license => _license;
  set license(License? license) => _license = license;
  bool? get allowForking => _allowForking;
  set allowForking(bool? allowForking) => _allowForking = allowForking;
  bool? get isTemplate => _isTemplate;
  set isTemplate(bool? isTemplate) => _isTemplate = isTemplate;
  bool? get webCommitSignoffRequired => _webCommitSignoffRequired;
  set webCommitSignoffRequired(bool? webCommitSignoffRequired) =>
      _webCommitSignoffRequired = webCommitSignoffRequired;
  List<String>? get topics => _topics;
  set topics(List<String>? topics) => _topics = topics;
  String? get visibility => _visibility;
  set visibility(String? visibility) => _visibility = visibility;
  int? get forks => _forks;
  set forks(int? forks) => _forks = forks;
  int? get openIssues => _openIssues;
  set openIssues(int? openIssues) => _openIssues = openIssues;
  int? get watchers => _watchers;
  set watchers(int? watchers) => _watchers = watchers;
  String? get defaultBranch => _defaultBranch;
  set defaultBranch(String? defaultBranch) => _defaultBranch = defaultBranch;
  double? get score => _score;
  set score(double? score) => _score = score;

  Items.fromJson(Map<String, dynamic> json) {
    _id = json['id'];
    _nodeId = json['node_id'];
    _name = json['name'];
    _fullName = json['full_name'];
    _private = json['private'];
    _owner = json['owner'] != null ? new Owner.fromJson(json['owner']) : null;
    _htmlUrl = json['html_url'];
    _description = json['description'];
    _fork = json['fork'];
    _url = json['url'];
    _forksUrl = json['forks_url'];
    _keysUrl = json['keys_url'];
    _collaboratorsUrl = json['collaborators_url'];
    _teamsUrl = json['teams_url'];
    _hooksUrl = json['hooks_url'];
    _issueEventsUrl = json['issue_events_url'];
    _eventsUrl = json['events_url'];
    _assigneesUrl = json['assignees_url'];
    _branchesUrl = json['branches_url'];
    _tagsUrl = json['tags_url'];
    _blobsUrl = json['blobs_url'];
    _gitTagsUrl = json['git_tags_url'];
    _gitRefsUrl = json['git_refs_url'];
    _treesUrl = json['trees_url'];
    _statusesUrl = json['statuses_url'];
    _languagesUrl = json['languages_url'];
    _stargazersUrl = json['stargazers_url'];
    _contributorsUrl = json['contributors_url'];
    _subscribersUrl = json['subscribers_url'];
    _subscriptionUrl = json['subscription_url'];
    _commitsUrl = json['commits_url'];
    _gitCommitsUrl = json['git_commits_url'];
    _commentsUrl = json['comments_url'];
    _issueCommentUrl = json['issue_comment_url'];
    _contentsUrl = json['contents_url'];
    _compareUrl = json['compare_url'];
    _mergesUrl = json['merges_url'];
    _archiveUrl = json['archive_url'];
    _downloadsUrl = json['downloads_url'];
    _issuesUrl = json['issues_url'];
    _pullsUrl = json['pulls_url'];
    _milestonesUrl = json['milestones_url'];
    _notificationsUrl = json['notifications_url'];
    _labelsUrl = json['labels_url'];
    _releasesUrl = json['releases_url'];
    _deploymentsUrl = json['deployments_url'];
    _createdAt = json['created_at'];
    _updatedAt = json['updated_at'];
    _pushedAt = json['pushed_at'];
    _gitUrl = json['git_url'];
    _sshUrl = json['ssh_url'];
    _cloneUrl = json['clone_url'];
    _svnUrl = json['svn_url'];
    _homepage = json['homepage'];
    _size = json['size'];
    _stargazersCount = json['stargazers_count'];
    _watchersCount = json['watchers_count'];
    _language = json['language'];
    _hasIssues = json['has_issues'];
    _hasProjects = json['has_projects'];
    _hasDownloads = json['has_downloads'];
    _hasWiki = json['has_wiki'];
    _hasPages = json['has_pages'];
    _hasDiscussions = json['has_discussions'];
    _forksCount = json['forks_count'];
    _mirrorUrl = json['mirror_url'];
    _archived = json['archived'];
    _disabled = json['disabled'];
    _openIssuesCount = json['open_issues_count'];
    _license =
        json['license'] != null ? License.fromJson(json['license']) : null;
    _allowForking = json['allow_forking'];
    _isTemplate = json['is_template'];
    _webCommitSignoffRequired = json['web_commit_signoff_required'];
    _topics = json['topics'].cast<String>();
    _visibility = json['visibility'];
    _forks = json['forks'];
    _openIssues = json['open_issues'];
    _watchers = json['watchers'];
    _defaultBranch = json['default_branch'];
    _score = json['score'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = _id;
    data['node_id'] = _nodeId;
    data['name'] = _name;
    data['full_name'] = _fullName;
    data['private'] = _private;
    if (_owner != null) {
      data['owner'] = _owner!.toJson();
    }
    data['html_url'] = _htmlUrl;
    data['description'] = _description;
    data['fork'] = _fork;
    data['url'] = _url;
    data['forks_url'] = _forksUrl;
    data['keys_url'] = _keysUrl;
    data['collaborators_url'] = _collaboratorsUrl;
    data['teams_url'] = _teamsUrl;
    data['hooks_url'] = _hooksUrl;
    data['issue_events_url'] = _issueEventsUrl;
    data['events_url'] = _eventsUrl;
    data['assignees_url'] = _assigneesUrl;
    data['branches_url'] = _branchesUrl;
    data['tags_url'] = _tagsUrl;
    data['blobs_url'] = _blobsUrl;
    data['git_tags_url'] = _gitTagsUrl;
    data['git_refs_url'] = _gitRefsUrl;
    data['trees_url'] = _treesUrl;
    data['statuses_url'] = _statusesUrl;
    data['languages_url'] = _languagesUrl;
    data['stargazers_url'] = _stargazersUrl;
    data['contributors_url'] = _contributorsUrl;
    data['subscribers_url'] = _subscribersUrl;
    data['subscription_url'] = _subscriptionUrl;
    data['commits_url'] = _commitsUrl;
    data['git_commits_url'] = _gitCommitsUrl;
    data['comments_url'] = _commentsUrl;
    data['issue_comment_url'] = _issueCommentUrl;
    data['contents_url'] = _contentsUrl;
    data['compare_url'] = _compareUrl;
    data['merges_url'] = _mergesUrl;
    data['archive_url'] = _archiveUrl;
    data['downloads_url'] = _downloadsUrl;
    data['issues_url'] = _issuesUrl;
    data['pulls_url'] = _pullsUrl;
    data['milestones_url'] = _milestonesUrl;
    data['notifications_url'] = _notificationsUrl;
    data['labels_url'] = _labelsUrl;
    data['releases_url'] = _releasesUrl;
    data['deployments_url'] = _deploymentsUrl;
    data['created_at'] = _createdAt;
    data['updated_at'] = _updatedAt;
    data['pushed_at'] = _pushedAt;
    data['git_url'] = _gitUrl;
    data['ssh_url'] = _sshUrl;
    data['clone_url'] = _cloneUrl;
    data['svn_url'] = _svnUrl;
    data['homepage'] = _homepage;
    data['size'] = _size;
    data['stargazers_count'] = _stargazersCount;
    data['watchers_count'] = _watchersCount;
    data['language'] = _language;
    data['has_issues'] = _hasIssues;
    data['has_projects'] = _hasProjects;
    data['has_downloads'] = _hasDownloads;
    data['has_wiki'] = _hasWiki;
    data['has_pages'] = _hasPages;
    data['has_discussions'] = _hasDiscussions;
    data['forks_count'] = _forksCount;
    data['mirror_url'] = _mirrorUrl;
    data['archived'] = _archived;
    data['disabled'] = _disabled;
    data['open_issues_count'] = _openIssuesCount;
    if (_license != null) {
      data['license'] = _license!.toJson();
    }
    data['allow_forking'] = _allowForking;
    data['is_template'] = _isTemplate;
    data['web_commit_signoff_required'] = _webCommitSignoffRequired;
    data['topics'] = _topics;
    data['visibility'] = _visibility;
    data['forks'] = _forks;
    data['open_issues'] = _openIssues;
    data['watchers'] = _watchers;
    data['default_branch'] = _defaultBranch;
    data['score'] = _score;
    return data;
  }
}
