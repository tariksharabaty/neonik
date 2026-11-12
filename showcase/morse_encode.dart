// ─── Neonik · showcase/morse_encode.dart ───
// EN: Encodes any text into Morse code for the blinking Morse effect.
//     Used by the 'Morse' effect in the effects panel.
// TR: Yanıp sönen Mors efekti için metni Mors koduna çevirir.
//     Efekt panelindeki 'Mors' efektinde kullanılır.
// Excerpt only — the full source code is private. / Yalnızca alıntıdır, tam kaynak kod kapalıdır.

class MorseHelper {
  static String encode(String text) {
    return text
        .toUpperCase()
        .split('')
        .map((char) => morseMap[char] ?? char)
        .join(' ');
  }
}
