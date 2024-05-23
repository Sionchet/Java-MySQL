-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 23-05-2024 a las 22:11:14
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `jfreechart`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `proyecto`
--

CREATE TABLE `proyecto` (
  `PREGUNTA` varchar(200) DEFAULT NULL,
  `RESPUESTA` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `proyecto`
--

INSERT INTO `proyecto` (`PREGUNTA`, `RESPUESTA`) VALUES
('¿Qué significa jFreechart?', 'Librería gratuita que permite el diseño y generación de gráficos a partir de datos que pueden importarse desde un archivo local, .csv por ejemplo. O de un base de datos en línea.'),
('¿jFree es gratis? ', 'Sí, es una librería gratuita.'),
('¿Cuál es la utilidad principal de un PieChart en JFreeChart?', 'Un PieChart en JFreeChart se utiliza principalmente para representar datos como una distribución proporcional de diferentes categorías en forma de un círculo dividido en sectores. '),
('¿Cómo se utiliza PieChart en JFreeChart?', 'Para utilizar un PieChart en JFreeChart, primero necesitas crear un conjunto de datos que contenga las categorías y sus respectivos valores. Luego, creas una instancia de PieDataset que contenga estos datos. Después, creas un objeto JFreeChart utilizando ChartFactory.createPieChart(), pasando el título del gráfico, el conjunto de datos y otras configuraciones necesarias.'),
('¿Cuál es la diferencia entre un PieChart y un BarChart en JFreeChart y cuándo deberías usar cada uno?', 'Un PieChart muestra datos como una distribución proporcional de diferentes categorías en forma de un círculo dividido en sectores y Un BarChart muestra datos como barras rectangulares de diferentes alturas.'),
('¿Qué tipo de gráficos se pueden crear con JFreeChart?', 'Barras, líneas, pasteles, dispersión, burbujas, etc.'),
('¿Qué tipo de gráficos se pueden crear con JFreeChart?', 'Barras, líneas, pasteles, dispersión, burbujas, etc'),
('¿En que lenguaje está escrito JFreeChart?', 'Java'),
('¿Cómo se añade JFreeChart a un proyecto Maven?', 'Añadiendo la dependencia jfreechart en el pom.xml.'),
('¿Qué clase se utiliza para crear un gráfico de barras en JFreeChart?', 'BarChart.'),
('¿Qué paquete principal contiene las clases de JFreeChart?', 'org.jfree.chart'),
('¿Qué es ChartFactory?', 'Una clase que facilita la creación de gráficos estándar.'),
('¿Cómo se crea un gráfico de líneas simple?', 'Usando ChartFactory.createLineChart().'),
('¿Qué interfaz se utiliza para definir un conjunto de datos en JFreeChart?', 'Dataset.'),
(' ¿Qué es XYDataset?', 'Un conjunto de datos para gráficos XY.'),
('¿Qué es CategoryDataset?', '¿Qué es CategoryDataset?'),
('¿Qué método se usa para mostrar un gráfico en un JPanel?', 'ChartPanel.'),
('¿Qué es PiePlot?', ' Una clase para crear gráficos de pastel.'),
('¿Cómo se crean subgráficos en JFreeChart?', 'Usando CombinedDomainXYPlot o CombinedRangeXYPlot.'),
('¿Qué es XYPlot?', 'La clase que representa la trama de un gráfico XY.'),
('¿Cuál es JFreechart en Python?', 'Se llama MatPlotLib, igualmente es una librería que permite generar gráficos animados, estático e incluso interactivos'),
('¿MatPlotLib es gratuito? ', 'Sí, es una biblioteca de código abierto que se puede instalar desde cmd o Terminal en macOS o Linux. donde basta con que pongas el siguiente código:   pip install matplotlib  pip es un comando que automáticamente se instala en tu PC cuando descargas algún IDE para Python. '),
('¿Qué gráficos se pueden realizar? ', 'Al igual que en Jfree, gráficos de líneas, barras, dispersión o pastel se pueden hacer.  Basta con realizar el siguiente import al inicio de tu código:   import matplotlib.pyplot as plt'),
('¿Qué se necesita en el código para un gráfico?', 'Se puede definir cada una de las partes del gráfico accediendo simplemente a las funcionalidades del plot así:  plt. plt.legend() plt.show() '),
('¿Se puede cargar desde un archivo .csv ? ', 'Primero se agrega el import: import pandas as pd import pandas as pd Luego se define: df = pd.read_csv(\'datos.csv\') '),
('¿Se puede cargar desde una base de datos (archivo .sql)?', 'Primero se instala la biblioteca: pip install pandas sqlalchemy pyodbc  Se conecta con la base: conn_str = f\"DRIVER={driver};SERVER={server};DATABASE={database};UID={username};PWD={password}\"  conn = pyodbc.connect(conn_str) ');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
