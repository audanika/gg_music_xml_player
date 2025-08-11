// @license
// Copyright (c) 2019 - 2022 Dr. Gabriel Gatzsche. All Rights Reserved.
//
// Use of this source code is governed by terms that can be
// found in the LICENSE file in the root of this package.

import 'package:gg_time_controller/gg_time_controller.dart';
import 'package:music_xml/music_xml.dart';

import '../sample_xml/bibabutzemann/with_bass/gg_example_music_xml_bibabutzemann_with_bass.dart';

/// Takes music xml  and yields past, current and future notes for a given time.
class GgSongTimeController {
  /// Constructor
  GgSongTimeController({
    required this.musicXmlDocument,
    GgTimeController? timeController,
  }) {
    _init();
    _initTimeController(timeController);
  }

  // ...........................................................................
  /// Dispose object
  void dispose() {
    for (final d in _dispose.reversed) {
      d();
    }
  }

  // ...........................................................................
  /// Returns the music xml document currently played
  final MusicXmlDocument musicXmlDocument;

  /// Returns the time controller used for playing
  late GgTimeController timeController;

  // ...........................................................................
  /// Start playing
  void play() {}

  /// Pause playing
  void pause() {}

  /// Stop playing
  void stop() {}

  /// Jump to a given measure
  void jumpToMeasure() {}

  /// Animate to a given measure
  void animateToMeasure() {}

  // ######################
  // Private
  // ######################

  final List<void Function()> _dispose = [];
  void _init() {
    _dispose.add(() {});
  }

  // ...........................................................................
  void _initTimeController(GgTimeController? tc) {
    if (tc != null) {
      timeController = tc;
      return;
    }

    timeController = tc ?? GgTimeController(onTimeStamp: (p0) {});

    _dispose.add(timeController.dispose);
  }
}

// #############################################################################
/// Example object for tests
GgSongTimeController exampleGgSongTimeController({
  MusicXmlDocument? document,
  GgTimeController? timeController,
}) => GgSongTimeController(
  musicXmlDocument: document ?? ggExampleMusicXmlBibabutzemannWithBass,
  timeController: timeController,
);
