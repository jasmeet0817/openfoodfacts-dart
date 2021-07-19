/// Available languages
enum OpenFoodFactsLanguage {
  ENGLISH,
  OLD_CHURCH_SLAVONIC,
  DZONGKHA_LANGUAGE,
  JAPANESE,
  MALAY,
  TAGALOG,
  MOLDOVAN,
  KOREAN,
  LUBA_KATANGA_LANGUAGE,
  KAZAKH,
  QUECHUA_LANGUAGES,
  UKRAINIAN,
  OCCITAN,
  BIHARI_LANGUAGES,
  SOUTHERN_NDEBELE,
  BOKMAL,
  KOMI,
  MODERN_GREEK,
  FIJIAN_LANGUAGE,
  ZULU,
  IDO,
  KHMER,
  SANSKRIT,
  MACEDONIAN,
  SOTHO,
  SCOTTISH_GAELIC,
  MARATHI,
  NAURUAN,
  OROMO,
  WELSH,
  VIETNAMESE,
  BISLAMA,
  SOMALI,
  LITHUANIAN,
  HAITIAN_CREOLE,
  MALAGASY,
  SPANISH,
  DANISH,
  SLOVENE,
  ICELANDIC,
  ESTONIAN,
  WOLOF,
  HIRI_MOTU,
  TAMIL,
  SLOVAK,
  HERERO,
  ITALIAN,
  IRISH,
  SHONA,
  MARSHALLESE,
  FRENCH,
  AYMARA,
  HEBREW,
  NORTHERN_SAMI,
  BENGALI,
  ODIA,
  MALAYALAM,
  DUTCH,
  UYGHUR,
  SERBIAN,
  TIBETAN_LANGUAGE,
  BELARUSIAN,
  SAMOAN,
  PUNJABI,
  RUSSIAN,
  TAHITIAN,
  INTERLINGUA,
  AFAR,
  GREENLANDIC,
  LATIN,
  CHINESE,
  TURKMEN,
  WEST_FRISIAN,
  TSONGA,
  ROMANSH,
  INUPIAT_LANGUAGE,
  TAJIK,
  BURMESE,
  JAVANESE,
  CHECHEN,
  ASSAMESE,
  UNKNOWN_LANGUAGE,
  ARABIC,
  KINYARWANDA,
  TONGAN_LANGUAGE,
  CHURCH_SLAVONIC,
  SINHALA,
  ARMENIAN,
  KURDISH,
  THAI,
  CREE,
  SWAHILI,
  GUJARATI,
  PERSIAN,
  BOSNIAN,
  AMHARIC,
  ARAGONESE,
  CROATIAN,
  CHEWA,
  ZHUANG_LANGUAGES,
  LINGALA_LANGUAGE,
  BAMBARA,
  LIMBURGISH_LANGUAGE,
  NUOSU_LANGUAGE,
  KWANYAMA,
  KIRUNDI,
  EWE,
  FAROESE,
  SINDHI,
  CORSICAN,
  KANNADA,
  NORWEGIAN,
  SUNDANESE_LANGUAGE,
  GEORGIAN,
  HAUSA,
  TSWANA,
  CATALAN,
  NDONGA_DIALECT,
  IGBO_LANGUAGE,
  AFRIKAANS,
  POLISH,
  KASHMIRI,
  MAORI,
  HUNGARIAN,
  BRETON,
  PORTUGUESE,
  BULGARIAN,
  AVESTAN,
  NEPALI,
  TWI,
  UZBEK,
  CHAMORRO,
  GUARANI,
  NYNORSK,
  AZERBAIJANI,
  CZECH,
  NAVAJO,
  FINNISH,
  LUXEMBOURGISH,
  SWEDISH,
  YIDDISH,
  INUKTITUT,
  LAO,
  CHUVASH,
  MALTESE,
  MALDIVIAN_LANGUAGE,
  INTERLINGUE,
  OSSETIAN,
  BASHKIR,
  OJIBWE,
  KANURI,
  INDONESIAN,
  SARDINIAN_LANGUAGE,
  AKAN,
  MANX,
  TURKISH,
  ESPERANTO,
  PASHTO,
  KYRGYZ,
  VOLAPUK,
  AVAR,
  SANGO,
  VENDA,
  ALBANIAN,
  BASQUE,
  FULA_LANGUAGE,
  GERMAN,
  LATVIAN,
  CORNISH,
  PALI,
  TATAR,
  ROMANIAN,
  GIKUYU,
  TIGRINYA,
  GALICIAN,
  TELUGU,
  HINDI,
  KONGO_LANGUAGE,
  XHOSA,
  SWAZI,
  LUGANDA,
  URDU,
  NORTHERN_NDEBELE_LANGUAGE,
  YORUBA,
  WORLD,
  UNDEFINED
}

extension OpenFoodFactsLanguageExtension on OpenFoodFactsLanguage? {
  static const Map<OpenFoodFactsLanguage, String> _CODES = {
    OpenFoodFactsLanguage.ENGLISH: 'en',
    OpenFoodFactsLanguage.OLD_CHURCH_SLAVONIC: 'cu',
    OpenFoodFactsLanguage.DZONGKHA_LANGUAGE: 'dz',
    OpenFoodFactsLanguage.JAPANESE: 'ja',
    OpenFoodFactsLanguage.MALAY: 'ms',
    OpenFoodFactsLanguage.TAGALOG: 'tl',
    OpenFoodFactsLanguage.MOLDOVAN: 'mo',
    OpenFoodFactsLanguage.KOREAN: 'ko',
    OpenFoodFactsLanguage.LUBA_KATANGA_LANGUAGE: 'lu',
    OpenFoodFactsLanguage.KAZAKH: 'kk',
    OpenFoodFactsLanguage.QUECHUA_LANGUAGES: 'qu',
    OpenFoodFactsLanguage.UKRAINIAN: 'uk',
    OpenFoodFactsLanguage.OCCITAN: 'oc',
    OpenFoodFactsLanguage.BIHARI_LANGUAGES: 'bh',
    OpenFoodFactsLanguage.SOUTHERN_NDEBELE: 'nr',
    OpenFoodFactsLanguage.BOKMAL: 'nb',
    OpenFoodFactsLanguage.KOMI: 'kv',
    OpenFoodFactsLanguage.MODERN_GREEK: 'el',
    OpenFoodFactsLanguage.FIJIAN_LANGUAGE: 'fj',
    OpenFoodFactsLanguage.ZULU: 'zu',
    OpenFoodFactsLanguage.IDO: 'io',
    OpenFoodFactsLanguage.KHMER: 'km',
    OpenFoodFactsLanguage.SANSKRIT: 'sa',
    OpenFoodFactsLanguage.MACEDONIAN: 'mk',
    OpenFoodFactsLanguage.SOTHO: 'st',
    OpenFoodFactsLanguage.SCOTTISH_GAELIC: 'gd',
    OpenFoodFactsLanguage.MARATHI: 'mr',
    OpenFoodFactsLanguage.NAURUAN: 'na',
    OpenFoodFactsLanguage.OROMO: 'om',
    OpenFoodFactsLanguage.WELSH: 'cy',
    OpenFoodFactsLanguage.VIETNAMESE: 'vi',
    OpenFoodFactsLanguage.BISLAMA: 'bi',
    OpenFoodFactsLanguage.SOMALI: 'so',
    OpenFoodFactsLanguage.LITHUANIAN: 'lt',
    OpenFoodFactsLanguage.HAITIAN_CREOLE: 'ht',
    OpenFoodFactsLanguage.MALAGASY: 'mg',
    OpenFoodFactsLanguage.SPANISH: 'es',
    OpenFoodFactsLanguage.DANISH: 'da',
    OpenFoodFactsLanguage.SLOVENE: 'sl',
    OpenFoodFactsLanguage.ICELANDIC: 'is',
    OpenFoodFactsLanguage.ESTONIAN: 'et',
    OpenFoodFactsLanguage.WOLOF: 'wo',
    OpenFoodFactsLanguage.HIRI_MOTU: 'ho',
    OpenFoodFactsLanguage.TAMIL: 'ta',
    OpenFoodFactsLanguage.SLOVAK: 'sk',
    OpenFoodFactsLanguage.HERERO: 'hz',
    OpenFoodFactsLanguage.ITALIAN: 'it',
    OpenFoodFactsLanguage.IRISH: 'ga',
    OpenFoodFactsLanguage.SHONA: 'sn',
    OpenFoodFactsLanguage.MARSHALLESE: 'mh',
    OpenFoodFactsLanguage.FRENCH: 'fr',
    OpenFoodFactsLanguage.AYMARA: 'ay',
    OpenFoodFactsLanguage.HEBREW: 'he',
    OpenFoodFactsLanguage.NORTHERN_SAMI: 'se',
    OpenFoodFactsLanguage.BENGALI: 'bn',
    OpenFoodFactsLanguage.ODIA: 'or',
    OpenFoodFactsLanguage.MALAYALAM: 'ml',
    OpenFoodFactsLanguage.DUTCH: 'nl',
    OpenFoodFactsLanguage.UYGHUR: 'ug',
    OpenFoodFactsLanguage.SERBIAN: 'sr',
    OpenFoodFactsLanguage.TIBETAN_LANGUAGE: 'bo',
    OpenFoodFactsLanguage.BELARUSIAN: 'be',
    OpenFoodFactsLanguage.SAMOAN: 'sm',
    OpenFoodFactsLanguage.PUNJABI: 'pa',
    OpenFoodFactsLanguage.RUSSIAN: 'ru',
    OpenFoodFactsLanguage.TAHITIAN: 'ty',
    OpenFoodFactsLanguage.INTERLINGUA: 'ia',
    OpenFoodFactsLanguage.AFAR: 'aa',
    OpenFoodFactsLanguage.GREENLANDIC: 'kl',
    OpenFoodFactsLanguage.LATIN: 'la',
    OpenFoodFactsLanguage.CHINESE: 'zh',
    OpenFoodFactsLanguage.TURKMEN: 'tk',
    OpenFoodFactsLanguage.WEST_FRISIAN: 'fy',
    OpenFoodFactsLanguage.TSONGA: 'ts',
    OpenFoodFactsLanguage.ROMANSH: 'rm',
    OpenFoodFactsLanguage.INUPIAT_LANGUAGE: 'ik',
    OpenFoodFactsLanguage.TAJIK: 'tg',
    OpenFoodFactsLanguage.BURMESE: 'my',
    OpenFoodFactsLanguage.JAVANESE: 'jv',
    OpenFoodFactsLanguage.CHECHEN: 'ce',
    OpenFoodFactsLanguage.ASSAMESE: 'as',
    OpenFoodFactsLanguage.UNKNOWN_LANGUAGE: 'xx',
    OpenFoodFactsLanguage.ARABIC: 'ar',
    OpenFoodFactsLanguage.KINYARWANDA: 'rw',
    OpenFoodFactsLanguage.TONGAN_LANGUAGE: 'to',
    OpenFoodFactsLanguage.CHURCH_SLAVONIC: 'cu',
    OpenFoodFactsLanguage.SINHALA: 'si',
    OpenFoodFactsLanguage.ARMENIAN: 'hy',
    OpenFoodFactsLanguage.KURDISH: 'ku',
    OpenFoodFactsLanguage.THAI: 'th',
    OpenFoodFactsLanguage.CREE: 'cr',
    OpenFoodFactsLanguage.SWAHILI: 'sw',
    OpenFoodFactsLanguage.GUJARATI: 'gu',
    OpenFoodFactsLanguage.PERSIAN: 'fa',
    OpenFoodFactsLanguage.BOSNIAN: 'bs',
    OpenFoodFactsLanguage.AMHARIC: 'am',
    OpenFoodFactsLanguage.ARAGONESE: 'an',
    OpenFoodFactsLanguage.CROATIAN: 'hr',
    OpenFoodFactsLanguage.CHEWA: 'ny',
    OpenFoodFactsLanguage.ZHUANG_LANGUAGES: 'za',
    OpenFoodFactsLanguage.LINGALA_LANGUAGE: 'ln',
    OpenFoodFactsLanguage.BAMBARA: 'bm',
    OpenFoodFactsLanguage.LIMBURGISH_LANGUAGE: 'li',
    OpenFoodFactsLanguage.NUOSU_LANGUAGE: 'ii',
    OpenFoodFactsLanguage.KWANYAMA: 'kj',
    OpenFoodFactsLanguage.KIRUNDI: 'rn',
    OpenFoodFactsLanguage.EWE: 'ee',
    OpenFoodFactsLanguage.FAROESE: 'fo',
    OpenFoodFactsLanguage.SINDHI: 'sd',
    OpenFoodFactsLanguage.CORSICAN: 'co',
    OpenFoodFactsLanguage.KANNADA: 'kn',
    OpenFoodFactsLanguage.NORWEGIAN: 'no',
    OpenFoodFactsLanguage.SUNDANESE_LANGUAGE: 'su',
    OpenFoodFactsLanguage.GEORGIAN: 'ka',
    OpenFoodFactsLanguage.HAUSA: 'ha',
    OpenFoodFactsLanguage.TSWANA: 'tn',
    OpenFoodFactsLanguage.CATALAN: 'ca',
    OpenFoodFactsLanguage.NDONGA_DIALECT: 'ng',
    OpenFoodFactsLanguage.IGBO_LANGUAGE: 'ig',
    OpenFoodFactsLanguage.AFRIKAANS: 'af',
    OpenFoodFactsLanguage.POLISH: 'pl',
    OpenFoodFactsLanguage.KASHMIRI: 'ks',
    OpenFoodFactsLanguage.MAORI: 'mi',
    OpenFoodFactsLanguage.HUNGARIAN: 'hu',
    OpenFoodFactsLanguage.BRETON: 'br',
    OpenFoodFactsLanguage.PORTUGUESE: 'pt',
    OpenFoodFactsLanguage.BULGARIAN: 'bg',
    OpenFoodFactsLanguage.AVESTAN: 'ae',
    OpenFoodFactsLanguage.NEPALI: 'ne',
    OpenFoodFactsLanguage.TWI: 'tw',
    OpenFoodFactsLanguage.UZBEK: 'uz',
    OpenFoodFactsLanguage.CHAMORRO: 'ch',
    OpenFoodFactsLanguage.GUARANI: 'gn',
    OpenFoodFactsLanguage.NYNORSK: 'nn',
    OpenFoodFactsLanguage.AZERBAIJANI: 'az',
    OpenFoodFactsLanguage.CZECH: 'cs',
    OpenFoodFactsLanguage.NAVAJO: 'nv',
    OpenFoodFactsLanguage.FINNISH: 'fi',
    OpenFoodFactsLanguage.LUXEMBOURGISH: 'lb',
    OpenFoodFactsLanguage.SWEDISH: 'sv',
    OpenFoodFactsLanguage.YIDDISH: 'yi',
    OpenFoodFactsLanguage.INUKTITUT: 'iu',
    OpenFoodFactsLanguage.LAO: 'lo',
    OpenFoodFactsLanguage.CHUVASH: 'cv',
    OpenFoodFactsLanguage.MALTESE: 'mt',
    OpenFoodFactsLanguage.MALDIVIAN_LANGUAGE: 'dv',
    OpenFoodFactsLanguage.INTERLINGUE: 'ie',
    OpenFoodFactsLanguage.OSSETIAN: 'os',
    OpenFoodFactsLanguage.BASHKIR: 'ba',
    OpenFoodFactsLanguage.OJIBWE: 'oj',
    OpenFoodFactsLanguage.KANURI: 'kr',
    OpenFoodFactsLanguage.INDONESIAN: 'id',
    OpenFoodFactsLanguage.SARDINIAN_LANGUAGE: 'sc',
    OpenFoodFactsLanguage.AKAN: 'ak',
    OpenFoodFactsLanguage.MANX: 'gv',
    OpenFoodFactsLanguage.TURKISH: 'tr',
    OpenFoodFactsLanguage.ESPERANTO: 'eo',
    OpenFoodFactsLanguage.PASHTO: 'ps',
    OpenFoodFactsLanguage.KYRGYZ: 'ky',
    OpenFoodFactsLanguage.VOLAPUK: 'vo',
    OpenFoodFactsLanguage.AVAR: 'av',
    OpenFoodFactsLanguage.SANGO: 'sg',
    OpenFoodFactsLanguage.VENDA: 've',
    OpenFoodFactsLanguage.ALBANIAN: 'sq',
    OpenFoodFactsLanguage.BASQUE: 'eu',
    OpenFoodFactsLanguage.FULA_LANGUAGE: 'ff',
    OpenFoodFactsLanguage.GERMAN: 'de',
    OpenFoodFactsLanguage.LATVIAN: 'lv',
    OpenFoodFactsLanguage.CORNISH: 'kw',
    OpenFoodFactsLanguage.PALI: 'pi',
    OpenFoodFactsLanguage.TATAR: 'tt',
    OpenFoodFactsLanguage.ROMANIAN: 'ro',
    OpenFoodFactsLanguage.GIKUYU: 'ki',
    OpenFoodFactsLanguage.TIGRINYA: 'ti',
    OpenFoodFactsLanguage.GALICIAN: 'gl',
    OpenFoodFactsLanguage.TELUGU: 'te',
    OpenFoodFactsLanguage.HINDI: 'hi',
    OpenFoodFactsLanguage.KONGO_LANGUAGE: 'kg',
    OpenFoodFactsLanguage.XHOSA: 'xh',
    OpenFoodFactsLanguage.SWAZI: 'ss',
    OpenFoodFactsLanguage.LUGANDA: 'lg',
    OpenFoodFactsLanguage.URDU: 'ur',
    OpenFoodFactsLanguage.NORTHERN_NDEBELE_LANGUAGE: 'nd',
    OpenFoodFactsLanguage.YORUBA: 'yo',
    OpenFoodFactsLanguage.WORLD: 'world',
    OpenFoodFactsLanguage.UNDEFINED: '-',
  };

  /// Returns the corresponding ISO-639-1 code
  ///
  /// Won't return 2 characters for special cases like
  /// * [OpenFoodFactsLanguage.WORLD]
  /// * [OpenFoodFactsLanguage.UNDEFINED]
  String get code => _CODES[this] ?? '-';
}

/// Helper class around [OpenFoodFactsLanguage]
class LanguageHelper {
  /// Converts an [OpenFoodFactsLanguage] into an ISO-639-1 code
  static String toJson(OpenFoodFactsLanguage? language) => language.code;

  /// Converts an ISO-639-1 code into an [OpenFoodFactsLanguage]
  static OpenFoodFactsLanguage fromJson(String? code) =>
      OpenFoodFactsLanguage.values.firstWhere(
        (final OpenFoodFactsLanguage language) => language.code == code,
        orElse: () => OpenFoodFactsLanguage.UNDEFINED,
      );
}
