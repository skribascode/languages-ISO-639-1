-- Adminer 4.3.0 MySQL dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

DROP TABLE IF EXISTS `langue_old`;
CREATE TABLE `langue_old` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `code_lang` char(2) CHARACTER SET utf8 NOT NULL,
  `lang_1` varchar(40) CHARACTER SET utf8 NOT NULL,
  `lang_fr` varchar(40) CHARACTER SET utf8 NOT NULL,
  `lang_es` varchar(40) CHARACTER SET utf8 COLLATE utf8_spanish_ci NOT NULL,
  `lang_eo` varchar(40) CHARACTER SET utf8 COLLATE utf8_esperanto_ci NOT NULL,
  `lang_en` varchar(40) CHARACTER SET utf8 NOT NULL,
  `lang_sv` varchar(40) CHARACTER SET utf32 COLLATE utf32_swedish_ci NOT NULL,
  `lang_ro` varchar(40) CHARACTER SET utf8 COLLATE utf8_romanian_ci NOT NULL,
  `lang_de` varchar(40) CHARACTER SET utf8 NOT NULL,
  `lang_it` varchar(40) CHARACTER SET utf8 NOT NULL,
  `lang_pt` varchar(40) CHARACTER SET utf8 NOT NULL,
  `lang_ru` varchar(40) CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

INSERT INTO `langue_old` (`id`, `code_lang`, `lang_1`, `lang_fr`, `lang_es`, `lang_eo`, `lang_en`, `lang_sv`, `lang_ro`, `lang_de`, `lang_it`, `lang_pt`, `lang_ru`) VALUES
(4,	'en',	'English',	'Anglais',	'Inglés',	'Angla',	'English',	'Engelska',	'Engleză',	'Englisch',	'Inglese',	'Inglês',	'aнглийский'),
(5,	'es',	'Español',	'Espagnol',	'Español',	'Hispana',	'Spanish',	'Spanska',	'Spaniolă',	'Spanisch',	'Spagnolo',	'Espanhol',	'испанский'),
(1,	'de',	'Deutsch',	'Allemand',	'Alemán',	'Germana',	'German',	'Tysk',	'Germană',	'Deutsch',	'Tedesco',	'Alemão',	'немецкий'),
(6,	'eo',	'Esperanto',	'Esperanto',	'Esperanto',	'Esperanto',	'Esperanto',	'Esperanto',	'Esperanto',	'Esperanto',	'Esperanto',	'Esperanto',	'Эсперанто'),
(7,	'fr',	'Fran&ccedil;ais',	'Fran&ccedil;ais',	'Francés',	'Franca',	'French',	'Franska',	'Franceză',	'Französisch',	'Francese',	'Francês',	'французский'),
(8,	'it',	'Italiano',	'Italien',	'Italiano',	'Itala',	'Italian',	'Italiensk',	'Italiană',	'Italienisch',	'Italiano',	'Italiano',	'итальянский'),
(9,	'pt',	'Português',	'Portugais',	'Portugués',	'Portugala',	'Portuguese',	'Portugisiska',	'Portugheză',	'Portugiesisch',	'Portoghese',	'Português',	'португальский'),
(10,	'sv',	'Svenska',	'Su&eacute;dois',	'Sueco',	'Sveda',	'Swedish',	'Svenska',	'Suedeză',	'Schwedisch',	'Svedese',	'Sueco',	'шведский'),
(12,	'ro',	'Română',	'Roumain',	'Rumano',	'Rumana',	'Romanian',	'Rumänska',	'Română',	'Rumänisch',	'Rumeno',	'Romeno',	'румынский');

-- 2017-06-11 20:40:00
