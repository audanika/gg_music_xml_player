import 'package:music_xml/music_xml.dart';

/// Empty music xml
final ggExampleMusicXmlEmpty = MusicXmlDocument.parse(
  ggExampleMusicXmlEmptyString,
);

/// Empty example music xml
const ggExampleMusicXmlEmptyString = '''
<?xml version="1.0" encoding="UTF-8" standalone="no"?>
<!DOCTYPE score-partwise PUBLIC "-//Recordare//DTD MusicXML 3.1 Partwise//EN" "http://www.musicxml.org/dtds/partwise.dtd">
<score-partwise version="3.1">
  <part-list>
    <score-part id="P1">
      <part-name></part-name>
      <part-abbreviation></part-abbreviation>
    </score-part>
  </part-list>
  <part id="P1"></part>
</score-partwise>
''';
