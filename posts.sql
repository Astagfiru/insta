-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Ноя 06 2020 г., 10:19
-- Версия сервера: 5.6.38
-- Версия PHP: 5.5.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `instagram`
--

-- --------------------------------------------------------

--
-- Структура таблицы `posts`
--

CREATE TABLE `posts` (
  `id` int(11) NOT NULL,
  `user` varchar(50) NOT NULL,
  `img` varchar(100) NOT NULL,
  `text` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `posts`
--

INSERT INTO `posts` (`id`, `user`, `img`, `text`) VALUES
(1, 'Jeff', 'wild.jpg', 'flj noify-98598g98h9ht-98hbi9u 98 980978 t9 uerh b b'),
(2, 'Don', 'cat.png', 'fb ;fobh ifuldhijfbvl bjk bhi fbgjkl bsijh bvjhnfb iojvbo hr vbjnkl bjk  fbv'),
(3, 'Liam', '3.jpg', 'fg hgfjkh gh uifioh jklgn hkl hkl nkl fnkld '),
(4, 'Chris', '111111/1.jpg', 'sdrfg fg j fg fgh fg hc fg g fg h h ffg '),
(5, 'Matt', '111111/2.jpg', 'drth  juj gj 65 uyhu67yuju 67 7 ty7 t6');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
