SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Base de datos: `biblioteca`
--
-- CREATE DATABASE `biblioteca` DEFAULT CHARACTER SET utf8 COLLATE utf8_spanish_ci;
-- USE `biblioteca`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `series`
--

CREATE TABLE IF NOT EXISTS `series` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` TEXT COLLATE utf8_spanish_ci NOT NULL,
  `description` TEXT COLLATE utf8_spanish_ci NOT NULL,
  `director` TEXT COLLATE utf8_spanish_ci NOT NULL,
  `embedUrl` TEXT COLLATE utf8_spanish_ci NOT NULL,
  `datePublished` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `series`
--

INSERT INTO `series` (`name`, `description`, `director`, `embedUrl`, `datePublished`) VALUES
('Isabel', 'Transcurre en el siglo XV para ahondar en la vida de Isabel I de Castilla', 'Peter Jackson', 'http://www.sensacine.com/series/serie-9786/video-19397520/?jwsource=cl', '2011-12-19'),
('Verano Azul', 'Peripecias de un gruno de niños durante el verano en la playa.', 'Antonio Mercero', 'https://www.youtube.com/embed/HQIiYqOVTWo', '1981-04-25'),
('Curro Jimenez', 'Un grupo de delincuentes en la serranía andaluza.', 'Stephen Frears', 'https://youtu.be/uCqoga23zC4', '1981-05-19');

