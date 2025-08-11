// @license
// Copyright (c) 2019 - 2022 Dr. Gabriel Gatzsche. All Rights Reserved.
//
// Use of this source code is governed by terms that can be
// found in the LICENSE file in the root of this package.

import 'package:music_xml/music_xml.dart';

/// Example music xml with pauses and notes
final ggExampleMusicXmlPausesAndNotes = MusicXmlDocument.parse(
  ggExampleMusicXmlPausesAndNotesString,
);

/// Example music xml with pauses and notes
const ggExampleMusicXmlPausesAndNotesString = '''
<?xml version="1.0" encoding="UTF-8" standalone="no"?>
<!DOCTYPE score-partwise PUBLIC
    "-//Recordare//DTD MusicXML 1.1 Partwise//EN"
    "http://www.musicxml.org/dtds/partwise.dtd">
<score-partwise version="1.1">
	<identification>
		<encoding>
			<software>Cubase, Version 10.5.20, Build 179</software>
			<encoding-date>2022-11-24</encoding-date>
		</encoding>
	</identification>
	<defaults>
		<scaling>
			<millimeters>7.055556</millimeters>
			<tenths>40</tenths>
		</scaling>
		<page-layout>
			<page-height>1682</page-height>
			<page-width>1188</page-width>
			<page-margins type="both">
				<left-margin>36</left-margin>
				<right-margin>38</right-margin>
				<top-margin>82</top-margin>
				<bottom-margin>38</bottom-margin>
			</page-margins>
		</page-layout>
	</defaults>
	<part-list>
		<score-part id="P1">
			<part-name></part-name>
			<part-abbreviation></part-abbreviation>
			<score-instrument id="P1-I-1">
				<instrument-name></instrument-name>
			</score-instrument>
			<midi-instrument id="P1-I-1">
				<midi-channel>1</midi-channel>
			</midi-instrument>
		</score-part>
	</part-list>
	<part id="P1">
		<!--===============================-->
		<measure number="1">
			<attributes>
				<divisions>480</divisions>
				<key>
					<fifths>0</fifths>
				</key>
				<time>
					<beats>4</beats>
					<beat-type>4</beat-type>
				</time>
				<clef number="1">
					<sign>G</sign>
					<line>2</line>
				</clef>
			</attributes>
			<harmony>
				<root>
					<root-step>C</root-step>
				</root>
				<kind>major</kind>
			</harmony>
			<note>
				<rest />
				<duration>480</duration>
				<voice>1</voice>
				<type>quarter</type>
				<staff>1</staff>
				<notations></notations>
			</note>
			<note>
				<pitch>
					<step>C</step>
					<octave>4</octave>
				</pitch>
				<duration>480</duration>
				<voice>1</voice>
				<type>quarter</type>
				<stem>up</stem>
				<staff>1</staff>
			</note>
			<note>
				<rest />
				<duration>480</duration>
				<voice>1</voice>
				<type>quarter</type>
				<staff>1</staff>
				<notations></notations>
			</note>
			<note>
				<pitch>
					<step>C</step>
					<octave>4</octave>
				</pitch>
				<duration>480</duration>
				<voice>1</voice>
				<type>quarter</type>
				<stem>up</stem>
				<staff>1</staff>
			</note>
			<barline location="right">
				<bar-style>light-heavy</bar-style>
			</barline>
		</measure>
	</part>
</score-partwise>
''';
