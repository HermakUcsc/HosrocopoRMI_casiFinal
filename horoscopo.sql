-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Oct 01, 2018 at 04:36 PM
-- Server version: 10.1.34-MariaDB
-- PHP Version: 7.2.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `horoscopo`
--
CREATE DATABASE IF NOT EXISTS `horoscopo` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `horoscopo`;

-- --------------------------------------------------------

--
-- Table structure for table `comparativa`
--

CREATE TABLE `comparativa` (
  `id_comp` int(2) NOT NULL,
  `elementos` varchar(30) NOT NULL,
  `analisis` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `comparativa`
--

INSERT INTO `comparativa` (`id_comp`, `elementos`, `analisis`) VALUES
(1, 'Fuego + Fuego', 'Los Aries son muy apasionados, exigentes y competitivos, por lo que es probable, que en esta relación predominen los choques de ego. Los Aires también suelen estar convencidos, que tienen razón, por lo que las discusiones entre ambos pueden ser largas y complicadas. Por todo ello su nivel de compatibilidad es regular. Se pasarán el día midiéndose y se puede establecer una relación de fuerzas constante.'),
(2, 'Fuego + Tierra', 'La compatibilidad entre Aries y Tauro muy buena. Tauro un signo de Tierra, mientras que Aries es un signo de Fuego, por lo que las relaciones entre estos dos signos suelen estar centradas generalmente en el aspecto financiero y materialista de la vida. '),
(3, 'Fuego + Aire', 'Aries se suele sentir atraido por la creatividad y la energía de Géminis, y esta combinación promete una gran amistad, una brillante conversación e interesantes momentos de ocio juntos. Por lo que su grado de compatibilidad puede ser muy grande.'),
(4, 'Fuego + Aire', 'La compatibilidad entre Aries y Cáncer es regular. Cuando Cáncer empieza una relación con Aries se suele establecer entre ambos una conexión inmediata a nivel emocional. El signo de Cáncer se sentirá muy atraído por el aire apasionado, seguro y entusiasta de Aries, quien a su vez, se sentirá en paz al estar con un Cáncer. '),
(5, 'Fuego + Fuego', 'La atracción inmediata entre estos dos signos es muy fuerte y tanto Aries como Leo se crecerán en compañía uno del otro y querrán conocer mejor a su pareja a todos los niveles: físicamente, mentalmente, emocionalmente e incluso, espiritualmente. Por lo tanto, la compatibilidad entre Aries y Leo es altísima.'),
(6, 'Fuego + Tierra', 'La compatibilidad entre Aries y Virgo es regular. Los Virgo suelen ser bastante fríos, prácticos y a veces, críticos, lo que supone un contraste para los Aries que son rápidos, impetuosos e impulsivos. '),
(7, 'Fuego + Aire', 'Aries y Libra son signos opuestos, lo cual puede ser bueno, al menos, al inicio de la relación por la atracción de opuestos. No obstante, a medida que el tiempo pasa la novedad desaparece, y puede que haya demasiadas diferencias para que la relación funcione a largo plazo, a menos que exista una base muy fuerte de amor y de buena voluntad por parte de ambos signos para adaptar su fuerte personalidad a la de su pareja.'),
(8, 'Fuego + Agua', 'Es una combinación muy complicada y ambos signos deberán poner mucho de su parte, para que la relación funcione, debido a sus enormes diferencias entre sus carácteres. Sus planetas regentes, Marte y Saturno, son fuerzas diametralmente opuestas. '),
(9, 'Fuego + Fuego', 'Tanto Aries como Sagitario son signos de Fuego, por lo que a esta combinación no le faltará nada de variedad y emoción, pudiendo ser, en ocasiones, explosiva. La relación despegará directamente desde su comienzo. Su grado de compatibilidad es muy alto.'),
(11, 'Fuego + Tierra', 'Es una combinación muy complicada y su grado de compatibilidad es bajo. Ambos signos deberán poner mucho de su parte para que la relación funcione, debido a sus enormes diferencias entre sus carácteres. Sus planetas regentes, Marte y Saturno, son fuerzas diamétricamente opuestas. '),
(12, 'Fuego + Aire', 'Aries y Acuario tienen mucho en común y un grado de compatibilidad muy alto. Ambos signos son independientes, humanitarios, optimistas y entusiastas. Les gustan las emociones fuertes, la valentía y carácter progresivo de los Acuario tienden a atraer mucho a los Aries. '),
(13, 'Fuego + Agua', 'Una pareja Aries y Piscis es una combinación difícil con bastantes retos, porque a pesar de una fuerte atracción inicial, existen diferencias importantes entre estos dos signos, que tendrán que ser superadas para que una relación de pareja funcione a largo plazo. Si logran formar una pareja estable, es probable que sea una relación fuera de lo común.'),
(14, 'Fuego + Tierra', 'La compatibilidad entre Aries y Tauro muy buena. Tauro un signo de Tierra, mientras que Aries es un signo de Fuego, por lo que las relaciones entre estos dos signos suelen estar centradas generalmente en el aspecto financiero y materialista de la vida. '),
(15, 'Tierra + Tierra', 'La compatibilidad entre Tauro y Tauro es muy alta. Tauro es el signo de la tierra y esto constituye una base muy sólida para la relación. Hay algo simple y franco en los Tauro. Son prácticos y no se complican demasiado, por lo que son muy compatibles en una relación.'),
(16, 'Tierra + Aire', 'La compatibilidad entre Géminis y Tauro no es muy alta porque aunque los planetas Venus y Mercurio, que rigen sobre Tauro y Géminis, respectivamente, se llevan bien, hay algunas diferencias importantes en las motivaciones y la personalidad básicas de ambos signos. '),
(17, 'Tierra + Agua', 'Esta combinación Cáncer - Tauro es una de las más compatibles tanto para Cáncer como para Tauro. La gran ventaja es, que estos dos signos disfrutan demostrando su afecto hacia su pareja, y cuando los dos están de buen humor, es una combinación irresistible.'),
(18, 'Tierra + Fuego', 'La compatibilidad entre Leo y Tauro es alta, siempre y cuando los dos signos asuman sus diferencias y las gestionen de forma inteligente y evitando su habitual terquedad.\r\n\r\nTauro y Leo ofrecen una combinación inusual de energías. Sus astros regentes, el Sol y Venus, son bastante diferentes. Sin embargo, hay una atracción natural inmediata y evidente entre ambos; un magnetismo natural, con mucha pasión entre ambos signos.'),
(19, 'Tierra + Tierra', 'Una combinación con compatibilidad muy alta, en realidad Tauro y Virgo tiene todas posibilidades, para tener una relación feliz y estable durante muchos años. Tauro y Virgo pueden disfrutar de una vida con mucha armonía. A ninguno de los dos les gustan las extravagancias ni las inconsistencias. En su relación no faltará dedicación y lealtad. '),
(20, 'Tierra + Aire ', 'La compatibilidad entre Libra y Tauro no es muy alta, por no decir baja y recomendamos mucho esfuerzo y comprensión por parte de los dos para hacer funcionar esta relación. Lo bueno es que a Libra y a Tauro les gustan los retos - y hacer perdurar esta relación supone, sin duda, un reto muy interesante. '),
(21, 'Tierra + Agua', 'La compatibilidad entre Escorpio y Tauro es más alta de lo que podría parecer. Tauro y Escorpio son signos zodiacales opuestos y por eso, a veces, se atraen mutuamente sin remedio. Su primer encuentro podría ser sencillamente increíble y a Tauro le podría sorprender la pasión, que despierta su presencia. Dada la conexión que existe entre Marte y Venus hay muchas probabilidades de que surja una fuerte atracción magnética entre los dos signos Tauro y Escorpio. '),
(22, 'Tierra + Fuego', 'La compatibilidad entre Sagitario y Tauro es bastante baja porque son signos muy diferentes. Tauro es práctico y se preocupa por lo que puede tocar y sentir (el mundo de las cosas reales). '),
(23, 'Tierra + Tierra', 'La compatibilidad entre Capricornio y Tauro es muy alta y pueden esperar ser muy felices juntos. El sentido práctico de Capricornio se lleva bien con la actitud realista de Tauro. Su conexión inicial con Capricornio será buena y Tauro encontrará muchas similitudes con su pareja. '),
(24, 'Tierra + Aire', 'La compatibilidad entre Acuario y Tauro no es muy alta debido a las incompatibilidades, que existen entre ellos. Pero sí tiene muchas posibilidades siempre y cuando ambos estén dispuestos a esforzarse para que funcione.'),
(25, 'Tierra + Agua', 'La compatibilidad entre Piscis y Tauro es muy buena aunque sobre todo desde el punto de vista de compañerismo y actividad social. Si una pareja Tauro-Piscis decide separarse, lo más seguro es que logren conservar una excelente amistad que puede incluso llegar a incomodar a futuras parejas. '),
(26, '', ''),
(26, 'Fuego + Aire', 'Aries se suele sentir atraido por la creatividad y la energía de Géminis, y esta combinación promete una gran amistad, una brillante conversación e interesantes momentos de ocio juntos. Por lo que su grado de compatibilidad puede ser muy grande.'),
(27, 'Tierra + Aire', 'La compatibilidad entre Géminis y Tauro no es muy alta porque aunque los planetas Venus y Mercurio, que rigen sobre Tauro y Géminis, respectivamente, se llevan bien, hay algunas diferencias importantes en las motivaciones y la personalidad básicas de ambos signos. '),
(28, 'Aire + Aire', 'La compatibilidad de Géminis con Géminis es alta y lo más probable, que una pareja de dos G éminis tengan una relación llena de diversión, aventura y variedad aunque tengan que aprender virtudes como la paciencia y el compromiso para que funcione a largo plazo. '),
(29, 'Agua + Aire', 'A primera vista los signos Cáncer y Géminis no tienen mucha compatibilidad porque existen diferencias muy importantes entre sus objetivos y los métodos que utiliza para conseguirlos. '),
(30, 'Aire + Fuego', 'La compatibilidad entre Leo y Géminis es bastante alta y en esta relación ambos descubrirán tener mucho en común. Tanto a Géminis como a Leo les encanta divertirse.\r\n\r\nLos dos tienen una naturaleza aventurera y disfrutan de la vida. Se encontrarán mutuamente fascinantes y disfrutarán en compañía del otro.'),
(31, 'Tierra + Aire', 'La compatibilidad de Géminis con Virgo es bastante alta, sobre todo si los dos se esfuerzan en comprender y escuchar a su pareja. Las personas del signo Geminis suelen ser inteligentes, racionales y prácticas. Igual que Virgo, tienden a ver las cosas tales como son. Estos dos signos tendrán una capacidad de comunicación alta, sobre todo a nivel intelectual. '),
(32, 'Aire + Aire', 'Géminis y Libra presentan una excelente compatibilidad, por lo que si esta es la combinación de tu relación hay muchas probabilidades de que seas extremadamente feliz durante mucho tiempo.\r\n\r\nIncluso se trata de una combinación tan afortunada, que se podría decir que existe un toque de magia entre ambos signos. En ocasiones Libra y Géminis se entienden tan bien, que ni siquiera necesitan palabras. '),
(33, 'Aire + Agua', 'La compatibilidad entre Escorpio y Géminis es bastante baja y ambas partes de la relación deberán trabajar duramente para conseguir, que funcione. Si son lo suficientemente decididos, podría ser posible, pero deberán tener cuidado o se podrían ver envueltos en un escenario en el, que incluso dirigirse la palabra les resultaría difícil. '),
(34, 'Aire + Fuego', 'Esta combinación de energías planetarias resulta intrigante. Sagitario es el signo opuesto a Géminis y el que resulte bien o no dependerá de la perspectiva, que tomen ambos. '),
(35, 'Aire + Tierra', 'La compatibilidad de Capricornio con Géminis es bastante baja, dada la forma tan distinta, que tienen de enfocar la vida. A ambos signos tendrán, que hacer un gran esfuerzo para que la relación funcione a largo plazo. '),
(36, 'Aire + Aire', 'La compatibilidad entre los signos Acuario y Géminis es muy alta, ya que ambos esperan sacar más o menos lo mismo de la vida. Tienen planteamientos muy parecidos e incluso a nivel intelectual son compatibles. Es una de las combinaciones más compatibles del zodiaco, porque la conexión kármica es muy fuerte. '),
(37, 'Aire + Agua', 'La compatibilidad entre Piscis y Géminis no es una de las más altas de estos signos y ambos tendrán, que esforzarse para hacer, que la relación funcione. Sus elementos de aire y agua son muy distintos porque mientras, que el Aire está relacionado con la mente, el Agua está relacionado con las emociones.'),
(38, 'Fuego + Aire', 'La compatibilidad entre Aries y Cáncer es regular. Cuando Cáncer empieza una relación con Aries se suele establecer entre ambos una conexión inmediata a nivel emocional. El signo de Cáncer se sentirá muy atraído por el aire apasionado, seguro y entusiasta de Aries, quien a su vez, se sentirá en paz al estar con un Cáncer. '),
(39, 'Agua + Tierra', 'Esta combinación Cáncer - Tauro es una de las más compatibles tanto para Cáncer como para Tauro. La gran ventaja es, que estos dos signos disfrutan demostrando su afecto hacia su pareja, y cuando los dos están de buen humor, es una combinación irresistible.'),
(40, 'Agua + Aire', 'A primera vista los signos Cáncer y Géminis no tienen mucha compatibilidad porque existen diferencias muy importantes entre sus objetivos y los métodos que utiliza para conseguirlos. '),
(41, 'Agua + Agua', 'El grado de compatibilidad entre dos Cáncer es muy alto. Es una combinación muy buena, ya que los Cáncer son un signo, que hay que entender para avanzar y ¿Quién mejor para entenderse que ellos mismos? '),
(42, 'Agua + Fuego', 'Cáncer-Leo es una combinación es muy compatible. Tanto Cáncer como Leo tienen un ego bastante frágil, son vulnerables y no encajan bien la crítica, porque se ofenden con facilidad. Ambos signos necesitan cariño y mucha atención de su pareja. '),
(43, 'Agua + Tierra', 'Una combinación Cáncer y Virgo tiene compatibilidad muy alta. Esta es una combinación rica y fértil de dos signos femeninos del zodiaco, regidos por la Luna y por Mercurio, respectivamente. La combinación de Cáncer y Virgo produce grandes resultados a todos los niveles.'),
(44, 'Agua + Aire', 'La compatibilidad a largo plazo entre Cáncer y Libra es una combinación de signos es bastante baja y solamente sobreviriá la pareja si hay una base de amor y pasión muy fuerte.'),
(45, 'Agua + Agua', 'Las personas, que nacen bajo el mismo elemento suelen sentirse cómodas y atraerse entre sí. Este es el caso de Cáncer y Escorpio. Tiene un grado de compatibilidad alto. Ambos son sensibles, emocionales y cariñosos, pero Escorpio tiene un modo muy distinto de expresar el amor. El amor de Escorpio es exigente y pide mucho más a cambio de lo que da.\r\n\r\nLos Escorpio también tienden, en general, a ser menos constantes.'),
(46, 'Agua + Fuego', 'El grado de compatibilidad entre Cáncer y Sagitario es más bien bajo. Aunque hay una posibilidad de que Cáncer y Sagitario experimenten una fuerte atracción al conocerse, la relación puede no estar destinada a funcionar a largo plazo. Cáncer es propenso a enamorarse perdidamente del fuerte carácter de Sagitario, pero una relación de amistad o profesional tiene más posibilidades de funcionar, que como pareja. '),
(47, 'Agua + Tierra', 'La Compatibilidad entre Cáncer y Capricornio es már bien baja. A pesar de las importantes diferencias entre los signos de Cáncer y Capricornio, es posible que se establezca una relación entre los dos, aunque ambos deberán poner un poco de su parte. Mientras que los Cáncer son cariñosos y expresivos, a Capricornio le cuesta expresar sus sentimientos.'),
(48, 'Agua + Aire', 'La combinación de los signos Cáncer y Acuario presenta muchos retos en una pareja. La compatibilidad es baja a primera vista, aunque gracias a que ambos signos son muy persistentes, si hay suficientemente amor y disposición de esforzarse, una relación duradera es difícil, pero no imposible.'),
(49, 'Agua + Agua', 'Piscis y Cáncer tienen mucho en común, especialmente en cuanto a compatibilidad emocional. Ambos signos se entienden instintivamente entre sí y sienten las necesidades del otro. Ambos son cariñosos y dan apoyo a su pareja. '),
(50, 'Fuego + Fuego', 'La atracción inmediata entre estos dos signos es muy fuerte y tanto Aries como Leo se crecerán en compañía uno del otro y querrán conocer mejor a su pareja a todos los niveles: físicamente, mentalmente, emocionalmente e incluso, espiritualmente. Por lo tanto, la compatibilidad entre Aries y Leo es altísima.'),
(51, 'Tierra + Fuego', 'La compatibilidad entre Leo y Tauro es alta, siempre y cuando los dos signos asuman sus diferencias y las gestionen de forma inteligente y evitando su habitual terquedad.\r\n\r\nTauro y Leo ofrecen una combinación inusual de energías. Sus astros regentes, el Sol y Venus, son bastante diferentes. Sin embargo, hay una atracción natural inmediata y evidente entre ambos; un magnetismo natural, con mucha pasión entre ambos signos.'),
(52, 'Aire + Fuego', 'La compatibilidad entre Leo y Géminis es bastante alta y en esta relación ambos descubrirán tener mucho en común. Tanto a Géminis como a Leo les encanta divertirse.\r\n\r\nLos dos tienen una naturaleza aventurera y disfrutan de la vida. Se encontrarán mutuamente fascinantes y disfrutarán en compañía del otro.'),
(53, 'Agua + Fuego', 'Cáncer-Leo es una combinación es muy compatible. Tanto Cáncer como Leo tienen un ego bastante frágil, son vulnerables y no encajan bien la crítica, porque se ofenden con facilidad. Ambos signos necesitan cariño y mucha atención de su pareja. '),
(54, 'Fuego + Fuego', 'Cuándo dos Leo se conocen, las llamas del amor y los rugidos de pasión hacen que toda la jungla tiemble de delicia. Leo, el León es el monarca del Zodiaco y la combinación real es observada con entusiasmo por los demás, ya que se exhibe para, que todos la vean. Su grado de compatibilidad es altísima.'),
(55, 'Tierra + Fuego', 'La compatibilidad de Leo con Virgo es regular, y ambos signos tendrán, que trabajar bastante para que la relación sea duradera. La personalidad de Leo es muy distinta a la de Virgo. Leo busca ser el centro de atención, mentras que Virgo es una persona mucho más privada. '),
(56, 'Fuego + Aire', 'El sabroso mejunje de Libra, la Balanza, y Leo, el León, es exquisito. Libra es el punto focal de la elegancia en el zodiaco. Regido por Venus, el planeta del amor y el placer sensual, Libra busca una relación con una ferviente fascinación. Libra vive para el amor y el estilo. Leo es intrépido, brillante y muy animado. Tienen un nivel de compatiblidad muy alto.'),
(57, 'Agua + Aire', 'La compatibilidad entre Escorpio y Leo es bastante baja. La atracción es enorme, pero el choque fuertes caracteres más. El romántico Leo, un Signo de Fuego, es autosuficiente y seguro y un amante ardiente, lleno de encanto personal y magnetismo físico. mmm... Un reto maravilloso. A pesar de su bravuconería, el intrépido pero sincero Leo se verá fascinado al instante por las estrategias de Escorpio y su legendario ingenio. '),
(58, 'Fuego + Fuego', 'El intrépido Leo y el aventurero Sagitario forman una combinación romántica natural; también pueden ser los mejores amigos. Dos signos de Fuego juntos encenderán pasiones abrasadoras en el dormitorio, dado que ambos entienden instintivamente las necesidades más profundas del otro. Su compatibilidad es muy alta.'),
(59, 'Tierra + Fuego', 'El león y la cabra son una pareja muy improbable, pero a veces esta combinación puede funcionar muy bien. Parece haber una conexión kármica entre ambos, especialmente si están conectados por una relación familiar. Si ambos dejan a un lado su orgullo y trabajan juntos por un fin común, podría ser una relación muy gratificante. Su grado de compatibilidad podrían ser bueno.'),
(60, 'Fuego + Aire', 'La compatibilidad entre Leo y Acuario es alta\r\n\r\nA los Acuario les gusta el calor, la generosidad y la energía de Leo mientras, que a los Leo les impresiona la capacidad intelectual y la seguridad de Acuario.\r\n\r\nLos dos signos son muy distintos, pero a pesar de sus diferencias logran atraerse e impresionarse. Son signos opuestos que se atraen o como ya se ha demostrado en Astrología, esto podría ser una ventaja en el caso de Leo y Acuario. '),
(61, 'Fuego + Aire', 'Leo se sentirá atraído por el sexy, pero vulnerable, Piscis.\r\nPiscis también se siente atraído por el León, al percibir que Leo tiene un corazón cálido y una fuerza interior que puede estar ahí para él cuando los terrores de la noche acechen. Su compatibilidad y complementariedad pueden ser muy grandes.'),
(62, 'Fuego + Tierra', 'La compatibilidad entre Aries y Virgo es regular. Los Virgo suelen ser bastante fríos, prácticos y a veces, críticos, lo que supone un contraste para los Aries que son rápidos, impetuosos e impulsivos. '),
(63, 'Tierra + Tierra', 'Una combinación con compatibilidad muy alta, en realidad Tauro y Virgo tiene todas posibilidades, para tener una relación feliz y estable durante muchos años. Tauro y Virgo pueden disfrutar de una vida con mucha armonía. A ninguno de los dos les gustan las extravagancias ni las inconsistencias. En su relación no faltará dedicación y lealtad.'),
(64, 'Tierra + Aire', 'La compatibilidad de Géminis con Virgo es bastante alta, sobre todo si los dos se esfuerzan en comprender y escuchar a su pareja. Las personas del signo Geminis suelen ser inteligentes, racionales y prácticas. Igual que Virgo, tienden a ver las cosas tales como son. Estos dos signos tendrán una capacidad de comunicación alta, sobre todo a nivel intelectual. '),
(65, 'Agua + Tierra', 'Una combinación Cáncer y Virgo tiene compatibilidad muy alta. Esta es una combinación rica y fértil de dos signos femeninos del zodiaco, regidos por la Luna y por Mercurio, respectivamente. La combinación de Cáncer y Virgo produce grandes resultados a todos los niveles.'),
(66, 'Tierra + Fuego', 'La compatibilidad de Leo con Virgo es regular, y ambos signos tendrán, que trabajar bastante para que la relación sea duradera. La personalidad de Leo es muy distinta a la de Virgo. Leo busca ser el centro de atención, mentras que Virgo es una persona mucho más privada. '),
(67, 'Tierra + Tierra', 'La compatibilidad de Virgo con Virgo es muy alta y en esta relación la palabra clave es el perfeccionismo y de ahí se deriva el principal problema, que deban superar - exigencias excesivas. Virgo es tremendamente aplicado y si funcionan como pareja, juntos serán capaces de mover montañas. '),
(68, 'Tierra + Aire', 'La compatibilidad de Libra con Virgo no es muy alta y para que funcione la relación ambos signos tendrán que transigir. No obstante, cuando funciona puede formarse una pareja muy equilibrada y muy especial, sobre todo cuando ambos logran convertir sus diferencias en un activo complementario para su pareja. '),
(69, 'Tierra + Agua', 'La compatibilidad de Escorpio con Virgo es bastante alta, ya que la combinación de Tierra con Agua hace, que esta relación suela ser fructífera en muchos sentidos. Ambos signos conectan muy bien, porque Virgo es el signo de amistad y realización para Escorpio, mientras que Escorpio representa el signo de comunicación para Virgo. '),
(70, 'Tierra + Fuego', 'La compatibilidad de Sagitario con Virgo no es muy alta dadas las grandes diferencias, que existen entre estos dos signos. Mientras, que Virgo presta atención a los pequeños detalles, Sagitario tiende a centrarse en la visión global. '),
(71, 'Tierra + Tierra', 'La compatibilidad de Capricornio con Virgo es muy alta gracias a una combinación de elementos similares, que da una buena base para su relación. Virgo tendrá una compenetración inmediata con Capricornio. Por algún motivo, Capricornio parece menos serio, para Virgo que para otros signos del Zodiaco. '),
(72, 'Tierra + Aire', 'La compatibilidad de Acuario con Virgo es una de las más bajas del Zodiaco y tendrá, que haber mucho amor para que esta relación tenga posibilidades a largo plazo. Nada es imposible y todo con esfuerzo se consigue, así que si esta es la combinación de su relación, ¡Manos a la obra!'),
(73, 'Tierra + Agua', 'La compatibilidad de Piscis con Virgo es muy buena a pesar de una contradicción entre los dos signos. Son dos signos opuestos: algo que paradójicamente en Astrología se suele considerar como un indicador positivo de amor y matrimonio. Al mismo tiempo, sus enfoques de la vida son muy diferentes y sus personalidades también. Ambos signos son inconstantes y de humor variable.'),
(74, 'Fuego + Aire', 'Aries y Libra son signos opuestos, lo cual puede ser bueno, al menos, al inicio de la relación por la atracción de opuestos. No obstante, a medida que el tiempo pasa la novedad desaparece, y puede que haya demasiadas diferencias para que la relación funcione a largo plazo, a menos que exista una base muy fuerte de amor y de buena voluntad por parte de ambos signos para adaptar su fuerte personalidad a la de su pareja'),
(75, 'Tierra + Aire', 'La compatibilidad entre Libra y Tauro no es muy alta, por no decir baja y recomendamos mucho esfuerzo y comprensión por parte de los dos para hacer funcionar esta relación. Lo bueno es que a Libra y a Tauro les gustan los retos - y hacer perdurar esta relación supone, sin duda, un reto muy interesante. '),
(76, 'Aire + Aire', 'Géminis y Libra presentan una excelente compatibilidad, por lo que si esta es la combinación de tu relación hay muchas probabilidades de que seas extremadamente feliz durante mucho tiempo.\r\n\r\nIncluso se trata de una combinación tan afortunada, que se podría decir que existe un toque de magia entre ambos signos. En ocasiones Libra y Géminis se entienden tan bien, que ni siquiera necesitan palabras. '),
(77, 'Agua + Aire', 'La compatibilidad a largo plazo entre Cáncer y Libra es una combinación de signos es bastante baja y solamente sobreviriá la pareja si hay una base de amor y pasión muy fuerte.'),
(78, 'Fuego + Aire', 'El sabroso mejunje de Libra, la Balanza, y Leo, el León, es exquisito. Libra es el punto focal de la elegancia en el zodiaco. Regido por Venus, el planeta del amor y el placer sensual, Libra busca una relación con una ferviente fascinación. Libra vive para el amor y el estilo. Leo es intrépido, brillante y muy animado. Tienen un nivel de compatiblidad muy alto.'),
(79, 'Tierra + Aire', 'La compatibilidad de Libra con Virgo no es muy alta y para que funcione la relación ambos signos tendrán que transigir. No obstante, cuando funciona puede formarse una pareja muy equilibrada y muy especial, sobre todo cuando ambos logran convertir sus diferencias en un activo complementario para su pareja. '),
(80, 'Aire + Aire', 'Cuando el estiloso Libra encuentra a otro Libra, la atracción es inmediata. El gusto atrae al gusto. La magia favorable de esta unión Aire - Aire tiene sus retos pero, una vez resueltos, los dos disfrutarán de una pareja comprensiva y un romance de por vida.'),
(81, 'Agua + Aire', 'Una relación entre estos dos signos tiene la gran ventaja de ser una relación muy equilibrada porque la compatibilidad entre Escorpio y Libra es altísima. Libra es Aire y  Escorpio es Agua. Libra cuyo planeta es Venus representa el amor, la sensualidad y el placer. En cambio Escorpio está regido por Marte, que representa la acción, la estrategia y el ingenio; y por Plutón, el poder, el inframundo. '),
(82, 'Aire + Fuego', 'La combinación de Libra, la Balanza, y Sagitario, el Arquero, es muy buena. Libra es el punto focal de la elegancia en el zodíaco. Regido por Venus, el planeta de amor y el placer sensual, Libra busca una relación con una ferviente fascinación. Libra vive para el amor y el estilo.'),
(83, 'Tierra + Aire', 'No es la combinación más cómoda del Cosmos por varias razones, pero eso no significa que no puedan aprender a estar juntos y amarse mucho. De hecho, si aprenden a apreciar y respetar las fortalezas y debilidades del otro, los dos pueden llegar a ser mucho mejor persona. solo hará falta paciencia y comprensión, y quizás una Luna y un Ascendente bien colocados.'),
(84, 'Aire + Aire', 'La compatibilidad entre Libra y Acuario es excelente.\r\nAmbos signos son sociables, les encanta conversar y disfrutan con reuniones y actos sociales. Los dos son muy extrovertidos y suelen tener muchos amigos. A los dos les gusta la independencia y por eso no será un problema dar y disfrutar de cierta libertad dentro de su relación.'),
(85, 'Aire + Agua', 'Libra y Piscis son una combinación inusual, pero la atracción entre ambos puede ser intensa. El aire y el agua no se mezclan fácilmente, por lo que Libra tendrá que estar atento a las necesidades de Piscis, incluso aunque no siempre entienda cuáles son. No es de ninguna manera una combinación fácil, pero cuándo funciona, tiene una calidad especial.'),
(86, 'Fuego + Agua', 'Es una combinación muy complicada y ambos signos deberán poner mucho de su parte, para que la relación funcione, debido a sus enormes diferencias entre sus carácteres. Sus planetas regentes, Marte y Saturno, son fuerzas diametralmente opuestas. '),
(87, 'Tierra + Agua', 'La compatibilidad entre Escorpio y Tauro es más alta de lo que podría parecer. Tauro y Escorpio son signos zodiacales opuestos y por eso, a veces, se atraen mutuamente sin remedio. Su primer encuentro podría ser sencillamente increíble y a Tauro le podría sorprender la pasión, que despierta su presencia. Dada la conexión que existe entre Marte y Venus hay muchas probabilidades de que surja una fuerte atracción magnética entre los dos signos Tauro y Escorpio. '),
(88, 'Aire + Agua', 'La compatibilidad entre Escorpio y Géminis es bastante baja y ambas partes de la relación deberán trabajar duramente para conseguir, que funcione. Si son lo suficientemente decididos, podría ser posible, pero deberán tener cuidado o se podrían ver envueltos en un escenario en el, que incluso dirigirse la palabra les resultaría difícil. '),
(89, 'Agua + Agua', 'Las personas, que nacen bajo el mismo elemento suelen sentirse cómodas y atraerse entre sí. Este es el caso de Cáncer y Escorpio. Tiene un grado de compatibilidad alto. Ambos son sensibles, emocionales y cariñosos, pero Escorpio tiene un modo muy distinto de expresar el amor. El amor de Escorpio es exigente y pide mucho más a cambio de lo que da.\r\nLos Escorpio también tienden, en general, a ser menos constantes.'),
(90, 'Agua + Fuego', 'La compatibilidad entre Escorpio y Leo es bastante baja. La atracción es enorme, pero el choque fuertes caracteres más. El romántico Leo, un Signo de Fuego, es autosuficiente y seguro y un amante ardiente, lleno de encanto personal y magnetismo físico. mmm... Un reto maravilloso. A pesar de su bravuconería, el intrépido pero sincero Leo se verá fascinado al instante por las estrategias de Escorpio y su legendario ingenio. '),
(91, 'Tierra + Agua', 'La compatibilidad de Escorpio con Virgo es bastante alta, ya que la combinación de Tierra con Agua hace, que esta relación suela ser fructífera en muchos sentidos. Ambos signos conectan muy bien, porque Virgo es el signo de amistad y realización para Escorpio, mientras que Escorpio representa el signo de comunicación para Virgo.   '),
(92, 'Aire + Aire', 'na relación entre estos dos signos tiene la gran ventaja de ser una relación muy equilibrada porque la compatibilidad entre Escorpio y Libra es altísima. Libra es Aire y  Escorpio es Agua. Libra cuyo planeta es Venus representa el amor, la sensualidad y el placer. En cambio Escorpio está regido por Marte, que representa la acción, la estrategia y el ingenio; y por Plutón, el poder, el inframundo. '),
(93, 'Agua + Agua', 'La atracción sexual entre dos apasionados Escorpio es fuerte, pero la temperatura no puede ir siempre en aumento. Los dos son muy parecidos y, sin embargo, apenas se entienden mutuamente. La duplicidad del elemento Agua le imprime un profundo poder emocional y hace de lupa, que magnifica cada uno de los elementos de la compleja individualidad de ambos. '),
(94, 'Agua + Fuego', 'Una combinación muy difícil porque mientras el aventurero Sagitario adora los cambios y la exploración de horizontes lejanos, asumiendo todo tipo de riesgos (físicos, emocionales y espirituales) para, a continuación, pasar al siguiente gran reto.'),
(95, 'Tierra + Agua', 'Se trata de una combinación apasionada y fiel, y puede ser una de las mejores del Zodíaco. Incluso si no es una relación romántica, es probable, que los dos sean cariñosos mutuamente y se sientan muy cómodos con el contacto físico. Estos dos signos pueden ser amigos maravillosos, familiares, socios empresariales y compañeros.'),
(96, 'Agua + Aire', 'La compatibilidad entre Escorpio y Acuario es bastante baja.\r\nAmbos tienen personalidades muy diferentes y su forma de enfocar la vida y las relaciones íntimas es muy distinto. Por otra parte, dónde sí se parecen es su actitud cabezota de imponerse al otro, querer tener siempre razón y las ganas de discutir. ¡Peligro! porque son actitudes, que les pueden llevar a la ruptura.'),
(97, 'Agua + Agua', 'La atracción de Escorpio y Piscis es irresistible, una unión con todas las posibilidades de éxito. Los dos son apasionados y leales, por lo que es fácil que disfruten de un compañerismo natural. Escorpio es un Signo Fijo, por lo que una vez que se compromete, se entrega totalmente. '),
(98, 'Fuego + Fuego', 'Tanto Aries como Sagitario son signos de Fuego, por lo que a esta combinación no le faltará nada de variedad y emoción, pudiendo ser, en ocasiones, explosiva. La relación despegará directamente desde su comienzo. Su grado de compatibilidad es muy alto.'),
(99, 'Tierra + Fuego', 'La compatibilidad entre Sagitario y Tauro es bastante baja porque son signos muy diferentes. Tauro es práctico y se preocupa por lo que puede tocar y sentir (el mundo de las cosas reales). '),
(100, 'Aire + Fuego', 'Esta combinación de energías planetarias resulta intrigante. Sagitario es el signo opuesto a Géminis y el que resulte bien o no dependerá de la perspectiva, que tomen ambos. '),
(101, 'Agua + Fuego', 'El grado de compatibilidad entre Cáncer y Sagitario es más bien bajo. Aunque hay una posibilidad de que Cáncer y Sagitario experimenten una fuerte atracción al conocerse, la relación puede no estar destinada a funcionar a largo plazo. Cáncer es propenso a enamorarse perdidamente del fuerte carácter de Sagitario, pero una relación de amistad o profesional tiene más posibilidades de funcionar, que como pareja. '),
(102, 'Fuego + Fuego', 'El intrépido Leo y el aventurero Sagitario forman una combinación romántica natural; también pueden ser los mejores amigos. Dos signos de Fuego juntos encenderán pasiones abrasadoras en el dormitorio, dado que ambos entienden instintivamente las necesidades más profundas del otro. Su compatibilidad es muy alta.'),
(103, 'Tierra + Fuego', 'La compatibilidad de Sagitario con Virgo no es muy alta dadas las grandes diferencias, que existen entre estos dos signos. Mientras, que Virgo presta atención a los pequeños detalles, Sagitario tiende a centrarse en la visión global. '),
(104, 'Aire + Fuego', 'La combinación de Libra, la Balanza, y Sagitario, el Arquero, es muy buena. Libra es el punto focal de la elegancia en el zodíaco. Regido por Venus, el planeta de amor y el placer sensual, Libra busca una relación con una ferviente fascinación. Libra vive para el amor y el estilo.'),
(105, 'Agua + Fuego', 'Una combinación muy difícil porque mientras el aventurero Sagitario adora los cambios y la exploración de horizontes lejanos, asumiendo todo tipo de riesgos (físicos, emocionales y espirituales) para, a continuación, pasar al siguiente gran reto.'),
(106, 'Fuego + Fuego', 'Dos Sagitarios juntos forman un equipo formidable. Algunos astrólogos piensan, que es la combinación perfecta y en muchas formas, es muy apropiada. Se pueden atraer con una conversación estimulante, dado que ambos tendrán intereses similares y cuándo a uno le apremie el impulso de empaquetar y partir a la aventura en busca de horizontes lejanos, el otro lo seguirá encantado.'),
(107, 'Tierra + Fuego', 'El pendenciero Arquero no parece tener mucho en común con Capricornio, pero aún así puede ser una combinación razonablemente buena. Los dos tendrán, que aprender a apreciar sus diferencias antes de poder sentirse cómodos juntos, pero una vez hecho esto, puede ser un equipo muy exitoso. '),
(108, 'Fuego + Aire', 'a compatibilidad entre Sagitario y Acuario es bastante alta y si ambos se esfuerzan un poco, lo más probable es que su relación sea larga y feliz.\r\nSon dos signos muy parecidos - extrovertidos, sociables y aventureros. Les encanta la diversión, son muy espontáneos, no son excesivamente emocionales o sentimentales y saben dar y disfrutar de cierta libertad dentro de la pareja. '),
(109, 'Agua + Fuego', 'Piscis y Sagitario son complementarios y compatibles. Tanto el imaginativo Piscis como el aventurero Sagitario están regidos por Júpiter, el planeta de los sueños y amplios horizontes. Sagitario, como signo de Fuego, expresa el lado filosófico y viajero de Júpiter, pasando fácilmente de una escapada a otra, mientras Piscis, signo de Agua, tiene tendencia a ser introvertido y expresa el lado más profundo y espiritual de este maravilloso poder planetario. '),
(110, 'Tierra + Fuego', 'Es una combinación muy complicada y su grado de compatibilidad es bajo. Ambos signos deberán poner mucho de su parte para que la relación funcione, debido a sus enormes diferencias entre sus carácteres. Sus planetas regentes, Marte y Saturno, son fuerzas diamétricamente opuestas.'),
(111, 'Tierra + Tierra', 'La compatibilidad entre Capricornio y Tauro es muy alta y pueden esperar ser muy felices juntos. El sentido práctico de Capricornio se lleva bien con la actitud realista de Tauro. Su conexión inicial con Capricornio será buena y Tauro encontrará muchas similitudes con su pareja. '),
(112, 'Tierra + Aire', 'La compatibilidad de Capricornio con Géminis es bastante baja, dada la forma tan distinta, que tienen de enfocar la vida. A ambos signos tendrán, que hacer un gran esfuerzo para que la relación funcione a largo plazo. '),
(113, 'Tierra + Agua', 'La Compatibilidad entre Cáncer y Capricornio es már bien baja. A pesar de las importantes diferencias entre los signos de Cáncer y Capricornio, es posible que se establezca una relación entre los dos, aunque ambos deberán poner un poco de su parte. Mientras que los Cáncer son cariñosos y expresivos, a Capricornio le cuesta expresar sus sentimientos.'),
(114, 'Tierra + Fuego', 'El león y la cabra son una pareja muy improbable, pero a veces esta combinación puede funcionar muy bien. Parece haber una conexión kármica entre ambos, especialmente si están conectados por una relación familiar. Si ambos dejan a un lado su orgullo y trabajan juntos por un fin común, podría ser una relación muy gratificante. Su grado de compatibilidad podrían ser bueno. '),
(115, 'Tierra + Tierra', 'La compatibilidad de Capricornio con Virgo es muy alta gracias a una combinación de elementos similares, que da una buena base para su relación. Virgo tendrá una compenetración inmediata con Capricornio. Por algún motivo, Capricornio parece menos serio, para Virgo que para otros signos del Zodiaco. '),
(116, 'Tierra + Aire', 'No es la combinación más cómoda del Cosmos por varias razones, pero eso no significa que no puedan aprender a estar juntos y amarse mucho. De hecho, si aprenden a apreciar y respetar las fortalezas y debilidades del otro, los dos pueden llegar a ser mucho mejor persona. solo hará falta paciencia y comprensión, y quizás una Luna y un Ascendente bien colocados.'),
(117, 'Tierra + Fuego', 'El pendenciero Arquero no parece tener mucho en común con Capricornio, pero aún así puede ser una combinación razonablemente buena. Los dos tendrán, que aprender a apreciar sus diferencias antes de poder sentirse cómodos juntos, pero una vez hecho esto, puede ser un equipo muy exitoso. '),
(118, 'Tierra + Tierra', 'Esta puede ser una combinación muy compatible, pero también podría adolecer del síndrome de \'demasiado buena\' . Si ambos tienen suficientes intereses diferentes como para evitar caer en la rutina y consiguen mantener un equilibrio sano de poder, podría ser una relación muy feliz.'),
(119, 'Tierra + Aire', 'La compatibilidad entre Capricornio y Acuario puede ser bastante alta\r\n\r\nSi los dos logran que las importantes diferencias que existen entre ellos, se conviertan en un punto positivo de la pareja. Si no, la relación será muy tormentosa y es probable, que lejos de complementarse, los dos terminen completamente agotados. '),
(120, 'Tierra + Agua', 'El dulce pez es una combinación excelente para Capricornio, aunque al principio pueda haber dudas. Piscis es un soñador y puede parecer frágil, pero a veces una sutil entereza se puede confundir con debilidad. Las fortalezas combinadas de ambos ayudan a compensar sus debilidades individuales, y juntos forman un equipo sólido y satisfactorio.'),
(121, 'Tierra + Agua', 'Se trata de una combinación apasionada y fiel, y puede ser una de las mejores del Zodíaco. Incluso si no es una relación romántica, es probable, que los dos sean cariñosos mutuamente y se sientan muy cómodos con el contacto físico. Estos dos signos pueden ser amigos maravillosos, familiares, socios empresariales y compañeros.'),
(1, '', ''),
(122, 'Aire + Fuego', 'Aries y Acuario tienen mucho en común y un grado de compatibilidad muy alto. Ambos signos son independientes, humanitarios, optimistas y entusiastas. Les gustan las emociones fuertes, la valentía y carácter progresivo de los Acuario tienden a atraer mucho a los Aries. '),
(123, 'Aire + Tierra', 'La compatibilidad entre Acuario y Tauro no es muy alta debido a las incompatibilidades, que existen entre ellos. Pero sí tiene muchas posibilidades siempre y cuando ambos estén dispuestos a esforzarse para que funcione.'),
(124, 'Aire + Aire', 'La compatibilidad entre los signos Acuario y Géminis es muy alta, ya que ambos esperan sacar más o menos lo mismo de la vida. Tienen planteamientos muy parecidos e incluso a nivel intelectual son compatibles. Es una de las combinaciones más compatibles del zodiaco, porque la conexión kármica es muy fuerte. '),
(125, 'Aire + Agua', 'La combinación de los signos Cáncer y Acuario presenta muchos retos en una pareja. La compatibilidad es baja a primera vista, aunque gracias a que ambos signos son muy persistentes, si hay suficientemente amor y disposición de esforzarse, una relación duradera es difícil, pero no imposible.'),
(126, 'Aire + Fuego', 'La compatibilidad entre Leo y Acuario es alta.\r\nA los Acuario les gusta el calor, la generosidad y la energía de Leo mientras, que a los Leo les impresiona la capacidad intelectual y la seguridad de Acuario.\r\nLos dos signos son muy distintos, pero a pesar de sus diferencias logran atraerse e impresionarse. Son signos opuestos que se atraen o como ya se ha demostrado en Astrología, esto podría ser una ventaja en el caso de Leo y Acuario. '),
(127, 'Tierra + Aire', 'La compatibilidad de Acuario con Virgo es una de las más bajas del Zodiaco y tendrá, que haber mucho amor para que esta relación tenga posibilidades a largo plazo. Nada es imposible y todo con esfuerzo se consigue, así que si esta es la combinación de su relación, ¡Manos a la obra! '),
(128, 'Aire + Aire', 'La compatibilidad entre Libra y Acuario es excelente.\r\nAmbos signos son sociables, les encanta conversar y disfrutan con reuniones y actos sociales. Los dos son muy extrovertidos y suelen tener muchos amigos. A los dos les gusta la independencia y por eso no será un problema dar y disfrutar de cierta libertad dentro de su relación.\r\nAmbos signos son muy cariñosos'),
(132, 'Aire + Fuego', 'La compatibilidad entre Sagitario y Acuario es bastante alta y si ambos se esfuerzan un poco, lo más probable es que su relación sea larga y feliz.\r\nSon dos signos muy parecidos, extrovertidos, sociables y aventureros. Les encanta la diversión, son muy espontáneos, no son excesivamente emocionales o sentimentales y saben dar y disfrutar de cierta libertad dentro de la pareja. '),
(130, 'Aire + Aire', 'La compatibilidad entre dos Acuario es alta.\r\nYa que no hay ningún signo con mayor capacidad para comprender el signo y de no sentirse amenazado por su forma de ser tan distinta y singular.\r\nAcuario es extrovertido, sociable y le encanta formar parte de un grupo. También tiene un lado solitario e independiente, a veces siente la necesidad de estar solo consigo mismo. '),
(131, 'Aire + Agua', 'La compatibilidad entre Piscis y Acuario no es muy alta.\r\nY para, que una relación de pareja sea duradera, tendrá que haber una base sólida de amor y comprensión, así como mucho interés por parte de ambos signos. Sin embargo, la compatibilidad para una relación de amigos es mayor.\r\nEs posible que Acuario sea incapaz de entregarse y mimar a Piscis tal como él necesita. Por otra parte, la confianza podría suponer un problema, sobre todo al principio de una relación, cuando ambos signos quieren compartir secretos de su pasado. '),
(129, 'Aire + Agua', 'La compatibilidad entre Escorpio y Acuario es bastante baja.\r\nAmbos tienen personalidades muy diferentes y su forma de enfocar la vida y las relaciones íntimas es muy distinto. Por otra parte, dónde sí se parecen es su actitud cabezota de imponerse al otro, querer tener siempre razón y las ganas de discutir. ¡Peligro! porque son actitudes, que les pueden llevar a la ruptura.'),
(133, 'Aire + Tierra', 'La compatibilidad entre Capricornio y Acuario puede ser bastante alta\r\n\r\nSi los dos logran que las importantes diferencias que existen entre ellos, se conviertan en un punto positivo de la pareja. Si no, la relación será muy tormentosa y es probable, que lejos de complementarse, los dos terminen completamente agotados. '),
(134, 'Agua + Fuego', 'Una pareja Aries y Piscis es una combinación difícil con bastantes retos, porque a pesar de una fuerte atracción inicial, existen diferencias importantes entre estos dos signos, que tendrán que ser superadas para que una relación de pareja funcione a largo plazo. Si logran formar una pareja estable, es probable que sea una relación fuera de lo común.'),
(135, 'Agua + Tierra', 'La compatibilidad entre Piscis y Tauro es muy buena aunque sobre todo desde el punto de vista de compañerismo y actividad social. Si una pareja Tauro-Piscis decide separarse, lo más seguro es que logren conservar una excelente amistad que puede incluso llegar a incomodar a futuras parejas. '),
(136, 'Agua + Aire', 'La compatibilidad entre Piscis y Géminis no es una de las más altas de estos signos y ambos tendrán, que esforzarse para hacer, que la relación funcione. Sus elementos de aire y agua son muy distintos porque mientras, que el Aire está relacionado con la mente, el Agua está relacionado con las emociones.'),
(137, 'Agua + Agua', 'Piscis y Cáncer tienen mucho en común, especialmente en cuanto a compatibilidad emocional. Ambos signos se entienden instintivamente entre sí y sienten las necesidades del otro. Ambos son cariñosos y dan apoyo a su pareja. '),
(138, 'Agua + Fuego', 'Leo se sentirá atraído por el sexy, pero vulnerable, Piscis.\r\nPiscis también se siente atraído por el León, al percibir que Leo tiene un corazón cálido y una fuerza interior que puede estar ahí para él cuando los terrores de la noche acechen. Su compatibilidad y complementariedad pueden ser muy grandes.'),
(139, 'Agua + Tierra', 'La compatibilidad de Piscis con Virgo es muy buena a pesar de una contradicción entre los dos signos. Son dos signos opuestos: algo que paradójicamente en Astrología se suele considerar como un indicador positivo de amor y matrimonio. Al mismo tiempo, sus enfoques de la vida son muy diferentes y sus personalidades también. Ambos signos son inconstantes y de humor variable'),
(140, 'Agua + Aire', 'Libra y Piscis son una combinación inusual, pero la atracción entre ambos puede ser intensa. El aire y el agua no se mezclan fácilmente, por lo que Libra tendrá que estar atento a las necesidades de Piscis, incluso aunque no siempre entienda cuáles son. No es de ninguna manera una combinación fácil, pero cuándo funciona, tiene una calidad especial. '),
(141, 'Agua + Agua', 'La atracción de Escorpio y Piscis es irresistible, una unión con todas las posibilidades de éxito. Los dos son apasionados y leales, por lo que es fácil que disfruten de un compañerismo natural. Escorpio es un Signo Fijo, por lo que una vez que se compromete, se entrega totalmente. '),
(142, 'Agua + Fuego', 'Piscis y Sagitario son complementarios y compatibles. Tanto el imaginativo Piscis como el aventurero Sagitario están regidos por Júpiter, el planeta de los sueños y amplios horizontes. Sagitario, como signo de Fuego, expresa el lado filosófico y viajero de Júpiter, pasando fácilmente de una escapada a otra, mientras Piscis, signo de Agua, tiene tendencia a ser introvertido y expresa el lado más profundo y espiritual de este maravilloso poder planetario. '),
(143, 'Agua + Tierra', 'El dulce pez es una combinación excelente para Capricornio, aunque al principio pueda haber dudas. Piscis es un soñador y puede parecer frágil, pero a veces una sutil entereza se puede confundir con debilidad. Las fortalezas combinadas de ambos ayudan a compensar sus debilidades individuales, y juntos forman un equipo sólido y satisfactorio.'),
(144, 'Agua + Aire', 'Nivel de compatibilidad : ALto, se llevan muy bien :D.'),
(145, 'Agua + Agua', 'Piscis, el Signo de los Peces, es un Signo de Agua. Dos peces juntos pueden crear un paraíso privado o un infierno en la tierra, dependiendo de si eligen nadar río abajo o contra corriente. Si bien los dos se sienten irresistiblemente atraídos el uno por el otro, ambos son propensos a perderse en sueños y fantasías. ');

-- --------------------------------------------------------

--
-- Table structure for table `galleta`
--

CREATE TABLE `galleta` (
  `id` int(11) NOT NULL,
  `mensaje` varchar(300) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Dumping data for table `galleta`
--

INSERT INTO `galleta` (`id`, `mensaje`) VALUES
(1, 'Vivirás tu vejez con comodidades y riquezas materiales.'),
(2, 'Confía en tu suerte, que es mucha y te rodeara de prosperidad.'),
(3, 'No todo el mundo puede recibir las mismas cosas. Se practico.'),
(4, 'Te aguarda una larga y feliz vida.'),
(5, 'Hoy es el momento de explorar: no temas.'),
(6, 'Muy pronto seras incluido en muchas reuniones, fiestas y tertulias.'),
(7, 'Cuando busques lo que mas deseas, recuerda hacer tu mejor esfuerzo.'),
(8, 'Tienes por delante un maravilloso día para triunfar; disfrútalo y compártelo.'),
(9, 'Hoy seras reconocido por tus dones especiales y lograras ser feliz por muchas horas.\r\n'),
(10, 'Tu corazón estallara de alegría con la llegada de buenas noticias.'),
(11, 'Mañana puede ser muy tarde para disfrutar lo que tienes hoy.'),
(12, 'Seras promovido en tu trabajo debido a tus logros y capacidades.'),
(13, 'Si sientes estancamiento, busca un nuevo entorno.'),
(14, 'Alégrate, un camino de hermosas pasiones te espera y debes transitarlo'),
(15, 'Nunca tendrás que preocuparte por un ingreso estable.'),
(16, 'Hoy tendrás un día de increíble alegría y brillara tu sentido del humor.'),
(17, 'Hoy compartirás las horas mas tiernas de tu vida con alguien muy amado.'),
(18, 'La rueda de la fortuna te favorecerá y estarás rodeado de prosperidad.'),
(19, 'Tendrás entera satisfacción al final de esta temporada. Prepárate.\r\n'),
(20, 'Muchos se alegraran por tus logros y a ti te mejorara la vida.\r\n'),
(21, 'Eres una persona a la que le gusta triunfar en la vida.'),
(22, 'Confía en tu buen juicio y veras que este te lleva al triunfo.'),
(23, 'Se te cumplirá un hermoso sueño y veras como otros sueños se hacen realidad.'),
(24, 'No olvides que un amigo es un regalo que te das a ti mismo.'),
(25, 'Sabes que es exactamente lo que quieres. Trabaja en ello y hazlo materializarse'),
(26, 'Siente la felicidad que espera por ti y no olvides atraparla para mantenerla contigo.'),
(27, 'Puedes aprender mucho de gente que es diferente a ti.'),
(28, 'La ansiedad nunca te ayudará.\r\n'),
(29, 'Pronto recibirás buenas noticias de tu pareja.'),
(30, 'Hay belleza en todo lo que existe, pero no todos pueden verla.'),
(31, 'Una reunión te traerá buena suerte.'),
(32, 'Todo saldrá bien.'),
(33, 'Puede que sea difícil, pero valdrá la pena al final.'),
(34, '¡Si visualizas tus sueños, se harán realidad!'),
(35, 'Abre tu mente y tu corazón a cosas buenas.'),
(36, 'No logras nada con preocuparte.'),
(37, 'Un viaje se aproxima.'),
(38, 'Sólo diviértete.'),
(39, 'Trabaja duro, pero asegúrate de divertirte después.'),
(40, '¡Si visualizas tus sueños, se harán realidad!');

-- --------------------------------------------------------

--
-- Table structure for table `presentacion`
--

CREATE TABLE `presentacion` (
  `id` int(2) NOT NULL,
  `saludo` text CHARACTER SET utf8 COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `presentacion`
--

INSERT INTO `presentacion` (`id`, `saludo`) VALUES
(1, 'Nuestros expertos en Astrolog?a nos han analizado la compatibilidad de todos los Hor?scopos y Signos, para que puedas leer todo lo que necesitas saber sobre tu pareja y comprenderla mejor, anticiparte a posibles problemas o saber c?mo actuar ante ciertas reacciones y comportamiento de ?l o ella.\r\n\r\nSi la compatibilidad entre ambos signos es baja, damos algunas ideas sobre c?mo superar los obst?culos, vencer las predicciones de los astros y contribuir a que teng?is una relaci?n feliz y duradera.\r\n\r\nSi la compabilidad es alta entre tu signo y el de tu pareja ?Enhorabuena! Pero no debes bajar la guardia. Cu?nto m?s os esforc?is en vuestra relaci?n, m?s felices ser?is.\r\nSeleccionar el signo con el que quieres ver tu compatibilidad a continuacion:');

-- --------------------------------------------------------

--
-- Table structure for table `signo`
--

CREATE TABLE `signo` (
  `id_signo` int(2) NOT NULL,
  `nombre` varchar(50) COLLATE ucs2_spanish_ci NOT NULL,
  `personalidad` text CHARACTER SET utf8 COLLATE utf8_spanish_ci NOT NULL,
  `color` varchar(40) CHARACTER SET utf8 COLLATE utf8_spanish_ci NOT NULL,
  `elemento` varchar(10) CHARACTER SET utf8 COLLATE utf8_spanish_ci NOT NULL,
  `simboliza` text CHARACTER SET utf8 COLLATE utf8_spanish_ci NOT NULL,
  `semanal` text CHARACTER SET utf8 COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=ucs2 COLLATE=ucs2_spanish_ci;

--
-- Dumping data for table `signo`
--

INSERT INTO `signo` (`id_signo`, `nombre`, `personalidad`, `color`, `elemento`, `simboliza`, `semanal`) VALUES
(1, 'Leo', 'Leo es el signo más dominante del zodiaco. Son encantadores y atractivos, hay algunos que dicen que incluso adictivos y esto les hace algo peligrosos. Son líderes natos, creativos y extrovertidos, pero también bastante egocéntricos, a veces incluso prepotentes, lo que hace que siempre quieran ser el centro de atención.', 'Naranja y dorado', 'Fuego', 'a energía, la creatividad, los juegos, las especulaciones, el orgullo, la vanidad, la realeza, la diversión, los deportes, los espectáculos, la niñez, la educación, la elevación, la gloria, la fama, el poder.', 'Puedes tener un periodo importante tanto en lo romántico, como en las amistades. Inicias un periodo estupendo para recargar pilas ya que tu energía volverá a ser muy fuerte, pero trata de centrarte y no quieras acudir en pos de todo: amor, salud, trabajo, deseos. Dale a cada cosa su tiempo. Tendrás una semana de cierta tranquilidad en la que tenderás a tener todo de manera estable, posiblemente los astros todavía te favorecen. En cuanto a los afectos, los que tengan pareja lo tendrán muy positivo, pero los que no las cosas seguirán como estaban sin ser el momento adecuado para formalizar relaciones, tendrás que esperar un poco más de tiempo. Mejor día 20 y 26.'),
(2, 'Virgo', 'Los virgo son observadores y pacientes, a veces pueden incluso parecer fríos y esto hace que les cueste hacer amigos. Son metódicos y estudiosos, razonan de manera muy lógica, pero sin embargo les cuesta llegar a una solución firme. Si nos fijamos en la personalidad del hombre según su signo, son los más cariñosos y los mejores maridos.', 'Verde limón y marrón', 'Tierra', 'La búsqueda de la perfección, la crítica, el análisis, la lógica, el sistema, la laboriosidad, el detalle, las ocupaciones subalternas, el proletariado, el servicio, la salud, las artesanías, la eficiencia, las fábricas, los animales domésticos.', 'Estarás con una gran agitación y movimiento, en todas las direcciones con tendencia a los nervios. Será muy proclive a que hagas una reflexión en tu interior que haga mella por la necesidad de encontrar soluciones a asuntos que consideras que no tienes bien equilibrados en tu vida. Tendrás un ritmo que se va normalizando tanto en el trabajo y más aún en la economía. No sería de extrañar, si tienes negocio propio, el que buscaras complementar con alguien que compartir el esfuerzo, aportando un capital para realizar mejores inversiones y trabajar mejor. De todas las formas podrás disfrutar de una semana muy feliz y próspera en muchos aspectos. Mejor día 24 y 25.'),
(3, 'Libra', 'Es el signo más civilizado, amables y pacíficos, elegantes y conciliadores, esto hace que no soporten bien el conflicto y la crueldad. Sin embargo, si les sacas de quicio o te metes con ellos, pueden dejarte llorando. Su mayor defecto es que son algo frívolos y muchas veces poco leales.', 'Rosado y colores pasteles', 'Aire', 'La justicia, la equidad, el equilibrio, el principio complementario, los acuerdos, las relaciones, la belleza, la cultura artística, la armonía, el refinamiento, el otoño, la diplomacia, los contratos.', 'Si quieres seguir estando en armonía con tu pareja, debes agradecer su cariño y abnegación de lo que hace por ti, también va encaminado a los amigos, la libido estará bastante fuerte en este periodo, procura no correr riesgos innecesarios, si tomas otro camino diferente a  tu relación normal, se puede volver en tu contra, pues parece que el amor a primera vista te asalta, y no es conveniente en este momento, aunque sabes que tienes cierto encanto y que te gusta correr riesgos, no debes precipitarte porque a lo mejor no sales nada bien en el invento y podrías romper una relación muy sólida. Tiempo de la amistad, todo el mundo se acuerda de ti. Mejor día 21 y 22.'),
(4, 'Escorpión', 'Misteriosos y seductores, son muy intensos y si consiguen enfocar toda su energía de manera constructiva, son personas muy valiosas. También es cierto que está entre los signos del zodiaco más rencorosos, por no decir que es el más rencoroso de todos. Es muy crítico no solo con los demás, sino también consigo mismo.', 'rojo oscuro, verde botella', 'Agua', 'La transmutación, la renovación, el cambio, lo misterioso, las fuerzas ocultas, la magia, la muerte, la destrucción y la regeneración, las confrontaciones, la lucha, los retos, los peligros de sumerción, los dramas pasionales, las envidias, las herencias, los legados, las donaciones, las búsquedas difíciles, la interiorización, el inconsciente colectivo, el sueño.', 'Será muy interesante que te dejes asesorar por personas en las que confías acerca de los temas que más te preocupan en este momento. No cometas ningún exceso, ni de comida ni en el trabajo, porque tendrás tendencia hacia ello y si tienes que desplazarte, tómalo con mucha clama ya que las prisas no son nada aconsejables. Ten prudencia. Harás un rápido progreso hacia tus objetivos, destacará tu interés por los estudios ocultos la transformación y reinversión personal. Gozarás de una excelente salud, pero se te recomienda, trata de descansar más y hacer algún tipo de deporte para descargar la adrenalina acumulada. Mejor día 20 y 26.'),
(5, 'Sagitario', 'Uno de los signos más positivos, les encanta la aventura y lo desconocido. Espontáneos y atractivos, pero también impacientes y de fuerte temperamento. Creen en la ética y la honestidad y esto hace que a veces pequen de ser demasiado sinceros. Son capaces de sacrificarse por sus amigos y esto hace que a veces sean demasiado exigentes con ellos.', 'Azul aguamarina, violeta', 'Fuego', 'Los viajes largos, los países extranjeros, la filosofia, las leyes, la religión, los altos cargos eclesiásticos, la profecia, la mente abstracta, las aventuras, el comercio con el extranjero, la navegación intercontinental, la vida al aire libre, los ejercicios físicos, las carreras de caballos, la velocidad, las apuestas, los sabios, los estudios superiores, la independencia.', 'Continúa con lo que se te dijo en semanas pasadas, trata de continuar con tu ejercicio habitual, te pondrás en forma y llevarás un estilo de vida sano, ya sabes lo que cuenta para ti la energía y si continúas así la obtendrás. Procura estar optimista y alegre, pero no de cara a la galería si no en lo más intimo de tu ser. Sabemos que tu simpatía y tu buen talante, te pueden atraer el éxito, pero no intentes cambiar las condiciones que se te presentan, debes adaptarte a ellas lo mejor posible y en un futuro próximo llegará el momento de lanzarte a ello. No es recomendable el hacer grandes viajes, si antes no has tomado las suficientes medidas. Mejor día 21 y 22.'),
(6, 'Capricornio', 'Agradables, inteligentes y justos. Son además trabajadores, responsables y muy estables. Sin embargo, pueden tender a la excesiva melancolía e incluso rozar la depresión. Prefiere tener pocos amigos, pero sabe bien cómo conservarlos, gran amigo y consejero. Les cuesta ser felices en sus relaciones de pareja ya que son bastante celosos.', 'Negro y azúl oscuro', 'Tierra', 'La política, la tierra, los lugares elevados, las montañas, las cimas, los lugares aislados e inaccesibles, las luchas, los obstáculos e impedimentos, el karma, la mala suerte, los reveses de fortuna, las carreras brillantes, la decadencia, el tiempo, la noche, los viejos, las deformidades, el invierno, el frio, las minas, el deber cívico, las ambiciones profesionales.', 'Trata de recuperar cualquier espíritu de juego y aventura que te haga sentirte con los pies en la tierra.  No dejes de sentirte como esa persona infantil que todos llevamos dentro, somos casi incapaces de experimentar la alegría que ellos llevan. Continuarás preguntándote si lo que has hecho es lo que realmente necesitas para sentirte a gusto. Si la respuesta es afirmativa, sigue adelante pese a todas las oposiciones que puedas tener, si es negativa, o encuentras matices mejorables, entonces debes escuchar los consejos de los otros y sigue lo que te parezca de mayor sentido común. En la salud cuida de no sobrepasarte en los límites permitidos por tu cuerpo. Mejor día 25 y 26.'),
(7, 'Acuario', 'De personalidad muy fuerte, galante y conquistador. Son muy inteligentes e innovadores, capaces de expresarse de manera muy lógica y sin perder el humor. Es uno de los signos más tolerantes, pero no le engañes o conocerás su furia. Sus mayores defectos son la excentricidad y la falta de seriedad en muchas ocasiones.', 'Violeta, gris', 'Aire', 'La amistad, la sed espiritual, las fraternidades, el amor universal, el esfuerzo colectivo, los sindicatos, las revoluciones, el altruismo, el humanitarismo, el progreso, la tecnología, la cibernética, la robótica, la aviación, la electrónica, la medicina alternativa, la radiestesia, lo mental, la vibración, el ritmo, lo novedoso, los inventos, lo inconvencional, la libertad, las sociedades de cooperación y mutua ayuda, las cámaras de representantes, la democracia, la solidaridad, la unión de los pueblos.', 'Si trabajas en temas que tengan que ver con el arte, podrás tener más éxito que el acostumbrado, si no es a sí, trata de explorar sobre esta línea que te resultaría bastante ventajoso. Tendrás una nueva energía que te dará un impulso para tu salud. Estas entrando en un proceso de creatividad y explorar las alegrías que te ofrece la vida, por lo que, teniendo tu economía bastante estable, te puedes permitir dedicarte un poco más al ocio. Notarás como en salidas de ocio, teatro, cine, cenas en las que puedas pasar un buen rato es donde más a gusto te encontrarás. Una fuerte dosis de iniciativa y optimismo para afrontar cualquier obstáculo.  Mejor día 24 y 25'),
(8, 'Piscis', 'Pacientes y tranquilos, muy amables y sensibles, son capaces de lidiar de manera muy serena y reconfortante con los problemas de los demás, pero, sin embargo, puede resultar bastante egoísta y no siempre le apetece. Se guía más por las emociones que por la razón. A veces es un poco exagerado y no siempre está muy centrado en la realidad que le rodea.\r\n', 'Azul mar', 'Agua', 'Los océanos, las cosas móviles, variables, cambiantes, la hospitalidad, la bebida, el vicio, el dismulo, los engaños, la pérdida de reputación y de la libertad, los hospitales, las cárceles, las casas de reposo, los asilos, la filantropía, las instituciones piadosas, los dispensarios, las sociedades protectoras de animales, las traiciones, los suicidios, las dependencias, el escapismo, los trabajos aislados, las ciencias ocultas, las maniobras sediciosas, el espionaje, el camuflaje, la hipocresía, el martirio, el sacrificio, el servicio, el inconsciente colectivo.', 'Trata de descansar y relajarte un poco más, podrás estar algo pendiente por la salud de una persona allegada, pero piensa que la armonía no solamente es un factor importante para tu vida. Tendrás cambios muy positivos en tu profesión y vida en general. Estarás muy audaz en el tema económico, pero si tienes que aceptar contratos no los firmes antes de fin de semana. Si tienes que comunicarte con la persona amada, trata de ser muy locuaz y no de buscar rodeos, ve al grano y directamente, ya que puede haber mala interpretación en tus actos y palabras que te pueden pasar factura más adelante. Para no tener interferencias con socios, lo mejor estar en solitario. Mejor día 22 y 26.'),
(9, 'Aries', 'Adorables y muy divertidos, llenos de energía y entusiasmo. Les encantan los retos y empezar cosas nuevas, pero no les gusta recibir órdenes, esto hace que a veces sean egocéntricos, impulsivos y autoritarios. Muy independientes y dispuestos a arriesgarse, pero también algo frenéticos y alérgicos al compromiso.', 'Rojo', 'Fuego', 'los comienzos, el principio, la mañana, la primavera, los animales carnivoros, los jefes, el mando, la fuerza, la violencia, el impulso, la autoridad, la virilidad, la juventud, las armas, los accidentes en la cabeza, peligro por el hierro, el fuego y las armas.', 'Para muchos nativos del signo será un momento de mucho movimiento, así que debes tener cuidado con el estrés, ya que es un momento tradicionalmente de vacaciones, pero para muchas personas será de gran movimiento, tendrás que dar mucho y bueno ya que vas a querer aprovechar las oportunidades que la época te brinda. Aun así, deberás cuidar un poco la salud para evitar caer en el estrés antes citado, así que cuídate un poco el sistema nervioso y relájate lo que puedas. Piensa que tienes una magnifica oportunidad, por lo que conseguirás amor y lucha, comodidad y acción, esta conjunción es muy interesante para poder mejorar. Mejor día 25 y 26.'),
(10, 'Tauro', 'Son prudentes, muy estables y con gran fuerza de voluntad. Tienen muy desarrollado el sentido de la justicia y tienden a ayudar a quien lo necesita. A veces son demasiado tercos y complejos, lo que hace que sea difícil controlar su lado más colérico. Son fieles y leales, pero igualmente celosos y un poco posesivos.', 'Verde', 'Tierra', 'La fuerza de voluntad, la permanencia, la firmeza, la perseverancia, la estabilidad, la concreción, la resistencia, la fuerza, la sensualidad, la buena mesa, la forma, la música, el talento vocal, los sentimientos duraderos, la naturaleza, la agricultura, la banca.', 'La economía se te ve bastante saneada o en vías de total recuperación, continúa atendiendo a tu imagen y tu placer personal. Gozas de buena salud y sería muy interesante que practicaras algún tipo de deporte, te sentaría estupendamente. Evita en lo posible la mala alimentación, así como bebidas alcohólicas. Tus acciones acabarán dando frutos y produciendo excelentes resultados si actúas desde la madurez y no traicionas tu proceso personal, se trata sobre todo en trabajar en ti, en tu forma de ser, tus proyectos, verás como los nuevos enfoques te harán avanzar muchísimo., revisa y reflexiona sobre todo lo que has hecho últimamente. Mejor día 21 y 22.'),
(11, 'Géminis', 'Su carácter puede resultar complejo y algo contradictorio, se mueven un poco en la ambigüedad. Pueden ser amables y generosos, pero son capaces de mentirosos y manipuladores. Empiezan cada nuevo proyecto con mucho entusiasmo, pero se desaniman con facilidad. Suelen tener muchos conocidos, pero pocos buenos amigos.', 'Amarillo', 'Aire', 'El elemento aéreo, las comunicaciones, la dualidad, la iniciativa en los negocios, el comercio, el trabajo intelectual, los viajes, los hermanos, los amigos de la infancia, los escritos, los idiomas, la mente concreta.', 'Se te puede presentar una oportunidad única y especial lo que te permitirá cuidarte y mimarte. Entras a la vez en un periodo de mucha independencia personal. Trata de controlarlo bien para que te de buenos resultados. Tendrás muchas posibilidades de estrechar relación y comunicación con la familia, hermanos y amistades, que a la vez son como hermanos, para afrontar decisiones con respecto a otros miembros de más edad con estados de impotencia o de alguna enfermedad. Continuará la buena marcha positiva, aunque podrás hacerte cargo de otra ocupación administrativa relacionado con algo familiar. Podrías tener algún problema de papeleo.   Mejor día 20 y 26.'),
(12, 'Cáncer', 'Es la personalidad más rara de todo el zodiaco, cuanto menos desconcertante. Pueden ser muy tímidos, incluso aburridos y de repente sacar un lado fascinante y de lo más interesante. A veces puede parecer algo limitado, pero son capaces de ponerse en el sitio del otro y resolver cualquier situación.', 'Blanco, nacarado y plateado', 'Agua', 'La maternidad, los partos, el amor maternal, la familia, la patria, la casa, la cocina, las masas, las mujeres, los ríos, el sentimiento, la imaginación.', 'Si estas en temas que requieran cierta legalidad y piensas en mandarlo todo a paseo, ten calma, en todo caso no te precipites en las apreciaciones de la situación. Sigues en una situación estupenda para tus expectativas de futuro y asuntos profesionales, aprovecha esta oportunidad para entrar en una nueva dinámica en estos asuntos. Trata de huir de las situaciones tensas que se puedan producir a tu alrededor, ya que puedes perder los estribos con mucha facilidad y dada tu actividad frenética en estos momentos, no te conviene para nada, no darías buena imagen el tu entorno. Cuidado con las malas digestiones, que pueden estar producidas por el estrés. Mejor día 21 y 22.');

-- --------------------------------------------------------

--
-- Table structure for table `signo_chino`
--

CREATE TABLE `signo_chino` (
  `id` int(2) NOT NULL,
  `nombre` varchar(40) COLLATE utf8_spanish_ci NOT NULL,
  `descripcion` text COLLATE utf8_spanish_ci NOT NULL,
  `planeta` varchar(15) COLLATE utf8_spanish_ci NOT NULL,
  `elemento` varchar(15) COLLATE utf8_spanish_ci NOT NULL,
  `hora_influencia` varchar(50) COLLATE utf8_spanish_ci NOT NULL,
  `signo_equivalente` varchar(50) COLLATE utf8_spanish_ci NOT NULL,
  `personalidad` text COLLATE utf8_spanish_ci NOT NULL,
  `signo_compatible` varchar(100) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Dumping data for table `signo_chino`
--

INSERT INTO `signo_chino` (`id`, `nombre`, `descripcion`, `planeta`, `elemento`, `hora_influencia`, `signo_equivalente`, `personalidad`, `signo_compatible`) VALUES
(1, 'Cabra', 'se presenta dócil, suave y apresurada, le cuesta expresar sus verdaderas emociones, es difícil descubrir que es lo que pasa en su interior; por eso de repente puede convertirse en un mar de lagrimas sin razón aparente. Con gran tendencia a soñar despierta, necesita sentir apoyo y una guía para poder dedicarse a lo que verdaderamente le entusiasma, vagar en su mundo interior de fantasías. Insegura, necesita sentirse amada y en un ambiente protector. ', 'Saturno', 'Tierra', 'entre las 13:00pm y la 15:00pm', 'Cáncer', 'Creativo, generoso, dócil, intuitivo y modesto, también destacan su honestidad y sinceridad con algo de timidez; se puede confiar en su nobleza y ternura; en su interior son pesimistas, inseguras e introvertidas', 'La Liebre, el Gato o el Conejo, el Cerdo o el Jabalí y el Caballo'),
(2, 'Caballo', 'Los caballos son los nómades del horóscopo chino, van de un lugar a otro, de proyecto en proyecto, necesita del movimiento y de espacios abiertos; no pueden resistirse al llamado interior de su espíritu libre y a su irrefrenable búsqueda de independencia y libertad.Utiliza cualquier estrategia desde contar chistes, hacerse el gracioso o destacar algún defecto de los presentes; cosa que le pude valer alguna mirada de reproche que ignorara sin culpa. Algunas veces resulta difícil soportarlo, debajo de su aparente diplomacia se esconde una personalidad egoísta e intolerante.', 'Marte', 'Fuego ', 'Junio', 'Géminis', 'Amable, entusiástico, independiente, inteligente, creativo, optimista, fuerte, asertivo, hablador, talentoso, alegre, activo, elocuente, aventurero, versátil, juguetón, alegre, animado, espíritu libre …', 'El Tigre y el Perro'),
(3, 'Serpiente', 'Las personas nacidas bajo su influencia se las podría llamar \"encantadoras de serpientes\", dotadas de la sabiduría y elegancia en los movimientos de este animal, son excelentes mediadores, embajadores o músicos virtuosos. La energía de su naturaleza despierta su instinto escurridizo, alerta para descubrir recovecos insólitos en busca de lugares oscuros llenos de misterios. Solitaria, encamina sus planes con discreción y en silencio; su astucia y capacidad de análisis la llevan a estar siempre en el lugar adecuado para no perder las oportunidades. ', 'Marte', 'Fuego', 'entre la 9:00 y las 11:00 de la mañana', 'Piscis', 'Sabia, lógica, creativa, elegante, astuta, materialista, desconfiada, quisquillosa y organizada.', 'Buey o Búfalo y Gallo.'),
(4, 'Dragón', 'El Dragón simboliza el poder y la riqueza; es el signo del emperador de China; encantador y brillante, despide vitalidad, fuerza y atrae con magnetismo y extravagancia. Las personas nacidas bajo la influencia del Dragón cautivan por su carisma personal y están acompañadas de buena suerte. Se sienten especialmente atraídos por las cosas extrañas y exóticas. ', 'Saturno', 'Tierra', 'entre la 7:00 y las 9:00 de la mañana', 'Aries', 'ambicioso, carismático, noble, magnánimo y poderoso; también puede ser despiadado, arrogante, despótico e intolerante.', 'Rata y Mono'),
(5, 'Conejo', 'La liebre algo perezosa, actúa con prudencia; es introvertida y reservada con sus cosas. Busca la comodidad y vivir rodeada de lujo, pero su falta de compromiso hace que deje pasar las oportunidades y no se arriesgue. No sirve para sacar las papas del fuego, las dificultades no son su fuerte y menos aun dirigir un equipo. Demasiado sensible para desarrollarse en ambientes competitivos o agresivos. Pero con cualidades innatas para la política y la disciplina; llena de gracia, por lo general es cultivada y educada; y tiene un gran sentido de la justicia.', 'Júpiter ', 'Madera', 'entre la 5:00 y las 7:00 de la mañana', 'Tauro', 'conservador, sensitivos, modestos, discretos, educados; por otro lado algo ingenuos, tímidos y diplomáticos. ', 'Cerdo o Jabalí y la Cabra o la Oveja'),
(6, 'Tigre', 'Los tigres son personas que necesitan de la aventura, disfrutan plenamente de la vida, siempre que encuentren nuevos retos, desafíos y acontecimientos inesperados. Pero su energía apasionada y su verdadero amor a la vida es contagiosa y estimula.', 'Jupiter', 'Madera ', 'entre la 3:00 y las 5:00 de la mañana', 'Acuario', 'Rebelde, independiente, dinámico, apasionado, osado, impredecible, impulsivo, sincero, cariñoso, generoso, humanitario, impaciente, imprudente, irascible… ', 'Caballo, Perro y Cerdo o Jabalí.'),
(7, 'Buey', 'El buey o Búfalo representa la prosperidad obtenida con el esfuerzo, la tenacidad y el trabajo. Refleja las características del animal que representa \"el Buey\"; paciente, incansable en el trabajo, capaz de llevar sobre sus espaldas grandes responsabilidades sin levantar una queja. Su organización y determinación en metas claras y precisas, hacen de él una fuerza imparable que se dirige con obstinación hacia sus objetivos, sorteando complicaciones y manteniendo el equilibrio interior fiel a sus metas ambiciosas. ', 'Saturno', 'Tierra', 'entre la 1:00 y las 3:00 de la mañana', ' Capricornio', 'Metódico, serio, paciente, tenaz, tranquilo, trabajador, ambicioso, tradicional, estable, practico, lógico, obstinado, rígido, intolerante… ', 'Rata, Serpiente y Gallo'),
(8, 'Rata', 'Es el primer signo o animal del horóscopo chino, ha ganado el primer puesto gracias a su astucia e inteligencia. De naturaleza escurridiza con gran raciocinio e intuición sabe sacar partido de cualquier situación. Con cualidades de líder, pionero y conquistador; utiliza su embriagador encanto para guiar a los otros según sus objetivos. Nunca muestra sus armas, es carismática y apasionada y se lleva la palma en el arte del disimulo. ', 'Mercurio', 'Agua', 'entre las 23:00 y la 1:00 de la mañana', 'Sagitario', 'Disciplinada, meticulosa, sistemática, sociable, inteligente, astuta, superambiciosa, cruel, intolerante, egoísta, trabajadora, ahorrativa…', 'Buey o Búfalo, Mono y Dragón.'),
(9, 'Cerdo', 'Los Cerdos o Jabalí son considerados los más generosos y honestos de todos los animales del horóscopo chino. Demasiado crédulo, puede ser embaucado con facilidad, no soporta la mentira, las injusticias y la mala fe. Amigo de sus amigos, es comprensivo y tolerante. Idealista le encanta el dinero, pero para gastarlo en su caprichos en compañía de amigos y familiares. ', 'Mercurio', 'Tierra', 'entre las 21:00 y las 23:00 de la noche', 'Escorpion', 'Tolerante, sensible, optimista, honesto, popular, afortunado, fiel, comprensivo y con sentido del humor ', 'La Liebre - Gato - Conejo y la Cabra u Oveja.'),
(10, 'Perro', 'a persona nacida bajo la influencia de este animal es altruista y con gran empatía; especialmente con los más necesitados o con aquellos que han sufrido algún tipo de injusticia, reacciona con rapidez y valentía. Sus amigos saben que pueden confiar en él, nadie más apropiado para guardar confidencias o permanecer al pie del cañón frente a una crisis. Los Perros nacieron para brindar felicidad, apoyo y consejos.', 'Saturno', 'Tierra ', 'entre las 19:00 y las 21:00 de la tarde', 'Libra', 'Leal, honesto, modesto, elocuente, inteligente, versátil, juguetón, bondadoso, fiel, obediente, instintivo y organizador...', 'El Caballo y el Tigre'),
(11, 'Gallo', 'El Gallo como jefe supremo del corral es orgulloso (pero de corazón blando), seguro de sí mismo, vanidoso y autoritario. Su lema es ante todo lealtad \"llamar las cosas por su nombre\", ser francos, abiertos y sinceros, siempre dirán la verdad y mantendrán la palabra dada. Persigue el respeto y la admiración, ante un talante arrollador se esconde un embustero que disfraza su verdadera naturaleza, teme que descubran sus puntos débiles.', 'Venus', 'Metal', 'entre la 17:00 y las 19:00 de la tarde', 'Virgo', 'Ingenioso, valiente, leal, trabajador, talentoso y generoso; también pueden ser orgullosos, curiosos, románticos y les encanta el lujo… ', 'Buey o Búfalo y Serpiente.'),
(12, 'Mono', 'ersátil y travieso, lo encontramos desempeñando profesiones como la de actores, investigadores, creativos o inventores. Encierra grandes talentos, de mente ágil e inteligente, su naturaleza creativa y excitante curiosidad le convierte en grandes genios de la improvisación. Capta lo que pasa a su alrededor con celeridad, de facilidad de palabra, puede expresarse con audacia y sorprender con sus salidas inspiradoras. Eficaz y practico a la hora de poner en acción los más grandes proyectos. ', 'Venus', 'Metal ', 'entre la 15:00 y las 17:00 de la tarde', 'Leo', 'Inteligente, ingenioso, versátil, noble, generoso e independiente, en su lado más áspero puede mostrarse cínico, inquieto, infiel, voluble…', 'La Rata , el Dragón y el Gallo');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `galleta`
--
ALTER TABLE `galleta`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `presentacion`
--
ALTER TABLE `presentacion`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `signo`
--
ALTER TABLE `signo`
  ADD PRIMARY KEY (`id_signo`);

--
-- Indexes for table `signo_chino`
--
ALTER TABLE `signo_chino`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `galleta`
--
ALTER TABLE `galleta`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `signo`
--
ALTER TABLE `signo`
  MODIFY `id_signo` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `signo_chino`
--
ALTER TABLE `signo_chino`
  MODIFY `id` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- Database: `phpmyadmin`
--
CREATE DATABASE IF NOT EXISTS `phpmyadmin` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin;
USE `phpmyadmin`;

-- --------------------------------------------------------

--
-- Table structure for table `pma__bookmark`
--

CREATE TABLE `pma__bookmark` (
  `id` int(11) NOT NULL,
  `dbase` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `query` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Bookmarks';

-- --------------------------------------------------------

--
-- Table structure for table `pma__central_columns`
--

CREATE TABLE `pma__central_columns` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_length` text COLLATE utf8_bin,
  `col_collation` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_isNull` tinyint(1) NOT NULL,
  `col_extra` varchar(255) COLLATE utf8_bin DEFAULT '',
  `col_default` text COLLATE utf8_bin
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Central list of columns';

-- --------------------------------------------------------

--
-- Table structure for table `pma__column_info`
--

CREATE TABLE `pma__column_info` (
  `id` int(5) UNSIGNED NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `column_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `comment` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `mimetype` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `input_transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `input_transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Column information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__designer_settings`
--

CREATE TABLE `pma__designer_settings` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `settings_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Settings related to Designer';

-- --------------------------------------------------------

--
-- Table structure for table `pma__export_templates`
--

CREATE TABLE `pma__export_templates` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `export_type` varchar(10) COLLATE utf8_bin NOT NULL,
  `template_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `template_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved export templates';

--
-- Dumping data for table `pma__export_templates`
--

INSERT INTO `pma__export_templates` (`id`, `username`, `export_type`, `template_name`, `template_data`) VALUES
(1, 'root', 'table', 'presentacion', '{\"quick_or_custom\":\"quick\",\"what\":\"sql\",\"allrows\":\"1\",\"aliases_new\":\"\",\"output_format\":\"sendit\",\"filename_template\":\"@TABLE@\",\"remember_template\":\"on\",\"charset\":\"utf-8\",\"compression\":\"none\",\"maxsize\":\"\",\"codegen_structure_or_data\":\"data\",\"codegen_format\":\"0\",\"csv_separator\":\",\",\"csv_enclosed\":\"\\\"\",\"csv_escaped\":\"\\\"\",\"csv_terminated\":\"AUTO\",\"csv_null\":\"NULL\",\"csv_structure_or_data\":\"data\",\"excel_null\":\"NULL\",\"excel_columns\":\"something\",\"excel_edition\":\"win\",\"excel_structure_or_data\":\"data\",\"json_structure_or_data\":\"data\",\"json_unicode\":\"something\",\"latex_caption\":\"something\",\"latex_structure_or_data\":\"structure_and_data\",\"latex_structure_caption\":\"Structure of table @TABLE@\",\"latex_structure_continued_caption\":\"Structure of table @TABLE@ (continued)\",\"latex_structure_label\":\"tab:@TABLE@-structure\",\"latex_relation\":\"something\",\"latex_comments\":\"something\",\"latex_mime\":\"something\",\"latex_columns\":\"something\",\"latex_data_caption\":\"Content of table @TABLE@\",\"latex_data_continued_caption\":\"Content of table @TABLE@ (continued)\",\"latex_data_label\":\"tab:@TABLE@-data\",\"latex_null\":\"\\\\textit{NULL}\",\"mediawiki_structure_or_data\":\"data\",\"mediawiki_caption\":\"something\",\"mediawiki_headers\":\"something\",\"htmlword_structure_or_data\":\"structure_and_data\",\"htmlword_null\":\"NULL\",\"ods_null\":\"NULL\",\"ods_structure_or_data\":\"data\",\"odt_structure_or_data\":\"structure_and_data\",\"odt_relation\":\"something\",\"odt_comments\":\"something\",\"odt_mime\":\"something\",\"odt_columns\":\"something\",\"odt_null\":\"NULL\",\"pdf_report_title\":\"\",\"pdf_structure_or_data\":\"data\",\"phparray_structure_or_data\":\"data\",\"sql_include_comments\":\"something\",\"sql_header_comment\":\"\",\"sql_use_transaction\":\"something\",\"sql_compatibility\":\"NONE\",\"sql_structure_or_data\":\"structure_and_data\",\"sql_create_table\":\"something\",\"sql_auto_increment\":\"something\",\"sql_create_view\":\"something\",\"sql_create_trigger\":\"something\",\"sql_backquotes\":\"something\",\"sql_type\":\"INSERT\",\"sql_insert_syntax\":\"both\",\"sql_max_query_size\":\"50000\",\"sql_hex_for_binary\":\"something\",\"sql_utc_time\":\"something\",\"texytext_structure_or_data\":\"structure_and_data\",\"texytext_null\":\"NULL\",\"xml_structure_or_data\":\"data\",\"xml_export_events\":\"something\",\"xml_export_functions\":\"something\",\"xml_export_procedures\":\"something\",\"xml_export_tables\":\"something\",\"xml_export_triggers\":\"something\",\"xml_export_views\":\"something\",\"xml_export_contents\":\"something\",\"yaml_structure_or_data\":\"data\",\"\":null,\"lock_tables\":null,\"csv_removeCRLF\":null,\"csv_columns\":null,\"excel_removeCRLF\":null,\"json_pretty_print\":null,\"htmlword_columns\":null,\"ods_columns\":null,\"sql_dates\":null,\"sql_relation\":null,\"sql_mime\":null,\"sql_disable_fk\":null,\"sql_views_as_tables\":null,\"sql_metadata\":null,\"sql_drop_table\":null,\"sql_if_not_exists\":null,\"sql_procedure_function\":null,\"sql_truncate\":null,\"sql_delayed\":null,\"sql_ignore\":null,\"texytext_columns\":null}'),
(2, 'root', 'table', 'compatibilidad', '{\"quick_or_custom\":\"quick\",\"what\":\"sql\",\"allrows\":\"1\",\"aliases_new\":\"\",\"output_format\":\"sendit\",\"filename_template\":\"@TABLE@\",\"remember_template\":\"on\",\"charset\":\"utf-8\",\"compression\":\"none\",\"maxsize\":\"\",\"codegen_structure_or_data\":\"data\",\"codegen_format\":\"0\",\"csv_separator\":\",\",\"csv_enclosed\":\"\\\"\",\"csv_escaped\":\"\\\"\",\"csv_terminated\":\"AUTO\",\"csv_null\":\"NULL\",\"csv_structure_or_data\":\"data\",\"excel_null\":\"NULL\",\"excel_columns\":\"something\",\"excel_edition\":\"win\",\"excel_structure_or_data\":\"data\",\"json_structure_or_data\":\"data\",\"json_unicode\":\"something\",\"latex_caption\":\"something\",\"latex_structure_or_data\":\"structure_and_data\",\"latex_structure_caption\":\"Structure of table @TABLE@\",\"latex_structure_continued_caption\":\"Structure of table @TABLE@ (continued)\",\"latex_structure_label\":\"tab:@TABLE@-structure\",\"latex_relation\":\"something\",\"latex_comments\":\"something\",\"latex_mime\":\"something\",\"latex_columns\":\"something\",\"latex_data_caption\":\"Content of table @TABLE@\",\"latex_data_continued_caption\":\"Content of table @TABLE@ (continued)\",\"latex_data_label\":\"tab:@TABLE@-data\",\"latex_null\":\"\\\\textit{NULL}\",\"mediawiki_structure_or_data\":\"data\",\"mediawiki_caption\":\"something\",\"mediawiki_headers\":\"something\",\"htmlword_structure_or_data\":\"structure_and_data\",\"htmlword_null\":\"NULL\",\"ods_null\":\"NULL\",\"ods_structure_or_data\":\"data\",\"odt_structure_or_data\":\"structure_and_data\",\"odt_relation\":\"something\",\"odt_comments\":\"something\",\"odt_mime\":\"something\",\"odt_columns\":\"something\",\"odt_null\":\"NULL\",\"pdf_report_title\":\"\",\"pdf_structure_or_data\":\"data\",\"phparray_structure_or_data\":\"data\",\"sql_include_comments\":\"something\",\"sql_header_comment\":\"\",\"sql_use_transaction\":\"something\",\"sql_compatibility\":\"NONE\",\"sql_structure_or_data\":\"structure_and_data\",\"sql_create_table\":\"something\",\"sql_auto_increment\":\"something\",\"sql_create_view\":\"something\",\"sql_create_trigger\":\"something\",\"sql_backquotes\":\"something\",\"sql_type\":\"INSERT\",\"sql_insert_syntax\":\"both\",\"sql_max_query_size\":\"50000\",\"sql_hex_for_binary\":\"something\",\"sql_utc_time\":\"something\",\"texytext_structure_or_data\":\"structure_and_data\",\"texytext_null\":\"NULL\",\"xml_structure_or_data\":\"data\",\"xml_export_events\":\"something\",\"xml_export_functions\":\"something\",\"xml_export_procedures\":\"something\",\"xml_export_tables\":\"something\",\"xml_export_triggers\":\"something\",\"xml_export_views\":\"something\",\"xml_export_contents\":\"something\",\"yaml_structure_or_data\":\"data\",\"\":null,\"lock_tables\":null,\"csv_removeCRLF\":null,\"csv_columns\":null,\"excel_removeCRLF\":null,\"json_pretty_print\":null,\"htmlword_columns\":null,\"ods_columns\":null,\"sql_dates\":null,\"sql_relation\":null,\"sql_mime\":null,\"sql_disable_fk\":null,\"sql_views_as_tables\":null,\"sql_metadata\":null,\"sql_drop_table\":null,\"sql_if_not_exists\":null,\"sql_procedure_function\":null,\"sql_truncate\":null,\"sql_delayed\":null,\"sql_ignore\":null,\"texytext_columns\":null}');

-- --------------------------------------------------------

--
-- Table structure for table `pma__favorite`
--

CREATE TABLE `pma__favorite` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Favorite tables';

-- --------------------------------------------------------

--
-- Table structure for table `pma__history`
--

CREATE TABLE `pma__history` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `timevalue` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `sqlquery` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='SQL history for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__navigationhiding`
--

CREATE TABLE `pma__navigationhiding` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Hidden items of navigation tree';

-- --------------------------------------------------------

--
-- Table structure for table `pma__pdf_pages`
--

CREATE TABLE `pma__pdf_pages` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `page_nr` int(10) UNSIGNED NOT NULL,
  `page_descr` varchar(50) CHARACTER SET utf8 NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='PDF relation pages for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__recent`
--

CREATE TABLE `pma__recent` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Recently accessed tables';

-- --------------------------------------------------------

--
-- Table structure for table `pma__relation`
--

CREATE TABLE `pma__relation` (
  `master_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Relation table';

-- --------------------------------------------------------

--
-- Table structure for table `pma__savedsearches`
--

CREATE TABLE `pma__savedsearches` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved searches';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_coords`
--

CREATE TABLE `pma__table_coords` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `pdf_page_number` int(11) NOT NULL DEFAULT '0',
  `x` float UNSIGNED NOT NULL DEFAULT '0',
  `y` float UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table coordinates for phpMyAdmin PDF output';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_info`
--

CREATE TABLE `pma__table_info` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `display_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_uiprefs`
--

CREATE TABLE `pma__table_uiprefs` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `prefs` text COLLATE utf8_bin NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Tables'' UI preferences';

--
-- Dumping data for table `pma__table_uiprefs`
--

INSERT INTO `pma__table_uiprefs` (`username`, `db_name`, `table_name`, `prefs`, `last_update`) VALUES
('root', 'horoscopo', 'comparativa', '{\"CREATE_TIME\":\"2018-09-10 12:01:38\",\"col_order\":[0,1,2],\"col_visib\":[1,1,1],\"sorted_col\":\"`id_comp` ASC\"}', '2018-09-10 22:23:04');

-- --------------------------------------------------------

--
-- Table structure for table `pma__tracking`
--

CREATE TABLE `pma__tracking` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `version` int(10) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL,
  `date_updated` datetime NOT NULL,
  `schema_snapshot` text COLLATE utf8_bin NOT NULL,
  `schema_sql` text COLLATE utf8_bin,
  `data_sql` longtext COLLATE utf8_bin,
  `tracking` set('UPDATE','REPLACE','INSERT','DELETE','TRUNCATE','CREATE DATABASE','ALTER DATABASE','DROP DATABASE','CREATE TABLE','ALTER TABLE','RENAME TABLE','DROP TABLE','CREATE INDEX','DROP INDEX','CREATE VIEW','ALTER VIEW','DROP VIEW') COLLATE utf8_bin DEFAULT NULL,
  `tracking_active` int(1) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Database changes tracking for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__userconfig`
--

CREATE TABLE `pma__userconfig` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `timevalue` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `config_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User preferences storage for phpMyAdmin';

--
-- Dumping data for table `pma__userconfig`
--

INSERT INTO `pma__userconfig` (`username`, `timevalue`, `config_data`) VALUES
('root', '2018-10-01 14:35:48', '{\"Console\\/Mode\":\"collapse\"}');

-- --------------------------------------------------------

--
-- Table structure for table `pma__usergroups`
--

CREATE TABLE `pma__usergroups` (
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL,
  `tab` varchar(64) COLLATE utf8_bin NOT NULL,
  `allowed` enum('Y','N') COLLATE utf8_bin NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User groups with configured menu items';

-- --------------------------------------------------------

--
-- Table structure for table `pma__users`
--

CREATE TABLE `pma__users` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Users and their assignments to user groups';

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pma__central_columns`
--
ALTER TABLE `pma__central_columns`
  ADD PRIMARY KEY (`db_name`,`col_name`);

--
-- Indexes for table `pma__column_info`
--
ALTER TABLE `pma__column_info`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `db_name` (`db_name`,`table_name`,`column_name`);

--
-- Indexes for table `pma__designer_settings`
--
ALTER TABLE `pma__designer_settings`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_user_type_template` (`username`,`export_type`,`template_name`);

--
-- Indexes for table `pma__favorite`
--
ALTER TABLE `pma__favorite`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__history`
--
ALTER TABLE `pma__history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `username` (`username`,`db`,`table`,`timevalue`);

--
-- Indexes for table `pma__navigationhiding`
--
ALTER TABLE `pma__navigationhiding`
  ADD PRIMARY KEY (`username`,`item_name`,`item_type`,`db_name`,`table_name`);

--
-- Indexes for table `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  ADD PRIMARY KEY (`page_nr`),
  ADD KEY `db_name` (`db_name`);

--
-- Indexes for table `pma__recent`
--
ALTER TABLE `pma__recent`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__relation`
--
ALTER TABLE `pma__relation`
  ADD PRIMARY KEY (`master_db`,`master_table`,`master_field`),
  ADD KEY `foreign_field` (`foreign_db`,`foreign_table`);

--
-- Indexes for table `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_savedsearches_username_dbname` (`username`,`db_name`,`search_name`);

--
-- Indexes for table `pma__table_coords`
--
ALTER TABLE `pma__table_coords`
  ADD PRIMARY KEY (`db_name`,`table_name`,`pdf_page_number`);

--
-- Indexes for table `pma__table_info`
--
ALTER TABLE `pma__table_info`
  ADD PRIMARY KEY (`db_name`,`table_name`);

--
-- Indexes for table `pma__table_uiprefs`
--
ALTER TABLE `pma__table_uiprefs`
  ADD PRIMARY KEY (`username`,`db_name`,`table_name`);

--
-- Indexes for table `pma__tracking`
--
ALTER TABLE `pma__tracking`
  ADD PRIMARY KEY (`db_name`,`table_name`,`version`);

--
-- Indexes for table `pma__userconfig`
--
ALTER TABLE `pma__userconfig`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__usergroups`
--
ALTER TABLE `pma__usergroups`
  ADD PRIMARY KEY (`usergroup`,`tab`,`allowed`);

--
-- Indexes for table `pma__users`
--
ALTER TABLE `pma__users`
  ADD PRIMARY KEY (`username`,`usergroup`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__column_info`
--
ALTER TABLE `pma__column_info`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `pma__history`
--
ALTER TABLE `pma__history`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  MODIFY `page_nr` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- Database: `test`
--
CREATE DATABASE IF NOT EXISTS `test` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `test`;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
