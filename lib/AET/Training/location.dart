import 'package:beamer/beamer.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'home_screen.dart';

class HomeLocation extends BeamLocation {

  @override
  List<BeamPage> buildPages(BuildContext context, BeamState state) {
    return [BeamPage(child: HomeScreen(), key: ValueKey('home'))];
  }

  @override
  // TODO: implement pathBlueprints
  List get pathBlueprints => ['/'];
}
