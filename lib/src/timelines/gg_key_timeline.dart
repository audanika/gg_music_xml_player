// @license
// Copyright (c) 2019 - 2022 Dr. Gabriel Gatzsche. All Rights Reserved.
//
// Use of this source code is governed by terms that can be
// found in the LICENSE file in the root of this package.

import 'package:collection/collection.dart';
import 'package:gg_timeline/gg_timeline.dart';
import 'package:music_xml/music_xml.dart';
// ignore: implementation_imports
import 'package:music_xml/src/elements/part/measure/attributes/key/fifths.dart';

import '../sample_xml/key_changes/gg_example_music_xml_key_changes.dart';

/// A key signature
typedef GgKeySignatureItem = GgTimelineItem<Key>;

/// Returns the last key signature defined in the measure's attributes, if any
Key? _keySignatureOf(Measure measure) => measure.attributesList
    .lastWhereOrNull((attributes) => attributes.keys.isNotEmpty)
    ?.keys
    .last;

/// Generates items for chords
class GgKeyTimeline extends GgTimeline<Key> {
  /// Constructor
  GgKeyTimeline({required this.part}) {
    _init();
  }

  // ...........................................................................
  /// Returns the part
  final Part part;

  // ...........................................................................
  @override
  Key get seed {
    for (final measure in part.measures) {
      final keySignature = _keySignatureOf(measure);
      if (keySignature != null) {
        return keySignature;
      }
    }
    return Key(fifths: Fifths(0)); // coverage:ignore-line
  }

  // ######################
  // Private
  // ######################

  // ...........................................................................
  void _init() {
    for (final measure in part.measures) {
      final keySignature = _keySignatureOf(measure);
      if (keySignature != null) {
        addOrReplaceItem(
          timePosition: keySignature.timePosition,
          data: keySignature,
        );
      }
    }

    jumpToBeginning();
  }
}

// #############################################################################
/// Example key timeline for test purposes
final exampleGgKeyTimeline = GgKeyTimeline(
  part: ggExampleMusicXmlWithKeyChanges.score.parts.first,
);
