import 'package:music_xml/music_xml.dart';

/// Uses https://github.com/inlavigo/gg_music_xml_player/blob/develop/lib/src/sample_xml/example_music_xml_doc/example_music_xml_doc.png
final ggExampleMusicXmlBibabutzemannWithBass = MusicXmlDocument.parse(
  ggExampleMusicXmlBibabutzemannWithBassString,
);

/// Bibabutzemann Song
const ggExampleMusicXmlBibabutzemannWithBassString = '''
<?xml version="1.0" encoding="UTF-8" standalone="no"?>
<!DOCTYPE score-partwise PUBLIC "-//Recordare//DTD MusicXML 3.1 Partwise//EN" "http://www.musicxml.org/dtds/partwise.dtd">
<score-partwise version="3.1">
  <movement-title>Es tanzt ein Bi-Ba-Butzemann </movement-title>
  <identification>
    <rights>©</rights>
    <encoding>
      <software>Finale v25 for Windows</software>
      <encoding-date>2022-09-18</encoding-date>
      <supports attribute="new-system" element="print" type="yes" value="yes"/>
      <supports attribute="new-page" element="print" type="yes" value="yes"/>
      <supports element="accidental" type="yes"/>
      <supports element="beam" type="yes"/>
      <supports element="stem" type="yes"/>
    </encoding>
  </identification>
  <defaults>
    <scaling>
      <millimeters>7.2319</millimeters>
      <tenths>40</tenths>
    </scaling>
    <page-layout>
      <page-height>1643</page-height>
      <page-width>1161</page-width>
      <page-margins type="both">
        <left-margin>140</left-margin>
        <right-margin>70</right-margin>
        <top-margin>70</top-margin>
        <bottom-margin>70</bottom-margin>
      </page-margins>
    </page-layout>
    <system-layout>
      <system-margins>
        <left-margin>0</left-margin>
        <right-margin>0</right-margin>
      </system-margins>
      <system-distance>118</system-distance>
      <top-system-distance>67</top-system-distance>
    </system-layout>
    <staff-layout>
      <staff-distance>80</staff-distance>
    </staff-layout>
    <appearance>
      <line-width type="stem">1.1784</line-width>
      <line-width type="beam">5</line-width>
      <line-width type="staff">1.1784</line-width>
      <line-width type="light barline">1.1784</line-width>
      <line-width type="heavy barline">5</line-width>
      <line-width type="leger">1.6536</line-width>
      <line-width type="ending">0.7487</line-width>
      <line-width type="wedge">1.1784</line-width>
      <line-width type="enclosure">1.1784</line-width>
      <line-width type="tuplet bracket">1.1784</line-width>
      <note-size type="grace">60</note-size>
      <note-size type="cue">60</note-size>
      <distance type="hyphen">120</distance>
      <distance type="beam">8</distance>
    </appearance>
    <music-font font-family="Maestro,engraved" font-size="20.5"/>
    <word-font font-family="Times New Roman" font-size="10.25"/>
    <lyric-font font-family="Finale Lyrics" font-size="10.25" name="verse"/>
    <lyric-font font-family="Finale Lyrics" font-size="10.25" name="chorus"/>
  </defaults>
  <credit page="1">
    <credit-type>title</credit-type>
    <credit-words default-x="616" default-y="1573" font-size="24" justify="center" valign="top">Es tanzt ein Bi-Ba-Butzemann </credit-words>
  </credit>
  <part-list>
    <score-part id="P1">
      <part-name>Vocals</part-name>
      <part-abbreviation>Voc.</part-abbreviation>
      <score-instrument id="P1-I1">
        <instrument-name>ARIA Player</instrument-name>
        <instrument-sound>voice.vocals</instrument-sound>
        <ensemble/>
        <virtual-instrument>
          <virtual-library>Garritan Instruments for Finale</virtual-library>
          <virtual-name>009. Choir/Choir Ahs</virtual-name>
        </virtual-instrument>
      </score-instrument>
      <midi-device>ARIA Player</midi-device>
      <midi-instrument id="P1-I1">
        <midi-channel>1</midi-channel>
        <midi-program>1</midi-program>
        <volume>80</volume>
        <pan>-70</pan>
      </midi-instrument>
    </score-part>
    <score-part id="P2">
      <part-name>E-Bass</part-name>
      <part-abbreviation>E-Bs.</part-abbreviation>
      <score-instrument id="P2-I2">
        <instrument-name>ARIA Player</instrument-name>
        <instrument-sound>pluck.bass.electric</instrument-sound>
        <virtual-instrument>
          <virtual-library>Garritan Instruments for Finale</virtual-library>
          <virtual-name>011. Jazz/Jazz Fretted Bass KS</virtual-name>
        </virtual-instrument>
      </score-instrument>
      <midi-device>ARIA Player</midi-device>
      <midi-instrument id="P2-I2">
        <midi-channel>2</midi-channel>
        <midi-program>1</midi-program>
        <volume>80</volume>
        <pan>80</pan>
      </midi-instrument>
    </score-part>
  </part-list>
  <!--=========================================================-->
  <part id="P1">
    <measure number="1" width="159">
      <print>
        <system-layout>
          <top-system-distance>177</top-system-distance>
        </system-layout>
        <measure-numbering>none</measure-numbering>
      </print>
      <attributes>
        <divisions>2</divisions>
        <key>
          <fifths>-1</fifths>
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
      <sound tempo="240"/>
      <direction placement="below">
        <direction-type>
          <words default-y="-80" font-size="11.1" halign="right" relative-x="-17">Refr.</words>
        </direction-type>
      </direction>
      <note default-x="115">
        <pitch>
          <step>C</step>
          <octave>4</octave>
        </pitch>
        <duration>2</duration>
        <voice>1</voice>
        <type>quarter</type>
        <stem default-y="-14">up</stem>
        <lyric default-y="-80" name="chorus" number="1">
          <syllabic>single</syllabic>
          <text>Es</text>
        </lyric>
      </note>
    </measure>
    <!--=======================================================-->
    <measure number="2" width="184">
      <harmony default-y="24">
        <root>
          <root-step>F</root-step>
        </root>
        <kind halign="center" text="">major</kind>
      </harmony>
      <note default-x="13">
        <pitch>
          <step>F</step>
          <octave>4</octave>
        </pitch>
        <duration>2</duration>
        <voice>1</voice>
        <type>quarter</type>
        <stem default-y="1">up</stem>
        <lyric default-y="-80" name="chorus" number="1">
          <syllabic>single</syllabic>
          <text>tanzt</text>
        </lyric>
      </note>
      <note default-x="56">
        <pitch>
          <step>F</step>
          <octave>4</octave>
        </pitch>
        <duration>2</duration>
        <voice>1</voice>
        <type>quarter</type>
        <stem default-y="1">up</stem>
        <lyric default-y="-80" name="chorus" number="1">
          <syllabic>single</syllabic>
          <text>ein</text>
        </lyric>
      </note>
      <note default-x="99">
        <pitch>
          <step>C</step>
          <octave>5</octave>
        </pitch>
        <duration>2</duration>
        <voice>1</voice>
        <type>quarter</type>
        <stem default-y="-50">down</stem>
        <lyric default-y="-80" name="chorus" number="1">
          <syllabic>begin</syllabic>
          <text>Bi</text>
        </lyric>
      </note>
      <note default-x="140">
        <pitch>
          <step>C</step>
          <octave>5</octave>
        </pitch>
        <duration>2</duration>
        <voice>1</voice>
        <type>quarter</type>
        <stem default-y="-50">down</stem>
        <lyric default-y="-80" name="chorus" number="1">
          <syllabic>middle</syllabic>
          <text>Ba</text>
        </lyric>
      </note>
    </measure>
    <!--=======================================================-->
    <measure number="3" width="186">
      <note default-x="13">
        <pitch>
          <step>A</step>
          <octave>4</octave>
        </pitch>
        <duration>2</duration>
        <voice>1</voice>
        <type>quarter</type>
        <stem default-y="11">up</stem>
        <lyric default-y="-80" name="chorus" number="1">
          <syllabic>middle</syllabic>
          <text>But</text>
        </lyric>
      </note>
      <note default-x="56">
        <pitch>
          <step>A</step>
          <octave>4</octave>
        </pitch>
        <duration>2</duration>
        <voice>1</voice>
        <type>quarter</type>
        <stem default-y="11">up</stem>
        <lyric default-y="-80" name="chorus" number="1">
          <syllabic>middle</syllabic>
          <text>ze</text>
        </lyric>
      </note>
      <note default-x="99">
        <pitch>
          <step>F</step>
          <octave>4</octave>
        </pitch>
        <duration>2</duration>
        <voice>1</voice>
        <type>quarter</type>
        <stem default-y="1">up</stem>
        <lyric default-y="-80" name="chorus" number="1">
          <syllabic>end</syllabic>
          <text>mann</text>
        </lyric>
      </note>
      <note default-x="142">
        <pitch>
          <step>F</step>
          <octave>4</octave>
        </pitch>
        <duration>2</duration>
        <voice>1</voice>
        <type>quarter</type>
        <stem default-y="1">up</stem>
        <lyric default-y="-80" name="chorus" number="1">
          <syllabic>single</syllabic>
          <text>in</text>
        </lyric>
      </note>
    </measure>
    <!--=======================================================-->
    <measure number="4" width="203">
      <harmony default-y="24">
        <root>
          <root-step>C</root-step>
        </root>
        <kind halign="center" text="">major</kind>
      </harmony>
      <note default-x="13">
        <pitch>
          <step>G</step>
          <octave>4</octave>
        </pitch>
        <duration>2</duration>
        <voice>1</voice>
        <type>quarter</type>
        <stem default-y="6">up</stem>
        <lyric default-y="-80" name="chorus" number="1">
          <syllabic>begin</syllabic>
          <text>un</text>
        </lyric>
      </note>
      <note default-x="60">
        <pitch>
          <step>G</step>
          <octave>4</octave>
        </pitch>
        <duration>2</duration>
        <voice>1</voice>
        <type>quarter</type>
        <stem default-y="6">up</stem>
        <lyric default-y="-80" name="chorus" number="1">
          <syllabic>end</syllabic>
          <text>ser'm</text>
        </lyric>
      </note>
      <note default-x="109">
        <pitch>
          <step>C</step>
          <octave>4</octave>
        </pitch>
        <duration>2</duration>
        <voice>1</voice>
        <type>quarter</type>
        <stem default-y="-14">up</stem>
        <lyric default-y="-80" name="chorus" number="1">
          <syllabic>single</syllabic>
          <text>Haus</text>
        </lyric>
      </note>
      <note default-x="155">
        <pitch>
          <step>C</step>
          <octave>4</octave>
        </pitch>
        <duration>2</duration>
        <voice>1</voice>
        <type>quarter</type>
        <stem default-y="-14">up</stem>
        <lyric default-y="-80" name="chorus" number="1">
          <syllabic>begin</syllabic>
          <text>he</text>
        </lyric>
      </note>
    </measure>
    <!--=======================================================-->
    <measure number="5" width="219">
      <harmony default-y="24">
        <root>
          <root-step>F</root-step>
        </root>
        <kind halign="center" text="">major</kind>
      </harmony>
      <note default-x="13">
        <pitch>
          <step>F</step>
          <octave>4</octave>
        </pitch>
        <duration>2</duration>
        <voice>1</voice>
        <type>quarter</type>
        <stem default-y="1">up</stem>
        <lyric default-y="-80" name="chorus" number="1">
          <syllabic>end</syllabic>
          <text>rum,</text>
        </lyric>
      </note>
      <note default-x="58">
        <pitch>
          <step>F</step>
          <octave>4</octave>
        </pitch>
        <duration>1</duration>
        <voice>1</voice>
        <type>eighth</type>
        <stem default-y="5">up</stem>
        <beam number="1">begin</beam>
        <lyric default-y="-80" name="chorus" number="1">
          <syllabic>begin</syllabic>
          <text>di</text>
        </lyric>
      </note>
      <note default-x="89">
        <pitch>
          <step>A</step>
          <octave>4</octave>
        </pitch>
        <duration>1</duration>
        <voice>1</voice>
        <type>eighth</type>
        <stem default-y="10">up</stem>
        <beam number="1">end</beam>
        <lyric default-y="-80" name="chorus" number="1">
          <syllabic>middle</syllabic>
          <text>del</text>
        </lyric>
      </note>
      <note default-x="127">
        <pitch>
          <step>C</step>
          <octave>5</octave>
        </pitch>
        <duration>2</duration>
        <voice>1</voice>
        <type>quarter</type>
        <stem default-y="-50">down</stem>
        <lyric default-y="-80" name="chorus" number="1">
          <syllabic>end</syllabic>
          <text>dum.</text>
        </lyric>
      </note>
      <note default-x="173">
        <pitch>
          <step>C</step>
          <octave>4</octave>
        </pitch>
        <duration>2</duration>
        <voice>1</voice>
        <type>quarter</type>
        <stem default-y="-14">up</stem>
        <lyric default-y="-80" name="chorus" number="1">
          <syllabic>single</syllabic>
          <text>Es</text>
        </lyric>
      </note>
    </measure>
    <!--=======================================================-->
    <measure number="6" width="299">
      <print new-system="yes">
        <system-layout>
          <system-distance>111</system-distance>
        </system-layout>
      </print>
      <note default-x="80">
        <pitch>
          <step>F</step>
          <octave>4</octave>
        </pitch>
        <duration>2</duration>
        <voice>1</voice>
        <type>quarter</type>
        <stem default-y="0.5">up</stem>
        <lyric default-y="-80" name="chorus" number="1">
          <syllabic>single</syllabic>
          <text>tanzt</text>
        </lyric>
      </note>
      <note default-x="134">
        <pitch>
          <step>F</step>
          <octave>4</octave>
        </pitch>
        <duration>2</duration>
        <voice>1</voice>
        <type>quarter</type>
        <stem default-y="0.5">up</stem>
        <lyric default-y="-80" name="chorus" number="1">
          <syllabic>single</syllabic>
          <text>ein</text>
        </lyric>
      </note>
      <note default-x="189">
        <pitch>
          <step>C</step>
          <octave>5</octave>
        </pitch>
        <duration>2</duration>
        <voice>1</voice>
        <type>quarter</type>
        <stem default-y="-51">down</stem>
        <lyric default-y="-80" name="chorus" number="1">
          <syllabic>begin</syllabic>
          <text>Bi</text>
        </lyric>
      </note>
      <note default-x="243">
        <pitch>
          <step>C</step>
          <octave>5</octave>
        </pitch>
        <duration>2</duration>
        <voice>1</voice>
        <type>quarter</type>
        <stem default-y="-51">down</stem>
        <lyric default-y="-80" name="chorus" number="1">
          <syllabic>middle</syllabic>
          <text>Ba</text>
        </lyric>
      </note>
    </measure>
    <!--=======================================================-->
    <measure number="7" width="236">
      <note default-x="14">
        <pitch>
          <step>A</step>
          <octave>4</octave>
        </pitch>
        <duration>2</duration>
        <voice>1</voice>
        <type>quarter</type>
        <stem default-y="11">up</stem>
        <lyric default-y="-80" name="chorus" number="1">
          <syllabic>middle</syllabic>
          <text>But</text>
        </lyric>
      </note>
      <note default-x="69">
        <pitch>
          <step>A</step>
          <octave>4</octave>
        </pitch>
        <duration>2</duration>
        <voice>1</voice>
        <type>quarter</type>
        <stem default-y="11">up</stem>
        <lyric default-y="-80" name="chorus" number="1">
          <syllabic>middle</syllabic>
          <text>ze</text>
        </lyric>
      </note>
      <note default-x="124">
        <pitch>
          <step>F</step>
          <octave>4</octave>
        </pitch>
        <duration>2</duration>
        <voice>1</voice>
        <type>quarter</type>
        <stem default-y="0.5">up</stem>
        <lyric default-y="-80" name="chorus" number="1">
          <syllabic>end</syllabic>
          <text>mann</text>
        </lyric>
      </note>
      <note default-x="179">
        <pitch>
          <step>F</step>
          <octave>4</octave>
        </pitch>
        <duration>2</duration>
        <voice>1</voice>
        <type>quarter</type>
        <stem default-y="0.5">up</stem>
        <lyric default-y="-80" name="chorus" number="1">
          <syllabic>single</syllabic>
          <text>in</text>
        </lyric>
      </note>
    </measure>
    <!--=======================================================-->
    <measure number="8" width="256">
      <harmony default-y="24">
        <root>
          <root-step>C</root-step>
        </root>
        <kind halign="center" text="">major</kind>
      </harmony>
      <note default-x="13">
        <pitch>
          <step>G</step>
          <octave>4</octave>
        </pitch>
        <duration>2</duration>
        <voice>1</voice>
        <type>quarter</type>
        <stem default-y="6">up</stem>
        <lyric default-y="-80" name="chorus" number="1">
          <syllabic>begin</syllabic>
          <text>un</text>
        </lyric>
      </note>
      <note default-x="74">
        <pitch>
          <step>G</step>
          <octave>4</octave>
        </pitch>
        <duration>2</duration>
        <voice>1</voice>
        <type>quarter</type>
        <stem default-y="6">up</stem>
        <lyric default-y="-80" name="chorus" number="1">
          <syllabic>end</syllabic>
          <text>ser'm</text>
        </lyric>
      </note>
      <note default-x="134">
        <pitch>
          <step>C</step>
          <octave>4</octave>
        </pitch>
        <duration>2</duration>
        <voice>1</voice>
        <type>quarter</type>
        <stem default-y="-14">up</stem>
        <lyric default-y="-80" name="chorus" number="1">
          <syllabic>single</syllabic>
          <text>Haus</text>
        </lyric>
      </note>
      <note default-x="194">
        <pitch>
          <step>C</step>
          <octave>4</octave>
        </pitch>
        <duration>2</duration>
        <voice>1</voice>
        <type>quarter</type>
        <stem default-y="-14">up</stem>
        <lyric default-y="-80" name="chorus" number="1">
          <syllabic>begin</syllabic>
          <text>he</text>
        </lyric>
      </note>
    </measure>
    <!--=======================================================-->
    <measure number="9" width="160">
      <harmony default-y="24">
        <root>
          <root-step>F</root-step>
        </root>
        <kind halign="center" text="">major</kind>
      </harmony>
      <note default-x="14">
        <pitch>
          <step>F</step>
          <octave>4</octave>
        </pitch>
        <duration>4</duration>
        <voice>1</voice>
        <type>half</type>
        <stem default-y="0.5">up</stem>
        <lyric default-y="-80" name="chorus" number="1">
          <syllabic>end</syllabic>
          <text>rum.</text>
        </lyric>
      </note>
      <note default-x="101">
        <rest/>
        <duration>2</duration>
        <voice>1</voice>
        <type>quarter</type>
      </note>
      <barline location="right">
        <bar-style>light-light</bar-style>
      </barline>
    </measure>
    <!--=======================================================-->
    <measure number="10" width="127">
      <print new-system="yes">
        <system-layout>
          <system-distance>111</system-distance>
        </system-layout>
      </print>
      <note default-x="83">
        <pitch>
          <step>A</step>
          <octave>4</octave>
        </pitch>
        <duration>2</duration>
        <voice>1</voice>
        <type>quarter</type>
        <stem default-y="11">up</stem>
        <lyric default-y="-75" name="verse" number="1">
          <syllabic>single</syllabic>
          <text>1.</text>
          <elision> </elision>
          <syllabic>single</syllabic>
          <text>Er</text>
        </lyric>
        <lyric default-y="-97" name="verse" number="2">
          <syllabic>single</syllabic>
          <text>2.</text>
          <elision> </elision>
          <syllabic>single</syllabic>
          <text>Er</text>
        </lyric>
      </note>
    </measure>
    <!--=======================================================-->
    <measure number="11" width="207">
      <harmony default-y="24">
        <root>
          <root-step>C</root-step>
        </root>
        <kind halign="center" text="">major</kind>
      </harmony>
      <note default-x="14">
        <pitch>
          <step>G</step>
          <octave>4</octave>
        </pitch>
        <duration>3</duration>
        <voice>1</voice>
        <type>quarter</type>
        <dot/>
        <stem default-y="5.5">up</stem>
        <lyric default-y="-75" name="verse" number="1">
          <syllabic>begin</syllabic>
          <text>rüt</text>
        </lyric>
        <lyric default-y="-97" name="verse" number="2">
          <syllabic>single</syllabic>
          <text>wirft</text>
        </lyric>
      </note>
      <note default-x="71">
        <pitch>
          <step>A</step>
          <octave>4</octave>
        </pitch>
        <duration>1</duration>
        <voice>1</voice>
        <type>eighth</type>
        <stem default-y="11">up</stem>
        <lyric default-y="-75" name="verse" number="1">
          <syllabic>end</syllabic>
          <text>telt</text>
        </lyric>
        <lyric default-y="-97" name="verse" number="2">
          <syllabic>single</syllabic>
          <text>sein</text>
        </lyric>
      </note>
      <note default-x="114">
        <pitch>
          <step>B</step>
          <alter>-1</alter>
          <octave>4</octave>
        </pitch>
        <duration>2</duration>
        <voice>1</voice>
        <type>quarter</type>
        <stem default-y="-55.5">down</stem>
        <lyric default-y="-75" name="verse" number="1">
          <syllabic>single</syllabic>
          <text>sich,</text>
        </lyric>
        <lyric default-y="-97" name="verse" number="2">
          <syllabic>begin</syllabic>
          <text>Säck</text>
        </lyric>
      </note>
      <note default-x="162">
        <pitch>
          <step>G</step>
          <octave>4</octave>
        </pitch>
        <duration>2</duration>
        <voice>1</voice>
        <type>quarter</type>
        <stem default-y="5.5">up</stem>
        <lyric default-y="-75" name="verse" number="1">
          <syllabic>single</syllabic>
          <text>er</text>
        </lyric>
        <lyric default-y="-97" name="verse" number="2">
          <syllabic>end</syllabic>
          <text>lein</text>
        </lyric>
      </note>
    </measure>
    <!--=======================================================-->
    <measure number="12" width="206">
      <harmony default-y="24">
        <root>
          <root-step>F</root-step>
        </root>
        <kind halign="center" text="">major</kind>
      </harmony>
      <note default-x="13">
        <pitch>
          <step>A</step>
          <octave>4</octave>
        </pitch>
        <duration>3</duration>
        <voice>1</voice>
        <type>quarter</type>
        <dot/>
        <stem default-y="11">up</stem>
        <lyric default-y="-75" name="verse" number="1">
          <syllabic>begin</syllabic>
          <text>schüt</text>
        </lyric>
        <lyric default-y="-97" name="verse" number="2">
          <syllabic>single</syllabic>
          <text>her</text>
        </lyric>
      </note>
      <note default-x="71">
        <pitch>
          <step>B</step>
          <alter>-1</alter>
          <octave>4</octave>
        </pitch>
        <duration>1</duration>
        <voice>1</voice>
        <type>eighth</type>
        <stem default-y="-55.5">down</stem>
        <lyric default-y="-75" name="verse" number="1">
          <syllabic>end</syllabic>
          <text>telt</text>
        </lyric>
        <lyric default-y="-97" name="verse" number="2">
          <syllabic>single</syllabic>
          <text>und</text>
        </lyric>
      </note>
      <note default-x="110">
        <pitch>
          <step>C</step>
          <octave>5</octave>
        </pitch>
        <duration>2</duration>
        <voice>1</voice>
        <type>quarter</type>
        <stem default-y="-50.5">down</stem>
        <lyric default-y="-75" name="verse" number="1">
          <syllabic>single</syllabic>
          <text>sich,</text>
        </lyric>
        <lyric default-y="-97" name="verse" number="2">
          <syllabic>single</syllabic>
          <text>hin.</text>
        </lyric>
      </note>
      <note default-x="161">
        <pitch>
          <step>A</step>
          <octave>4</octave>
        </pitch>
        <duration>2</duration>
        <voice>1</voice>
        <type>quarter</type>
        <stem default-y="11">up</stem>
        <lyric default-y="-75" name="verse" number="1">
          <syllabic>single</syllabic>
          <text>er</text>
        </lyric>
        <lyric default-y="-97" name="verse" number="2">
          <syllabic>single</syllabic>
          <text>Was</text>
        </lyric>
      </note>
    </measure>
    <!--=======================================================-->
    <measure number="13" width="211">
      <harmony default-y="24">
        <root>
          <root-step>C</root-step>
        </root>
        <kind halign="center" text="">major</kind>
      </harmony>
      <note default-x="13">
        <pitch>
          <step>G</step>
          <octave>4</octave>
        </pitch>
        <duration>3</duration>
        <voice>1</voice>
        <type>quarter</type>
        <dot/>
        <stem default-y="5.5">up</stem>
        <lyric default-y="-75" name="verse" number="1">
          <syllabic>single</syllabic>
          <text>wirft</text>
        </lyric>
        <lyric default-y="-97" name="verse" number="2">
          <syllabic>single</syllabic>
          <text>ist</text>
        </lyric>
      </note>
      <note default-x="71">
        <pitch>
          <step>A</step>
          <octave>4</octave>
        </pitch>
        <duration>1</duration>
        <voice>1</voice>
        <type>eighth</type>
        <stem default-y="11">up</stem>
        <lyric default-y="-75" name="verse" number="1">
          <syllabic>single</syllabic>
          <text>sein</text>
        </lyric>
        <lyric default-y="-97" name="verse" number="2">
          <syllabic>single</syllabic>
          <text>wohl</text>
        </lyric>
      </note>
      <note default-x="116">
        <pitch>
          <step>B</step>
          <alter>-1</alter>
          <octave>4</octave>
        </pitch>
        <duration>2</duration>
        <voice>1</voice>
        <type>quarter</type>
        <stem default-y="-55.5">down</stem>
        <lyric default-y="-75" name="verse" number="1">
          <syllabic>begin</syllabic>
          <text>Säck</text>
        </lyric>
        <lyric default-y="-97" name="verse" number="2">
          <syllabic>single</syllabic>
          <text>in</text>
        </lyric>
      </note>
      <note default-x="166">
        <pitch>
          <step>G</step>
          <octave>4</octave>
        </pitch>
        <duration>2</duration>
        <voice>1</voice>
        <type>quarter</type>
        <stem default-y="5.5">up</stem>
        <lyric default-y="-75" name="verse" number="1">
          <syllabic>end</syllabic>
          <text>lein</text>
        </lyric>
        <lyric default-y="-97" name="verse" number="2">
          <syllabic>single</syllabic>
          <text>dem</text>
        </lyric>
      </note>
    </measure>
    <!--=======================================================-->
    <measure number="14" width="200">
      <harmony default-y="24">
        <root>
          <root-step>F</root-step>
        </root>
        <kind halign="center" text="">major</kind>
      </harmony>
      <note default-x="14">
        <pitch>
          <step>A</step>
          <octave>4</octave>
        </pitch>
        <duration>3</duration>
        <voice>1</voice>
        <type>quarter</type>
        <dot/>
        <stem default-y="11">up</stem>
        <lyric default-y="-75" name="verse" number="1">
          <syllabic>begin</syllabic>
          <text>ü</text>
        </lyric>
        <lyric default-y="-97" name="verse" number="2">
          <syllabic>begin</syllabic>
          <text>Säck</text>
        </lyric>
      </note>
      <note default-x="70">
        <pitch>
          <step>B</step>
          <alter>-1</alter>
          <octave>4</octave>
        </pitch>
        <duration>1</duration>
        <voice>1</voice>
        <type>eighth</type>
        <stem default-y="-55.5">down</stem>
        <lyric default-y="-75" name="verse" number="1">
          <syllabic>end</syllabic>
          <text>ber</text>
        </lyric>
        <lyric default-y="-97" name="verse" number="2">
          <syllabic>end</syllabic>
          <text>lein</text>
        </lyric>
      </note>
      <note default-x="109">
        <pitch>
          <step>C</step>
          <octave>5</octave>
        </pitch>
        <duration>2</duration>
        <voice>1</voice>
        <type>quarter</type>
        <stem default-y="-50.5">down</stem>
        <lyric default-y="-75" name="verse" number="1">
          <syllabic>single</syllabic>
          <text>sich.</text>
        </lyric>
        <lyric default-y="-97" name="verse" number="2">
          <syllabic>single</syllabic>
          <text>drin?</text>
        </lyric>
      </note>
      <note default-x="157">
        <pitch>
          <step>C</step>
          <octave>4</octave>
        </pitch>
        <duration>2</duration>
        <voice>1</voice>
        <type>quarter</type>
        <stem default-y="-14.5">up</stem>
        <lyric default-y="-75" name="verse" number="1">
          <syllabic>single</syllabic>
          <text>Es</text>
        </lyric>
        <lyric default-y="-97" name="verse" number="2">
          <syllabic>single</syllabic>
          <text>Es</text>
        </lyric>
      </note>
    </measure>
    <!--=======================================================-->
    <measure number="15" width="297">
      <print new-system="yes">
        <system-layout>
          <system-distance>111</system-distance>
        </system-layout>
      </print>
      <note default-x="80">
        <pitch>
          <step>F</step>
          <octave>4</octave>
        </pitch>
        <duration>2</duration>
        <voice>1</voice>
        <type>quarter</type>
        <stem default-y="1">up</stem>
        <lyric default-y="-75" name="verse" number="1">
          <syllabic>single</syllabic>
          <text>tanzt</text>
        </lyric>
        <lyric default-y="-97" name="verse" number="2">
          <syllabic>single</syllabic>
          <text>tanzt</text>
        </lyric>
      </note>
      <note default-x="134">
        <pitch>
          <step>F</step>
          <octave>4</octave>
        </pitch>
        <duration>2</duration>
        <voice>1</voice>
        <type>quarter</type>
        <stem default-y="1">up</stem>
        <lyric default-y="-75" name="verse" number="1">
          <syllabic>single</syllabic>
          <text>ein</text>
        </lyric>
        <lyric default-y="-97" name="verse" number="2">
          <syllabic>single</syllabic>
          <text>ein</text>
        </lyric>
      </note>
      <note default-x="187">
        <pitch>
          <step>C</step>
          <octave>5</octave>
        </pitch>
        <duration>2</duration>
        <voice>1</voice>
        <type>quarter</type>
        <stem default-y="-50.5">down</stem>
        <lyric default-y="-75" name="verse" number="1">
          <syllabic>begin</syllabic>
          <text>Bi</text>
        </lyric>
        <lyric default-y="-97" name="verse" number="2">
          <syllabic>begin</syllabic>
          <text>Bi</text>
        </lyric>
      </note>
      <note default-x="241">
        <pitch>
          <step>C</step>
          <octave>5</octave>
        </pitch>
        <duration>2</duration>
        <voice>1</voice>
        <type>quarter</type>
        <stem default-y="-50.5">down</stem>
        <lyric default-y="-75" name="verse" number="1">
          <syllabic>middle</syllabic>
          <text>Ba</text>
        </lyric>
        <lyric default-y="-97" name="verse" number="2">
          <syllabic>middle</syllabic>
          <text>Ba</text>
        </lyric>
      </note>
    </measure>
    <!--=======================================================-->
    <measure number="16" width="233">
      <note default-x="13">
        <pitch>
          <step>A</step>
          <octave>4</octave>
        </pitch>
        <duration>2</duration>
        <voice>1</voice>
        <type>quarter</type>
        <stem default-y="10.5">up</stem>
        <lyric default-y="-75" name="verse" number="1">
          <syllabic>middle</syllabic>
          <text>But</text>
        </lyric>
        <lyric default-y="-97" name="verse" number="2">
          <syllabic>middle</syllabic>
          <text>But</text>
        </lyric>
      </note>
      <note default-x="68">
        <pitch>
          <step>A</step>
          <octave>4</octave>
        </pitch>
        <duration>2</duration>
        <voice>1</voice>
        <type>quarter</type>
        <stem default-y="10.5">up</stem>
        <lyric default-y="-75" name="verse" number="1">
          <syllabic>middle</syllabic>
          <text>ze</text>
        </lyric>
        <lyric default-y="-97" name="verse" number="2">
          <syllabic>middle</syllabic>
          <text>ze</text>
        </lyric>
      </note>
      <note default-x="123">
        <pitch>
          <step>F</step>
          <octave>4</octave>
        </pitch>
        <duration>2</duration>
        <voice>1</voice>
        <type>quarter</type>
        <stem default-y="1">up</stem>
        <lyric default-y="-75" name="verse" number="1">
          <syllabic>end</syllabic>
          <text>mann</text>
        </lyric>
        <lyric default-y="-97" name="verse" number="2">
          <syllabic>end</syllabic>
          <text>mann</text>
        </lyric>
      </note>
      <note default-x="178">
        <pitch>
          <step>F</step>
          <octave>4</octave>
        </pitch>
        <duration>2</duration>
        <voice>1</voice>
        <type>quarter</type>
        <stem default-y="1">up</stem>
        <lyric default-y="-75" name="verse" number="1">
          <syllabic>single</syllabic>
          <text>in</text>
        </lyric>
        <lyric default-y="-97" name="verse" number="2">
          <syllabic>single</syllabic>
          <text>in</text>
        </lyric>
      </note>
    </measure>
    <!--=======================================================-->
    <measure number="17" width="258">
      <harmony default-y="24">
        <root>
          <root-step>C</root-step>
        </root>
        <kind halign="center" text="">major</kind>
      </harmony>
      <note default-x="14">
        <pitch>
          <step>G</step>
          <octave>4</octave>
        </pitch>
        <duration>2</duration>
        <voice>1</voice>
        <type>quarter</type>
        <stem default-y="5.5">up</stem>
        <lyric default-y="-75" name="verse" number="1">
          <syllabic>begin</syllabic>
          <text>un</text>
        </lyric>
        <lyric default-y="-97" name="verse" number="2">
          <syllabic>begin</syllabic>
          <text>un</text>
        </lyric>
      </note>
      <note default-x="74">
        <pitch>
          <step>G</step>
          <octave>4</octave>
        </pitch>
        <duration>2</duration>
        <voice>1</voice>
        <type>quarter</type>
        <stem default-y="5.5">up</stem>
        <lyric default-y="-75" name="verse" number="1">
          <syllabic>end</syllabic>
          <text>ser'm</text>
        </lyric>
        <lyric default-y="-97" name="verse" number="2">
          <syllabic>end</syllabic>
          <text>ser'm</text>
        </lyric>
      </note>
      <note default-x="135">
        <pitch>
          <step>C</step>
          <octave>4</octave>
        </pitch>
        <duration>2</duration>
        <voice>1</voice>
        <type>quarter</type>
        <stem default-y="-14.5">up</stem>
        <lyric default-y="-75" name="verse" number="1">
          <syllabic>single</syllabic>
          <text>Haus</text>
        </lyric>
        <lyric default-y="-97" name="verse" number="2">
          <syllabic>single</syllabic>
          <text>Haus</text>
        </lyric>
      </note>
      <note default-x="196">
        <pitch>
          <step>C</step>
          <octave>4</octave>
        </pitch>
        <duration>2</duration>
        <voice>1</voice>
        <type>quarter</type>
        <stem default-y="-14.5">up</stem>
        <lyric default-y="-75" name="verse" number="1">
          <syllabic>begin</syllabic>
          <text>he</text>
        </lyric>
        <lyric default-y="-97" name="verse" number="2">
          <syllabic>begin</syllabic>
          <text>he</text>
        </lyric>
      </note>
    </measure>
    <!--=======================================================-->
    <measure number="18" width="162">
      <harmony default-y="24">
        <root>
          <root-step>F</root-step>
        </root>
        <kind halign="center" text="">major</kind>
      </harmony>
      <note default-x="14">
        <pitch>
          <step>F</step>
          <octave>4</octave>
        </pitch>
        <duration>4</duration>
        <voice>1</voice>
        <type>half</type>
        <stem default-y="1">up</stem>
        <lyric default-y="-75" name="verse" number="1">
          <syllabic>end</syllabic>
          <text>rum.</text>
        </lyric>
        <lyric default-y="-97" name="verse" number="2">
          <syllabic>end</syllabic>
          <text>rum</text>
        </lyric>
      </note>
      <note default-x="100">
        <rest/>
        <duration>2</duration>
        <voice>1</voice>
        <type>quarter</type>
      </note>
      <barline location="right">
        <bar-style>light-heavy</bar-style>
      </barline>
    </measure>
  </part>
  <!--=========================================================-->
  <part id="P2">
    <measure number="1" width="159">
      <print>
        <measure-numbering>none</measure-numbering>
      </print>
      <attributes>
        <divisions>2</divisions>
        <key>
          <fifths>-1</fifths>
          <mode>major</mode>
        </key>
        <time>
          <beats>4</beats>
          <beat-type>4</beat-type>
        </time>
        <clef>
          <sign>F</sign>
          <line>4</line>
        </clef>
        <transpose>
          <diatonic>0</diatonic>
          <chromatic>0</chromatic>
          <octave-change>-1</octave-change>
        </transpose>
      </attributes>
      <sound tempo="240"/>
      <note default-x="115">
        <pitch>
          <step>F</step>
          <octave>3</octave>
        </pitch>
        <duration>2</duration>
        <voice>1</voice>
        <type>quarter</type>
        <stem default-y="-45.5">down</stem>
      </note>
    </measure>
    <!--=======================================================-->
    <measure number="2" width="184">
      <note default-x="13">
        <pitch>
          <step>F</step>
          <octave>3</octave>
        </pitch>
        <duration>8</duration>
        <voice>1</voice>
        <type>whole</type>
      </note>
    </measure>
    <!--=======================================================-->
    <measure number="3" width="186">
      <note default-x="13">
        <pitch>
          <step>F</step>
          <octave>3</octave>
        </pitch>
        <duration>8</duration>
        <voice>1</voice>
        <type>whole</type>
      </note>
    </measure>
    <!--=======================================================-->
    <measure number="4" width="203">
      <note default-x="13">
        <pitch>
          <step>C</step>
          <octave>3</octave>
        </pitch>
        <duration>8</duration>
        <voice>1</voice>
        <type>whole</type>
      </note>
    </measure>
    <!--=======================================================-->
    <measure number="5" width="219">
      <note default-x="13">
        <pitch>
          <step>F</step>
          <octave>3</octave>
        </pitch>
        <duration>8</duration>
        <voice>1</voice>
        <type>whole</type>
      </note>
    </measure>
    <!--=======================================================-->
    <measure number="6" width="299">
      <print new-system="yes"/>
      <note default-x="80">
        <pitch>
          <step>F</step>
          <octave>3</octave>
        </pitch>
        <duration>8</duration>
        <voice>1</voice>
        <type>whole</type>
      </note>
    </measure>
    <!--=======================================================-->
    <measure number="7" width="236">
      <note default-x="14">
        <pitch>
          <step>F</step>
          <octave>3</octave>
        </pitch>
        <duration>8</duration>
        <voice>1</voice>
        <type>whole</type>
      </note>
    </measure>
    <!--=======================================================-->
    <measure number="8" width="256">
      <note default-x="13">
        <pitch>
          <step>C</step>
          <octave>3</octave>
        </pitch>
        <duration>8</duration>
        <voice>1</voice>
        <type>whole</type>
      </note>
    </measure>
    <!--=======================================================-->
    <measure number="9" width="160">
      <note default-x="14">
        <pitch>
          <step>F</step>
          <octave>3</octave>
        </pitch>
        <duration>6</duration>
        <tie type="start"/>
        <voice>1</voice>
        <type>half</type>
        <dot/>
        <stem default-y="-45">down</stem>
        <notations>
          <tied type="start"/>
        </notations>
      </note>
      <barline location="right">
        <bar-style>light-light</bar-style>
      </barline>
    </measure>
    <!--=======================================================-->
    <measure number="10" width="127">
      <print new-system="yes"/>
      <note default-x="83">
        <pitch>
          <step>F</step>
          <octave>3</octave>
        </pitch>
        <duration>2</duration>
        <tie type="stop"/>
        <voice>1</voice>
        <type>quarter</type>
        <stem default-y="-46">down</stem>
        <notations>
          <tied type="stop"/>
        </notations>
      </note>
    </measure>
    <!--=======================================================-->
    <measure number="11" width="207">
      <note default-x="14">
        <pitch>
          <step>C</step>
          <octave>3</octave>
        </pitch>
        <duration>8</duration>
        <voice>1</voice>
        <type>whole</type>
      </note>
    </measure>
    <!--=======================================================-->
    <measure number="12" width="206">
      <note default-x="13">
        <pitch>
          <step>F</step>
          <octave>3</octave>
        </pitch>
        <duration>8</duration>
        <voice>1</voice>
        <type>whole</type>
      </note>
    </measure>
    <!--=======================================================-->
    <measure number="13" width="211">
      <note default-x="13">
        <pitch>
          <step>C</step>
          <octave>3</octave>
        </pitch>
        <duration>8</duration>
        <voice>1</voice>
        <type>whole</type>
      </note>
    </measure>
    <!--=======================================================-->
    <measure number="14" width="200">
      <note default-x="14">
        <pitch>
          <step>F</step>
          <octave>3</octave>
        </pitch>
        <duration>8</duration>
        <voice>1</voice>
        <type>whole</type>
      </note>
    </measure>
    <!--=======================================================-->
    <measure number="15" width="297">
      <print new-system="yes"/>
      <note default-x="80">
        <pitch>
          <step>F</step>
          <octave>3</octave>
        </pitch>
        <duration>8</duration>
        <voice>1</voice>
        <type>whole</type>
      </note>
    </measure>
    <!--=======================================================-->
    <measure number="16" width="233">
      <note default-x="13">
        <pitch>
          <step>F</step>
          <octave>3</octave>
        </pitch>
        <duration>8</duration>
        <voice>1</voice>
        <type>whole</type>
      </note>
    </measure>
    <!--=======================================================-->
    <measure number="17" width="258">
      <note default-x="14">
        <pitch>
          <step>C</step>
          <octave>3</octave>
        </pitch>
        <duration>8</duration>
        <voice>1</voice>
        <type>whole</type>
      </note>
    </measure>
    <!--=======================================================-->
    <measure number="18" width="162">
      <note default-x="14">
        <pitch>
          <step>F</step>
          <octave>3</octave>
        </pitch>
        <duration>6</duration>
        <voice>1</voice>
        <type>half</type>
        <dot/>
        <stem default-y="-45.5">down</stem>
      </note>
      <barline location="right">
        <bar-style>light-heavy</bar-style>
      </barline>
    </measure>
  </part>
  <!--=========================================================-->
</score-partwise>
''';
