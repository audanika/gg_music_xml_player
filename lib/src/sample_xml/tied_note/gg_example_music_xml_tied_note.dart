// @license
// Copyright (c) 2019 - 2022 Dr. Gabriel Gatzsche. All Rights Reserved.
//
// Use of this source code is governed by terms that can be
// found in the LICENSE file in the root of this package.

import 'package:music_xml/music_xml.dart';

/// Example music xml with a tied note
final ggExampleMusicXmlTiedNote = MusicXmlDocument.parse(
  ggExampleMusicXmlTiedNoteString,
);

/// Example music xml with a tied note
const ggExampleMusicXmlTiedNoteString = '''
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE score-partwise PUBLIC "-//Recordare//DTD MusicXML 2.0 Partwise//EN" "http://www.musicxml.org/dtds/partwise.dtd">

<score-partwise version="2.0">
    <movement-title>Untitled</movement-title>
    <identification>
        <encoding>
            <software>Logic Pro</software>
            <encoding-date>2022-11-11</encoding-date>
            <supports attribute="new-system" element="print" type="yes" value="yes"/>
            <supports attribute="new-page" element="print" type="yes" value="yes"/>
        </encoding>
    </identification>
    <defaults>
        <scaling>
            <millimeters>7.540625</millimeters>
            <tenths>40</tenths>
        </scaling>
        <page-layout>
            <page-height>1575</page-height>
            <page-width>1113</page-width>
            <page-margins type="both">
                <left-margin>58</left-margin>
                <right-margin>58</right-margin>
                <top-margin>66</top-margin>
                <bottom-margin>66</bottom-margin>
            </page-margins>
        </page-layout>
        <system-layout>
            <system-margins>
                <left-margin>190</left-margin>
                <right-margin>0</right-margin>
            </system-margins>
            <system-distance>96</system-distance>
            <top-system-distance>96</top-system-distance>
        </system-layout>
        <staff-layout>
            <staff-distance>0</staff-distance>
        </staff-layout>
    </defaults>
    <part-list>
        <score-part id="P1">
            <part-name>Classic Electric Piano</part-name>
            <score-instrument id="P1-I1">
                <instrument-name>Choir Aahs</instrument-name>
            </score-instrument>
            <midi-instrument id="P1-I1">
                <midi-channel>1</midi-channel>
                <midi-program>53</midi-program>
            </midi-instrument>
        </score-part>
    </part-list>
    <part id="P1">
        <measure number="1" width="311">
            <print page-number="1">
                <system-layout>
                    <system-margins>
                        <left-margin>190</left-margin>
                        <right-margin>0</right-margin>
                    </system-margins>
                    <top-system-distance>96</top-system-distance>
                </system-layout>
                <measure-numbering>none</measure-numbering>
            </print>
            <attributes>
                <divisions>1</divisions>
                <key>
                    <fifths>0</fifths>
                    <mode>major</mode>
                </key>
                <time>
                    <beats>4</beats>
                    <beat-type>4</beat-type>
                </time>
                <clef>
                    <sign>G</sign>
                    <line>2</line>
                </clef>
            </attributes>
            <sound tempo="120"/>
            <note>
                <pitch>
                    <step>C</step>
                    <octave>4</octave>
                </pitch>
                <duration>4</duration>
                <tie type="start"/>
                <voice>1</voice>
                <type>whole</type>
                <staff>1</staff>
                <notations>
                    <tied type="start"/>
                </notations>
            </note>
        </measure>
        <measure number="2" width="246">
            <print new-system="no"/>
            <note>
                <pitch>
                    <step>C</step>
                    <octave>4</octave>
                </pitch>
                <duration>4</duration>
                <tie type="stop"/>
                <tie type="start"/>
                <voice>1</voice>
                <type>whole</type>
                <staff>1</staff>
                <notations>
                    <tied type="stop"/>
                    <tied type="start"/>
                </notations>
            </note>
            <harmony>
                <root>
                    <root-step>C</root-step>
                </root>
                <kind>major</kind>
            </harmony>
        </measure>
        <measure number="3" width="214">
            <print new-system="no"/>
            <note>
                <pitch>
                    <step>C</step>
                    <octave>4</octave>
                </pitch>
                <duration>4</duration>
                <tie type="stop"/>
                <voice>1</voice>
                <type>whole</type>
                <staff>1</staff>
                <notations>
                    <tied type="stop"/>
                </notations>
            </note>
        </measure>
    </part>
</score-partwise>
''';
