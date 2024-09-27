import 'package:flutter/material.dart';
import 'package:nfl_fan_favorite/api.dart';
import 'package:nfl_fan_favorite/models/records.dart';
import 'package:nfl_fan_favorite/models/team.dart';
import 'package:nfl_fan_favorite/team_page/team_page.dart';

class TeamListPage extends StatefulWidget {
  const TeamListPage({super.key});

  @override
  State<TeamListPage> createState() => _TeamListPageState();
}

class _TeamListPageState extends State<TeamListPage> {
  late Future<List<Team>> teams;

  @override
  void initState() {
    super.initState();
    teams = Api.fetchTeams();
  }

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width / 2;
    double height = MediaQuery.of(context).size.height / 6;
    double childAspectRatio = width / height;

    return FutureBuilder(
        future: teams,
        builder: (context, snapshot) {
          if (snapshot.hasData) {
            return GridView.builder(
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2, childAspectRatio: childAspectRatio),

              //separatorBuilder: (context, index) => const Divider(),
              itemCount: snapshot.data!.length,
              itemBuilder: (context, index) =>
                  TeamTile(team: snapshot.data!.elementAt(index)),
            );
          }
          return Column(
            children: [
              const LinearProgressIndicator(),
              Expanded(child: Container()),
            ],
          );
        });
  }
}

class TeamTile extends StatefulWidget {
  const TeamTile({
    super.key,
    required this.team,
  });

  final Team team;

  @override
  State<TeamTile> createState() => _TeamTileState();
}

class _TeamTileState extends State<TeamTile> {
  late Team team;

  @override
  void initState() {
    super.initState();
    team = widget.team;

    enforceLoadTeam().then((val) => {enforceLoadRecord().then((value) {})});
  }

  Future<Team?> enforceLoadTeam() async {
    Future<Team?> returnTeam;

    if (team.name == null) {
      returnTeam = team.load();
      returnTeam.then((v) {
        if (mounted) {
          setState(() {});
        }
      });
      return returnTeam;
    }
    return team;
  }

  Future<Records?> enforceLoadRecord() async {
    Future<Records?> returnRecord;
    //print('this team: ${{team}}');
    if (team.record?.hasLoaded != true) {
      returnRecord = team.record!.load();
      returnRecord.then((v) {
        if (mounted) {
          setState(() {});
        }
      });
      return returnRecord;
    }
    return team.record;
  }

  @override
  Widget build(BuildContext context) {
    String record = "";

    if (widget.team.record != null &&
        widget.team.record?.hasLoaded == true &&
        widget.team.record?.items != null) {
      record = widget.team.record!.getOverallRecord();
    }

    return Container(
      decoration: BoxDecoration(
        border: Border.all(color: Theme.of(context).dividerColor, width: 0.25),
      ),
      child: InkWell(
        onTap: () {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => TeamPage(team: team)));
        },
        child: ListTile(
          leading: widget.team.logos != null
              ? Image.network(
                  widget.team.logos!.first.href,
                  filterQuality: FilterQuality.high,
                )
              : const CircularProgressIndicator(),
          title: Text(team.displayName ?? "loading..."),
          trailing: Text(record),
          subtitle: Text(team.nickname ?? ""),
        ),
      ),
    );
  }
}
