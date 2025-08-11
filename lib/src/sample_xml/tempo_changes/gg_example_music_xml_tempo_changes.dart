import 'package:music_xml/music_xml.dart';

/// Uses https://github.com/inlavigo/gg_music_xml_player/blob/develop/lib/src/sample_xml/key_changes/example_music_xml_with_key_change.png

/// Example music xml with tempo changes
final ggExampleMusicXmlWithTempoChanges = MusicXmlDocument.parse(
  ggExampleMusicXmlWithTempoChangesString,
);

/// Example music xml with tempo changes
const ggExampleMusicXmlWithTempoChangesString = '''
<?xml version="1.0" encoding="UTF-16" standalone="no"?>
<!DOCTYPE score-partwise PUBLIC
    "-//Recordare//DTD MusicXML 1.1 Partwise//EN"
    "http://www.musicxml.org/dtds/partwise.dtd">
<score-partwise version="1.1">
	<identification>
		<encoding>
			<software>Cubase, Version 10.5.20, Build 179</software>
			<encoding-date>2022-09-29</encoding-date>
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
			<note>
				<rest />
				<duration>1920</duration>
				<voice>1</voice>
				<type>whole</type>
				<staff>1</staff>
				<notations></notations>
			</note>
		</measure>
		<!--===============================-->
		<measure number="2">
			<note>
				<rest />
				<duration>1920</duration>
				<voice>1</voice>
				<type>whole</type>
				<staff>1</staff>
				<notations></notations>
			</note>
		</measure>
		<!--===============================-->
		<measure number="3">
			<note>
				<rest />
				<duration>1920</duration>
				<voice>1</voice>
				<type>whole</type>
				<staff>1</staff>
				<notations></notations>
			</note>
		</measure>
		<!--===============================-->
		<measure number="4">
			<note>
				<rest />
				<duration>1920</duration>
				<voice>1</voice>
				<type>whole</type>
				<staff>1</staff>
				<notations></notations>
			</note>
			<barline location="right">
				<bar-style>light-heavy</bar-style>
			</barline>
		</measure>
	</part>
</score-partwise>
''';
