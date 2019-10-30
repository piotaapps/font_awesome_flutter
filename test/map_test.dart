import 'package:flutter_test/flutter_test.dart';
import 'package:font_awesome_flutter/font_awesome_flutter_map.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';


void main() {
  test('single tile', () async {
    FontAwesomeFontMap map = FontAwesomeFontMap();
    map.setFontAwesomeFontMap();
    expect(map.getIcon("comment"), FontAwesomeIcons.comment);
    
  });
}
