import 'package:flutter/material.dart';
import 'package:nfl_fan_favorite/models/athlete.dart';

class AthleteName extends StatelessWidget {
  const AthleteName({super.key, required this.futureAthlete});

  final Future<Athlete?> futureAthlete;

  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
      future: futureAthlete,
      builder: (BuildContext context, AsyncSnapshot<Athlete?> snapshot) {
        if (snapshot.hasData) {
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(snapshot.data!.displayName!),
          );
        }

        if (snapshot.hasError) {
          return const Text("");
        }

        return const Text("");
      },
    );
  }
}
