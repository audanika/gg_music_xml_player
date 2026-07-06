// @license
// Copyright (c) 2019 - 2022 Dr. Gabriel Gatzsche. All Rights Reserved.
//
// Use of this source code is governed by terms that can be
// found in the LICENSE file in the root of this package.

import 'package:gg_music_xml_player/src/timelines/gg_key_timeline.dart';
import 'package:gg_typedefs/gg_typedefs.dart';
import 'package:test/test.dart';

void main() {
  final timeline = exampleGgKeyTimeline;

  GgSeconds time({required int bar}) => bar * 0.5 * 4;

  group('GgKeySignatureTimeline', () {
    // #########################################################################
    group('initialization', () {
      test('should work fine', () {
        expect(timeline.items.length, 3);

        final firstItem = timeline.items.first;
        expect(firstItem.data.key, 0);
        expect(firstItem.validFrom, 0);
        expect(firstItem.validTo, 4.0);
        expect(firstItem.duration, 4.0);
        expect(firstItem.data.mode?.mode, 'major');
        expect(timeline.item(time(bar: 0)), firstItem);

        final secondItem = timeline.items[1];
        expect(secondItem.validFrom, 4.0);
        expect(secondItem.validTo, 8.0);
        expect(secondItem.duration, 4.0);
        expect(secondItem.data.key, 2);
        expect(secondItem.data.mode?.mode, 'major');
        expect(timeline.item(time(bar: 2)), secondItem);

        final thirdItem = timeline.items[2];
        expect(thirdItem.validFrom, 8.0);
        expect(thirdItem.validTo, 8.0); // Check
        expect(thirdItem.duration, 0.0); // Check
        expect(thirdItem.data.mode?.mode, 'major');
        expect(timeline.item(time(bar: 4)), thirdItem);
        expect(timeline.item(time(bar: 4)), thirdItem);
      });
    });
  });
}
