import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:git_touch/graphql/gh_viewer.data.gql.dart';
import 'package:git_touch/graphql/gh_viewer.req.gql.dart';
import 'package:git_touch/models/theme.dart';
import 'package:git_touch/scaffolds/refresh_stateful.dart';
import 'package:git_touch/utils/utils.dart';
import 'package:git_touch/widgets/action_entry.dart';
import 'package:git_touch/widgets/app_bar_title.dart';
import 'package:git_touch/widgets/contribution.dart';
import 'package:git_touch/widgets/entry_item.dart';
import 'package:git_touch/widgets/table_view.dart';
import 'package:git_touch/widgets/text_with_at.dart';
import 'package:git_touch/models/auth.dart';
import 'package:git_touch/widgets/user_header.dart';
import 'package:provider/provider.dart';
import '../generated/l10n.dart';

class GhViewerScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final auth = Provider.of<AuthModel>(context);
    return RefreshStatefulScaffold<GGhViewerData_viewer>(
      fetch: () async {
        final req = GGhViewerReq();
        final s = await auth.gqlClient.request(req).first;
        return s.data.viewer;
      },
      title: AppBarTitle(S.of(context).me),
      action: ActionEntry(
        iconData: Icons.settings,
        url: '/settings',
      ),
      bodyBuilder: (p, setState) {
        final theme = Provider.of<ThemeModel>(context);
        final login = p.login;
        return Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            UserHeader(
              avatarUrl: p.avatarUrl.value,
              name: p.name,
              login: p.login,
              createdAt: DateTime.parse(p.createdAt.value),
              bio: p.bio,
              isViewer: true,
            ),
            CommonStyle.border,
            Row(children: [
              EntryItem(
                count: p.repositories.totalCount,
                text: S.of(context).repositories,
                url: '/github/$login?tab=repositories',
              ),
              EntryItem(
                count: p.starredRepositories.totalCount,
                text: S.of(context).stars,
                url: '/github/$login?tab=stars',
              ),
              EntryItem(
                count: p.followers.totalCount,
                text: S.of(context).followers,
                url: '/github/$login?tab=followers',
              ),
              EntryItem(
                count: p.following.totalCount,
                text: S.of(context).following,
                url: '/github/$login?tab=following',
              ),
            ]),
            CommonStyle.border,
            ContributionWidget(
              weeks: [
                for (final week
                    in p.contributionsCollection.contributionCalendar.weeks)
                  [
                    for (final day in week.contributionDays)
                      ContributionDay(hexColor: day.color)
                  ]
              ],
            ),
            CommonStyle.border,
            TableView(
              hasIcon: true,
              items: [
                TableViewItem(
                  leftIconData: Icons.rss_feed,
                  text: Text(S.of(context).events),
                  url: '/github/$login?tab=events',
                ),
                TableViewItem(
                  leftIconData: Octicons.book,
                  text: Text(S.of(context).gists),
                  url: '/github/$login?tab=gists',
                ),
                TableViewItem(
                  leftIconData: Octicons.home,
                  text: Text(S.of(context).organizations),
                  url: '/github/$login?tab=organizations',
                ),
                if (isNotNullOrEmpty(p.company))
                  TableViewItem(
                    leftIconData: Octicons.organization,
                    text: TextWithAt(
                      text: p.company,
                      linkFactory: (text) => '/github/' + text.substring(1),
                      style: TextStyle(fontSize: 17, color: theme.palette.text),
                      oneLine: true,
                    ),
                  ),
                if (isNotNullOrEmpty(p.location))
                  TableViewItem(
                    leftIconData: Octicons.location,
                    text: Text(p.location),
                    onTap: () {
                      launchUrl('https://www.google.com/maps/place/' +
                          p.location.replaceAll(RegExp(r'\s+'), ''));
                    },
                  ),
                if (isNotNullOrEmpty(p.email))
                  TableViewItem(
                    leftIconData: Octicons.mail,
                    text: Text(p.email),
                    onTap: () {
                      launchUrl('mailto:' + p.email);
                    },
                  ),
                if (isNotNullOrEmpty(p.websiteUrl?.value))
                  TableViewItem(
                    leftIconData: Octicons.link,
                    text: Text(p.websiteUrl.value),
                    onTap: () {
                      var url = p.websiteUrl.value;
                      if (!url.startsWith('http')) {
                        url = 'http://$url';
                      }
                      launchUrl(url);
                    },
                  ),
              ],
            ),
            CommonStyle.verticalGap,
            // TODO:
            CommonStyle.verticalGap,
          ],
        );
      },
    );
  }
}
