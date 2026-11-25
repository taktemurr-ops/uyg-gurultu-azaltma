import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_gurultu_azaltma/uyg_gurultu_azaltma.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(gurultuAzaltmaTool.id, gurultuAzaltmaId);
    expect(gurultuAzaltmaTool.title.length, 33);
    expect(gurultuAzaltmaTool.tagline.length, 33);
  });
}
