// @license
// Copyright (c) 2019 - 2022 Dr. Gabriel Gatzsche. All Rights Reserved.
//
// Use of this source code is governed by terms that can be
// found in the LICENSE file in the root of this package.

import 'package:gg_music_xml_player/src/sample_xml/without_chord/gg_example_music_xml_without_chord.dart';
import 'package:gg_music_xml_player/src/timelines/gg_chord_timeline.dart';
import 'package:gg_typedefs/gg_typedefs.dart';
import 'package:test/test.dart';

void main() {
  final timeline = exampleGgChordTimeline;

  group('GgChordTimeline', () {
    // #########################################################################
    group('initialization', () {
      test('should work fine', () {
        expect(timeline, isNotNull);
        expect(timeline.items, hasLength(12));
        const kickOff = 0.5;

        final item0 = timeline.items[0];
        expect(item0.data.root, 'F');
        expect(item0.validFrom, 0.0);

        GgSeconds bar(int bar) {
          return kickOff + bar * 2;
        }

        final itemBar1 = timeline.item(bar(1));
        expect(itemBar1.data.root, 'F');
        expect(itemBar1.validFrom, bar(0));

        final itemBar2 = timeline.item(bar(2));
        expect(itemBar2.data.root, 'C');
        expect(itemBar2.validFrom, bar(2));

        final itemBar3 = timeline.item(bar(3));
        expect(itemBar3.data.root, 'F');
        expect(itemBar3.validFrom, bar(3));

        final itemBar5 = timeline.item(bar(5));
        expect(itemBar5.data.root, 'F');
        expect(itemBar5.validFrom, bar(3));
      });

      test('should throw, if music xml contains no chords', () {
        expect(
          () => GgChordTimeline(
            part: ggExampleMusicXmlWithoutChord.score.parts.first,
          ),
          throwsArgumentError,
        );
      });
    });
  });
}
