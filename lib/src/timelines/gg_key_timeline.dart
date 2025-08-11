// @license
// Copyright (c) 2019 - 2022 Dr. Gabriel Gatzsche. All Rights Reserved.
//
// Use of this source code is governed by terms that can be
// found in the LICENSE file in the root of this package.

import 'package:collection/collection.dart';
import 'package:gg_timeline/gg_timeline.dart';
import 'package:music_xml/music_xml.dart';

import '../sample_xml/key_changes/gg_example_music_xml_key_changes.dart';

/// A key signature
typedef GgKeySignatureItem = GgTimelineItem<KeySignature>;

/// Generates items for chords
class GgKeyTimeline extends GgTimeline<KeySignature> {
  /// Constructor
  GgKeyTimeline({required this.part}) {
    _init();
  }

  // ...........................................................................
  /// Returns the part
  final Part part;

  // ...........................................................................
  @override
  KeySignature get seed =>
      part.measures
          .firstWhereOrNull((element) => element.keySignature != null)
          ?.keySignature ??
      KeySignature(); // coverage:ignore-line

  // ######################
  // Private
  // ######################

  // ...........................................................................
  void _init() {
    for (final measure in part.measures) {
      if (measure.keySignature != null) {
        addOrReplaceItem(
          timePosition: measure.keySignature!.timePosition,
          data: measure.keySignature!,
        );
      }
    }

    jumpToBeginning();
  }
}

// #############################################################################
/// Example key timeline for test purposes
final exampleGgKeyTimeline = GgKeyTimeline(
  part: ggExampleMusicXmlWithKeyChanges.parts.first,
);
