import 'package:flutter/material.dart';
import 'package:nfl_fan_favorite/models/event.dart';
import 'package:nfl_fan_favorite/models/team.dart';

class EventTile extends StatefulWidget {
  const EventTile({super.key, required this.event, this.knownTeam});

  final Event event;
  final Team? knownTeam;

  @override
  State<EventTile> createState() => _EventTileState();
}

class _EventTileState extends State<EventTile> {
  late Future<Event?> event;

  late Future<Team?> homeTeam;
  late Future<Team?> awayTeam;

  @override
  void initState() {
    super.initState();
    event = enforceEventLoad();

    event.then(
      (value) {
        homeTeam = value!.competitions!.first.competitors.first.team!.load();
        awayTeam = value.competitions!.first.competitors.last.team!.load();
      },
    );
  }

  Future<Event?> enforceEventLoad() async {
    return widget.event.load();
  }

  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
      future: event,
      builder: (context, snapshot) {
        if (snapshot.hasData) {
          Event? myEvent = snapshot.data;
          return ListTile(
            title: Text(myEvent!.shortName ?? ""),
            subtitle: Text(myEvent.displayTime),
            trailing: Text(myEvent.week?.text ?? ""),
            leading: FutureBuilder(
                future: awayTeam,
                builder: (context, aTeamSnapshot) {
                  if (aTeamSnapshot.hasData) {
                    if (widget.knownTeam != null) {
                      if (aTeamSnapshot.data!.id != widget.knownTeam?.id) {
                        return Image.network(
                            aTeamSnapshot.data!.logos!.first.href);
                      } else {
                        return FutureBuilder(
                            future: homeTeam,
                            builder: (context, hTeamSnapshot) {
                              if (hTeamSnapshot.hasData) {
                                return Image.network(
                                    hTeamSnapshot.data!.logos!.first.href);
                              }
                              return const Text("");
                            });
                      }
                    }
                  }
                  return const Text("");
                }),
          );
        } else {
          return Container();
        }
      },
    );
  }
}
