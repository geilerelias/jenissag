-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3306
-- Tiempo de generación: 16-08-2022 a las 19:47:00
-- Versión del servidor: 10.5.16-MariaDB-cll-lve
-- Versión de PHP: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `jenissa1_db`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `abouts`
--

CREATE TABLE `abouts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `icon` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `abouts`
--

INSERT INTO `abouts` (`id`, `image`, `name`, `title`, `content`, `icon`, `created_at`, `updated_at`) VALUES
(6, 'about/image-1644066407.jpg', 'YO', 'YO', '<p><span style=\"background-color: transparent; color: rgb(0, 0, 0);\">Nací en Valledupar,&nbsp; al norte de Colombia. Soy amante de la Tecnología, el Emprendimiento, el Marketing y la Investigación.&nbsp; </span></p><p><span style=\"background-color: transparent; color: rgb(0, 0, 0);\">Estas tres disciplinas se complementan debido a que para hacer proyectos viables comercialmente, se hace necesario tener una base tecnológica. </span></p>', 'mdi-account-circle', '2022-02-05 17:35:22', '2022-02-05 18:26:07'),
(7, 'about/image-1644335648.jpg', 'ESTUDIOS', 'ESTUDIOS', '<p class=\"ql-align-justify\"><span style=\"background-color: transparent; color: rgb(0, 0, 0);\">Como amante de la Tecnología, estudié Ingeniería de Sistemas en la Fundación Universitaria San Martín.&nbsp; Me titulé como:</span></p><ul><li class=\"ql-align-justify\"><span style=\"background-color: transparent; color: rgb(0, 0, 0);\">“Especialista en Gerencia de Mercadeo” en la Universidad Jorge Tadeo de Bogotá; </span></li><li class=\"ql-align-justify\"><span style=\"background-color: transparent; color: rgb(0, 0, 0);\">“Especialista en Auditoría de Sistemas” en la Universidad Francisco de Paula Santander (Ocaña),&nbsp;</span></li><li class=\"ql-align-justify\"><span style=\"background-color: transparent; color: rgb(0, 0, 0);\">“Magíster en Marketing y Dirección Comercial” en el Instituto Eurothecnology en España y</span></li><li class=\"ql-align-justify\"><span style=\"background-color: transparent; color: rgb(0, 0, 0);\">“Magíster en Gobierno de Tecnologías de la Información“ en la Universidad Francisco de Paula Santaner (Ocaña). </span></li></ul><p class=\"ql-align-justify\"><span style=\"background-color: transparent; color: rgb(0, 0, 0);\"><span class=\"ql-cursor\">﻿﻿</span>Adicional a ello, adelanté muchos cursos de perfeccionamiento relacionados con la Gerencia Comercial,&nbsp; el Marketing, Elaboración de Proyectos y Transformación Digital de Negocios.</span></p><p><br></p><p><br></p>', 'mdi-school', '2022-02-05 18:06:57', '2022-02-08 20:54:08'),
(8, 'about/image-1644067210.jpg', 'EXPERIENCIA PROFESIONAL/ACADÉMICA', 'EXPERIENCIA PROFESIONAL/ACADÉMICA', '<p><span style=\"background-color: transparent; color: rgb(0, 0, 0);\">Trabajé como Analista de Sistemas en la mayor multinacional de mi ciudad CICOLAC y posteriormente, ingresé a mi mayor &nbsp; “</span><em style=\"background-color: transparent; color: rgb(0, 0, 0);\">Escuela Empresarial</em><span style=\"background-color: transparent; color: rgb(0, 0, 0);\">” que fue COCA COLA FEMSA, en donde durante 16 años ocupé varias posiciones como: Analista de Sistemas, Analista de Logística, Jefe de Refrigeración, Jefe de Recursos Humanos y Jefe de Mercadeo. Como amante del emprendimiento y del Marketing, volqué mi energía en tres grandes proyectos empresariales: “Humus del Cesar S.A.S.”, “Practika Boutique” y “Hostal Valledupar”.&nbsp; Con el pasar del tiempo, mientras emprendía, inicié mi carrera de tutora en la Fundación Universitaria San Martín, y fue allí donde entendí, que “</span><em style=\"background-color: transparent; color: rgb(0, 0, 0);\">formar a otros</em><span style=\"background-color: transparent; color: rgb(0, 0, 0);\">” a través de la entrega de experiencias y conocimientos, era lo que realmente me gustaba.&nbsp; Actualmente soy Docente y Coordinadora de los Postgrados de la Facultad de Ingeniería y Tecnológicas de la Universidad Popular del Cesar. También soy Instructora de Seguimiento Etapa Productiva en el Servicio Nacional de Aprendizaje SENA. En ambas instituciones apoyo en la formación y desarrollo&nbsp; proyectos de investigación en el interior de mis semilleros SISE y SICOMUNICA, que son potencialmente documentados y presentados en Congresos a nivel nacional e Internacional. </span></p>', 'mdi-account-tie', '2022-02-05 18:17:46', '2022-02-05 18:20:10'),
(9, 'about/image-1644067321.jpg', 'PERFECCIONAMIENTO', 'PERFECCIONAMIENTO', '<p class=\"ql-align-justify\"><span style=\"background-color: transparent; color: rgb(0, 0, 0);\">Mi formación es constante y continua, de allí, que cada año adelanto cursos de perfeccionamiento de forma autodidacta a través de instituciones educativas. Los últimos cursos y talleres realizados están relacionados con la Investigación y elaboración de proyectos. Algunos son: “Transformación Digital de Negocios”, “Curso de Marca Personal” (MINTIC), “Emprendimientos Digitales” (MINTIC), “Fortalecimiento de las Competencias Didácticas Docentes para la Formación&nbsp; por Proyectos” (SENA), “Estructuración de Proyectos de Investigación”&nbsp; (SENA), “Programa de Fortalecimiento de las Capacidades para la Formulación de Proyectos de Investigación” (SENA), “Diplomado en Docencia Universitaria” (Uni-Andina), “Diplomado en Desarrollo de Gerencia Comercial”(Uni-Sabana), “Diplomado en&nbsp; Gerencia Facilitadora” (Uni-Sabana).</span></p><p><br></p><p><br></p>', 'mdi-poll', '2022-02-05 18:17:58', '2022-02-05 18:22:01'),
(10, 'about/image-1644067456.jpg', 'PREMIOS & MÉRITOS', 'PREMIOS & MÉRITOS', '<p class=\"ql-align-justify\"><span style=\"background-color: transparent; color: rgb(0, 0, 0);\">Mientras estudiaba Ingeniería de Sistemas, recibí el premio de “</span><em style=\"background-color: transparent; color: rgb(0, 0, 0);\">Primer Puesto en la&nbsp; Ronda Preparatoria V Olimpiadas Colombianas de Matemáticas Universitarias</em><span style=\"background-color: transparent; color: rgb(0, 0, 0);\">”, evento organizado por la Universidad Antonio Nariño y dirigido a todos los Estudiantes Universitarios de Colombia.&nbsp;&nbsp;</span></p><p class=\"ql-align-justify\"><span style=\"background-color: transparent; color: rgb(0, 0, 0);\">En la Fundación Universitaria San Martín, recibí la mención de “</span><em style=\"background-color: transparent; color: rgb(0, 0, 0);\">Estudiante Distinguido</em><span style=\"background-color: transparent; color: rgb(0, 0, 0);\">” por obtener el mejor promedio académico durante toda la carrera de pre-grado.</span></p><p class=\"ql-align-justify\"><span style=\"background-color: transparent; color: rgb(0, 0, 0);\">Mientras trabajaba en COCA COLA FEMSA, recibí el premio “</span><em style=\"background-color: transparent; color: rgb(0, 0, 0);\">El Mejor Empleado 2007</em><span style=\"background-color: transparent; color: rgb(0, 0, 0);\">” por obtener los mejores resultados de gestión en la Jefatura de Refrigeración. Igualmente&nbsp; recibí un reconocimiento por “</span><em style=\"background-color: transparent; color: rgb(0, 0, 0);\">Sobresaliente Desempeño como Evaluador Auditor de Sistema de Calidad 2008</em><span style=\"background-color: transparent; color: rgb(0, 0, 0);\">”, proyecto al cual apoyé.</span></p><p class=\"ql-align-justify\"><span style=\"background-color: transparent; color: rgb(0, 0, 0);\">Cuando trabajé como tutora en la Fundación Universitaria San Martín, recibí el reconocimiento como “</span><em style=\"background-color: transparent; color: rgb(0, 0, 0);\">Docente con Mayor Puntaje de Evaluación de Estudiantes de Ingeniería de Sistemas</em><span style=\"background-color: transparent; color: rgb(0, 0, 0);\">”&nbsp;&nbsp;</span></p>', 'mdi-card-account-details-star', '2022-02-05 18:18:00', '2022-02-05 18:24:16');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `books`
--

CREATE TABLE `books` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `author` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `businesses`
--

CREATE TABLE `businesses` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `entity` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `year` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `contents`
--

CREATE TABLE `contents` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `file_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `course_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `courses`
--

CREATE TABLE `courses` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `course_user`
--

CREATE TABLE `course_user` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `course_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `documents`
--

CREATE TABLE `documents` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `entrepreneurships`
--

CREATE TABLE `entrepreneurships` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `juries`
--

CREATE TABLE `juries` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `entity` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `year` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `people` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2014_10_12_200000_add_two_factor_columns_to_users_table', 1),
(4, '2019_08_19_000000_create_failed_jobs_table', 1),
(5, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(6, '2020_05_21_100000_create_teams_table', 1),
(7, '2020_05_21_200000_create_team_user_table', 1),
(8, '2021_07_09_225703_create_sessions_table', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `model_has_permissions`
--

CREATE TABLE `model_has_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `model_has_roles`
--

CREATE TABLE `model_has_roles` (
  `role_id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `model_has_roles`
--

INSERT INTO `model_has_roles` (`role_id`, `model_type`, `model_id`) VALUES
(1, 'App\\Models\\User', 1),
(1, 'App\\Models\\User', 6),
(1, 'App\\Models\\User', 1),
(1, 'App\\Models\\User', 6);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `notices`
--

CREATE TABLE `notices` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `city` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `time` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `links` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `notices`
--

INSERT INTO `notices` (`id`, `image`, `title`, `city`, `date`, `time`, `description`, `links`, `created_at`, `updated_at`) VALUES
(5, 'notices/image-1644036270.jpg', 'CONFERENCIA INTERNACIONAL  ¨EMPRESAS 4.0¨', 'Cuenca, Ecuador.', '2020-07-22', '14:00', '<p><span style=\"color: rgb(5, 5, 5);\">El pasado 22 de julio de 2020, la Ingeniera Jenis del Carmen Sagbini Echávez dió la Conferencia \'Empresas 4.0\' en el Seminario Internacional de Innovación Real, Universidad del Azuay, Cuenca, Ecuador.</span></p>', NULL, '2022-02-05 09:44:30', '2022-02-05 09:44:30'),
(6, 'notices/image-1645019188.jpg', 'DIPLOMADO ¨TRANSFORMACIÓN DIGITAL DE NEGOCIOS¨', 'Valledupar', '2020-09-10', '14:00', '<p class=\"ql-align-justify\"><span style=\"background-color: transparent; color: rgb(0, 0, 0);\">El 10 de septiembre de 2020, en el auditorio Leandro Díaz de la Cámara de Comercio de Valledupar, la ingeniera Jenis del Carmen Sagbini Echávez </span><span style=\"color: rgb(0, 0, 0); letter-spacing: 0.1px;\">entregó los certificados del </span><span style=\"background-color: transparent; color: rgb(0, 0, 0); letter-spacing: 0.00714286em;\">diplomado de TRANSFORMACION DIGITAL DE NEGOCIOS a todos los  empresarios y trabajadores de empresas privadas y públicas de la ciudad, que culminaron satisfactoriamente la formación de dicha temática.</span></p><p><br></p>', 'null', '2022-02-05 09:46:36', '2022-02-16 18:46:28'),
(7, 'notices/image-1644036533.jpg', 'RECONOCIMIENTO', 'Valledupar', '2019-12-17', '20:00', '<p><span style=\"background-color: transparent; color: rgb(0, 0, 0);\">El 17 de diciembre de 2019, la Universidad Francisco de Paula Santander sede Ocaña, durante el Encuentro de Egresados de Auditoría de Sistemas, dió reconocimiento a la ingeniera Jenis del Carmen Sagbini Echávez por sus logros de impacto internacional.&nbsp; </span></p>', NULL, '2022-02-05 09:48:53', '2022-02-05 09:48:53'),
(8, 'notices/image-1644036685.jpg', 'TALLER “HABILIDADES GERENCIALES PARA INGENIEROS”', 'Valledupar', '2019-03-14', '08:01', '<p><span style=\"background-color: transparent; color: rgb(0, 0, 0);\">El 14 de marzo de 2019, en la Universidad de Santander UDES de Valledupar, se llevó a cabo el Taller “</span><em style=\"background-color: transparent; color: rgb(0, 0, 0);\">Habilidades Gerenciales para Ingenieros</em><span style=\"background-color: transparent; color: rgb(0, 0, 0);\">” dirigido a egresados del programa de Ingeniería Industrial. </span></p>', 'null', '2022-02-05 09:50:47', '2022-02-05 09:51:25'),
(9, 'notices/image-1644036811.jpg', 'CURSO “USO DE LAS TIC EN MADRES COMUNITARIAS”', 'Valledupar', '2020-03-14', '14:00', '<p><span style=\"background-color: transparent; color: rgb(0, 0, 0);\">El&nbsp; 14 de marzo de 2019, en las instalaciones del ICBF, se llevó a cabo la ceremonia de graduación de aquellas Madres Comunitarias que lograron los resultados de aprendizaje en el curso “</span><em style=\"background-color: transparent; color: rgb(0, 0, 0);\">Uso de las Tecnologías de la Información y la Comunicación TIC</em><span style=\"background-color: transparent; color: rgb(0, 0, 0);\">”. &nbsp; </span></p>', NULL, '2022-02-05 09:53:31', '2022-02-05 09:53:31'),
(10, 'notices/image-1644036914.jpg', 'PREMIO A LA “MEJOR PONENCIA”', 'Valledupar', '2018-10-18', '14:00', '<p><span style=\"color: rgb(28, 30, 33);\">SENA, 18 de Octubre de 2018. El proyecto EMPRENDIMIENTO DIGITAL \"SOMOS UNO\" reconocida como Mejor Ponencia en III Simposio de Investigación, Innovación y Desarrollo Tecnológico! Centro de Operación y Mantenimiento Minero COMM SENA Cesar, en el Centro de Convenciones Crispín Villazón de Armas. Proyecto presentado por Aldair Nuñez Florian y orientado por Jenis Sagbini Echávez.</span></p>', NULL, '2022-02-05 09:55:14', '2022-02-05 09:55:14');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `other_articles`
--

CREATE TABLE `other_articles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `file` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `password_resets`
--

INSERT INTO `password_resets` (`email`, `token`, `created_at`) VALUES
('geilerelias@gmail.com', '$2y$10$zIY7JJNTfOVWScMWy4ZIpujv2aVe5IcIHBCRUg5LcVv74upbE2fwK', '2022-02-01 21:58:13'),
('geilerelias@gmail.com', '$2y$10$zIY7JJNTfOVWScMWy4ZIpujv2aVe5IcIHBCRUg5LcVv74upbE2fwK', '2022-02-01 21:58:13');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `permissions`
--

CREATE TABLE `permissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `permissions`
--

INSERT INTO `permissions` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
(23, 'edit articles', 'sanctum', '2022-01-04 13:28:29', '2022-01-04 13:28:29'),
(24, 'edit notices', 'sanctum', '2022-01-04 13:31:55', '2022-01-04 13:31:55'),
(25, 'view dashboard', 'sanctum', '2022-01-04 13:32:03', '2022-01-04 13:32:03'),
(26, 'create rol', 'sanctum', '2022-01-04 13:32:12', '2022-01-04 13:32:12'),
(27, 'edit rol', 'sanctum', '2022-01-04 13:32:21', '2022-01-04 15:03:40'),
(28, 'view notices', 'sanctum', '2022-01-04 13:32:33', '2022-01-04 13:32:33'),
(29, 'view services', 'sanctum', '2022-01-04 13:32:44', '2022-01-04 13:32:44'),
(30, 'view gallery', 'sanctum', '2022-01-04 13:32:53', '2022-01-04 13:32:53'),
(31, 'view user', 'sanctum', '2022-01-04 13:33:01', '2022-01-04 13:33:01'),
(32, 'view person', 'sanctum', '2022-01-04 13:33:12', '2022-01-04 13:33:12'),
(33, 'view rol', 'sanctum', '2022-01-04 13:33:22', '2022-01-04 15:03:47'),
(34, 'view permission', 'sanctum', '2022-01-04 13:33:33', '2022-01-04 13:33:33'),
(35, 'edit person', 'sanctum', '2022-01-04 13:33:45', '2022-01-04 13:33:45'),
(36, 'destroy person', 'sanctum', '2022-01-04 13:33:58', '2022-01-04 13:33:58'),
(37, 'create person', 'sanctum', '2022-01-04 13:34:07', '2022-01-04 13:34:07'),
(38, 'example', 'sanctum', '2022-01-04 14:11:12', '2022-01-04 14:11:12'),
(39, 'assign permissions', 'sanctum', '2022-01-04 15:02:26', '2022-01-04 15:02:26'),
(40, 'get permissions', 'sanctum', '2022-01-04 15:02:49', '2022-01-04 15:02:49'),
(41, 'destroy rol', 'sanctum', '2022-01-04 15:04:15', '2022-01-04 15:04:15'),
(42, 'assign roles', 'sanctum', '2022-01-05 02:25:27', '2022-01-05 02:25:27'),
(43, 'remove roles', 'sanctum', '2022-01-05 02:25:59', '2022-01-05 02:25:59'),
(44, 'view project', 'sanctum', '2022-02-03 10:18:41', '2022-02-03 10:18:41'),
(45, 'view articles', 'sanctum', '2022-02-03 10:19:56', '2022-02-03 10:19:56'),
(46, 'view about', 'sanctum', '2022-02-03 10:20:07', '2022-02-03 10:20:07'),
(23, 'edit articles', 'sanctum', '2022-01-04 13:28:29', '2022-01-04 13:28:29'),
(24, 'edit notices', 'sanctum', '2022-01-04 13:31:55', '2022-01-04 13:31:55'),
(25, 'view dashboard', 'sanctum', '2022-01-04 13:32:03', '2022-01-04 13:32:03'),
(26, 'create rol', 'sanctum', '2022-01-04 13:32:12', '2022-01-04 13:32:12'),
(27, 'edit rol', 'sanctum', '2022-01-04 13:32:21', '2022-01-04 15:03:40'),
(28, 'view notices', 'sanctum', '2022-01-04 13:32:33', '2022-01-04 13:32:33'),
(29, 'view services', 'sanctum', '2022-01-04 13:32:44', '2022-01-04 13:32:44'),
(30, 'view gallery', 'sanctum', '2022-01-04 13:32:53', '2022-01-04 13:32:53'),
(31, 'view user', 'sanctum', '2022-01-04 13:33:01', '2022-01-04 13:33:01'),
(32, 'view person', 'sanctum', '2022-01-04 13:33:12', '2022-01-04 13:33:12'),
(33, 'view rol', 'sanctum', '2022-01-04 13:33:22', '2022-01-04 15:03:47'),
(34, 'view permission', 'sanctum', '2022-01-04 13:33:33', '2022-01-04 13:33:33'),
(35, 'edit person', 'sanctum', '2022-01-04 13:33:45', '2022-01-04 13:33:45'),
(36, 'destroy person', 'sanctum', '2022-01-04 13:33:58', '2022-01-04 13:33:58'),
(37, 'create person', 'sanctum', '2022-01-04 13:34:07', '2022-01-04 13:34:07'),
(38, 'example', 'sanctum', '2022-01-04 14:11:12', '2022-01-04 14:11:12'),
(39, 'assign permissions', 'sanctum', '2022-01-04 15:02:26', '2022-01-04 15:02:26'),
(40, 'get permissions', 'sanctum', '2022-01-04 15:02:49', '2022-01-04 15:02:49'),
(41, 'destroy rol', 'sanctum', '2022-01-04 15:04:15', '2022-01-04 15:04:15'),
(42, 'assign roles', 'sanctum', '2022-01-05 02:25:27', '2022-01-05 02:25:27'),
(43, 'remove roles', 'sanctum', '2022-01-05 02:25:59', '2022-01-05 02:25:59'),
(44, 'view project', 'sanctum', '2022-02-03 10:18:41', '2022-02-03 10:18:41'),
(45, 'view articles', 'sanctum', '2022-02-03 10:19:56', '2022-02-03 10:19:56'),
(46, 'view about', 'sanctum', '2022-02-03 10:20:07', '2022-02-03 10:20:07');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `published_articles`
--

CREATE TABLE `published_articles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `year` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `country` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `isbn` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ed` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `link` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `file` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `roles`
--

INSERT INTO `roles` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'sanctum', NULL, NULL),
(2, 'user', 'sanctum', NULL, NULL),
(5, 'student', 'sanctum', NULL, NULL),
(1, 'admin', 'sanctum', NULL, NULL),
(2, 'user', 'sanctum', NULL, NULL),
(5, 'student', 'sanctum', NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `role_has_permissions`
--

CREATE TABLE `role_has_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `role_has_permissions`
--

INSERT INTO `role_has_permissions` (`permission_id`, `role_id`) VALUES
(23, 1),
(24, 1),
(25, 1),
(26, 1),
(27, 1),
(28, 1),
(29, 1),
(30, 1),
(31, 1),
(32, 1),
(33, 1),
(34, 1),
(35, 1),
(36, 1),
(37, 1),
(38, 1),
(39, 1),
(40, 1),
(41, 1),
(42, 1),
(43, 1),
(44, 1),
(45, 1),
(46, 1),
(23, 1),
(24, 1),
(25, 1),
(26, 1),
(27, 1),
(28, 1),
(29, 1),
(30, 1),
(31, 1),
(32, 1),
(33, 1),
(34, 1),
(35, 1),
(36, 1),
(37, 1),
(38, 1),
(39, 1),
(40, 1),
(41, 1),
(42, 1),
(43, 1),
(44, 1),
(45, 1),
(46, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_agent` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payload` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('VJaaSBXvavbh8ngZ575pGpkzvBcfSwJIbCl2YqP3', 1, '190.60.39.62', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/104.0.0.0 Safari/537.36', 'YTo2OntzOjY6Il90b2tlbiI7czo0MDoiNEJvaUxmNjhJc2lnYzZ0d09YYk1Ib2Y2cG5RMzlaVjVvWWZnbEVjSSI7czo1MDoibG9naW5fd2ViXzU5YmEzNmFkZGMyYjJmOTQwMTU4MGYwMTRjN2Y1OGVhNGUzMDk4OWQiO2k6MTtzOjE3OiJwYXNzd29yZF9oYXNoX3dlYiI7czo2MDoiJDJ5JDEwJGhiS2VBVTNJZ2V5NzRqR3NTZC43QmVVaFVQNXI3TmZ3R1RJOEZEeVpEYkpsUGVjdXZsWmZtIjtzOjk6Il9wcmV2aW91cyI7YToxOntzOjM6InVybCI7czoyMzoiaHR0cDovL2plbmlzc2FnYmluaS5jb20iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX1zOjIxOiJwYXNzd29yZF9oYXNoX3NhbmN0dW0iO3M6NjA6IiQyeSQxMCRoYktlQVUzSWdleTc0akdzU2QuN0JlVWhVUDVyN05md0dUSThGRHlaRGJKbFBlY3V2bFpmbSI7fQ==', 1660697117);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `software`
--

CREATE TABLE `software` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `entity` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `year` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `teams`
--

CREATE TABLE `teams` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `personal_team` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `teams`
--

INSERT INTO `teams` (`id`, `user_id`, `name`, `personal_team`, `created_at`, `updated_at`) VALUES
(1, 1, 'Geiler\'s Team', 1, '2022-01-28 06:10:58', '2022-01-28 06:10:58'),
(2, 2, 'Ledis\'s Team', 1, '2022-01-30 06:16:53', '2022-01-30 06:16:53'),
(3, 3, 'Usuario\'s Team', 1, '2022-01-30 06:20:34', '2022-01-30 06:20:34'),
(4, 4, 'example\'s Team', 1, '2022-01-30 06:25:39', '2022-01-30 06:25:39'),
(5, 5, 'other\'s Team', 1, '2022-01-30 06:28:12', '2022-01-30 06:28:12'),
(6, 6, 'Jenis\'s Team', 1, '2022-02-01 22:57:47', '2022-02-01 22:57:47');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `team_user`
--

CREATE TABLE `team_user` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `team_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `role` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `theses`
--

CREATE TABLE `theses` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `entity` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `year` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `people` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `two_factor_secret` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `two_factor_recovery_codes` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `current_team_id` bigint(20) UNSIGNED DEFAULT NULL,
  `profile_photo_path` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `two_factor_secret`, `two_factor_recovery_codes`, `remember_token`, `current_team_id`, `profile_photo_path`, `created_at`, `updated_at`) VALUES
(1, 'Geiler Elias Radillo', 'geilerelias@gmail.com', '2022-02-01 21:51:25', '$2y$10$hbKeAU3Igey74jGsSd.7BeUhUP5r7NfwGTI8FDyZDbJlPecuvlZfm', NULL, NULL, 'dCyw592Rb8cJPK5zvINN0keXLXVcVDo1LLSFHgC93qIJO65GkAU9nuobZesj', 1, NULL, '2022-01-28 06:10:57', '2022-02-01 21:51:25'),
(2, 'Ledis Sarmiento', 'ledisbersage@gmail.com', NULL, '$2y$10$6YpVCIhouQIsLhZNeE2my.E8lTdXEtMRqmSpUIkEVMM7hWzlbhjkW', NULL, NULL, NULL, 2, NULL, '2022-01-30 06:16:53', '2022-01-30 06:17:18'),
(3, 'Usuario comun', 'user@mail.com', NULL, '$2y$10$Z3OiDDfwPyEuKHKQ60PlLuHlUItGDNIddv2Gx5dzjENjl2o5QMcKq', NULL, NULL, NULL, 3, NULL, '2022-01-30 06:20:34', '2022-01-30 06:25:03'),
(4, 'example', 'example@mail.com', NULL, '$2y$10$8WB1kdJUz/NrjNJ62WEYXOTOwAVUM8KADgYYgY.aCA/NmZ159TpLS', NULL, NULL, NULL, 4, NULL, '2022-01-30 06:25:39', '2022-01-30 06:27:09'),
(5, 'other user', 'otheruser@mail.com', NULL, '$2y$10$sGpywhfNyf/tEhZGg1kwjOtzNcQvrQtXtTy1PSpmrNuQkViKZc2PS', NULL, NULL, NULL, 5, NULL, '2022-01-30 06:28:12', '2022-01-30 06:28:16'),
(6, 'Jenis Sagbini', 'contacto@jenissagbini.com', '2022-02-01 22:58:14', '$2y$10$oFsOHaxcTtvENDQB4aVZgObdecwaCLbfvqbplQA0Q3es0JiYuTOl.', NULL, NULL, '0YWOssJVHe5OGpXtFPtQNc1HDGXCiZbJHm7y7DZLzFhAM8O4IudhbA9yAdlc', 6, NULL, '2022-02-01 22:57:47', '2022-02-05 16:42:59');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `abouts`
--
ALTER TABLE `abouts`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `businesses`
--
ALTER TABLE `businesses`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `contents`
--
ALTER TABLE `contents`
  ADD PRIMARY KEY (`id`),
  ADD KEY `contents_course_id_foreign` (`course_id`);

--
-- Indices de la tabla `courses`
--
ALTER TABLE `courses`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `course_user`
--
ALTER TABLE `course_user`
  ADD PRIMARY KEY (`id`),
  ADD KEY `course_user_user_id_foreign` (`user_id`),
  ADD KEY `course_user_course_id_foreign` (`course_id`);

--
-- Indices de la tabla `documents`
--
ALTER TABLE `documents`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `entrepreneurships`
--
ALTER TABLE `entrepreneurships`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indices de la tabla `juries`
--
ALTER TABLE `juries`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`model_id`,`model_type`),
  ADD KEY `model_has_permissions_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indices de la tabla `notices`
--
ALTER TABLE `notices`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `other_articles`
--
ALTER TABLE `other_articles`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indices de la tabla `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indices de la tabla `published_articles`
--
ALTER TABLE `published_articles`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Indices de la tabla `software`
--
ALTER TABLE `software`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `teams`
--
ALTER TABLE `teams`
  ADD PRIMARY KEY (`id`),
  ADD KEY `teams_user_id_index` (`user_id`);

--
-- Indices de la tabla `team_user`
--
ALTER TABLE `team_user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `team_user_team_id_user_id_unique` (`team_id`,`user_id`);

--
-- Indices de la tabla `theses`
--
ALTER TABLE `theses`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `abouts`
--
ALTER TABLE `abouts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de la tabla `books`
--
ALTER TABLE `books`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `businesses`
--
ALTER TABLE `businesses`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `contents`
--
ALTER TABLE `contents`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `courses`
--
ALTER TABLE `courses`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `course_user`
--
ALTER TABLE `course_user`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `documents`
--
ALTER TABLE `documents`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `entrepreneurships`
--
ALTER TABLE `entrepreneurships`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `juries`
--
ALTER TABLE `juries`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT de la tabla `notices`
--
ALTER TABLE `notices`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de la tabla `other_articles`
--
ALTER TABLE `other_articles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `published_articles`
--
ALTER TABLE `published_articles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `software`
--
ALTER TABLE `software`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `teams`
--
ALTER TABLE `teams`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de la tabla `team_user`
--
ALTER TABLE `team_user`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `theses`
--
ALTER TABLE `theses`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `contents`
--
ALTER TABLE `contents`
  ADD CONSTRAINT `contents_course_id_foreign` FOREIGN KEY (`course_id`) REFERENCES `courses` (`id`);

--
-- Filtros para la tabla `course_user`
--
ALTER TABLE `course_user`
  ADD CONSTRAINT `course_user_course_id_foreign` FOREIGN KEY (`course_id`) REFERENCES `courses` (`id`),
  ADD CONSTRAINT `course_user_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
