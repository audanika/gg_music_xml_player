// @license
// Copyright (c) 2019 - 2022 Dr. Gabriel Gatzsche. All Rights Reserved.
//
// Use of this source code is governed by terms that can be
// found in the LICENSE file in the root of this package.

import 'package:collection/collection.dart';
import 'package:gg_timeline/gg_timeline.dart';
import 'package:music_xml/music_xml.dart';

import '../sample_xml/bibabutzemann/with_bass/gg_example_music_xml_bibabutzemann_with_bass.dart';

/// Chord items
typedef GgChordItem = GgTimelineItem<ChordSymbol>;

/// Generates items for chords
class GgChordTimeline extends GgTimeline<ChordSymbol> {
  /// Constructor
  GgChordTimeline({required this.part}) {
    _init();
  }

  // ...........................................................................
  /// Returns a part
  final Part part;

  // ...........................................................................
  @override
  ChordSymbol get seed {
    final result = part.measures
        .firstWhereOrNull((element) => element.chordSymbols.isNotEmpty)
        ?.chordSymbols;

    if (result == null || result.isEmpty) {
      throw ArgumentError('MusicXml must contain at least one chord');
    } else {
      return result.first;
    }
  }

  // ######################
  // Private
  // ######################

  // ...........................................................................
  void _init() {
    for (final measure in part.measures) {
      for (final chordSymbol in measure.chordSymbols) {
        addOrReplaceItem(
          timePosition: chordSymbol.timePosition,
          data: chordSymbol,
        );
      }
    }

    jumpToBeginning();
  }
}

// #############################################################################
/// Example chord timeline for test purposes
final exampleGgChordTimeline = GgChordTimeline(
  part: ggExampleMusicXmlBibabutzemannWithBass.parts.first,
);
