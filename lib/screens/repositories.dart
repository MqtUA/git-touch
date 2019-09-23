import 'package:flutter/material.dart';
import 'package:git_touch/widgets/app_bar_title.dart';
import '../scaffolds/list.dart';
import 'package:git_touch/models/settings.dart';
import 'package:provider/provider.dart';
import '../utils/utils.dart';
import 'package:git_touch/widgets/repository_item.dart';

// TODO: refactor
class RepositoriesScreen extends StatelessWidget {
  final String login;
  final bool star;
  final bool org;

  RepositoriesScreen(this.login, {this.star = false, this.org = false});

  String get scope => org ? 'organization' : 'user';
  String get resource =>
      org ? 'pinnableItems' : star ? 'starredRepositories' : 'repositories';
  String get fieldOrderBy {
    if (star) {
      return 'STARRED_AT';
    }
    if (org) {
      return 'PUSHED_AT';
    }
    return 'UPDATED_AT';
  }

  Future<ListPayload> _queryRepos(BuildContext context, [String cursor]) async {
    var filterChunk = org
        ? ', types: [REPOSITORY],'
        : ', orderBy: {field: $fieldOrderBy, direction: DESC}';
    var cursorChunk = cursor == null ? '' : ', after: "$cursor"';
    var contentChunk = org ? '''... on Repository { $repoChunk }''' : repoChunk;
    var data = await Provider.of<SettingsModel>(context).query('''
{
  $scope(login: "$login") {
    $resource(first: $pageSize$cursorChunk$filterChunk) {
      pageInfo {
        hasNextPage
        endCursor
      }
      nodes {
        $contentChunk
      }
    }
  }
}    
    ''');
    var repo = data[scope][resource];

    return ListPayload(
      cursor: repo["pageInfo"]["endCursor"],
      items: repo["nodes"],
      hasMore: repo['pageInfo']['hasNextPage'],
    );
  }

  @override
  Widget build(BuildContext context) {
    return ListScaffold(
      title: AppBarTitle(star ? 'Stars' : 'Repositories'),
      onRefresh: () => _queryRepos(context),
      onLoadMore: (cursor) => _queryRepos(context, cursor),
      itemBuilder: (payload) => RepositoryItem(payload),
    );
  }
}