-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Хост: srv-pleskdb24.ps.kz:3306
-- Время создания: Май 29 2022 г., 14:00
-- Версия сервера: 10.2.41-MariaDB
-- Версия PHP: 7.4.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `rivoli_db`
--

-- --------------------------------------------------------

--
-- Структура таблицы `about_sliders`
--

CREATE TABLE `about_sliders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `alt_title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `about_sliders`
--

INSERT INTO `about_sliders` (`id`, `image`, `alt_title`, `created_at`, `updated_at`) VALUES
(1, 'about-sliders\\April2022\\shp1c4AXMOaBTZ30ExJP.jpg', 'О нас', '2022-04-22 03:42:56', '2022-04-22 03:42:56'),
(2, 'about-sliders\\April2022\\7GSne7DiEZF4pvoywMuz.jpg', 'О нас', '2022-04-22 03:43:15', '2022-04-22 03:43:15'),
(3, 'about-sliders\\April2022\\k8RO56zJiA7AnlCLqUBJ.jpg', 'О нас', '2022-04-22 03:43:24', '2022-04-22 03:43:24'),
(4, 'about-sliders/April2022/igdaTpkdW0uFZdwCL7sm.jpg', 'О нас', '2022-04-22 03:43:00', '2022-04-28 19:44:54'),
(5, 'about-sliders/April2022/cNsqpSEAQptnjNXiDYTK.jpg', 'О нас', '2022-04-22 03:43:00', '2022-04-28 14:56:36');

-- --------------------------------------------------------

--
-- Структура таблицы `articles`
--

CREATE TABLE `articles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 0,
  `sort_id` int(11) DEFAULT 0,
  `seo_title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_keywords` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `articles`
--

INSERT INTO `articles` (`id`, `image`, `title`, `content`, `slug`, `status`, `sort_id`, `seo_title`, `meta_description`, `meta_keywords`, `created_at`, `updated_at`) VALUES
(1, 'articles/April2022/bnI5S0EweUiG6nX5jhQs.webp', ' Стиль жизни от Dutch Style', '<p>Страстью и философией этого семейного дизайнерского бренда является стиль барокко. В поисках новых и интересных идей дизайнеры компании черпают вдохновение, посещая антикварные магазины и местные рынки Амстердама и за его пределами. Зачастую мастера фабрики используют традиционную ручную технику обработки. Результатом такого творческого процесса является сочетание французского обаяния и восточного мастерства.</p>\n<p>Ассортимент компании постоянно обновляется не только в стиле барокко, но и в стиле винтаж и броканте. Вы в поисках чего-то оригинального? Почему бы не обратиться к еще одному стилю характерному Dutch Style &ndash; shabby chic (&laquo;потертый шик&raquo;). Это одна из самых популярных тенденций и она все еще пользуется успехом даже спустя 20 лет после того, как термин впервые ввели в словарь интерьерного дизайна. Этот стиль создает элегантную атмосферу и дает Вам, как дизайнеру, свободу фантазии. Попробуйте себя в роли декоратора, выбрав красивую посуду для сервировки стола, либо декоративные вазы, нарочито потертые резные конфетницы и настольные лампы от Dutch Style, ну а мы поможем Вам в выборе.</p>', 'stil-zhizni-ot-dutch-style', 1, 0, ' Стиль жизни от Dutch Style', ' Стиль жизни от Dutch Style', ' Стиль жизни от Dutch Style', '2021-02-22 05:34:00', '2022-04-28 19:42:02'),
(2, 'articles/April2022/6DUuY32vFUtoHG1XbFnM.jpg', 'Новое имя в галерее Rivoli: Werner Voß', '<p>Посетите нас! Смотрите, вдохновляйтесь, влюбляйтесь &ndash; откройте для себя новый дизайнерский бренд Werner Voss. Страсть к деталям и поиск новых тенденций способствуют созданию коллекций этого немецкого семейного бизнеса. В поисках вдохновения дизайнерская команда Werner Voss путешествует по всему миру, претворяя самобытные идеи в прекрасные элементы декора в гармонично скоординированном стиле. Имея сеть надежных поставщиков, расширяя ассортимент, компания ежегодно разрабатывает и выпускает порядка 3000 новых предметов декора, мебели, аксессуаров, хороших подарков, картин. Благодаря обширному ассортименту, первоклассному качеству и, что немаловажно, доступной цене Werner Vo&szlig; пользуется популярностью в более чем 60 странах мира и ежегодно участвует на специализированных выставках в Париже, Милане, Франкфурте. Приглашаем в нашу галерею для знакомства с этим удивительным брендом, который, мы уверены, впечатлит Вас своей уникальностью.</p>', 'novoe-imya-v-galeree-rivoli-werner-voss', 1, 0, 'Новое имя в галерее Rivoli: Werner Voß', 'Новое имя в галерее Rivoli: Werner Voß', 'Новое имя в галерее Rivoli: Werner Voß', '2021-07-14 05:35:00', '2022-04-28 19:41:39'),
(3, 'articles/April2022/JtprXZNtPBtbmyI7xYB3.jpg', 'Декорирование стен', '<p>Команда Rivoli всегда тщательно отбирает для вас лучшее на ведущих европейских выставках интерьера и дизайна, и мы знаем с каким трепетом вы ждёте очередного нового поступления. Делимся с вами необыкновенной красоты фотокартиной из нового поступления от испанской компании Gimenez Decoration, на которой запечатлен танец в динамике. В центре внимания завораживающий классический голубой, получивший статус главного цвета 2020 года согласно стандартизованной системе подбора цвета Panton Matching System.</p>\n<p>Возьмите на заметку фотокартину, которая станет прекрасным подарком для поклонников балета, искусства танца и коллекционеров особенных картин. У нас вы найдете множество неординарных панно, картин для декорирования стен доступных в различных стилях: от абстракционизма до фигуративизма.</p>', 'dekorirovanie-sten', 1, 0, 'Декорирование стен', '', '', '2020-05-15 05:35:00', '2022-04-28 18:53:18'),
(4, 'articles/May2022/tUBUQqi1hiU96Vk75Atv.jpg', 'Создаем неповторимый дизайн', '<p class=\"MsoNormal\" style=\"box-sizing: border-box; margin: 0px 0px 0.0001pt; line-height: 24px; color: #777777; font-family: \'Open Sans\', Arial, sans-serif; text-align: justify;\"><span style=\"box-sizing: border-box; font-size: 13pt; line-height: 19.9333px; font-family: Arial, sans-serif; color: #202122; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">Наши талантливые дизайнеры составляют зоны с готовыми интерьерными решениями и композициями для вашего удобства, искусно подбирая мебель, предметы декора, аксессуары и посуду. Идея обустройства пространства может начаться с определенного предмета, будь то декоративная мебель или небольшой аксессуар, стоит только заприметить определенные элементы, как пазл сам начнет собираться в единую картинку.<br /></span><span style=\"box-sizing: border-box; font-size: 13pt; line-height: 19.9333px; font-family: Arial, sans-serif; color: #202122; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">Уникальная и эксклюзивная дизайнерская мебель и предметы интерьера, представленные в нашей галерее, универсальны и разносторонни. Стильный кожаный диван в&nbsp; коричневом оттенке от голландского бренда </span><span lang=\"EN-US\" style=\"box-sizing: border-box; font-size: 13pt; line-height: 19.9333px; font-family: Arial, sans-serif; color: #202122; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">Hazenkamp</span><span style=\"box-sizing: border-box; font-size: 13pt; line-height: 19.9333px; font-family: Arial, sans-serif; color: #202122; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">&nbsp;обыгран в стиле вестерна, но он также послужит и любителям старой доброй английской классики. Представьте этот диван в рабочем кабинете, дополненный картинами, стеллажом для книг, секретером и он вмиг &laquo;зазвучит&raquo; по-новому и в другом стиле, а также диван может стать акцентным предметом определенного пространства.</span></p>\n<p style=\"box-sizing: border-box; margin: 0px; line-height: 24px; color: #777777; font-family: \'Open Sans\', Arial, sans-serif;\">&nbsp;</p>', 'sozdaem-nepovtorimyj-dizajn', 1, 0, '', '', '', '2020-05-15 12:44:00', '2022-05-03 08:02:51'),
(5, 'articles/April2022/Ro5d8Ef0mJMLyjsOJwYh.jpg', 'Дизайнерская мебель Ethnicraft: безупречное качество', '<p><span style=\"color: #777777; font-family: \'Open Sans\', Arial, sans-serif;\">Мебель из массива дерева от бельгийской компании Ethnicraft &ndash; это эстетика, простота и безукоризненное мастерство. Для производства подбирается исключительно высококачественный массив тика, дуба и ореха. Компания создает поистине красивую качественную мебель и декоративные предметы в выдержанном стиле. Уникальность мебели из массива Ethnicraft в её универсальности, ведь она сочетается с различными стилями. Именно мебель является прочной и надежной основой любого дома. Невероятно прочный высокий обеденный стол и стулья из коллекции Osso в безупречной обработке выполнены из массива грецкого ореха. </span></p>\n<p><span style=\"color: #777777; font-family: \'Open Sans\', Arial, sans-serif;\">Выбрать и купить стол от Ethnicraft также возможно по каталогу бренда, так как он доступен к заказу из массива натурального и черного дуба, а также в двух размерах. Благодаря своей универсальности это одна из самых популярных моделей в обширном каталоге компании. Идеальные, утонченные линии характерные для скандинавского дизайна подходят для любого интерьера. Высота стола 88см, диаметр 120см. Размеры комфортных и эргономичных стульев 57 х 33 х 61см. Инструкции по уходу: использовать сухую ткань. Не использовать абразивные средства.</span></p>', 'dizajnerskaya-mebel-ethnicraft-bezuprechnoe-kachestvo', 1, 0, '', '', '', '2022-01-20 13:01:00', '2022-04-28 19:40:54'),
(6, 'articles/April2022/b8bKvS0M9mqZhoP89SWM.jpg', 'Гобелены: Дама с единорогом', '<p>Всякий раз глядя на работу мастеров от немецкой фабрики Lutex, восхищаешься тонкостью исполнения. Художественные гобелены со львом и единорогом сотканы отдельно, но безусловно являются неотъемлемой частью друг друга. Вдохновлены они знаменитыми гобеленами &laquo;Дамы с Единорогом&raquo;, которые первоначально были сотканы в конце XVвека. Животные по разные стороны от дамы. Единорог &ndash; мифическое существо, символизирующее веру, любовь и чистоту. Лев &ndash; символ силы. Как известно, оригинальные гобелены выставлены в музее Клюни в Париже. Загадочным остается имя автора.&nbsp;</p>\n<p>В гобеленах от Lutex, представленных в нашей галерее, сохранены все детали, как сложная символика, цветовая гамма оригинала. Фабрика зачастую обращается к известным полотнам; живопись известных художников, таких как Леонардо да Винчи и Густав Климт, Уильям Моррис, часто служит образцом для самых драгоценных гобеленов. По этим оригинальным моделям фабрика выбрала коллекцию старинных шедевров искусства и с гордостью представляет нам шедевры древних живописцев в новом свете.</p>\n<p>Размеры каждого из гобеленов 100 х 200см.</p>', 'gobeleny-dama-s-edinorogom', 1, 0, 'Гобелены: Дама с единорогом', 'Гобелены: Дама с единорогом', 'Гобелены: Дама с единорогом', '2022-03-27 13:03:00', '2022-04-28 19:40:23'),
(7, 'articles/April2022/mHfPFp0zp4KHmGehMAbv.jpg', 'Современный этнический стиль', '<p>Этнический стиль в интерьере интересен и может быть разнообразным под влиянием различных культур, традиций, истории. Вариаций на эту тематику множество и для достижения эффекта национального декора можно использовать предметы из натурального материала, как дерево, хлопок, шерсть, шелк, лен.</p>\n<p>Можно добавить современного этнического колорита интерьеру с помощью такого акцентного предмета декора, как эта настольная лампа со слоном, символом процветания и стабильности, от немецкого бренда Werner Voss. Она выглядит невероятно реалистично и стильно, будет прекрасно смотреться в любом интерьере. Фигурка слона медного цвета сделана вручную мастерами фабрики из полистоуна, а также декорирована резным узором. Абажур лампы из темного тонкого материала создает теплое свечение. Дизайнеры Werner Voss создали приятный контраст медной отделки, черного абажура и основания, на котором стоит слон. Лампа в этно-стиле идеально подойдет для вашей прихожей, гостиной и прикроватной тумбочки. Размеры лампы: высота 65см, основание 22х13см.</p>', 'sovremennyj-etnicheskij-stil', 1, 0, 'Современный этнический стиль', 'Современный этнический стиль', 'Современный этнический стиль', '2021-11-24 13:30:00', '2022-04-28 19:41:13'),
(8, 'articles/April2022/HbNhphNMn6837gbXKkeB.jpg', 'Увидеть мир в другом свете', '<p>Хрустальные и современные люстры. Наверняка Вам когда-нибудь доводилось, войдя в банкетный зал или даже дворец, увидеть захватывающей красоты ослепительную люстру. Воссоздайте этот опыт в своем пространстве с потрясающими люстрами от K-Lighting. Вы традиционалист? Добавьте немного гламура с нашими сверкающими хрустальными люстрами от Fancy или в стиле ар-деко для создания атмосферы начала XX века. Предпочитаете более индустриальный вид? Выберите одну из наших современных люстр с металлической отделкой от голландской компании Light &amp; Living, их линейные формы являются идеальным выбором для городского лофта, студии или другого современного пространства.</p>\n<p>На фото великолепная люстра Mahina от португальской фирмы K-Lighting; станет хитом гостиной, потрясает формами и изяществом. Люстра выполнена из стали и хрусталя. Максимальная регулируемая длина 100см.</p>', 'uvidet-mir-v-drugom-svete', 1, 0, 'Увидеть мир в другом свете', 'Увидеть мир в другом свете', 'Увидеть мир в другом свете', '2020-05-15 13:37:00', '2022-04-28 18:50:49'),
(9, 'articles/April2022/RPCF275l3gC7sCFGgjTI.jpg', 'Массивные вазы в интерьере', '<p style=\"box-sizing: border-box; margin: 0px; line-height: 24px; color: #777777; font-family: \'Open Sans\', Arial, sans-serif;\">Существует множество креативных способов применения в пространстве такого популярного аксессуара, как ваза. Например, комплект пустых керамических ваз, размещенных на каминной полке, кофейном столике или даже на кухонном островке, создаст оригинальный образ, привнося характер вашему дому. Еще один уникальный способ применения этого незаменимого предмета в дизайне &ndash; создать акцент, расположив массивную вазу на каком-либо постаменте. Существует также классическая идея применения декоративной вазы в качестве центрального предмета на обеденном столе.</p>\n<p style=\"box-sizing: border-box; margin: 0px; line-height: 24px; color: #777777; font-family: \'Open Sans\', Arial, sans-serif;\">Текстурные, декоративные вазы от немецкого бренда Kaheku из коллекции с прекрасным названием Grandiosa из стекла и металла сделают ваш интерьер интереснее, оригинальнее и элегантнее.</p>', 'massivnye-vazy-v-interere', 1, 0, 'Массивные вазы в интерьере', 'Массивные вазы в интерьере', 'Массивные вазы в интерьере', '2020-03-27 13:59:00', '2022-04-28 18:49:56'),
(10, 'articles/April2022/ynHpdfd93LxMaVvzdVV8.jpg', 'Сила интерьера в деталях', '<p>Декоративные вазы, живописные статуэтки, масштабное панно и пуфы в тропическом стиле объединяются в одно целое, перенося нас с вами на Кубу &ndash; остров Карибского побережья с кристально чистой водой и белоснежным песком.</p>\n<p>Теплые, энергичные и насыщенные цвета в интерьере задают тон общему восприятию пространства. Угловой диван песочного цвета и журнальный столик нивелируют богатые оттенки убранства. Наши дизайнеры продумают вместе с вами и подберут те самые детали интерьера, которые, объединившись в единое целое, станут для вас райским уголком, где царит вечное лето.</p>', 'sila-interera-v-detalyah', 1, 0, '', 'Сила интерьера в деталях', 'Сила интерьера в деталях', '2020-03-17 14:01:00', '2022-04-28 18:54:04'),
(11, 'articles/April2022/Zp4Nz4EaPFGmQVfKIhfb.jpg', 'В тренде', '<p>Одним из трендов 2020 года в мире интерьерного дизайна является изогнутость линий и асимметрия. Говорим ли мы о моделях произвольной формы, мебели или дверных проемах, асимметрия и изогнутые формы являются одной из главных тенденций 2020 года. Ведущий испанский бренд G. Deco не остался в стороне и идет в ногу со временем, создавая коллекции и претворяя в жизнь свои лучшие идеи. Фактурный журнальный столик изогнутой формы &ndash; одна из многочисленных, а самое главное неординарных идей компании, безупречно впишется в интерьер комнаты или гостиной, а также подчеркнет и дополнит дизайн. Размеры стола 84 х 43 х 81см.</p>\n<p>О новинках, трендах, интерьере в целом и о новых именах в мире интерьерного дизайна узнавайте на нашем сайте, а также следите за нашими обновлениями на страничке Rivoli.Gallery в Instagram и Facebook.</p>', 'v-trende', 1, 0, 'В тренде', 'В тренде', 'В тренде', '2020-05-25 19:00:00', '2022-04-28 19:00:42'),
(13, 'articles/April2022/YnMG7Zug9dCzVKm34a9Z.jpg', 'Комод от ADM', '<p>Искусство обустройства дома: комоды. Идеальным дополнением к любой столовой, прихожей или даже гостиной является комод. К слову интересный факт: комод &ndash; характерное перевоплощение старого доброго сундука. Сегодня существует множество различных стилей комодов &ndash; современных, скандинавских и даже антикварных, набирающих чрезвычайную популярность. У нас представлены различные по стилю дизайнерские комоды на любой вкус от ведущих производителей Европы.</p>\n<p>Если вы ищете лучшее решение для хранения скатертей, столового серебра, предметов обихода и многого другого, тогда у нас есть ответ для вас: просторный, вместительный комод от ADM, Португалия. Энергичный вишневый цвет комода, пленяет интенсивностью, приковывает взгляд как кадр из яркого фильма с неповторимой Мэрилин.</p>', 'komod-ot-adm', 1, 0, 'Комод от ADM', 'Комод от ADM', 'Комод от ADM', '2020-04-27 19:08:00', '2022-04-28 19:08:30'),
(14, 'articles/April2022/KRvFlZy2QJfqf6mMjMTT.jpg', 'Восхитительный сервиз Gien', '<p>Восхитительный сервиз для приятного времяпрепровождения за столом гарантирован коллекцией Bagatelle от Gien. Коллекция Bagatelle в теплых оранжевых и великолепных фиолетовых оттенках напоминает приятные поздние летние дни во французских садах. Дизайнер Агата Шарло подчеркивает красочный декор с геометрическими узорами.</p>\n<p>Столовая посуда Bagatelle от Gien должна иметь место в вашей коллекции. Откройте для себя уникальную элегантность и неизменное мастерство французского производителя посуды Gien и поставьте кусочек лета на свой стол. Сервировка стола для пикника в саду или барбекю с друзьями, в помещении и на улице - с коллекцией Bagatelle от Gien вы отправитесь в путешествие во Францию!</p>', 'voshititelnyj-serviz-gien', 1, 0, 'Восхитительный сервиз Gien', 'Восхитительный сервиз Gien', 'Восхитительный сервиз Gien', '2020-03-27 19:11:00', '2022-04-28 19:12:14'),
(15, 'articles/April2022/ulvr8dyHya5owbuDFNRe.png', 'Роскошный декор для дома ', '<p>Декор для дома - это тема одновременно и приятная и тревожная, потому что даже самую дорогую обстановку в интерьере могут испортить, не соответствующие ей, декоративные предметы. В этой статье мы разберём универсальные, работающие на 100%, приёмы дизайнеров с громкими именами, которые вы с лёгкостью можете применить, декорируя собственный дом. Эти приёмы способны добавить роскоши в любой, даже совсем аскетичный интерьер.</p>\n<p>Поставьте на самое видное место гипсовую голову&nbsp;</p>\n<p>Если даже этот атрибут роскошного дома поместить в самую обычную квартиру, он обязательно распространит дух dolce vita, превращая обстановку в интерьер высокого статуса. Скульптурам из нашего магазина подвластна эта магия. Особенно эффектно они смотрятся в современных интерьерах, если надеть на головы Венеры солнечные очки, повязать шарф или нарисовать татуировку. Скульптуры легко переносят такую иронию, не потеряв ни капли роскоши.&nbsp;</p>\n<p>Разместите несколько винтажных вещей&nbsp;</p>\n<p>Нет, не тех, что из антикварной лавки и пахнут нафталином. От современного новодела вполне&nbsp; пахнут чистым удовольствием, потому что единственный смысл такой вещи - радовать нас красотой. Старая печатная машинка или патефон давно не функциональны, но по-прежнему элегантны в интерьере. У нас вы обязательно отыщите своё сокровище. Но! Тем не менее, некоторые винтажные предметы можно ещё и удачно вписать в пространство: сундук как журнальный столик, а столик от швейной машинки &laquo;Зингер&raquo; как элегантную консоль.</p>\n<p>Купите большую картину маслом</p>\n<p>Большое полотно всегда впечатляет сильнее. От него перехватывает дыхание &mdash; именно так действует роскошь. Наша коллекция картин ничуть не уступит возможностям пафосной художественные галереи. Ни в коем случае не зацикливайтесь на классических картинах. Работы, написанные в современной стилистике, как правило, обходятся дешевле. И совсем удача, если ваша картина будет не просто большой, но ещё и вытянутой в длину, &mdash; расположить такую над спинкой кровати или в санузле &mdash; особый шик.</p>\n<p>Добавьте латунь</p>\n<p>Сияние золота в интерьере может легко нарушить ту грань, когда роскошь плавно переходит в категорию &ldquo;евроремонт&rdquo;. Латунь выглядит дорого и не менее благородно, Римляне называли этот сплав &laquo;золотой медью&raquo;. Кубках и чайники, подсвечники и светильники из латуни поблескивают вечностью, в них заключено бесконечное обаяние постоянства. Но латунь стоит любить исключительно в гомеопатических дозах.&nbsp;</p>\n<p>Вспомните о витрине</p>\n<p>После исчезновения стенок и сервантов из наших домов, куда вы прячете хрусталь, фарфор и керамику? Нельзя прятать от глаз такие сокровища! Даже если у вас нет места для отдельно стоящей витрины, обязательно встройте её в одну их кухонных секций.</p>\n<p>Наполните дом живыми цветами</p>\n<p>Есть ли что-то более роскошное? Ведь роскошь &mdash; это про умение наслаждаться жизнью. Альтернативой цветам могут стать ветки деревьев и кустарников, размещённые в больших стеклянных колбах. Когда вы будете гулять по парку, смотрите внимательно под ноги &mdash; обязательно найдёте выразительные сухие веточки, которые облагородят дом.&nbsp;</p>\n<p>Повесьте зеркала</p>\n<p>Полноценное, большое, в красивой раме зеркало, прибавляет помещению значительности. Декор для дома всегда выигрывает от добавления в него света и блеска. И, оказавшись на отдельной стене в прихожей, или на почётном месте где-нибудь над диваном, оно сполна оправдает ваше доверие.&nbsp;</p>\n<p>Превратите ванную в комнату</p>\n<p>Сделайте из из неё настоящую сэлфи-зону. Здесь можно разместить высокую подставку под кашпо или небольшой табурет в восточном стиле, плетёную корзину или пуфик. Ну а если вам позволяет метраж - то даже кресло или отдельно стоящий шкаф для банных принадлежностей. Всего несколько таких комнатных предметов &mdash; и интерьер превращается в изысканное пространство.</p>\n<p>Накройте стол</p>\n<p>Иногда роскошь &mdash; это просто маленькие ритуалы. Попробуйте достать хрусталь и сервиз не по случаю, а без повода, просто так, потому что сегодня пятница и повод для семейного ужина. Вы сразу это почувствуете, как&nbsp; выпрямляется спина, становится вкуснее вино и даже меняется лексика.</p>\n<p>Роскошь - это прежде всего дань высокому вкусу и уважению к себе, к своему дому и людям, которые его посещают.&nbsp; И чтобы создать роскошную атмосферу, не нужно ехать на край света в какой-то уникальный магазин для уникальных людей. Иногда для достаточно вооружиться знанием и обратить внимание не на сами вещи, а на суть этих вещей. И тогда декор для дома будет вызывать у вас только положительные эмоции. Тем более, что все предметы интерьера, о которых говорилось в этой статье вы без труда сможете отыскать на страницах нашего интренет-магазина или на полках наших салонов в Алматы и Астане.&nbsp;</p>\n<p>&nbsp;</p>', 'roskoshnyj-dekor-dlya-doma', 1, 0, 'Роскошный декор для дома ', 'Роскошный декор для дома ', 'Роскошный декор для дома ', '2019-05-15 19:15:00', '2022-04-28 19:17:12'),
(16, 'articles/April2022/lj8WWJlMgRb183QgcmqJ.png', 'Мебель в квартиру - комфорт, практичность и индивидуальность', '<p>Если вы хотите купить какую-то мебель в давно обжитой интерьер, то это не вызовет много споров и разногласий. Совсем другое дело, если вы обставляете свою новую квартиру или дом, после покупки или ремонта. Какую мебель в квартиру купить, как разместить, чтобы это было комфортно, практично и отражало индивидуальность хозяина, ответы на все эти вопросы являются темой данной статьи.&nbsp;</p>\n<p>Выбор стиля</p>\n<p>Прежде чем выбирать мебель, подумаем о стиле интерьера. Необходимо решить, будет ли стиль одинаковым для всех помещений, или каждое будет иметь свой стиль. В первую очередь это касается стен. Будут ли они окрашены в единый цвет или оклеены обоями из одной коллекции? Такой стиль диктует одну стилистику для мебели, текстиля, покрытия пола. Дальше предстоит выбрать собственно стиль. Будет ли это&nbsp; умеренный кантри, с деревом, камнем и льняным текстилем или модный хай-тек со стеклом и металлом, решать вам.</p>\n<p>Зонирование пространства</p>\n<p>Теперь произведём зонирование: выделим зону для гостей, для работы, зону отдыха, техническую и т.д. Конечно, это уже было сделано, когда разрабатывалась планировка квартиры или дома и продумывалось расположение комнат, но на этом этапе зонирование необходимо для определения стиля зон и мебели. Ведь в гостиной может быть не одна зона, а несколько комнат могут образовать одну зону.&nbsp;</p>\n<p>После можно приступать к планированию того, где будет размещаться мебель. Сначала для каждой зоны и комнаты определяется главный акцент - что должно быть главной точкой зоны и где конкретно этот акцент будет находиться . Акцент определяет назначение зоны, и то, какую семейную ценность вы в неё вложили.&nbsp;</p>\n<p>Акцент в интерьере</p>\n<p>Для гостиной зоны прекрасный акцент - обеденный стол, мягкий диван, витражное остекление, гобелен, камин. И так для всех остальных зон, которые есть у вас в квартире или доме. Нельзя планировать зоны без акцента, иначе зона смотрится незавершённой. Причём, расставлять акценты на бумаге не правильно, так как на бумаге вы не сможете почувствовать пространство, свет и энергетику зоны. Расставлять акценты лучше уже в готовых стенах дома.</p>\n<p>Перенасыщенность</p>\n<p>Всегда нужно следовать правилу: одна зона - один акцент. Несколько акцентов перегружают и создают впечатление некомфортности. Если в зоне гостиной сосредоточены яркие шторы, дизайнерская мебель, персидский ковер и винтажная люстра, куча мелких статуэток и семейных портретов, то это перебор! Такой интерьер утомит хозяев уже через пару дней.&nbsp;</p>\n<p>После этой работы нужно на бумаге проработать размещение всей остальной мебели. Покупая мебель в квартиру, сначала приобретайте и устанавливайте крупные экземпляры и только потом, в соответствии с их дизайном и габаритами, покупайте всю остальную, более мелкую мебель, которую вы себе запланировали на бумаге. Важно! Крупная мебель должна быть обращена к акценту в зоне или самой являться таким акцентом.</p>\n<p>И ещё два совета по поводу цвета и структур поверхностей. Не делайте всю комнату монохромной, в одном цвете. В то же время цвета не должны быть слишком контрастными и соперничать друг с другом, они должны дополнять. Также, старайтесь подобрать сочетание и контраст в фактурах поверхностей материалов, в линиях мебели.</p>\n<p>Важно также дистанцироваться от стремления расставить мебель вдоль всех стен в комнате. Такое расположение примитивно и лишает комнату шарма. Подробно о тонкостях декора жилого интерьера вы сможете прочитать в нашей статье.</p>\n<p>Самое главное правило - не приобретайте мебель в квартиру или дом, если она хоть чем-то вам не нравится - избавиться от такой мебели гораздо сложнее, чем купить новую.</p>', 'mebel-v-kvartiru-komfort-praktichnost-i-individualnost', 1, 0, 'Мебель в квартиру - комфорт, практичность и индивидуальность', 'Мебель в квартиру - комфорт, практичность и индивидуальность', 'Мебель в квартиру - комфорт, практичность и индивидуальность', '2020-05-15 19:18:00', '2022-04-28 19:18:47'),
(18, 'articles/April2022/ONDh4B3zoo4f3K0o44Iz.png', 'Купить подарок мужчине для особого и дежурного случая в Алматы', '<p dir=\"ltr\" style=\"box-sizing: border-box; margin: 0pt 0px; line-height: 1.38; color: #777777; font-family: \'Open Sans\', Arial, sans-serif;\"><span style=\"box-sizing: border-box; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">Выбирая подарок мужчине для особого случая - на день рождения или юбилей, хочется, чтобы это был VIP-подарок. Поэтому ориентироваться следует на проверенные варианты, которые стопроцентно произведут требуемый эффект. Как показывает многолетняя практика, вызвать восторг со стороны мужчины можно при помощи вот этих подарков:</span></p>\n<p style=\"box-sizing: border-box; margin: 0px; line-height: 24px; color: #777777; font-family: \'Open Sans\', Arial, sans-serif;\">&nbsp;</p>\n<ul style=\"box-sizing: border-box; margin: 0pt 0px; padding: 0px 0px 0px 30px; color: #777777; font-family: \'Open Sans\', Arial, sans-serif;\">\n<li dir=\"ltr\" style=\"box-sizing: border-box; list-style-type: disc; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">\n<p dir=\"ltr\" style=\"box-sizing: border-box; margin: 0pt 0px; line-height: 1.38;\"><span style=\"box-sizing: border-box; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">солидный чемодан для путешествий и командировок;</span></p>\n</li>\n<li dir=\"ltr\" style=\"box-sizing: border-box; list-style-type: disc; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">\n<p dir=\"ltr\" style=\"box-sizing: border-box; margin: 0pt 0px; line-height: 1.38;\"><span style=\"box-sizing: border-box; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">массажное кресло;</span></p>\n</li>\n<li dir=\"ltr\" style=\"box-sizing: border-box; list-style-type: disc; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">\n<p dir=\"ltr\" style=\"box-sizing: border-box; margin: 0pt 0px; line-height: 1.38;\"><span style=\"box-sizing: border-box; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\"><a style=\"box-sizing: border-box; background-color: transparent; color: #777777; text-decoration-line: none; cursor: pointer;\" href=\"https://rivoli.kz/podarki/nastolnyye_igry\"><strong style=\"box-sizing: border-box;\">набор настольных игр</strong></a>&nbsp;&ldquo;три в одном&rdquo;: домино, шахматы, шашки;</span></p>\n</li>\n<li dir=\"ltr\" style=\"box-sizing: border-box; list-style-type: disc; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">\n<p dir=\"ltr\" style=\"box-sizing: border-box; margin: 0pt 0px; line-height: 1.38;\"><span style=\"box-sizing: border-box; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\"><a style=\"box-sizing: border-box; background-color: transparent; color: #777777; text-decoration-line: none; cursor: pointer;\" href=\"https://rivoli.kz/%20interior_elements/office_cabinet?product_id=1603\"><strong style=\"box-sizing: border-box;\">удобное кресло</strong></a>&nbsp;для мужчины, который много времени проводит за компьютером;</span></p>\n</li>\n<li dir=\"ltr\" style=\"box-sizing: border-box; list-style-type: disc; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">\n<p dir=\"ltr\" style=\"box-sizing: border-box; margin: 0pt 0px; line-height: 1.38;\"><span style=\"box-sizing: border-box; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">великолепные&nbsp;<a style=\"box-sizing: border-box; background-color: transparent; color: #777777; text-decoration-line: none; cursor: pointer;\" href=\"https://rivoli.kz/%20interior_elements/inter\'er_chasy\"><strong style=\"box-sizing: border-box;\">настольные часы</strong></a>&nbsp;</span><span style=\"box-sizing: border-box; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">с барометром для кабинета;</span></p>\n</li>\n<li dir=\"ltr\" style=\"box-sizing: border-box; list-style-type: disc; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">\n<p dir=\"ltr\" style=\"box-sizing: border-box; margin: 0pt 0px; line-height: 1.38;\"><span style=\"box-sizing: border-box; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">презентабельный настольный письменный&nbsp;<a style=\"box-sizing: border-box; background-color: transparent; color: #777777; text-decoration-line: none; cursor: pointer;\" href=\"https://rivoli.kz/%20interior_elements/office_cabinet?product_id=1125\"><strong style=\"box-sizing: border-box;\">прибор-органайзер</strong></a>;</span></p>\n</li>\n<li dir=\"ltr\" style=\"box-sizing: border-box; list-style-type: disc; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">\n<p dir=\"ltr\" style=\"box-sizing: border-box; margin: 0pt 0px; line-height: 1.38;\"><span style=\"box-sizing: border-box; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">плетеное кресло-качалка;</span></p>\n</li>\n<li dir=\"ltr\" style=\"box-sizing: border-box; list-style-type: disc; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">\n<p dir=\"ltr\" style=\"box-sizing: border-box; margin: 0pt 0px; line-height: 1.38;\"><span style=\"box-sizing: border-box; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">бар для спиртного в форме глобуса, являющийся стильным украшением интерьера рабочего кабинета;</span></p>\n</li>\n<li dir=\"ltr\" style=\"box-sizing: border-box; list-style-type: disc; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">\n<p dir=\"ltr\" style=\"box-sizing: border-box; margin: 0pt 0px; line-height: 1.38;\"><span style=\"box-sizing: border-box; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">шикарный&nbsp;<a style=\"box-sizing: border-box; background-color: transparent; color: #777777; text-decoration-line: none; cursor: pointer;\" href=\"https://rivoli.kz/%20interior_elements/podsvechniki_svechi?product_id=1445\"><strong style=\"box-sizing: border-box;\">старинный подсвечник</strong></a>;</span></p>\n</li>\n<li dir=\"ltr\" style=\"box-sizing: border-box; list-style-type: disc; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">\n<p dir=\"ltr\" style=\"box-sizing: border-box; margin: 0pt 0px; line-height: 1.38;\"><span style=\"box-sizing: border-box; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">дубовая бочка для спиртного придётся по вкусу ценителю алкогольных напитков;</span></p>\n</li>\n<li dir=\"ltr\" style=\"box-sizing: border-box; list-style-type: disc; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">\n<p dir=\"ltr\" style=\"box-sizing: border-box; margin: 0pt 0px; line-height: 1.38;\"><span style=\"box-sizing: border-box; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">роскошная шкура дикого животного или&nbsp;<a style=\"box-sizing: border-box; background-color: transparent; color: #777777; text-decoration-line: none; cursor: pointer;\" href=\"https://rivoli.kz/tekstil/tx_cover\"><strong style=\"box-sizing: border-box;\">ковёр ручной работы</strong></a>&nbsp;для кабинета;</span></p>\n</li>\n<li dir=\"ltr\" style=\"box-sizing: border-box; list-style-type: disc; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">\n<p dir=\"ltr\" style=\"box-sizing: border-box; margin: 0pt 0px; line-height: 1.38;\"><span style=\"box-sizing: border-box; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">удобный гамак для отдыха на природе;</span></p>\n</li>\n<li dir=\"ltr\" style=\"box-sizing: border-box; list-style-type: disc; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">\n<p dir=\"ltr\" style=\"box-sizing: border-box; margin: 0pt 0px; line-height: 1.38;\"><span style=\"box-sizing: border-box; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">викторианский трёхуровневый&nbsp;<a style=\"box-sizing: border-box; background-color: transparent; color: #777777; text-decoration-line: none; cursor: pointer;\" href=\"https://rivoli.kz/%20interior_elements/office_cabinet?product_id=1606\"><strong style=\"box-sizing: border-box;\">лоток для письменным аксессуаров</strong></a>;</span></p>\n</li>\n<li dir=\"ltr\" style=\"box-sizing: border-box; list-style-type: disc; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">\n<p dir=\"ltr\" style=\"box-sizing: border-box; margin: 0pt 0px; line-height: 1.38;\"><span style=\"box-sizing: border-box; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\"><a style=\"box-sizing: border-box; background-color: transparent; color: #777777; text-decoration-line: none; cursor: pointer;\" href=\"https://rivoli.kz/prigotovleniye_pishchi_servirovka/nozhi_razdelochnyye_doski?product_id=589\"><strong style=\"box-sizing: border-box;\">набор великолепных ножей</strong></a>&nbsp;для домашнего шеф-повара;</span></p>\n</li>\n<li dir=\"ltr\" style=\"box-sizing: border-box; list-style-type: disc; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">\n<p dir=\"ltr\" style=\"box-sizing: border-box; margin: 0pt 0px; line-height: 1.38;\"><span style=\"box-sizing: border-box; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">походный набор стопок из серебра или фляжка с поздравительной гравировкой;</span></p>\n</li>\n<li dir=\"ltr\" style=\"box-sizing: border-box; list-style-type: disc; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">\n<p dir=\"ltr\" style=\"box-sizing: border-box; margin: 0pt 0px; line-height: 1.38;\"><span style=\"box-sizing: border-box; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\"><a style=\"box-sizing: border-box; background-color: transparent; color: #777777; text-decoration-line: none; cursor: pointer;\" href=\"https://rivoli.kz/tekstil/tx_pokryvala_pledy\"><strong style=\"box-sizing: border-box;\">мягкое одеяло или плед</strong></a>;</span></p>\n</li>\n<li dir=\"ltr\" style=\"box-sizing: border-box; list-style-type: disc; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">\n<p dir=\"ltr\" style=\"box-sizing: border-box; margin: 0pt 0px; line-height: 1.38;\"><span style=\"box-sizing: border-box; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\"><a style=\"box-sizing: border-box; background-color: transparent; color: #777777; text-decoration-line: none; cursor: pointer;\" href=\"https://rivoli.kz/%20interior_elements/office_cabinet?product_id=1609\"><strong style=\"box-sizing: border-box;\">дубовый сундучок&nbsp;</strong></a>с кожаной отделкой для ценных предметов;</span></p>\n</li>\n<li dir=\"ltr\" style=\"box-sizing: border-box; list-style-type: disc; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">\n<p dir=\"ltr\" style=\"box-sizing: border-box; margin: 0pt 0px; line-height: 1.38;\"><span style=\"box-sizing: border-box; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">мужской дорожный набор с бритвенным станком с лезвием, пинцет, книпсер и чехол;</span></p>\n</li>\n<li dir=\"ltr\" style=\"box-sizing: border-box; list-style-type: disc; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">\n<p dir=\"ltr\" style=\"box-sizing: border-box; margin: 0pt 0px; line-height: 1.38;\"><span style=\"box-sizing: border-box; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\"><a style=\"box-sizing: border-box; background-color: transparent; color: #777777; text-decoration-line: none; cursor: pointer;\" href=\"https://rivoli.kz/%20interior_elements/office_cabinet?product_id=952\"><strong style=\"box-sizing: border-box;\">корабельная рында</strong></a>;</span></p>\n</li>\n<li dir=\"ltr\" style=\"box-sizing: border-box; list-style-type: disc; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">\n<p dir=\"ltr\" style=\"box-sizing: border-box; margin: 0pt 0px; line-height: 1.38;\"><span style=\"box-sizing: border-box; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\"><a style=\"box-sizing: border-box; background-color: transparent; color: #777777; text-decoration-line: none; cursor: pointer;\" href=\"https://rivoli.kz/Wall_decoration/posters\"><strong style=\"box-sizing: border-box;\">красивая картина</strong></a>&nbsp;</span><span style=\"box-sizing: border-box; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">для кабинета ценителю искусства или&nbsp;<a style=\"box-sizing: border-box; background-color: transparent; color: #777777; text-decoration-line: none; cursor: pointer;\" href=\"https://rivoli.kz/%20interior_elements/statuetki\"><strong style=\"box-sizing: border-box;\">скульптура</strong></a>;</span></p>\n</li>\n<li dir=\"ltr\" style=\"box-sizing: border-box; list-style-type: disc; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">\n<p dir=\"ltr\" style=\"box-sizing: border-box; margin: 0pt 0px; line-height: 1.38;\"><span style=\"box-sizing: border-box; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">хрустальный штоф со стопками;</span></p>\n</li>\n<li dir=\"ltr\" style=\"box-sizing: border-box; list-style-type: disc; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">\n<p dir=\"ltr\" style=\"box-sizing: border-box; margin: 0pt 0px; line-height: 1.38;\"><span style=\"box-sizing: border-box; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">подстаканник из латуни с хрустальным стаканом;</span></p>\n</li>\n<li dir=\"ltr\" style=\"box-sizing: border-box; list-style-type: disc; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">\n<p dir=\"ltr\" style=\"box-sizing: border-box; margin: 0pt 0px; line-height: 1.38;\"><span style=\"box-sizing: border-box; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">набор для приготовления кофе &ndash; турка, кофемолка, ложечка.</span></p>\n</li>\n</ul>\n<p style=\"box-sizing: border-box; margin: 0px; line-height: 24px; color: #777777; font-family: \'Open Sans\', Arial, sans-serif;\">&nbsp;</p>\n<p dir=\"ltr\" style=\"box-sizing: border-box; margin: 0pt 0px; line-height: 1.38; color: #777777; font-family: \'Open Sans\', Arial, sans-serif;\"><span style=\"box-sizing: border-box; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">Если вы выберете что-то из вышеперечисленного, то это будет правильный выбор подарка, который вызовет искреннюю радость на лице мужчины. Такие подарки, как правило неожиданны, даже если мужчина и планировал приобрести себе что-нибудь подобное в отдалённой перспективе. Если вы отдаёте предпочтение статусным дорогим презентам, то тем самым вы подчёркиваете значимость и важность для вас того, кому он предназначен.</span></p>\n<p style=\"box-sizing: border-box; margin: 0px; line-height: 24px; color: #777777; font-family: \'Open Sans\', Arial, sans-serif;\">&nbsp;</p>\n<p dir=\"ltr\" style=\"box-sizing: border-box; margin: 0pt 0px; line-height: 1.38; color: #777777; font-family: \'Open Sans\', Arial, sans-serif;\"><span style=\"box-sizing: border-box; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">Что же касается календарных праздников то тут подарки должны быть больше функциональными, нежели красивыми. Идеально, если они связаны с хобби мужчины. То есть нужно выбирать практичные вещи - это порадует любого мужчину.</span></p>\n<p style=\"box-sizing: border-box; margin: 0px; line-height: 24px; color: #777777; font-family: \'Open Sans\', Arial, sans-serif;\">&nbsp;</p>\n<p dir=\"ltr\" style=\"box-sizing: border-box; margin: 0pt 0px; line-height: 1.38; color: #777777; font-family: \'Open Sans\', Arial, sans-serif;\"><span style=\"box-sizing: border-box; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">И вот именно здесь нужно рассказать о том, что вообще не нужно дарить мужчине. Вот, рейтинг анти-подарков, проверенный годами:</span></p>\n<ul style=\"box-sizing: border-box; margin: 0pt 0px; padding: 0px 0px 0px 30px; color: #777777; font-family: \'Open Sans\', Arial, sans-serif;\">\n<li dir=\"ltr\" style=\"box-sizing: border-box; list-style-type: disc; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">\n<p dir=\"ltr\" style=\"box-sizing: border-box; margin: 0pt 0px; line-height: 1.38;\"><span style=\"box-sizing: border-box; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">сувениры и безделушки, не несущие никакой практической ценности;</span></p>\n</li>\n<li dir=\"ltr\" style=\"box-sizing: border-box; list-style-type: disc; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">\n<p dir=\"ltr\" style=\"box-sizing: border-box; margin: 0pt 0px; line-height: 1.38;\"><span style=\"box-sizing: border-box; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">подарки, стоимость которых намного выше доходов мужчины; это в любом случае неловко и бьёт по самооценке юбиляра;</span></p>\n</li>\n<li dir=\"ltr\" style=\"box-sizing: border-box; list-style-type: disc; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">\n<p dir=\"ltr\" style=\"box-sizing: border-box; margin: 0pt 0px; line-height: 1.38;\"><span style=\"box-sizing: border-box; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">презент с прикрепленным ценником - неприличный подарок мужчине;</span></p>\n</li>\n<li dir=\"ltr\" style=\"box-sizing: border-box; list-style-type: disc; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">\n<p dir=\"ltr\" style=\"box-sizing: border-box; margin: 0pt 0px; line-height: 1.38;\"><span style=\"box-sizing: border-box; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">деньги в конверте показывают безразличие и нежелание тратить время на поиск презента;</span></p>\n</li>\n<li dir=\"ltr\" style=\"box-sizing: border-box; list-style-type: disc; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">\n<p dir=\"ltr\" style=\"box-sizing: border-box; margin: 0pt 0px; line-height: 1.38;\"><span style=\"box-sizing: border-box; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">наборы шампуней и гелей для душа, носки, трусы и т.д. выглядят так, как будто вы купили их в последний момент в соседнем супермаркете;</span></p>\n</li>\n<li dir=\"ltr\" style=\"box-sizing: border-box; list-style-type: disc; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">\n<p dir=\"ltr\" style=\"box-sizing: border-box; margin: 0pt 0px; line-height: 1.38;\"><span style=\"box-sizing: border-box; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">тот, кто верит в приметы, не воспримет часы, колющие предметы, ножи, носовые платки, пустой кошелек и т.д.</span></p>\n</li>\n</ul>\n<p style=\"box-sizing: border-box; margin: 0px; line-height: 24px; color: #777777; font-family: \'Open Sans\', Arial, sans-serif;\">&nbsp;</p>\n<p dir=\"ltr\" style=\"box-sizing: border-box; margin: 0pt 0px; line-height: 1.38; color: #777777; font-family: \'Open Sans\', Arial, sans-serif;\"><span style=\"box-sizing: border-box; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">Подобрать правильный подарок мужчине, очень важно, но это только половина дела. Многое зависит от того, как вы его преподнесёте, именно этот момент будет ярко свидетельствовать о вашей любви и уважении. Искренние объятия, слова, сказанные от всего сердца, способные превратить даже самую недорогую вещь в королевский дар. Без этого важного момента любой, даже фешенебельный подарок не станет запоминающимся и по-настоящему ценным.</span></p>', 'kupit-podarok-muzhchine-dlya-osobogo-i-dezhurnogo-sluchaya-v-almaty', 1, 0, 'Купить подарок мужчине для особого и дежурного случая в Алматы', 'Купить подарок мужчине для особого и дежурного случая в Алматы', 'Купить подарок мужчине для особого и дежурного случая в Алматы', '2019-04-11 19:20:00', '2022-04-28 19:21:20');
INSERT INTO `articles` (`id`, `image`, `title`, `content`, `slug`, `status`, `sort_id`, `seo_title`, `meta_description`, `meta_keywords`, `created_at`, `updated_at`) VALUES
(19, 'articles/April2022/44AifpPVYsUIOh8WRRUO.png', 'Индивидуальный дизайн интерьера, который отражает ваш статус', '<p style=\"box-sizing: border-box; margin: 0px; line-height: 24px; color: #777777; font-family: \'Open Sans\', Arial, sans-serif;\">Чтобы дизайн интерьера отражал вашу индивидуальность, он должен быть сделан на заказ, точно &ldquo;по вашей мерке&rdquo;, как сшитый у портного костюм. Только такой индивидуальный интерьер станет для вас безупречным.</p>\n<p style=\"box-sizing: border-box; margin: 0px; line-height: 24px; color: #777777; font-family: \'Open Sans\', Arial, sans-serif;\">&nbsp;</p>\n<p style=\"box-sizing: border-box; margin: 0px; line-height: 24px; color: #777777; font-family: \'Open Sans\', Arial, sans-serif;\">&nbsp;</p>\n<p style=\"box-sizing: border-box; margin: 0px; line-height: 24px; color: #777777; font-family: \'Open Sans\', Arial, sans-serif;\"><span style=\"box-sizing: border-box;\"><strong style=\"box-sizing: border-box;\">Дизайн интерьера по стандарту</strong></span></p>\n<p style=\"box-sizing: border-box; margin: 0px; line-height: 24px; color: #777777; font-family: \'Open Sans\', Arial, sans-serif;\">Сегодня рынок дизайна заполнен массой шаблонных предложений - меблировать квартиру в ИКЕА или создать дизайнерский проект удаленно. Как правило, такие проекты создаются по стандартным решениям из Pinterest. В результате вы получаете интерьер, как с красивой картинки. Но, если эта картинка никак не привязана к вам лично, то после такого дизайна возникает много вопросов: почему не хватает розеток, почему некуда поставить чашку у кресла, почему для коллекции японских нэцкэ нет места в интерьере и т.п.</p>\n<p style=\"box-sizing: border-box; margin: 0px; line-height: 24px; color: #777777; font-family: \'Open Sans\', Arial, sans-serif;\">&nbsp;</p>\n<p style=\"box-sizing: border-box; margin: 0px; line-height: 24px; color: #777777; font-family: \'Open Sans\', Arial, sans-serif;\">&nbsp;</p>\n<p style=\"box-sizing: border-box; margin: 0px; line-height: 24px; color: #777777; font-family: \'Open Sans\', Arial, sans-serif;\"><strong style=\"box-sizing: border-box;\">Дизайн уникального интерьера</strong></p>\n<p style=\"box-sizing: border-box; margin: 0px; line-height: 24px; color: #777777; font-family: \'Open Sans\', Arial, sans-serif;\">Просто красивый дизайн интерьера, без индивидуальности и удобства, вряд ли устроит взыскательного заказчика. Он, несомненно, будет искать дизайнера, которому можно будет доверить все подробности своей жизни в будущем пространстве. Грамотный дизайнер, как психолог, может пробудить, скрытые в вас желания, и оптимально воплотит в реальность ваши представления о собственном интерьере.</p>\n<p style=\"box-sizing: border-box; margin: 0px; line-height: 24px; color: #777777; font-family: \'Open Sans\', Arial, sans-serif;\">&nbsp;</p>\n<p style=\"box-sizing: border-box; margin: 0px; line-height: 24px; color: #777777; font-family: \'Open Sans\', Arial, sans-serif;\">&nbsp;</p>\n<p style=\"box-sizing: border-box; margin: 0px; line-height: 24px; color: #777777; font-family: \'Open Sans\', Arial, sans-serif;\">Индивидуальный дизайн - это прежде всего удобство и практичность! Он строится не на красивой картинке, а на личности заказчика, отражая его потребности и стиль жизни. Досконально выяснив подробности, дизайнер проектирует планировку, зонирует пространство и обставляет его мебелью.</p>\n<p style=\"box-sizing: border-box; margin: 0px; line-height: 24px; color: #777777; font-family: \'Open Sans\', Arial, sans-serif;\">&nbsp;</p>\n<p style=\"box-sizing: border-box; margin: 0px; line-height: 24px; color: #777777; font-family: \'Open Sans\', Arial, sans-serif;\">&nbsp;</p>\n<p style=\"box-sizing: border-box; margin: 0px; line-height: 24px; color: #777777; font-family: \'Open Sans\', Arial, sans-serif;\"><span style=\"box-sizing: border-box;\"><strong style=\"box-sizing: border-box;\">Как создать статусный интерьер</strong></span></p>\n<p style=\"box-sizing: border-box; margin: 0px; line-height: 24px; color: #777777; font-family: \'Open Sans\', Arial, sans-serif;\">Уже на стадии проекта, стоит задуматься над тем, как подчеркнуть статус владельца интерьера. Сделать это можно разными способами.</p>\n<p style=\"box-sizing: border-box; margin: 0px; line-height: 24px; color: #777777; font-family: \'Open Sans\', Arial, sans-serif;\">&nbsp;</p>\n<p style=\"box-sizing: border-box; margin: 0px; line-height: 24px; color: #777777; font-family: \'Open Sans\', Arial, sans-serif;\">&nbsp;</p>\n<ul style=\"box-sizing: border-box; margin: 0px 0px 25px; padding: 0px 0px 0px 30px; color: #777777; font-family: \'Open Sans\', Arial, sans-serif;\">\n<li style=\"box-sizing: border-box;\">Один из самых лёгких -&nbsp;<a style=\"box-sizing: border-box; background-color: transparent; color: #777777; text-decoration-line: none; cursor: pointer;\" href=\"https://rivoli.kz/%20interior_elements\"><strong style=\"box-sizing: border-box;\">аксессуары</strong></a>. Здесь важно помнить, что статусный интерьер - это прежде всего единство впечатления, гармония стиля и качества. При этом нужно следить за каждой мелочью, ведь именно она может коварно нарушить единство и смазать общее впечатление от интерьера.</li>\n<li style=\"box-sizing: border-box;\">Очень важную роль играет&nbsp;<a style=\"box-sizing: border-box; background-color: transparent; color: #777777; text-decoration-line: none; cursor: pointer;\" href=\"https://rivoli.kz/mebel\"><strong style=\"box-sizing: border-box;\">мебель</strong></a>. Уникальная мебель, не похожая на ту, что десятками тысяч сходит с конвейеров фабрик и заводов. Мебель для статусного интерьера изготавливают из редких и дорогих материалов, её бережно и деликатно полируют с использованием воска. Такая мебель органично вписывается в интерьер любого стиля, даже в ультрасовременный хай-тек, что только подчёркивает его индивидуальность.</li>\n<li style=\"box-sizing: border-box;\">Один из способов собрать статусный интерьер - привнести в него броскую деталь в виде любого крупного предмета мебели, вокруг которого и образуется нужная статусная атмосфера. Представьте себе в этой роли массивное кресло, например в классическом стиле, с обивкой из натуральной кожи и дорогим украшением из дерева. Воображение сразу дорисует рядом камень в отделке стен или мраморный портал камина или зелёное сукно столика для игры в бридж.</li>\n<li style=\"box-sizing: border-box;\">Излюбленный атрибут статусного интерьера - это&nbsp;<a style=\"box-sizing: border-box; background-color: transparent; color: #777777; text-decoration-line: none; cursor: pointer;\" href=\"https://rivoli.kz/tekstil\"><strong style=\"box-sizing: border-box;\">ковры ручной работы</strong></a>, которые невероятно красивы и говорят сами за себя. Ткут такие ковры по нескольку лет и качество ручной работы впечатляет. Их привозят из Пакистана, Ирана, Индии. Это настоящий антиквариат, создающий атмосферу роскоши и потрясающего комфорта.</li>\n<li style=\"box-sizing: border-box;\">Также для статусного интерьера характерны&nbsp;<strong style=\"box-sizing: border-box;\">вещи из прошлого</strong>, перешедшие к вам по наследству или составляющие часть вашей коллекции. Они придают интерьеру смысл и, как ни странно, подчёркивают его современность. Те, кто чувствуют свою связь с историей, ценят подобные предметы и выставляют напоказ. Это также касается ценных предметов, привезённых из путешествий.</li>\n<li style=\"box-sizing: border-box;\">Ещё один признак интерьера, подчёркивающего статус владельца, - это галерейное искусство. Различные&nbsp;<strong style=\"box-sizing: border-box;\"><a style=\"box-sizing: border-box; background-color: transparent; color: #777777; text-decoration-line: none; cursor: pointer;\" href=\"https://rivoli.kz/%20interior_elements/statuetki\">предметы скульптур</a>ы</strong>&nbsp;и&nbsp;<a style=\"box-sizing: border-box; background-color: transparent; color: #777777; text-decoration-line: none; cursor: pointer;\" href=\"https://rivoli.kz/Wall_decoration/posters\"><strong style=\"box-sizing: border-box;\">живописи</strong></a>, не обязательно выдающихся авторов, будут всегда уместны в вашем статусном интерьере.</li>\n</ul>\n<p style=\"box-sizing: border-box; margin: 0px; line-height: 24px; color: #777777; font-family: \'Open Sans\', Arial, sans-serif;\">Сколько людей, столько и интерьеров, которые они заказывают. И здесь нет одинаковых решений, даже если два дизайн-проекта выполнены в одном цвете и стиле, они всё-равно разные. Потому что дизайн - индивидуальный и, потому что статусные предметы мебели в большинстве своём - единичны.</p>', 'individualnyj-dizajn-interera-kotoryj-otrazhaet-vash-status', 1, 0, 'Индивидуальный дизайн интерьера, который отражает ваш статус', 'Индивидуальный дизайн интерьера, который отражает ваш статус', 'Индивидуальный дизайн интерьера, который отражает ваш статус', '2019-04-11 19:21:00', '2022-04-28 19:22:10'),
(20, 'articles/April2022/64a3UO26YsDFm7DXuxXp.jpg', 'Какие решения позволят обновить интерьер?', '<p style=\"box-sizing: border-box; margin: 0px; line-height: 24px; color: #777777; font-family: \'Open Sans\', Arial, sans-serif;\">Если вы&nbsp; планируете создать&nbsp; &laquo;долгоиграющий&raquo; интерьер или же обновить уже созданное пространство, внести новые элементы, которые&nbsp; смогут оживить его, создать совершенно иное восприятие и радовать долгие годы, то мы&nbsp; хотим поделиться&nbsp; с вами&nbsp; рецептом стильного интерьера&nbsp; и решениями позволяющими&nbsp; обновить обстановку.</p>\n<p style=\"box-sizing: border-box; margin: 0px; line-height: 24px; color: #777777; font-family: \'Open Sans\', Arial, sans-serif;\">&nbsp;</p>\n<p style=\"box-sizing: border-box; margin: 0px; line-height: 24px; color: #777777; font-family: \'Open Sans\', Arial, sans-serif;\">Любое жилое пространство заполнено&nbsp; мебелью. И чтоб не менять&nbsp; полностью гарнитур для&nbsp; обновления интерьера мы предлагаем добавить к обстановке один новый эффектный предмет мебели, с помощью которого&nbsp; иначе&nbsp; расставить ключевые акценты. Вне времени всегда была и остается мебель&nbsp; частично или полностью изготовленная вручную. Такая мебель&nbsp; &nbsp;хранит тепло&nbsp; рук мастера и обладает особым шармом. В любом стиле, от чопорной классики до экстравагантного современного&nbsp; &nbsp;стиля, будут уместны предметы интерьера изготовленные с применением ручного труда. Это может быть &laquo;дутый&raquo; комод с инкрустацией шпоном или зеркало&nbsp; в раме декорированной камнями, кофейный столик с&nbsp; резной столешницей или диван&nbsp; с кованым ажурным&nbsp; основанием, с дополнительными подушками расшитыми зеркалами и бисером , классическое кресло но ,например, в ярко желтой коже. Такая мебель относится к высокой ценовой категории. И для создания стильного интерьера&nbsp; бывает&nbsp; &nbsp;достаточно одного&nbsp; &nbsp;солирующего&nbsp; предмета мебели. Наши салоны всегда могут предоставить вам возможность&nbsp; выбора такого предмета интерьера.</p>\n<p style=\"box-sizing: border-box; margin: 0px; line-height: 24px; color: #777777; font-family: \'Open Sans\', Arial, sans-serif;\">&nbsp;</p>\n<p style=\"box-sizing: border-box; margin: 0px; line-height: 24px; color: #777777; font-family: \'Open Sans\', Arial, sans-serif;\">Далеко не последнюю роль в интерьере играет цвет. Он должен соответствовать&nbsp; вашему эмоциональному состоянию, придавая энергию и бодрость. На сегодняшний день приветствуется использование насыщенных&nbsp; природных цветов - это все оттенки морских цветов, песочные, цвет мяты, горчичный, ягодный. Игру цветов&nbsp; можно создавать с помощью текстиля ,декоративными&nbsp; подушками&nbsp; и покрывалами,&nbsp; портьерами и занавесками, настенными гобеленами, пледами, скатертями.</p>\n<p style=\"box-sizing: border-box; margin: 0px; line-height: 24px; color: #777777; font-family: \'Open Sans\', Arial, sans-serif;\">&nbsp;</p>\n<p style=\"box-sizing: border-box; margin: 0px; line-height: 24px; color: #777777; font-family: \'Open Sans\', Arial, sans-serif;\">Мы предлагаем и другой вариант. Стулья за обеденным столом могут быть&nbsp; разной формы, но объединить их должна одна цветовая гамма.&nbsp; Или наоборот ,&nbsp; стулья одной формы, но совершенно разных расцветок&nbsp; придадут интриги вашему интерьеру. В природе нет ничего абсолютно одинакового, поэтому смело сочетайте цвета&nbsp; &nbsp;плюс-минус 2-3 тона.</p>\n<p style=\"box-sizing: border-box; margin: 0px; line-height: 24px; color: #777777; font-family: \'Open Sans\', Arial, sans-serif;\">&nbsp;</p>\n<p style=\"box-sizing: border-box; margin: 0px; line-height: 24px; color: #777777; font-family: \'Open Sans\', Arial, sans-serif;\">Яркие&nbsp; картины и панно тоже справляются с вышеописанной задачей. Люстра&nbsp; с фруктами из муранского стекла&nbsp; в сочных цветах способна совершенно&nbsp; преобразить помещение. Пуф или кресло с обивкой длинным ворсом&nbsp; в ярком цвете обозначат вашу индивидуальность и направление &laquo;итальянской шик&raquo;</p>\n<p style=\"box-sizing: border-box; margin: 0px; line-height: 24px; color: #777777; font-family: \'Open Sans\', Arial, sans-serif;\">&nbsp;</p>\n<p style=\"box-sizing: border-box; margin: 0px; line-height: 24px; color: #777777; font-family: \'Open Sans\', Arial, sans-serif;\">Не стоит забывать и про разнообразие фактур .Сочетание в интерьере разных видов&nbsp; фактур,(массив, металл,&nbsp; мрамор, стекло, кожа и т. д) создает живое, не скучное пространство.&nbsp; Совет тем, кто не уверен, что справится с задачей обустройства&nbsp; интерьера и&nbsp; сомневается в своем&nbsp; чувстве стиля &ndash; обратитесь к нашим дизайнерам, которые всегда помогут&nbsp; с консультацией и правильным выбором.</p>\n<p style=\"box-sizing: border-box; margin: 0px; line-height: 24px; color: #777777; font-family: \'Open Sans\', Arial, sans-serif;\">&nbsp;</p>\n<p style=\"box-sizing: border-box; margin: 0px; line-height: 24px; color: #777777; font-family: \'Open Sans\', Arial, sans-serif;\">В наших салонах с мебелью и аксессуарами для интерьера от ведущих европейских производителей вы всегда&nbsp; найдете новые элементы и сумеете создать&nbsp; собственные идеи для&nbsp; стильного интерьера .Наши консультанты всегда помогут с поиском наилучшего способа организации пространства и&nbsp; возможностью&nbsp; &nbsp;изменения&nbsp; дизайна помещения с минимальными корректировками, которые диктует время. На наш взгляд именно такой подход&nbsp; и есть секрет долгой жизни интерьера.</p>', 'kakie-resheniya-pozvolyat-obnovit-interer', 1, 0, 'Какие решения позволят обновить интерьер?', 'Какие решения позволят обновить интерьер?', 'Какие решения позволят обновить интерьер?', '2020-02-26 19:22:00', '2022-04-28 19:22:54'),
(21, 'articles/April2022/gx9vf0wHmUR5YHqIzH4M.jpg', 'Ethan Allen — новое поступление!', '<p><span style=\"box-sizing: border-box; color: #222222; font-family: Raleway, sans-serif; font-size: 16px;\">О</span><span style=\"box-sizing: border-box; color: #222222; font-family: Raleway, sans-serif; font-size: 16px;\">с</span><span style=\"box-sizing: border-box; color: #222222; font-family: Raleway, sans-serif; font-size: 16px;\">нованная в 1932 году марка Ethan Allen заслужила известность благодаря высокому качеству, вниманию к деталям, безупречному стилю. Прекрасный современный дизайн и предметы хозяйственного обихода &mdash; здесь Вы найдете свое вдохновение, свой стиль, а специалисты &nbsp;во главе с американскими профессиональными дизайнерами помогут в создании уюта в доме. По всему миру мы ищем лучшие идеи и лучшие практики, а затем добавляем к каждому стилю свежую американскую интерпретацию. Приходите к нам сегодня. Ваш дом ждет.</span></p>', 'ethan-allen-novoe-postuplenie', 1, 0, 'Ethan Allen — новое поступление!', 'Ethan Allen — новое поступление!', 'Ethan Allen — новое поступление!', '2019-02-14 19:23:00', '2022-04-28 19:24:05'),
(22, 'articles/April2022/sZEyBsSsv0DCZ2UjBhSA.jpg', 'La-cornue', '<p style=\"box-sizing: border-box; margin: 0px; line-height: 24px; color: #777777; font-family: \'Open Sans\', Arial, sans-serif;\">До 2012 года знаменитый сводчатый духовой шкаф LA Cornue, единственный в своем роде и изготавливаемый исключительно на заказ, являлся привилегией плит линий Chateau и Cornuchef&hellip; C появлением Cornufe 1908, этот уникальный духовой шкаф последнего поколения в газовом исполнении стал доступен еще большему количеству страстных кулинаров и любителей кухни&hellip;</p>\n<p style=\"box-sizing: border-box; margin: 0px; line-height: 24px; color: #777777; font-family: \'Open Sans\', Arial, sans-serif;\">Плита 1908 с гордостью была произведена для Вас из самых благородных материалов в мастерских в Saint-Ouen l&rsquo;Aum&ocirc;ne недалеко от&nbsp;<span class=\"text_exposed_show\" style=\"box-sizing: border-box; -webkit-tap-highlight-color: rgba(0, 0, 0, 0);\">Парижа и снабжена большим газовым духовым шкафом с электрогрилем объемом 74 литра. Фасад ее узнаваем благодаря массивной дверце, которую мы производим и для наших Chateau и Cornuchef.</span></p>\n<p style=\"box-sizing: border-box; margin: 0px; line-height: 24px; color: #777777; font-family: \'Open Sans\', Arial, sans-serif;\">На варочной поверхности длиной 90 см расположены 5 профессиональных конфорок, одна большая, мощностью 4 кВт, посередине. В качестве дополнительной опции к этой уникальной конфорке Вы можете подобрать модуль с чугунными кругами, незаменимый в процессе томления и тушения блюд, а также для поддержания нужной температуры нагрева нескольких кастрюль или сковород одновременно, решетку для гриля или очень популярную среди кулинаров и профессиональных поваров конфорку ВОК.</p>\n<p style=\"box-sizing: border-box; margin: 0px; line-height: 24px; color: #777777; font-family: \'Open Sans\', Arial, sans-serif;\">Присутствие Cornufe 1908 на Вашей кухне расскажет многое Вашим гостям о талантах и кулинарных пристрастиях хозяина дома.</p>', 'la-cornue', 1, 0, 'La-cornue', 'La-cornue', 'La-cornue', '2019-02-13 19:24:00', '2022-04-28 19:24:47'),
(23, 'articles/April2022/aFUvMWdLiVrAWfDWy35M.jpg', 'Ethnicraft - сочетание эмоционального и рационального', '<div style=\"box-sizing: border-box; color: #4c4c4c; font-family: \'Fira Sans\', Arial, Helvetica, sans-serif;\"><span style=\"box-sizing: border-box; font-family: inherit; font-style: inherit; font-variant-ligatures: inherit; font-variant-caps: inherit; font-weight: inherit;\">Бельгийская компания Ethnicraft (Этникрафт) - это воплощение в мебели эмоционального и рационального одновременно. Вся мебель изготавливается исключительно из натурального дерева, которое дает ощущение тепла и естественности.</span></div>\n<p style=\"box-sizing: border-box; margin: 0px; line-height: 1.5; color: #4c4c4c; font-family: \'Fira Sans\', Arial, Helvetica, sans-serif; font-style: inherit; font-variant: inherit; font-weight: inherit; text-align: center; padding: 0px; border: 0px; font-stretch: inherit; vertical-align: baseline;\">&nbsp;</p>\n<p style=\"box-sizing: border-box; margin: 0px; line-height: 1.5; color: #4c4c4c; font-family: \'Fira Sans\', Arial, Helvetica, sans-serif; font-style: inherit; font-variant: inherit; font-weight: inherit; padding: 0px; border: 0px; font-stretch: inherit; vertical-align: baseline;\">Ethnicraft использует массив тика и дуба &ndash; традиционный материал для изготовления мебели. Даже сложная химическая обработка мебели из сосны не смогут придать им всех свойств, которыми обладает мебель из тика. Красивый цвет массива тика с подчеркнутым текстурным рисунком и структурой древесины дает дополнительную ценность. Мебель из тика очень долговечна: средний срок эксплуатации - полвека. Исключительность дизайна Ethnicraft заключается в соединении функциональности, простоты и качества тиковой мебели, что делает её предельно рациональной! Мебель Ethnicraft изготавливается в классическом современном стиле из дуба и тика. Постоянно совершенствующиеся современные технологии обработки материалов дают возможность изготовить по-настоящему качественную современную мебель!</p>', 'ethnicraft-sochetanie-emocionalnogo-i-racionalnogo', 1, 0, 'Ethnicraft - сочетание эмоционального и рационального', 'Ethnicraft - сочетание эмоционального и рационального', 'Ethnicraft - сочетание эмоционального и рационального', '2019-02-10 19:25:00', '2022-04-28 19:25:38'),
(24, 'articles/April2022/jcxTrUa5rjd90dDXwLL0.jpg', 'Grange - французский стиль вашего дома', '<p style=\"box-sizing: border-box; margin: 0px; line-height: 24px; color: #777777; font-family: \'Open Sans\', Arial, sans-serif;\"><span style=\"box-sizing: border-box; color: #858586; font-family: Tinos, Arial, Tahoma, sans-serif; font-size: 16px; background-color: #fcfcfc;\">Стиль Гранж &ndash; это довольно молодой французский стиль, появившийся в обществе в середине 19-го века. В глубине Франции, ближе к середине 19-го века часть зажиточных аристократов, стали потихоньку &laquo;мигрировать&raquo; в провинциальные поселения (второе название Гранж &ndash; &laquo;Провинциальная классика&raquo;). Устав от городской суеты, роскоши или еще чего-то, они стали обустраивать свои новые жилища несколько в ином стиле. В этих жилищах не было былой роскоши, вся обстановка в помещениях была проста и практична.</span><br style=\"box-sizing: border-box; color: #858586; font-family: Tinos, Arial, Tahoma, sans-serif; font-size: 16px; background-color: #fcfcfc;\" /><br style=\"box-sizing: border-box; color: #858586; font-family: Tinos, Arial, Tahoma, sans-serif; font-size: 16px; background-color: #fcfcfc;\" /><span style=\"box-sizing: border-box; color: #858586; font-family: Tinos, Arial, Tahoma, sans-serif; font-size: 16px; background-color: #fcfcfc;\">Стоит заметить, что стиль Гранж в наше время набирает популярность и все чаще дизайнеры и архитекторы стараются применить его в своих работах.</span></p>\n<p><span style=\"box-sizing: border-box; color: #858586; font-family: Tinos, Arial, Tahoma, sans-serif; font-size: 16px; background-color: #fcfcfc;\">&nbsp;</span></p>', 'grange-francuzskij-stil-vashego-doma', 1, 0, 'Grange - французский стиль вашего дома', 'Grange - французский стиль вашего дома\n', 'Grange - французский стиль вашего дома\n', '2020-01-11 19:26:00', '2022-04-28 19:26:33'),
(26, 'articles/April2022/c9VKtyARbdsve2Z417vq.jpg', 'Jonathan Charles — классическая английская мебель.', '<p><span style=\"color: #222222; font-family: Raleway, sans-serif; font-size: 16px;\">Компания Jonathan Charles сумела завоевать уважение и признание многочисленных заказчиков, по достоинству оценивших сочетание высокого качества, эффектного дизайна и комфортабельности мебели. Классическая английская мебель, по-настоящему качественная и эффектная, привлекательная и роскошная &ndash; вот приоритет работы компании Jonathan Charles!</span></p>', 'jonathan-charles-klassicheskaya-anglijskaya-mebel', 1, 0, 'Jonathan Charles — классическая английская мебель.', 'Jonathan Charles — классическая английская мебель.', 'Jonathan Charles — классическая английская мебель.', '2020-01-05 19:30:00', '2022-04-28 19:30:45'),
(27, 'articles/April2022/AnkeYju0u6W1Epaus9XH.jpg', 'Гобелены Jules Pansu', '<p style=\"box-sizing: border-box; margin: 0px 0px 1.25rem; line-height: 1.75em; -webkit-tap-highlight-color: rgba(0, 0, 0, 0); padding: 0px; font-family: Raleway, sans-serif; font-size: medium; text-rendering: optimizelegibility; color: #222222;\">Французская мастерская Tapisseries d&rsquo;Halluin, основанная Жюлем Пансю (Jules Pansu) расположена в самом сердце Фландрии. Все<span style=\"box-sizing: border-box; -webkit-tap-highlight-color: rgba(0, 0, 0, 0); line-height: inherit;\">&nbsp;гобелены ткутся по старинной технологии</span>&nbsp;мастерами, трое из которых удостоены почетного звания&nbsp;<span style=\"box-sizing: border-box; -webkit-tap-highlight-color: rgba(0, 0, 0, 0); line-height: inherit;\">Лучший Мастер Франции</span>&nbsp;&mdash; это гарант того, что их ремесло возведено в ранг искусства. Мастерские Ж. Пансю (J.Pansu) первыми возродили традицию ставить на каждом гобелене своеобразную подпись &mdash; знак качества Мастерской. Знатоки могут таким образом обнаружить 3-х Фламандских львов &mdash; герб города Аллуин, незаметно вписанный в сюжет гобелена. Гордость мастеров за свои произведения выражается в сертификате аутентичности &mdash; на задней части каждого гобелена мастер указывает вид плетения, название произведения, сюжет и его эпоху.<span id=\"more-565\" style=\"box-sizing: border-box; -webkit-tap-highlight-color: rgba(0, 0, 0, 0);\"></span></p>\n<p style=\"box-sizing: border-box; margin: 0px 0px 1.25rem; line-height: 1.75em; -webkit-tap-highlight-color: rgba(0, 0, 0, 0); padding: 0px; font-family: Raleway, sans-serif; font-size: medium; text-rendering: optimizelegibility; color: #222222;\">Для примера представляем несколько гобеленов от это замечательного человека.&nbsp;В нашем магазине есть гобелены в наличии, а также доставим под заказ.</p>\n<p style=\"box-sizing: border-box; margin: 0px 0px 1.25rem; line-height: 1.75em; -webkit-tap-highlight-color: rgba(0, 0, 0, 0); padding: 0px; font-family: Raleway, sans-serif; font-size: medium; text-rendering: optimizelegibility; color: #222222;\">1.&nbsp;<span style=\"box-sizing: border-box; -webkit-tap-highlight-color: rgba(0, 0, 0, 0); line-height: inherit;\">Гобелен &laquo;Танец&raquo;</span>&nbsp;выполнен по мотивам произведения известного чешского художника конца 19-начала 20 века Альфонса Мухи. Его картины впечатляют невероятной красотой пластики. На картине &laquo;Танец&raquo; изображена танцовщица, которая кружится в вихре танца, почти не касаясь земли.</p>\n<p style=\"box-sizing: border-box; margin: 0px 0px 1.25rem; line-height: 1.75em; -webkit-tap-highlight-color: rgba(0, 0, 0, 0); padding: 0px; font-family: Raleway, sans-serif; font-size: medium; text-rendering: optimizelegibility; color: #222222;\"><span style=\"box-sizing: border-box; font-size: 16px;\">2.&nbsp;</span><span style=\"box-sizing: border-box; -webkit-tap-highlight-color: rgba(0, 0, 0, 0); line-height: inherit; font-size: 16px;\">Живерни</span><span style=\"box-sizing: border-box; font-size: 16px;\">. Гобелен исполнен по известной картине импрессиониста Клода Моне (1840-1926), написанной маслом. Вокруг своего дома в живописной французской деревушке Живерни он разбил прекрасный сад с прудом с водяными лилиями и мостиками в японском стиле и часто их рисовал.</span></p>\n<p style=\"box-sizing: border-box; margin: 0px 0px 1.25rem; line-height: 1.75em; -webkit-tap-highlight-color: rgba(0, 0, 0, 0); padding: 0px; font-family: Raleway, sans-serif; font-size: medium; text-rendering: optimizelegibility; color: #222222;\"><span style=\"box-sizing: border-box; font-size: 16px;\">3.&nbsp;</span><span style=\"box-sizing: border-box; -webkit-tap-highlight-color: rgba(0, 0, 0, 0); line-height: inherit; font-size: 16px;\">Легенда Короля Артура</span><span style=\"box-sizing: border-box; font-size: 16px;\">. Этот настенный ковер представляет легендарные деяния короля Артура. Мудрец, волшебник из кельтских сказок Мерлин наблюдает за королем Артуром, который, сопровождаемый будущей королевой Гвиневрой, вырывает из скалы заколдованный меч, затем гарцует на коне между башнями Камелота. А вот трубы возвестили о начале путешествия за волшебным Граалем. Сполотном &laquo;Легенда короля Артура&raquo; ваш дом наполнится волшебством кельтских мифов!</span></p>\n<p style=\"box-sizing: border-box; margin: 0px 0px 1.25rem; line-height: 1.75em; -webkit-tap-highlight-color: rgba(0, 0, 0, 0); padding: 0px; font-family: Raleway, sans-serif; font-size: medium; text-rendering: optimizelegibility; color: #222222;\"><span style=\"box-sizing: border-box; font-size: 16px;\">4.&nbsp;</span><span style=\"box-sizing: border-box; -webkit-tap-highlight-color: rgba(0, 0, 0, 0); line-height: inherit; font-size: 16px;\">Дама, играющая на органе.</span><span style=\"box-sizing: border-box; font-size: 16px;\">&nbsp;Гобелен &laquo;Дама, играющая на органе&raquo;, созданный приблизительно в 1512 году, &mdash; одна из шести известных работ серии &laquo;Дама с единорогом&raquo;, пять из которых посвящены пяти чувствам &mdash; зрению, слуху, вкусу, обонянию и осязанию &mdash; а шестая представляет собой даму, выходящую из шатра, на котором вышита надпись &laquo;По моему единственному желанию&raquo;. Наш гобелен посвящен слуху. Существует предположение, что героиня цикла &mdash; реально существовавшая Клод Ле Висте (на шпалерах вытканы изображения вымпелов с гербом семьи Ле Висте &mdash; три серебряных полумесяца на синей перевязи). Лев олицетворяет силу и власть, а единорог &mdash; стремительность, быстроту и невинность. Участники сцены внимают звукам музыки, которые извлекает дама из портативного органа. Служанка нагнетает воздух в инструмент при помощи специальной помпы. Оригинал хранится в Музее Клюни (Музее Средневековья) в Париже и датирован примерно 1512 годом.</span></p>\n<p style=\"box-sizing: border-box; margin: 0px 0px 1.25rem; line-height: 1.75em; -webkit-tap-highlight-color: rgba(0, 0, 0, 0); padding: 0px; font-family: Raleway, sans-serif; font-size: medium; text-rendering: optimizelegibility; color: #222222;\"><span style=\"box-sizing: border-box; font-size: 16px;\">5.&nbsp;</span><span style=\"box-sizing: border-box; -webkit-tap-highlight-color: rgba(0, 0, 0, 0); line-height: inherit; font-size: 16px;\">Экзотические птицы</span><span style=\"box-sizing: border-box; font-size: 16px;\">. Окунитесь в беззаботную жизнь обитателей тропиков! Гобелен выполнен по мотивам первых печатных панорамных обоев, выпущенных в 1830 году во Франции по рисункам художника Жана-Жюльена Дентиля. На гобелене изображена Бразилия с ее тропическими пейзажами и экзотическими птицами. Такие сюжеты стали пользоваться большим спросом во Франции конца 19 века.</span></p>\n<p style=\"box-sizing: border-box; margin: 0px 0px 1.25rem; line-height: 1.75em; -webkit-tap-highlight-color: rgba(0, 0, 0, 0); padding: 0px; font-family: Raleway, sans-serif; font-size: medium; text-rendering: optimizelegibility; color: #222222;\"><span style=\"box-sizing: border-box; font-size: 16px;\">6.&nbsp;</span><span style=\"box-sizing: border-box; -webkit-tap-highlight-color: rgba(0, 0, 0, 0); line-height: inherit; font-size: 16px;\">Замок Апокалипсиса</span><span style=\"box-sizing: border-box; font-size: 16px;\">. Есть что-то притягательное и мистическое в этом гобелене, в его красках и в незаконченном сюжете, который каждый может додумать и завершить, как ему хочется. Гобелен &laquo;Замок Апокалипсиса&raquo; &mdash; известный фрагмент настенной драпировки &laquo;Апокалипсис Анжера&raquo;, который датируется концом 14 века. Этот ансамбль гобеленов &mdash; в ряду самых значительных культурных памятников эпохи Средневековья в мире. Он занимает 106 метров в длину и 6 метров в высоту и хранится в замке города Анжер во Франции. Сюжет гобеленов Апокалипсиса навеян миниатюрами Неннекана из Брюгге, художника эпохи короля Франции Карла V, проиллюстрировавшего текст книги Апокалипсиса (&laquo;Откровение Иоанна Богослова&raquo;). Гобелены создавались в бурную эпоху войн за раздел территорий в Европе: они отражали реальную суть событий и одновременно давали человечеству надежду на то, что скоро наступит желанный мир.</span></p>', 'gobeleny-jules-pansu', 1, 0, 'Гобелены Jules Pansu', 'Гобелены Jules Pansu', 'Гобелены Jules Pansu', '2020-01-04 19:34:00', '2022-04-28 19:34:19'),
(28, 'articles/April2022/HqZ4vH0UfNl41oELyQ5k.jpg', 'F.S. Home Collections. Необычная подушка – душа интерьера.', '<p style=\"box-sizing: border-box; margin: 0px 0px 1.25rem; line-height: 28px; -webkit-tap-highlight-color: rgba(0, 0, 0, 0); padding: 0px; font-family: Raleway, sans-serif; font-size: medium; text-rendering: optimizelegibility; color: #222222;\">Дополнить уже сложившийся стиль, привнести свежую ноту или добавить эксцентричный акцент в сдержанный интерьер всегда помогут правильно подобранные подушки!<span id=\"more-595\" style=\"box-sizing: border-box; -webkit-tap-highlight-color: rgba(0, 0, 0, 0);\"></span></p>\n<p style=\"box-sizing: border-box; margin: 0px 0px 1.25rem; line-height: 28px; -webkit-tap-highlight-color: rgba(0, 0, 0, 0); padding: 0px; font-family: Raleway, sans-serif; font-size: medium; text-rendering: optimizelegibility; color: #222222;\">Компания FS Home Collections более 25 лет создает уникальные декоративные подушки и пледы из натуральных тканей, а в качестве наполнителя используется только мягкий утиный пух. Благодаря особенной философии, придуманной компанией, подушки от FS Home Collections невероятно популярны и представлены более чем в 60 странах по всему миру! Здесь каждый найдет что-то по душе: подушки с оригинальными изображениями и орнаментом для комнаты в восточном стиле, с солдатиками, британской короной, с книгами или флагом для кабинета или гостиной, женственные или морские, но всегда качественные и эксклюзивные! Смелые формы и вышитые рисунки добавят интерьеру оригинальности, а также превратят вашу гостиную в chill-out &ndash; настоящее место релаксации и отдыха!</p>', 'f-s-home-collections-neobychnaya-podushka-dusha-interera', 1, 0, 'F.S. Home Collections. Необычная подушка – душа интерьера.', 'F.S. Home Collections. Необычная подушка – душа интерьера.', 'F.S. Home Collections. Необычная подушка – душа интерьера.', '2020-01-02 19:35:00', '2022-04-28 19:36:02'),
(29, 'articles/May2022/7prwVau9ZQ2EW1HiB09A.png', 'Крупные часы в интерьере', '<p>Мы буквально без ума от крупных часов, коих в нашей галерее масса, и мы подумали почему бы не поделиться с вами нашими мыслями об этой неотъемлемой части интерьера.</p>\n<p>Обычно комнаты украшены небольшими часами, будь то настольные, каминные или настенные. Но не во всех домах встретишь действительно крупные часы, верно?</p>\n<p>Броские часы &laquo;Новая Эра&raquo; диаметром 113см от Fancy, Бельгия, &ndash; часы с ореолом мощности, с крупным металлическим корпусом, арабскими цифрами белого цвета, с темно-коричневым циферблатом, изящными металлическими стрелками и имитацией механизма по центру циферблата. Ими можно украсить кабинет, рабочее пространство. В них есть свой шарм, сделаны в американском стиле.</p>\n<p>Объемные настенные часы не всегда могут рассматриваться как акцентные, ведь они могут дополнить пространство. Такими могут стать, к примеру, всегда лаконичные часы нидерландской компании Riverdaleквадратной формы 90 х 90см в деревянной раме с римскими цифрами. Их спокойные тона, песочный цвет не будут отвлекать от общей идеи интерьера. А также рекомендуем обратить внимание на большие часы в виде карманных от Hazenkampкруглой формы из стали.</p>\n<p>Для гостиной предлагаем рассмотреть модель от Edelweisseс подсветкой. Лаконичные с римскими цифрами и черным корпусом. Очень эффектные.&nbsp;</p>\n<p>А еще рекомендуем обратить внимание на квадратные настенные часы Europeразмерами 80х80см с картой Европы, выполненных из стекла и МДФ. Они приглянутся любителям путешествий. Уверены, Вас они тоже не оставят равнодушными, все из-за задумки дизайнеров бренда Fancy&ndash; настолько они любопытны.</p>\n<p>Спешим напомнить, что если Вы сомневаетесь подойдут ли те или иные часы или аксессуары Вашему интерьеру, то всегда можно воспользоваться &laquo;примеркой&raquo;. А в выборе к Вам придут на помощь наши декораторы. Ждем Вас в нашей галерее, друзья.</p>', 'krupnye-chasy-v-interere', 1, 0, '', 'Крупные часы в интерьере', 'Крупные часы в интерьере', '2022-05-11 08:53:00', '2022-05-11 08:53:29'),
(30, 'articles/May2022/3hX9sYt1citGw4rOD1rv.png', 'Новогоднее оформление', '<p>Новый год - один из самых ярких и любимых праздников, который все ждут с нетерпением.</p>\n<p>И с каждым днём новогодние праздники становятся все ближе. Чтобы избежать предновогодней суеты и обеспечить себе праздничное настроение, стоит уже сейчас задуматься над тем, как украсить свой дом к Новому Году.</p>\n<p>Для создания новогоднего настроения уже при входе в дом, украсьте входную дверь рождественским венком, фасад дома - светодиодными лампами, а дерево перед домом можно нарядить игрушками и светящимися гирляндами.</p>\n<p>Праздничное настроение должно ощущаться в каждой комнате вашего дома.&nbsp;</p>\n<p>Как этого добиться?</p>\n<p>В детский комнате можно установить статуэтку Деда Мороза, а окно украсить снежинками и звёздочками.</p>\n<p>В спальных комнатах на комоде и на тумбочках разложить свечи в новогодних керамических подсвечниках.</p>\n<p>На одной из стен кухни можно установить новогоднюю мерцающую гирлянду, на стол поставить керамическую форму для имбирных пряников.</p>\n<p>Ну а к декорированию главной комнаты, где в новогоднюю ночь соберётся вся семья за праздничным столом, надо подойти основательно.</p>\n<p>Предлагаем начать с увлекательного действия - украшения символа новогодних праздников - ёлки. Надо продумать, какими игрушками, фонариками и гирляндами будете её наряжать.&nbsp;</p>\n<p>Предлагаем также расставить свечи в серебристых или золотистых подсвечниках на полке камина или консоли. Можно хаотично расставить чайные свечи на столе. Или можно сгруппировать свечи на серебряном подносе и поставить в центр стола, чтобы создать центральное украшение.</p>\n<p>И, конечно, самое главное - упаковка подарков! Желательно, чтобы все подарки были упакованы в красивую, праздничную бумагу. Их можно разложить не только под ёлкой, но и в других, совершенно неожиданных местах, например, под журнальным столиком или в свободном углу. Они будут дополнять новогодний декор.</p>\n<p>И помните, праздничная атмосфера в доме зависит от вашего настроения и только вы можете подарить чудо своим родным!</p>', 'novogodnee-oformlenie', 1, 0, 'Новогоднее оформление', 'Новогоднее оформление', 'Новогоднее оформление', '2022-05-11 08:55:03', '2022-05-11 08:55:03');

-- --------------------------------------------------------

--
-- Структура таблицы `categories`
--

CREATE TABLE `categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(10) UNSIGNED DEFAULT NULL,
  `order` int(11) NOT NULL DEFAULT 1,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `categories`
--

INSERT INTO `categories` (`id`, `parent_id`, `order`, `name`, `slug`, `created_at`, `updated_at`) VALUES
(1, NULL, 1, 'Category 1', 'category-1', '2022-04-20 01:40:10', '2022-04-20 01:40:10'),
(2, NULL, 1, 'Category 2', 'category-2', '2022-04-20 01:40:10', '2022-04-20 01:40:10');

-- --------------------------------------------------------

--
-- Структура таблицы `contacts`
--

CREATE TABLE `contacts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `city` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` enum('phone','graph','social','address','email','map') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'phone',
  `icon` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `value` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `translate_value` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `link` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 0,
  `sort_id` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `contacts`
--

INSERT INTO `contacts` (`id`, `city`, `type`, `icon`, `value`, `translate_value`, `link`, `status`, `sort_id`, `created_at`, `updated_at`) VALUES
(1, 'almaty', 'social', 'contacts\\April2022\\ju1QtOTEPbmX3UfFro57.svg', 'Instagram', '', 'https://www.instagram.com/rivoli.gallery/', 1, 1, '2022-04-20 09:28:00', '2022-04-28 11:53:58'),
(2, 'almaty', 'social', 'contacts\\April2022\\6JBplwkOi4j5QX10oUGM.svg', 'Whatsapp', '', 'https://wa.me/+77021120066', 1, 2, '2022-04-20 09:29:00', '2022-04-28 11:53:46'),
(3, 'almaty', 'graph', NULL, NULL, '<p>Пн-пт 11:00-20:00</p>\r\n<p>Сб 11:00-17:00</p>\r\n<p>Вс выходной</p>', NULL, 1, 1, '2022-04-20 09:33:41', '2022-04-20 09:33:41'),
(4, 'almaty', 'address', NULL, NULL, 'Казахстан, 050010<br/>г. Алматы<br/> ул. Кунаева, 139', NULL, 1, 1, '2022-04-20 09:34:00', '2022-05-03 10:22:49'),
(5, 'almaty', 'phone', NULL, '+7 (727) 272 33 33', NULL, '+77272723333', 1, 1, '2022-04-20 09:34:53', '2022-04-20 09:34:53'),
(6, 'almaty', 'phone', NULL, '+7 (727) 272 32 72', NULL, '+77272723272', 1, 2, '2022-04-20 09:35:19', '2022-04-20 09:35:19'),
(7, 'almaty', 'phone', NULL, '+7 702 112 00 66', NULL, '+77021120066', 1, 3, '2022-04-20 09:35:44', '2022-04-20 09:35:44'),
(8, 'almaty', 'email', NULL, 'info@rivoli.kz', NULL, 'info@rivoli.kz', 1, 1, '2022-04-20 09:36:36', '2022-04-20 09:36:36'),
(9, 'almaty', 'map', NULL, '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d46499.20091768616!2d76.91536621332914!3d43.24722882633537!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x38836eefe980dd87%3A0x81d50b2937e7dfa1!2z0JPQsNC70LXRgNC10Y8gIlJJVk9MSSI!5e0!3m2!1sru!2skz!4v1650429469518!5m2!1sru!2skz\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>', NULL, NULL, 1, 1, '2022-04-20 09:37:14', '2022-04-20 09:37:14'),
(10, 'shymkent', 'graph', NULL, NULL, '<p>Пн-вс 10:00-20:00</p>', NULL, 1, 1, '2022-04-20 09:37:48', '2022-04-20 09:37:48'),
(11, 'shymkent', 'address', NULL, NULL, 'Казахстан, 160000<br/>\nг. Шымкент<br/>\nТамерлановское шоссе, 19<br/>\nТЦ \"Аль-Фараби\", бут. 122', NULL, 1, 1, '2022-04-20 09:38:00', '2022-05-03 10:29:58'),
(12, 'shymkent', 'phone', NULL, '+7 775 196 0270', NULL, '+77751960270', 1, 1, '2022-04-20 09:38:40', '2022-04-20 09:38:40'),
(13, 'shymkent', 'email', NULL, 'info@rivoli.kz', NULL, 'info@rivoli.kz', 1, 1, '2022-04-20 09:39:01', '2022-04-20 09:39:01'),
(14, 'shymkent', 'map', NULL, '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d23602.98160221638!2d69.59793538553185!3d42.31324883640648!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x38a91ea00c754e5f%3A0xa95e08add1a87ca2!2z0JHRg9GC0LjQuiAi0KDQuNCy0L7Qu9C4Ig!5e0!3m2!1sru!2skz!4v1650430120922!5m2!1sru!2skz\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>', NULL, NULL, 1, 1, '2022-04-20 09:39:00', '2022-04-20 09:39:38'),
(15, 'astana', 'graph', NULL, NULL, '<p>Пн-пт 10:00-19:00</p>\r\n<p>Сб-вс 11:00-19:00</p>', NULL, 1, 1, '2022-04-20 09:40:09', '2022-04-20 09:40:09'),
(16, 'astana', 'address', NULL, NULL, 'Казахстан, 010000<br/>\nг. Нур-Султан<br/>\nпр. Мангилик Ел, 37<br/>\nЖК \"Триумфальная Арка\"', NULL, 1, 1, '2022-04-20 09:40:00', '2022-05-03 10:54:31'),
(17, 'astana', 'phone', NULL, '+7 700 700 8020', NULL, '+77007008020', 1, 1, '2022-04-20 09:40:59', '2022-04-20 09:40:59'),
(18, 'astana', 'map', NULL, '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d20043.214196640463!2d71.4278383110355!3d51.10104693539716!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x4245851cfc1a3b23%3A0xac48fcf2318dda36!2sRivoli!5e0!3m2!1sru!2skz!4v1650430182784!5m2!1sru!2skz\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>', NULL, NULL, 1, 1, '2022-04-20 09:41:20', '2022-04-20 09:41:20'),
(19, 'astana', 'email', NULL, 'info@rivoli.kz', NULL, 'info@rivoli.kz', 1, 1, '2022-04-20 09:41:45', '2022-04-20 09:41:45'),
(20, 'almaty', 'map', NULL, 'https://www.google.kz/maps/place/%D0%93%D0%B0%D0%BB%D0%B5%D1%80%D0%B5%D1%8F+%22RIVOLI%22/@43.2472288,76.9153662,13z/data=!4m5!3m4!1s0x38836eefe980dd87:0x81d50b2937e7dfa1!8m2!3d43.248573!4d76.950707?hl=ru', '', NULL, 1, 2, '2022-04-20 11:36:22', '2022-04-20 11:36:22'),
(21, 'shymkent', 'map', NULL, 'https://www.google.kz/maps/place/%D0%91%D1%83%D1%82%D0%B8%D0%BA+%22%D0%A0%D0%B8%D0%B2%D0%BE%D0%BB%D0%B8%22/@42.3132488,69.5979354,14z/data=!4m9!1m2!2m1!1z0JPQsNC70LXRgNC10Y8gIlJJVk9MSSIg0YjRi9C80LrQtdC90YI!3m5!1s0x38a91ea00c754e5f:0xa95e08add1a87ca2!8m2!3d42.3189748!4d69.5962852!15sCibQk9Cw0LvQtdGA0LXRjyAiUklWT0xJIiDRiNGL0LzQutC10L3RglomIiTQs9Cw0LvQtdGA0LXRjyByaXZvbGkg0YjRi9C80LrQtdC90YKSAQVzdG9yZQ?hl=ru', '', NULL, 1, 2, '2022-04-20 11:37:06', '2022-04-20 11:37:06'),
(22, 'astana', 'map', NULL, 'https://www.google.kz/maps/place/Rivoli/@51.1010469,71.4278383,14z/data=!4m5!3m4!1s0x4245851cfc1a3b23:0xac48fcf2318dda36!8m2!3d51.1036609!4d71.4290614?hl=ru', '', NULL, 1, 2, '2022-04-20 11:37:40', '2022-04-20 11:37:40'),
(23, 'astana', 'social', 'contacts/April2022/Ofi4EfXd35n8jmPmATQL.svg', 'Whatsapp', '', 'https://wa.me/+77007008020', 1, 1, '2022-04-28 13:01:00', '2022-04-28 14:15:05'),
(24, 'astana', 'social', 'contacts/April2022/NRNJCjo8SgpARAHytTSR.svg', 'Instagram', '', 'https://www.instagram.com/rivoli.gallery.astana/', 1, 2, '2022-04-28 13:01:00', '2022-04-28 14:09:23'),
(25, 'shymkent', 'social', 'contacts/April2022/Sts2mUpGDvaEUtJXjssk.svg', 'Whatsapp', '', 'https://wa.me/+77472107466', 1, 1, '2022-04-28 13:02:00', '2022-04-28 14:15:09'),
(26, 'shymkent', 'social', 'contacts/April2022/q6NMpxvFXYGrXt4Du73o.svg', 'Istagram', '', 'https://www.instagram.com/rivoli_gallery.shym/', 1, 2, '2022-04-28 13:03:00', '2022-04-28 14:09:35');

-- --------------------------------------------------------

--
-- Структура таблицы `data_rows`
--

CREATE TABLE `data_rows` (
  `id` int(10) UNSIGNED NOT NULL,
  `data_type_id` int(10) UNSIGNED NOT NULL,
  `field` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `required` tinyint(1) NOT NULL DEFAULT 0,
  `browse` tinyint(1) NOT NULL DEFAULT 1,
  `read` tinyint(1) NOT NULL DEFAULT 1,
  `edit` tinyint(1) NOT NULL DEFAULT 1,
  `add` tinyint(1) NOT NULL DEFAULT 1,
  `delete` tinyint(1) NOT NULL DEFAULT 1,
  `details` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `order` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `data_rows`
--

INSERT INTO `data_rows` (`id`, `data_type_id`, `field`, `type`, `display_name`, `required`, `browse`, `read`, `edit`, `add`, `delete`, `details`, `order`) VALUES
(1, 1, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(2, 1, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, NULL, 2),
(3, 1, 'email', 'text', 'Email', 1, 1, 1, 1, 1, 1, NULL, 3),
(4, 1, 'password', 'password', 'Password', 1, 0, 0, 1, 1, 0, NULL, 4),
(5, 1, 'remember_token', 'text', 'Remember Token', 0, 0, 0, 0, 0, 0, NULL, 5),
(6, 1, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 0, 0, 0, NULL, 6),
(7, 1, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 7),
(8, 1, 'avatar', 'image', 'Avatar', 0, 1, 1, 1, 1, 1, NULL, 8),
(9, 1, 'user_belongsto_role_relationship', 'relationship', 'Role', 0, 1, 1, 1, 1, 0, '{\"model\":\"TCG\\\\Voyager\\\\Models\\\\Role\",\"table\":\"roles\",\"type\":\"belongsTo\",\"column\":\"role_id\",\"key\":\"id\",\"label\":\"display_name\",\"pivot_table\":\"roles\",\"pivot\":0}', 10),
(10, 1, 'user_belongstomany_role_relationship', 'relationship', 'voyager::seeders.data_rows.roles', 0, 1, 1, 1, 1, 0, '{\"model\":\"TCG\\\\Voyager\\\\Models\\\\Role\",\"table\":\"roles\",\"type\":\"belongsToMany\",\"column\":\"id\",\"key\":\"id\",\"label\":\"display_name\",\"pivot_table\":\"user_roles\",\"pivot\":\"1\",\"taggable\":\"0\"}', 11),
(11, 1, 'settings', 'hidden', 'Settings', 0, 0, 0, 0, 0, 0, NULL, 12),
(12, 2, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(13, 2, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, NULL, 2),
(14, 2, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, NULL, 3),
(15, 2, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 4),
(16, 3, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(17, 3, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, NULL, 2),
(18, 3, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, NULL, 3),
(19, 3, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 4),
(20, 3, 'display_name', 'text', 'Display Name', 1, 1, 1, 1, 1, 1, NULL, 5),
(21, 1, 'role_id', 'text', 'Role', 1, 1, 1, 1, 1, 1, NULL, 9),
(22, 4, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(23, 4, 'parent_id', 'select_dropdown', 'Parent', 0, 0, 1, 1, 1, 1, '{\"default\":\"\",\"null\":\"\",\"options\":{\"\":\"-- None --\"},\"relationship\":{\"key\":\"id\",\"label\":\"name\"}}', 2),
(24, 4, 'order', 'text', 'Order', 1, 1, 1, 1, 1, 1, '{\"default\":1}', 3),
(25, 4, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, NULL, 4),
(26, 4, 'slug', 'text', 'Slug', 1, 1, 1, 1, 1, 1, '{\"slugify\":{\"origin\":\"name\"}}', 5),
(27, 4, 'created_at', 'timestamp', 'Created At', 0, 0, 1, 0, 0, 0, NULL, 6),
(28, 4, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 7),
(29, 5, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(30, 5, 'author_id', 'text', 'Author', 1, 0, 1, 1, 0, 1, NULL, 2),
(31, 5, 'category_id', 'text', 'Category', 1, 0, 1, 1, 1, 0, NULL, 3),
(32, 5, 'title', 'text', 'Title', 1, 1, 1, 1, 1, 1, NULL, 4),
(33, 5, 'excerpt', 'text_area', 'Excerpt', 1, 0, 1, 1, 1, 1, NULL, 5),
(34, 5, 'body', 'rich_text_box', 'Body', 1, 0, 1, 1, 1, 1, NULL, 6),
(35, 5, 'image', 'image', 'Post Image', 0, 1, 1, 1, 1, 1, '{\"resize\":{\"width\":\"1000\",\"height\":\"null\"},\"quality\":\"70%\",\"upsize\":true,\"thumbnails\":[{\"name\":\"medium\",\"scale\":\"50%\"},{\"name\":\"small\",\"scale\":\"25%\"},{\"name\":\"cropped\",\"crop\":{\"width\":\"300\",\"height\":\"250\"}}]}', 7),
(36, 5, 'slug', 'text', 'Slug', 1, 0, 1, 1, 1, 1, '{\"slugify\":{\"origin\":\"title\",\"forceUpdate\":true},\"validation\":{\"rule\":\"unique:posts,slug\"}}', 8),
(37, 5, 'meta_description', 'text_area', 'Meta Description', 1, 0, 1, 1, 1, 1, NULL, 9),
(38, 5, 'meta_keywords', 'text_area', 'Meta Keywords', 1, 0, 1, 1, 1, 1, NULL, 10),
(39, 5, 'status', 'select_dropdown', 'Status', 1, 1, 1, 1, 1, 1, '{\"default\":\"DRAFT\",\"options\":{\"PUBLISHED\":\"published\",\"DRAFT\":\"draft\",\"PENDING\":\"pending\"}}', 11),
(40, 5, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 0, 0, 0, NULL, 12),
(41, 5, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 13),
(42, 5, 'seo_title', 'text', 'SEO Title', 0, 1, 1, 1, 1, 1, NULL, 14),
(43, 5, 'featured', 'checkbox', 'Featured', 1, 1, 1, 1, 1, 1, NULL, 15),
(44, 6, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, '{}', 1),
(45, 6, 'author_id', 'text', 'Author', 1, 0, 0, 0, 0, 0, '{}', 2),
(46, 6, 'title', 'text', 'Заголовок', 1, 1, 1, 1, 1, 1, '{}', 4),
(47, 6, 'excerpt', 'text_area', 'Краткое описание', 0, 0, 0, 0, 0, 0, '{}', 6),
(48, 6, 'body', 'rich_text_box', 'Контент', 0, 0, 1, 1, 1, 1, '{}', 7),
(49, 6, 'slug', 'text', 'Ссылка (Уникальная)', 1, 0, 1, 1, 1, 1, '{\"validation\":{\"rule\":\"unique:pages,slug\"}}', 8),
(50, 6, 'meta_description', 'text_area', 'Meta Описание', 0, 0, 1, 1, 1, 1, '{}', 11),
(51, 6, 'meta_keywords', 'text_area', 'Meta Ключевые слова', 0, 0, 1, 1, 1, 1, '{}', 12),
(52, 6, 'status', 'select_dropdown', 'Статус', 1, 1, 1, 1, 1, 1, '{\"default\":\"INACTIVE\",\"options\":{\"INACTIVE\":\"\\u041e\\u0422\\u041a\\u041b\\u042e\\u0427\\u0415\\u041d\\u041e\",\"ACTIVE\":\"\\u0412\\u041a\\u041b\\u042e\\u0427\\u0415\\u041d\\u041e\"}}', 9),
(53, 6, 'created_at', 'timestamp', 'Дата создания', 0, 0, 1, 0, 0, 0, '{}', 13),
(54, 6, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 14),
(55, 6, 'image', 'image', 'Изображения', 0, 0, 1, 1, 1, 1, '{\"resize\":{\"width\":\"1200\",\"height\":null},\"quality\":\"90%\",\"upsize\":false,\"formats\":[\"original\",\"webp\"],\"thumbnails\":[{\"name\":\"small\",\"scale\":\"25%\"}]}', 5),
(56, 6, 'type', 'select_dropdown', 'Тип страницы ', 1, 1, 1, 1, 1, 1, '{\"default\":\"simple\",\"options\":{\"home\":\"\\u0413\\u043b\\u0430\\u0432\\u043d\\u0430\\u044f \\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\\u0430\",\"contacts\":\"\\u041a\\u043e\\u043d\\u0442\\u0430\\u043a\\u0442\\u044b\",\"policy\":\"\\u041f\\u043e\\u043b\\u0438\\u0442\\u0438\\u043a\\u0430 \\u043a\\u043e\\u043d\\u0444\\u0435\\u0434\\u0438\\u0446\\u0438\\u0430\\u043b\\u044c\\u043d\\u043e\\u0441\\u0442\\u0438\",\"about\":\"\\u041e \\u043d\\u0430\\u0441\",\"gallery\":\"\\u0413\\u0430\\u043b\\u0435\\u0440\\u0435\\u044f\",\"news\":\"\\u041d\\u043e\\u0432\\u043e\\u0441\\u0442\\u0438\",\"simple\":\"\\u0414\\u0440\\u0443\\u0433\\u043e\\u0435\"}}', 3),
(57, 6, 'seo_title', 'text', 'SEO Заголовок', 0, 0, 1, 1, 1, 1, '{}', 10),
(58, 7, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(59, 7, 'city', 'select_dropdown', 'Город', 0, 1, 1, 1, 1, 1, '{\"default\":\"nocity\",\"options\":{\"almaty\":\"\\u0410\\u043b\\u043c\\u0430\\u0442\\u044b\",\"shymkent\":\"\\u0428\\u044b\\u043c\\u043a\\u0435\\u043d\\u0442\",\"astana\":\"\\u041d\\u0443\\u0440-\\u0421\\u0443\\u043b\\u0442\\u0430\\u043d\",\"nocity\":\"\\u0411\\u0435\\u0437 \\u0433\\u043e\\u0440\\u043e\\u0434\\u0430\"}}', 2),
(60, 7, 'type', 'select_dropdown', 'Тип', 1, 1, 1, 1, 1, 1, '{\"default\":\"phone\",\"options\":{\"phone\":\"\\u0422\\u0435\\u043b\\u0435\\u0444\\u043e\\u043d\",\"graph\":\"\\u0413\\u0440\\u0430\\u0444\\u0438\\u043a \\u0440\\u0430\\u0431\\u043e\\u0442\\u044b\",\"social\":\"\\u0421\\u043e\\u0446\\u0441\\u0435\\u0442\\u044c\",\"address\":\"\\u0410\\u0434\\u0440\\u0435\\u0441\",\"email\":\"Email\",\"map\":\"\\u041a\\u0430\\u0440\\u0442\\u0430 (JS)\"}}', 3),
(61, 7, 'icon', 'image', 'Иконка (svg)', 0, 1, 1, 1, 1, 1, '{\"resize\":{\"width\":\"1000\",\"height\":null},\"quality\":\"100%\",\"upsize\":false,\"formats\":[\"original\",\"webp\"],\"thumbnails\":[{\"name\":\"small\",\"scale\":\"25%\"}]}', 4),
(62, 7, 'value', 'text_area', 'Значение', 0, 0, 1, 1, 1, 1, '{}', 5),
(63, 7, 'translate_value', 'text_area', 'Значение c Переводом', 0, 1, 1, 1, 1, 1, '{}', 6),
(64, 7, 'link', 'text', 'Ссылка', 0, 1, 1, 1, 1, 1, '{}', 7),
(65, 7, 'status', 'checkbox', 'Статус', 1, 1, 1, 1, 1, 1, '{\"on\":\"\\u0412\\u043a\\u043b\\u044e\\u0447\\u0435\\u043d\\u043e\",\"off\":\"\\u041e\\u0442\\u043a\\u043b\\u044e\\u0447\\u0435\\u043d\\u043e\",\"checked\":true}', 8),
(66, 7, 'sort_id', 'number', 'Порядковый номер', 1, 1, 1, 1, 1, 1, '{}', 9),
(67, 7, 'created_at', 'timestamp', 'Дата создания', 0, 0, 1, 1, 0, 1, '{}', 10),
(68, 7, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 11),
(69, 8, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(70, 8, 'image', 'image', 'Изображения', 0, 1, 1, 1, 1, 1, '{\"resize\":{\"width\":\"1200\",\"height\":null},\"quality\":\"90%\",\"upsize\":false,\"formats\":[\"original\",\"webp\"],\"thumbnails\":[{\"name\":\"small\",\"scale\":\"25%\"}]}', 2),
(71, 8, 'title', 'text', 'Заголовок', 0, 1, 1, 1, 1, 1, '{}', 3),
(72, 8, 'link', 'text', 'Ссылка', 0, 1, 1, 1, 1, 1, '{}', 4),
(73, 8, 'created_at', 'timestamp', 'Дата создания', 0, 0, 1, 1, 0, 1, '{}', 5),
(74, 8, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 6),
(75, 9, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(76, 9, 'image', 'image', 'Изображения', 0, 1, 1, 1, 1, 1, '{\"resize\":{\"width\":\"1200\",\"height\":null},\"quality\":\"100%\",\"upsize\":false,\"formats\":[\"original\",\"webp\"],\"thumbnails\":[{\"name\":\"small\",\"scale\":\"25%\"},{\"name\":\"big\",\"scale\":\"75%\"}]}', 2),
(77, 9, 'alt_title', 'text', 'Alt Заголовок', 0, 1, 1, 1, 1, 1, '{}', 3),
(78, 9, 'created_at', 'timestamp', 'Дата создания', 0, 1, 1, 1, 0, 1, '{}', 4),
(79, 9, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 5),
(80, 10, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(81, 10, 'first_logo', 'image', 'Логотип №1', 0, 1, 1, 1, 1, 1, '{}', 2),
(82, 10, 'first_alt_logo', 'text', 'ALT Логотип №1', 0, 0, 1, 1, 1, 1, '{}', 3),
(83, 10, 'second_logo', 'image', 'Логотип №2', 0, 1, 1, 1, 1, 1, '{}', 4),
(84, 10, 'second_alt_logo', 'text', 'ALT Логотип №2', 0, 0, 1, 1, 1, 1, '{}', 5),
(85, 10, 'title', 'text', 'Заголовок', 0, 1, 1, 1, 1, 1, '{}', 6),
(86, 10, 'first_content', 'rich_text_box', 'Контент №1', 0, 0, 1, 1, 1, 1, '{}', 7),
(87, 10, 'second_content', 'rich_text_box', 'Контент №2', 0, 0, 1, 1, 1, 1, '{}', 8),
(88, 10, 'created_at', 'timestamp', 'Дата создания', 0, 1, 1, 1, 0, 1, '{}', 9),
(89, 10, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 10),
(90, 11, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(91, 11, 'image', 'image', 'Изображения', 0, 1, 1, 1, 1, 1, '{\"resize\":{\"width\":\"1000\",\"height\":null},\"quality\":\"100%\",\"upsize\":false,\"formats\":[\"original\",\"webp\"],\"thumbnails\":[{\"name\":\"small\",\"scale\":\"25%\"},{\"name\":\"big\",\"scale\":\"75%\"}]}', 2),
(92, 11, 'alt_title', 'text', 'Alt Изображения', 0, 1, 1, 1, 1, 1, '{}', 3),
(93, 11, 'created_at', 'timestamp', 'Дата создания', 0, 1, 1, 1, 0, 1, '{}', 5),
(94, 11, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 6),
(95, 12, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(96, 12, 'image', 'image', 'Изображения', 0, 1, 1, 1, 1, 1, '{\"resize\":{\"width\":\"1000\",\"height\":null},\"quality\":\"100%\",\"upsize\":false,\"formats\":[\"original\",\"webp\"],\"thumbnails\":[{\"name\":\"small\",\"scale\":\"25%\"},{\"name\":\"big\",\"scale\":\"75%\"}]}', 2),
(97, 12, 'title', 'text', 'Заголовок', 0, 1, 1, 1, 1, 1, '{}', 3),
(98, 12, 'content', 'rich_text_box', 'Контент', 0, 0, 1, 1, 1, 1, '{}', 4),
(99, 12, 'slug', 'text', 'Ссылка (Уникальная)', 0, 1, 1, 1, 1, 1, '{\"slugify\":{\"origin\":\"title\",\"forceUpdate\":true},\"validation\":{\"rule\":\"unique:pages,slug\"}}', 5),
(100, 12, 'status', 'checkbox', 'Статус', 1, 1, 1, 1, 1, 1, '{\"on\":\"\\u0412\\u043a\\u043b\\u044e\\u0447\\u0435\\u043d\\u043e\",\"off\":\"\\u041e\\u0442\\u043a\\u043b\\u044e\\u0447\\u0435\\u043d\\u043e\",\"checked\":true}', 6),
(101, 12, 'sort_id', 'number', 'Порядковый номер', 0, 0, 0, 0, 0, 0, '{}', 7),
(102, 12, 'seo_title', 'text', 'SEO Заголовок', 0, 0, 1, 1, 1, 1, '{}', 8),
(103, 12, 'meta_description', 'text_area', 'Meta Описание', 0, 0, 1, 1, 1, 1, '{}', 9),
(104, 12, 'meta_keywords', 'text_area', 'Meta Ключевые слова', 0, 0, 1, 1, 1, 1, '{}', 10),
(105, 12, 'created_at', 'timestamp', 'Дата создания', 0, 0, 1, 1, 0, 1, '{}', 11),
(106, 12, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 12),
(107, 11, 'excerpt', 'text_area', 'Краткое описание', 0, 1, 1, 1, 1, 1, '{}', 4),
(108, 13, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(109, 13, 'first_title', 'text', 'Заголовок №1', 0, 1, 1, 1, 1, 1, '{}', 2),
(110, 13, 'second_title', 'text', 'Заголовок №2', 0, 1, 1, 1, 1, 1, '{}', 3),
(111, 13, 'excerpt', 'text_area', 'Краткое описание', 0, 1, 1, 1, 1, 1, '{}', 4),
(112, 13, 'created_at', 'timestamp', 'Дата создания', 0, 0, 1, 1, 0, 1, '{}', 5),
(113, 13, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 6),
(114, 14, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(115, 14, 'image', 'image', 'Изображения', 0, 1, 1, 1, 1, 1, '{\"resize\":{\"width\":\"1200\",\"height\":null},\"quality\":\"100%\",\"upsize\":false,\"formats\":[\"original\",\"webp\"],\"thumbnails\":[{\"name\":\"small\",\"scale\":\"25%\"},{\"name\":\"big\",\"scale\":\"75%\"}]}', 2),
(116, 14, 'alt_title', 'text', 'Alt Изображения', 0, 1, 1, 1, 1, 1, '{}', 3),
(117, 14, 'created_at', 'timestamp', 'Дата создания', 0, 1, 1, 1, 0, 1, '{}', 5),
(118, 14, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 6),
(119, 11, 'main', 'checkbox', 'Отображение на Гл. стр.', 1, 1, 1, 1, 1, 1, '{\"on\":\"\\u0412\\u043a\\u043b\\u044e\\u0447\\u0435\\u043d\\u043e\",\"off\":\"\\u041e\\u0442\\u043a\\u043b\\u044e\\u0447\\u0435\\u043d\\u043e\",\"checked\":false}', 4),
(120, 14, 'sort_id', 'number', 'Порядковый номер', 0, 1, 1, 1, 1, 1, '{}', 4);

-- --------------------------------------------------------

--
-- Структура таблицы `data_types`
--

CREATE TABLE `data_types` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name_singular` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name_plural` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `icon` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `model_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `policy_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `controller` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `generate_permissions` tinyint(1) NOT NULL DEFAULT 0,
  `server_side` tinyint(4) NOT NULL DEFAULT 0,
  `details` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `data_types`
--

INSERT INTO `data_types` (`id`, `name`, `slug`, `display_name_singular`, `display_name_plural`, `icon`, `model_name`, `policy_name`, `controller`, `description`, `generate_permissions`, `server_side`, `details`, `created_at`, `updated_at`) VALUES
(1, 'users', 'users', 'User', 'Users', 'voyager-person', 'TCG\\Voyager\\Models\\User', 'TCG\\Voyager\\Policies\\UserPolicy', 'TCG\\Voyager\\Http\\Controllers\\VoyagerUserController', '', 1, 0, NULL, '2022-04-20 01:40:10', '2022-04-20 01:40:10'),
(2, 'menus', 'menus', 'Menu', 'Menus', 'voyager-list', 'TCG\\Voyager\\Models\\Menu', NULL, '', '', 1, 0, NULL, '2022-04-20 01:40:10', '2022-04-20 01:40:10'),
(3, 'roles', 'roles', 'Role', 'Roles', 'voyager-lock', 'TCG\\Voyager\\Models\\Role', NULL, 'TCG\\Voyager\\Http\\Controllers\\VoyagerRoleController', '', 1, 0, NULL, '2022-04-20 01:40:10', '2022-04-20 01:40:10'),
(4, 'categories', 'categories', 'Category', 'Categories', 'voyager-categories', 'TCG\\Voyager\\Models\\Category', NULL, '', '', 1, 0, NULL, '2022-04-20 01:40:10', '2022-04-20 01:40:10'),
(5, 'posts', 'posts', 'Post', 'Posts', 'voyager-news', 'TCG\\Voyager\\Models\\Post', 'TCG\\Voyager\\Policies\\PostPolicy', '', '', 1, 0, NULL, '2022-04-20 01:40:10', '2022-04-20 01:40:10'),
(6, 'pages', 'pages', 'Страница', 'Страницы', 'voyager-file-text', 'TCG\\Voyager\\Models\\Page', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"desc\",\"default_search_key\":null,\"scope\":null}', '2022-04-20 01:40:10', '2022-04-22 04:30:42'),
(7, 'contacts', 'contacts', 'Контакт', 'Контакты', 'voyager-location', 'App\\Models\\Contact', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2022-04-20 09:10:29', '2022-04-20 09:27:23'),
(8, 'partners', 'partners', 'Партнер', 'Партнеры', 'voyager-company', 'App\\Models\\Partner', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}', '2022-04-21 10:36:13', '2022-04-21 10:36:13'),
(9, 'about_sliders', 'about-sliders', 'Слайдер', 'Слайдеры', 'voyager-photos', 'App\\Models\\AboutSlider', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}', '2022-04-22 03:40:31', '2022-04-22 03:40:31'),
(10, 'helps', 'helps', 'Помощь', 'Помощь', 'voyager-smile', 'App\\Models\\Help', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2022-04-22 03:55:23', '2022-04-22 03:58:08'),
(11, 'galleries', 'galleries', 'Галерея', 'Галерея', 'voyager-photos', 'App\\Models\\Gallery', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2022-04-22 04:40:38', '2022-04-28 13:40:39'),
(12, 'articles', 'articles', 'Новость', 'Новости', 'voyager-news', 'App\\Models\\Article', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}', '2022-04-22 05:33:06', '2022-04-22 05:33:06'),
(13, 'texts', 'texts', 'Текст в Гл. стр.', 'Текст в Гл. стр.', 'voyager-font', 'App\\Models\\Text', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}', '2022-04-22 07:53:19', '2022-04-22 07:53:19'),
(14, 'main_sliders', 'main-sliders', 'Слайдер', 'Слайдеры', 'voyager-photos', 'App\\Models\\MainSlider', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2022-04-22 07:57:31', '2022-04-28 15:08:50');

-- --------------------------------------------------------

--
-- Структура таблицы `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `galleries`
--

CREATE TABLE `galleries` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `alt_title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `main` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `excerpt` text COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `galleries`
--

INSERT INTO `galleries` (`id`, `image`, `alt_title`, `main`, `created_at`, `updated_at`, `excerpt`) VALUES
(1, 'galleries/April2022/l4QJFf2lv11989E0CDdy.jpg', 'Галерея', 0, '2022-04-22 04:41:00', '2022-04-28 14:32:06', NULL),
(2, 'galleries/April2022/a14sZT4q2fdYdgUcXjzw.jpg', 'Галерея', 0, '2022-04-22 04:41:00', '2022-04-28 14:34:13', NULL),
(3, 'galleries/April2022/VZ2D4NNr5EEQKU4noblR.jpg', 'Галерея', 0, '2022-04-22 04:41:00', '2022-04-28 14:35:51', NULL),
(4, 'galleries/April2022/6SmNEhmH1azqIEMfLiTU.jpg', 'Галерея', 0, '2022-04-22 04:41:00', '2022-04-28 16:06:23', NULL),
(5, 'galleries/April2022/ckBraGBCQBe5aiMveGOF.jpg', 'Галерея', 0, '2022-04-22 04:42:00', '2022-04-28 16:04:40', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.'),
(6, 'galleries\\April2022\\Sq0UEM0QuIAaHJ9L3CRv.jpg', 'Галерея', 1, '2022-04-22 04:42:00', '2022-05-03 08:01:02', 'Всегда в наличии множество предметов декора, которые придадут индивидуальность и уют вашему дому.'),
(7, 'galleries/April2022/AccM2yK5KnV0AGK3WrlU.jpg', 'Галерея', 1, '2022-04-22 04:42:00', '2022-05-03 15:09:31', 'Поможем подобрать наполнение для вашего дома: текстиль, предметы сервировки, кухонную утварь, освещение и различные аксессуары.'),
(8, 'galleries/April2022/T19FbsoPa1wYoMf4ZIWl.jpg', 'Галерея', 1, '2022-04-22 04:42:00', '2022-05-03 08:00:49', 'Создание индивидуального проекта вашего интерьера. Поставка мебели среднего и люкс класса на заказ.'),
(14, 'galleries/April2022/aNwF1YVsAnlFrXbu0Apd.jpg', NULL, 0, '2022-04-28 14:18:00', '2022-04-28 16:05:07', NULL),
(15, 'galleries/April2022/qKrKKSN5L21VsqOZDrba.jpg', NULL, 0, '2022-04-28 14:19:45', '2022-04-28 14:19:45', NULL),
(16, 'galleries/April2022/zd8rJtOXOlvBJEJ2P0rY.jpg', NULL, 0, '2022-04-28 14:19:54', '2022-04-28 14:19:54', NULL),
(18, 'galleries/April2022/jYlCgBXIYJUvrFc08zI4.jpg', NULL, 0, '2022-04-28 14:20:14', '2022-04-28 14:20:14', NULL),
(19, 'galleries/April2022/QSv9JDysxYeMJJg8B18u.jpg', NULL, 0, '2022-04-28 14:20:24', '2022-04-28 14:20:24', NULL),
(20, 'galleries/April2022/waTvRIOmSwrILoqbrrYb.jpg', NULL, 0, '2022-04-28 14:20:54', '2022-04-28 14:20:54', NULL),
(21, 'galleries/April2022/AY74YIO2KKclzczJeobm.jpg', NULL, 0, '2022-04-28 14:21:10', '2022-04-28 14:21:10', NULL),
(22, 'galleries/April2022/ZioBNZFV77tDmX8tjHIU.jpg', NULL, 0, '2022-04-28 14:24:00', '2022-04-28 16:06:45', NULL),
(23, 'galleries/April2022/8q6ZwllHCkhcXeO6V0QX.jpg', NULL, 0, '2022-04-28 14:24:00', '2022-04-28 16:06:50', NULL),
(24, 'galleries/April2022/0MGFmAX4DjIIYFdxxG3r.jpg', NULL, 0, '2022-04-28 14:25:00', '2022-04-28 16:04:29', NULL);

-- --------------------------------------------------------

--
-- Структура таблицы `helps`
--

CREATE TABLE `helps` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `first_logo` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `first_alt_logo` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `second_logo` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `second_alt_logo` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `first_content` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `second_content` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `helps`
--

INSERT INTO `helps` (`id`, `first_logo`, `first_alt_logo`, `second_logo`, `second_alt_logo`, `title`, `first_content`, `second_content`, `created_at`, `updated_at`) VALUES
(1, 'helps\\April2022\\ZZAObkKNwnkAC58fHx02.svg', 'Rivoli', 'helps\\April2022\\laKN6L01zPcoPh1t86Q1.svg', 'Rivoli', 'Мы поможем вам', '<ul>\n<li>создать особенный проект вашего интерьера</li>\n<li>подобрать текстиль, освещение, кухонные принадлежности и другие предметы декора</li>\n<li>оформить заказ на мебель среднего и люкс класса</li>\n</ul>', '<div class=\"wpb_wrapper\" style=\"box-sizing: border-box; color: #777777; font-family: \'Open Sans\', Arial, sans-serif;\">\n<div class=\"wpb_wrapper\" style=\"box-sizing: border-box;\">\n<p style=\"box-sizing: border-box; margin: 0px; line-height: 24px; text-align: center;\">&nbsp;</p>\n<p style=\"box-sizing: border-box; margin: 0px; line-height: 24px; text-align: center;\"><strong style=\"box-sizing: border-box;\">Rivoli &ndash; это галерея уюта и комфорта.</strong> Заглянув к нам, вы найдете исключительные предметы мебели и интерьера от известных мировых производителей. Большой ассортимент позволит создать в доме уют и особую атмосферу.</p>\n</div>\n<div class=\"\" style=\"box-sizing: border-box;\">\n<div class=\"vinfo-boxes-container\" style=\"box-sizing: border-box; padding-top: 30px;\">\n<h2 class=\"slider-title text-center\" style=\"box-sizing: border-box; font-family: inherit; line-height: 1.4; color: #313131; margin: 0px 0px 1.25em; font-size: 1.1429em; letter-spacing: -1px; text-align: center; position: relative; text-transform: uppercase;\"><span class=\"inline-title\" style=\"box-sizing: border-box; padding: 0px 20px; position: relative; z-index: 2;\"><strong>ВАШ ИНДИВИДУАЛЬНЫЙ ИНТЕРЬЕР</strong></span></h2>\n</div>\n</div>\n</div>\n<div class=\"\" style=\"box-sizing: border-box; color: #777777; font-family: \'Open Sans\', Arial, sans-serif;\">\n<div class=\"vinfo-boxes-container\" style=\"box-sizing: border-box; padding-top: 30px;\">\n<div class=\"row\" style=\"box-sizing: border-box; margin: 0px -4px;\">\n<div class=\"col-sm-4\" style=\"box-sizing: border-box; position: relative; min-height: 1px; padding: 0px 4px; float: left; width: 382.656px;\">\n<div class=\"vinfo-box\" style=\"box-sizing: border-box; text-align: center; padding: 0px 0px 0px 40px; margin-bottom: 30px;\"><img src=\"https://rivoli.testkz.ru/storage/helps/May2022/pic1.png\" alt=\"ab1\" width=\"90\" height=\"80\" /><br />\n<h3 class=\"vinfo-box-title\" style=\"box-sizing: border-box; font-family: \'Open Sans\', Verdana; line-height: 1.2em; color: #000000; margin: 25px 0px 15px; font-size: 15px;\">УНИКАЛЬНЫЕ ИДЕИ</h3>\n<p class=\"vinfo-box-desc\" style=\"box-sizing: border-box; margin: 0px auto; line-height: 24px; color: #666666;\">Создание индивидуального проекта вашего интерьера. Поставка мебели среднего и люкс класса на заказ.</p>\n</div>\n</div>\n<div class=\"col-sm-4\" style=\"box-sizing: border-box; position: relative; min-height: 1px; padding: 0px 4px; float: left; width: 382.656px;\">\n<div class=\"vinfo-box\" style=\"box-sizing: border-box; text-align: center; padding: 0px 0px 0px 40px; margin-bottom: 30px;\"><img src=\"https://rivoli.testkz.ru/storage/helps/May2022/pic2.png\" alt=\"\" width=\"82\" height=\"80\" /><br />\n<h3 class=\"vinfo-box-title\" style=\"box-sizing: border-box; font-family: \'Open Sans\', Verdana; line-height: 1.2em; color: #000000; margin: 25px 0px 15px; font-size: 15px;\">ПРОФЕССИОНАЛЬНЫЙ ВЗГЛЯД</h3>\n<p class=\"vinfo-box-desc\" style=\"box-sizing: border-box; margin: 0px auto; line-height: 24px; color: #666666;\">Поможем подобрать наполнение для вашего дома: текстиль, предметы сервировки, кухонную утварь, освещение и различные аксессуары.</p>\n</div>\n</div>\n<div class=\"col-sm-4\" style=\"box-sizing: border-box; position: relative; min-height: 1px; padding: 0px 4px; float: left; width: 382.656px;\">\n<div class=\"vinfo-box\" style=\"box-sizing: border-box; text-align: center; padding: 0px 0px 0px 40px; margin-bottom: 30px;\"><img src=\"https://rivoli.testkz.ru/storage/helps/May2022/pic31.png\" alt=\"\" width=\"92\" height=\"80\" /><br />\n<h3 class=\"vinfo-box-title\" style=\"box-sizing: border-box; font-family: \'Open Sans\', Verdana; line-height: 1.2em; color: #000000; margin: 25px 0px 15px; font-size: 15px;\">БОЛЬШОЙ ВЫБОР</h3>\n<p class=\"vinfo-box-desc\" style=\"box-sizing: border-box; margin: 0px auto; line-height: 24px; color: #666666;\">Всегда в наличии множество предметов декора, которые придадут индивидуальность и уют вашему дому.</p>\n</div>\n</div>\n</div>\n</div>\n</div>', '2022-04-22 03:57:00', '2022-05-11 08:50:51');

-- --------------------------------------------------------

--
-- Структура таблицы `main_sliders`
--

CREATE TABLE `main_sliders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `alt_title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sort_id` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `main_sliders`
--

INSERT INTO `main_sliders` (`id`, `image`, `alt_title`, `sort_id`, `created_at`, `updated_at`) VALUES
(1, 'main-sliders/April2022/rmfqcGU5pJo1MIrc2L4G.jpg', 'banner', 2, '2022-04-22 07:58:00', '2022-04-28 15:09:17'),
(2, 'main-sliders\\April2022\\Q31iq59Es09B8vTxNuCd.jpg', 'banner', 1, '2022-04-22 07:58:00', '2022-04-28 15:09:05'),
(3, 'main-sliders/April2022/Zbea9D3fnZJIO72RlbHy.jpg', 'banner', 3, '2022-04-22 07:58:00', '2022-04-28 18:56:21');

-- --------------------------------------------------------

--
-- Структура таблицы `menus`
--

CREATE TABLE `menus` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `menus`
--

INSERT INTO `menus` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'admin', '2022-04-20 01:40:10', '2022-04-20 01:40:10'),
(2, 'header_menu', '2022-04-20 11:09:52', '2022-04-20 11:09:52');

-- --------------------------------------------------------

--
-- Структура таблицы `menu_items`
--

CREATE TABLE `menu_items` (
  `id` int(10) UNSIGNED NOT NULL,
  `menu_id` int(10) UNSIGNED DEFAULT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `target` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '_self',
  `icon_class` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `color` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `order` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `route` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parameters` text COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `menu_items`
--

INSERT INTO `menu_items` (`id`, `menu_id`, `title`, `url`, `target`, `icon_class`, `color`, `parent_id`, `order`, `created_at`, `updated_at`, `route`, `parameters`) VALUES
(1, 1, 'Панель Управления', '', '_self', 'voyager-boat', '#000000', NULL, 1, '2022-04-20 01:40:10', '2022-04-20 07:54:17', 'voyager.dashboard', 'null'),
(2, 1, 'Медиа файлы', '', '_self', 'voyager-images', '#000000', 5, 4, '2022-04-20 01:40:10', '2022-04-22 03:55:48', 'voyager.media.index', 'null'),
(3, 1, 'Пользователи', '', '_self', 'voyager-person', '#000000', 5, 5, '2022-04-20 01:40:10', '2022-04-22 03:55:48', 'voyager.users.index', 'null'),
(4, 1, 'Роли', '', '_self', 'voyager-lock', '#000000', 5, 6, '2022-04-20 01:40:10', '2022-04-22 03:55:48', 'voyager.roles.index', 'null'),
(5, 1, 'Инструменты', '', '_self', 'voyager-tools', '#000000', NULL, 8, '2022-04-20 01:40:10', '2022-04-22 07:57:48', NULL, ''),
(6, 1, 'Конструктор Меню', '', '_self', 'voyager-list', '#000000', NULL, 6, '2022-04-20 01:40:10', '2022-04-22 07:57:48', 'voyager.menus.index', 'null'),
(7, 1, 'Database', '', '_self', 'voyager-data', NULL, 5, 1, '2022-04-20 01:40:10', '2022-04-22 03:55:48', 'voyager.database.index', NULL),
(8, 1, 'Compass', '', '_self', 'voyager-compass', NULL, 5, 2, '2022-04-20 01:40:10', '2022-04-22 03:55:48', 'voyager.compass.index', NULL),
(9, 1, 'BREAD', '', '_self', 'voyager-bread', NULL, 5, 3, '2022-04-20 01:40:10', '2022-04-22 03:55:48', 'voyager.bread.index', NULL),
(10, 1, 'Настройки', '', '_self', 'voyager-settings', '#000000', 14, 3, '2022-04-20 01:40:10', '2022-04-20 09:46:56', 'voyager.settings.index', 'null'),
(11, 1, 'Categories', '', '_self', 'voyager-categories', NULL, 5, 8, '2022-04-20 01:40:10', '2022-04-22 03:55:48', 'voyager.categories.index', NULL),
(12, 1, 'Posts', '', '_self', 'voyager-news', NULL, 5, 7, '2022-04-20 01:40:10', '2022-04-22 03:55:48', 'voyager.posts.index', NULL),
(13, 1, 'Страницы', '', '_self', 'voyager-file-text', '#000000', 14, 2, '2022-04-20 01:40:10', '2022-04-20 09:46:56', 'voyager.pages.index', 'null'),
(14, 1, 'Настройки', '', '_self', 'voyager-settings', '#000000', NULL, 7, '2022-04-20 07:56:01', '2022-04-22 07:57:48', NULL, ''),
(15, 1, 'Контакты', '', '_self', 'voyager-location', NULL, 14, 1, '2022-04-20 09:10:30', '2022-04-20 09:46:56', 'voyager.contacts.index', NULL),
(16, 2, 'О нас', 'about', '_self', NULL, '#000000', NULL, 5, '2022-04-20 11:10:37', '2022-04-20 11:10:37', NULL, ''),
(17, 2, 'Галерея', 'gallery', '_self', NULL, '#000000', NULL, 6, '2022-04-20 11:11:19', '2022-04-20 11:11:19', NULL, ''),
(18, 2, 'Новости', 'news', '_self', NULL, '#000000', NULL, 7, '2022-04-20 11:11:46', '2022-04-20 11:11:46', NULL, ''),
(19, 2, 'Контакты', 'contacts', '_self', NULL, '#000000', NULL, 8, '2022-04-20 11:12:17', '2022-04-20 11:12:17', NULL, ''),
(20, 1, 'Партнеры', '', '_self', 'voyager-company', NULL, 27, 2, '2022-04-21 10:36:13', '2022-04-22 07:54:18', 'voyager.partners.index', NULL),
(21, 1, 'Слайдеры', '', '_self', 'voyager-photos', NULL, 22, 1, '2022-04-22 03:40:31', '2022-04-22 03:41:56', 'voyager.about-sliders.index', NULL),
(22, 1, 'О нас', '', '_self', 'voyager-zoom-in', '#000000', NULL, 3, '2022-04-22 03:41:48', '2022-04-22 07:57:48', NULL, ''),
(23, 1, 'Помощь', '', '_self', 'voyager-smile', NULL, 22, 2, '2022-04-22 03:55:23', '2022-04-22 03:55:48', 'voyager.helps.index', NULL),
(24, 1, 'Галерея', '', '_self', 'voyager-photos', NULL, NULL, 4, '2022-04-22 04:40:38', '2022-04-22 07:57:48', 'voyager.galleries.index', NULL),
(25, 1, 'Новости', '', '_self', 'voyager-news', NULL, NULL, 5, '2022-04-22 05:33:06', '2022-04-22 07:57:48', 'voyager.articles.index', NULL),
(26, 1, 'Текст в Гл. стр.', '', '_self', 'voyager-font', NULL, 27, 1, '2022-04-22 07:53:19', '2022-04-22 07:54:06', 'voyager.texts.index', NULL),
(27, 1, 'Гл. стр.', '', '_self', 'voyager-home', '#000000', NULL, 2, '2022-04-22 07:54:01', '2022-04-22 07:54:13', NULL, ''),
(28, 1, 'Слайдеры', '', '_self', 'voyager-photos', NULL, 27, 3, '2022-04-22 07:57:31', '2022-04-22 07:57:48', 'voyager.main-sliders.index', NULL);

-- --------------------------------------------------------

--
-- Структура таблицы `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2016_01_01_000000_add_voyager_user_fields', 1),
(4, '2016_01_01_000000_create_data_types_table', 1),
(5, '2016_05_19_173453_create_menu_table', 1),
(6, '2016_10_21_190000_create_roles_table', 1),
(7, '2016_10_21_190000_create_settings_table', 1),
(8, '2016_11_30_135954_create_permission_table', 1),
(9, '2016_11_30_141208_create_permission_role_table', 1),
(10, '2016_12_26_201236_data_types__add__server_side', 1),
(11, '2017_01_13_000000_add_route_to_menu_items_table', 1),
(12, '2017_01_14_005015_create_translations_table', 1),
(13, '2017_01_15_000000_make_table_name_nullable_in_permissions_table', 1),
(14, '2017_03_06_000000_add_controller_to_data_types_table', 1),
(15, '2017_04_21_000000_add_order_to_data_rows_table', 1),
(16, '2017_07_05_210000_add_policyname_to_data_types_table', 1),
(17, '2017_08_05_000000_add_group_to_settings_table', 1),
(18, '2017_11_26_013050_add_user_role_relationship', 1),
(19, '2017_11_26_015000_create_user_roles_table', 1),
(20, '2018_03_11_000000_add_user_settings', 1),
(21, '2018_03_14_000000_add_details_to_data_types_table', 1),
(22, '2018_03_16_000000_make_settings_value_nullable', 1),
(23, '2019_08_19_000000_create_failed_jobs_table', 1),
(24, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(25, '2016_01_01_000000_create_pages_table', 2),
(26, '2016_01_01_000000_create_posts_table', 2),
(27, '2016_02_15_204651_create_categories_table', 2),
(28, '2017_04_11_000000_alter_post_nullable_fields_table', 2),
(29, '2022_04_20_150519_create_contacts_table', 3),
(30, '2022_04_21_163236_create_partners_table', 4),
(31, '2022_04_22_093627_create_about_sliders_table', 5),
(32, '2022_04_22_094715_create_helps_table', 6),
(33, '2022_04_22_103550_create_galleries_table', 7),
(34, '2022_04_22_112701_create_articles_table', 8),
(35, '2022_04_22_134723_create_texts_table', 9),
(36, '2022_04_22_135526_create_main_sliders_table', 10);

-- --------------------------------------------------------

--
-- Структура таблицы `pages`
--

CREATE TABLE `pages` (
  `id` int(10) UNSIGNED NOT NULL,
  `author_id` int(11) NOT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `excerpt` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `body` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `seo_title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_keywords` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` enum('ACTIVE','INACTIVE') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'INACTIVE',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `pages`
--

INSERT INTO `pages` (`id`, `author_id`, `type`, `title`, `excerpt`, `body`, `image`, `slug`, `seo_title`, `meta_description`, `meta_keywords`, `status`, `created_at`, `updated_at`) VALUES
(1, 1, 'home', 'Главная Страница', NULL, '', 'pages\\April2022\\oomNghsnFlhcxV5jmRvl.jpg', 'home', 'Главная Страница', 'Главная Страница', 'Главная Страница', 'ACTIVE', '2022-04-20 07:57:13', '2022-04-22 07:39:09'),
(2, 1, 'contacts', 'Контакты', NULL, '', NULL, 'contacts', 'Контакты', 'Контакты', 'Контакты', 'ACTIVE', '2022-04-20 08:54:29', '2022-04-20 08:54:29'),
(3, 1, 'policy', 'Политика конфедициальности', NULL, '<p><strong>Настоящее Пользовательское соглашение (далее также &ndash; &laquo;Соглашение&raquo;) регулирует отношения по использованию функций Сайта и общие условия возможного оказания Услуг между Исполнителем (далее также - &laquo;Владелец Сайта&raquo;), с одной стороны, и физическим или юридическим лицом Заказчиком, принявшим условия настоящего Соглашения путём присоединения к настоящему Соглашению в целом и безоговорочно (далее также &ndash; &laquo;Пользователь сайта&raquo;), с другой стороны, далее при совместном упоминании именуемые &laquo;Стороны&raquo;, а по отдельности &ndash; &laquo;Сторона&raquo;.</strong><br /><br />Настоящее Соглашение и отношения Сторон, возникшие из настоящего Соглашения, регулируются законодательством.<br /><br />&nbsp;<br /><br /><strong>Общие положения Пользовательского соглашения</strong><br /><br />В настоящем документе и вытекающих или связанным с ним отношениях Сторон применяются следующие термины и определения:<br /><br />а) Сайт Владельца/ Сайт &mdash; интернет-сайт, размещенные в домене Владельца сайта и его поддоменах.<br /><br />б) Соглашение &mdash; настоящее соглашение со всеми дополнениями и изменениями.<br /><br />в) Администрация/представитель Сайта, Владельца Сайта &ndash; лицо уполномоченное Владельцем сайта на действия предусмотренные Соглашением.<br /><br />г) Посетитель - любое лицо, которое перешло на Сайт и находится на нем, используя его свойства для ознакомления с контентом размещенным на Сайте.<br /><br />д) Пользователь &mdash; дееспособное физическое лицо, присоединившееся к настоящему Соглашению в собственном интересе либо выступающее от имени и в интересах представляемого им юридического лица.<br /><br />Любой посетитель Сайта по собственной воле может заполнить предоставленную для этого форму и стать Пользователем.<br /><br />Сайт содержит информацию и материалы о товарах и услугах, которые в последующем могут быть предоставлены Пользователю в случае заключения реального Договора. Если какое-то физическое лицо зарегистрировалось в качестве Пользователя от имени уполномочившего его на то юридического лица, это означает, что юридическое лицо принимает Соглашение в полном объеме с последующими из этого последствиями.<br /><br />В частности, при использовании Сайта, Пользователь не вправе выдавать себя за другого человека или представителя организации и/или сообщества без достаточных на то прав, в том числе за сотрудников Сайта, а также применять любые другие формы и способы незаконного представительства других лиц в сети Интернет, а также вводить Пользователей, Сайт и его представителей в заблуждение относительно свойств и характеристик каких- либо субъектов или объектов.<br /><br />В случае обнаружения нарушения прав и/или интересов в связи с использованием Сайта, в том числе иным Пользователем, следует сообщить об этом Владельцу сайта, путем направления письменного уведомления, сообщения по телефону с подробным изложением обстоятельств нарушения и/или гипертекстовой ссылкой на страницу, содержащую материалы, которыми нарушаются соответствующие права и/или интересы Сайта.<br /><br />&nbsp;<br /><br /><strong>Интеллектуальные права</strong><br /><br />Все объекты, доступные при помощи Сайта, в том числе элементы дизайна, текст, графические изображения, иллюстрации, видео, компьютерные программы, базы данных, музыка, звуки и другие объекты, размещенные в рамках Сайта, являются объектами исключительных прав Сайта и других правообладателей. Сайт предоставляет Пользователю право его функционального использования в пределах его общих функциональных возможностей.<br /><br />Использование Сайта иными способами, в том числе путем копирования (воспроизведения) размещенного на Сайте Контента, а также входящих в состав Сайта элементов дизайна, компьютерных программ и баз данных, их декомпиляция, модификация, и последующее распространение, публичный показ, доведение до всеобщего сведения, строго запрещены, если иное не предусмотрено настоящим Соглашением и заключенными Договорами.<br /><br />Пользователь не вправе воспроизводить, повторять и копировать, продавать, а также использовать для каких-либо коммерческих целей какие-либо части Сайта (включая Контент, доступный Пользователю посредством Приложений), или доступ к ним, кроме тех случаев, когда Пользователь получил такое разрешение от Сайта/Владельцев Сайта, либо когда это прямо предусмотрено дополнительными документами (Договорами, Приложениями и т.п.).<br /><br />Использование Пользователем Сайта, а также размещенного в нем Контента для личного некоммерческого использования допускается при условии соблюдения всех законов охраны авторского права, смежных прав, товарных знаков, других уведомлений об авторстве, сохранения имени (или псевдонима) автора/наименования правообладателя в неизменном виде, сохранении соответствующего объекта в неизменном виде. Исключение составляют случаи, прямо предусмотренные законодательством, регулирующее общую защиту данных или дополнительными документами на использование Сайта.<br /><br />Сайт может содержать ссылки на сайты в сети Интернет (сайты третьих лиц). Указанные третьи лица и их контент не проверяются Сайтом на соответствие тем или иным требованиям (достоверности, полноты и т.п.). Сайт не несет ответственности за любую информацию, материалы, размещенные на сайтах третьих лиц, к которым Пользователь получает доступ в связи с использованием Сайта, а также за доступность таких сайтов или информации и последствия их использования Пользователем.<br /><br />Ссылка (в любой форме) на любой сайт, продукт, услугу, любую информацию коммерческого или некоммерческого характера, размещенная на Сайте, не является одобрением или рекомендацией данных продуктов (услуг, деятельности) со стороны Сайта, за исключением случаев, когда Сайт на это прямо указывает.<br /><br />&nbsp;<br /><br /><strong>Уведомления</strong><br /><br />Владелец Сайта/Администрация/Представитель сайта и лица, представителями которых является Сайт, вправе посылать Пользователю на указанный им электронный адрес, телефон, ссылку на страничку в социальных сетях информационные электронные сообщения о событиях, происходящих в рамках Сайта или в связи с ним и лиц которых он представляет.<br /><br />&nbsp;<br /><br /><strong>Заключительные положения</strong><br /><br />Данное Соглашение регулируется и толкуется в соответствии с действующим законодательством, регулирующее общую защиту данных . Вопросы, не урегулированные настоящим Соглашением, подлежат разрешению в соответствии с законодательством. Все возможные споры, вытекающие из отношений, регулируемые настоящим Соглашением, разрешаются в порядке, установленном действующим законодательством.<br /><br />Если по тем или иным причинам одно или несколько положений настоящего Соглашения будут признаны недействительными или не имеющими юридической силы, это не означает что остальные положения Соглашения являются не действительными или не применимыми.<br /><br />Временное бездействие со стороны Сайта в случае нарушения Пользователем либо иными Пользователями положений Соглашений не лишает Сайт права предпринять соответствующие действия в защиту своих интересов позднее, а также не означает, что Сайт отказался от своих прав в случае совершения в последующем подобных либо сходных нарушений.<br /><br />Все споры по Соглашению или в связи с ним подлежат рассмотрению в суде по месту нахождения Сайта в соответствии с действующим законодательством.<br /><br />Данное ПОЛЬЗОВАТЕЛЬСКОЕ СОГЛАШЕНИЕ разработано и действует в рамках действующего Законодательства о защите физических лиц в отношении обработки персональных данных и о свободном перемещении таких данных.<br /><br />&nbsp;<br /><br /><strong>Политика конфиденциальности</strong><br /><br />Настоящая Политика является неотъемлемой частью Пользовательского соглашения (далее &mdash; &laquo;Соглашение&raquo;), размещенного и/или доступного в сети Интернет на домене Сайта, а также иных заключенных с Пользователем договоров, или договоров которые могут быть заключены с Пользователем.<br /><br />Пользуясь услугами Сайта, Пользователь выражает свое согласие с Политикой конфиденциальности персональных данных сайта (далее - Политикой Конфиденциальности), и по своей воле и в своих интересах дает письменное согласие на следующие способы обработки Персональной информации: сбор, запись, систематизация, хранение, уточнение (обновление, изменение), извлечение, использование, передачу (распространение, предоставление, доступ), обезличивание, блокирование, удаление, уничтожение в установленных настоящей Политикой целях с использованием средств автоматизации или без использования таких средств по усмотрению. В случае несогласия с условиями Политики конфиденциальности Клиент/Пользователь не должен передавать персональные данные путем заполнения соответствующих форм.<br /><br />Политика конфиденциальности действует в отношении всей персональной информации, которую Сайт, может получить о Клиенте/Пользователе во время использования сайта, программ и продуктов сайта.<br /><br />&nbsp;<br /><br /><strong>Цели сбора персональной информации пользователя</strong><br /><br />Сайта может использовать персональные данные Клиента/Пользователя в целях:<br /><br />Идентификации Пользователя, зарегистрированного на Сайте.<br />Предоставления Пользователю доступа к ресурсам Сайта и партнеров Сайта.<br />Установления с Пользователем обратной связи, включая телефонный звонок, направление уведомлений, запросов, касающихся использования Сайта, оказания услуг, обработка запросов и заявок от Пользователя, направления рекламной и другой информации об акциях и других услугах Сайта.<br />Определения места нахождения Пользователя для обеспечения безопасности, предотвращения мошенничества.<br />Подтверждения достоверности и полноты персональных данных, предоставленных Пользователем.<br />Предоставления Пользователю эффективной клиентской и технической поддержки при возникновении проблем связанных с использованием Сайта.<br />Предоставления Пользователю обновлений услуг, специальных предложений, информации о ценах, новостной рассылки и иных сведений от имени Сайта или от имени партнеров Сайта.<br />Осуществления рекламной деятельности Сайта.<br />Предоставления доступа Пользователю на сайты или сервисы партнеров Сайта с целью получения продуктов, обновлений и услуг.<br /><br />&nbsp;<br /><br /><strong>Собираемая информация (Персональная информация)</strong><br /><br />Мы собираем следующую информацию:<br /><br />Техническая информация, автоматически собираемая программным обеспечением Сайта во время его посещения.<br />Персональная информация, предоставляемая Вами при заполнении соответствующей формы или информация получаемая Сайтом с использованием Пользователем социальных сетей.<br />Иная информация предоставляется пользователем на его усмотрение.<br /><br />&nbsp;<br /><br /><strong>Техническая информация</strong><br /><br />Во время посещения вами Сайта, администрации Сайта автоматически становится доступной информация из стандартных журналов регистрации сервера (server logs). Сюда включается IP-адрес Вашего компьютера (или прокси-сервера, если он используется для выхода в Интернет), имя Интернет-провайдера, имя домена, тип браузера и операционной системы, информация о сайте/странице в социальных сетях, с которого Вы совершили переход на Сайт, страницах Сайта, которые Вы посещаете, дате и времени этих посещений, файлах, Cookie. Это информация анализируется нами в агрегированном (обезличенном) виде для анализа посещаемости Сайта, и используется при разработке предложений по его улучшению и развитию. Связь между Вашим IP-адресом и Вашей персональной информацией никогда не раскрывается третьим лицам, за исключением тех случаев, когда это на это получено согласие и /или требует законодательство.<br /><br />Техническую информацию о посещении Сайта (обезличенную) также собирают установленные на сайте счетчики статистики.<br /><br />&nbsp;<br /><br /><strong>Лично предоставленная информация</strong><br /><br />В целях заключения Договоров Пользователь также может предоставить следующие персональные данные о себе или об организации и её представителях в интересах которой он действует: имя, отчество, фамилия, должность, телефонный номер, дополнительно могут предоставляться наименование, корпоративные регистрационные данные (код предприятия, налоговый номер, адрес регистрации и почтовый адрес такой организации, корпоративный телефонный номер, расчетный счет, наименование обслуживающего банка, и корреспондентский счет и т.п.).Указанные сведения об организации не относятся к персональным данным.<br /><br />&nbsp;<br /><br /><strong>Обязательства сторон</strong><br /><br />Пользователь обязан:<br /><br />Предоставить информацию о персональных данных, необходимую для пользования Сайтом в рамках Пользовательского соглашения или заключения Договора.<br /><br />В случае заключения Договора с Владельцем Сайта обновить, дополнить предоставленную информацию о персональных данных в случае изменения данной информации. Администрация/представитель Сайта / Владелец сайта обязан:<br /><br />Использовать полученную информацию исключительно для целей, указанных в настоящей Политики конфиденциальности.<br /><br />Обеспечить хранение конфиденциальной информации, не разглашать без предварительного разрешения Пользователя, а также не осуществлять продажу, обмен, опубликование, либо разглашение иными возможными способами переданных персональных данных Пользователя. Персональные данные Пользователя могут храниться в сроки и/или быть переданы уполномоченным органам государственной власти только по основаниям и в порядке, установленным законодательством.<br /><br />Принимать меры предосторожности для защиты конфиденциальности персональных данных Пользователя согласно порядку, обычно используемого для защиты такого рода информации в существующем деловом обороте.<br /><br />Осуществить уничтожение или блокирование персональных данных, относящихся к соответствующему Пользователю, с момента обращения или запроса Пользователя или его законного представителя либо уполномоченного органа по защите прав субъектов персональных данных на период проверки, в случае выявления недостоверных персональных данных или неправомерных действий.<br /><br />&nbsp;<br /><br /><strong>Защита собираемой информации.</strong><br /><br />Сайт принимает все необходимые и достаточно организационные, технические меры предосторожности для защиты конфиденциальности данных Пользователей.Только те сотрудники Сайта, которым необходимо выполнять рабочие функции, для которых требуется доступ к персональным данным, имеют доступ к информации о Пользователях.<br /><br />Пользователь признает, что в случае халатного отношения самим Пользователем к безопасному хранению персональных данных дающим доступ к ним, третьи лица могут получить несанкционированный доступ к ним. Сайт не несет ответственность за убытки причиненные таким доступом. Мы рекомендуем Пользователям использовать сложные пароли, состоящие из цифр и букв.<br /><br />&nbsp;<br /><br /><strong>Дополнительные условия</strong><br /><br />Администрация/представитель Сайта / Владелец сайта вправе вносить изменения в настоящую Политику конфиденциальности без согласия и без уведомления Пользователя. Пользователь берет на себя ответственность за ознакомление с обновленной версией Политики Конфиденциальности, в соответствии с которой регулируются правила пользования Сайтом. Изменения в Политику конфиденциальности вступает в силу с момента ее размещения на Сайте, если иное не предусмотрено новой редакцией Политики конфиденциальности.<br /><br />Действующая редакция Политики находится на Сайте Исполнителя и его поддоменах в сети Интернет.<br /><br />Данная ПОЛИТИКА КОНФИДЕНЦИАЛЬНОСТИ разработана и действует в рамках действующего Законодательства ЕС о защите физических лиц в отношении обработки персональных данных и о свободном перемещении таких данных.</p>', NULL, 'policy', 'Политика конфедициальности', 'Политика конфедициальности', 'Политика конфедициальности', 'ACTIVE', '2022-04-20 11:44:41', '2022-04-20 11:44:41'),
(4, 1, 'about', 'О нас', NULL, '<p>Исключительные предметы мебели и интерьера от известных мировых производителей</p>', 'pages\\April2022\\rvKpUh7e1p7ML3wYZUCy.jpg', 'about', 'О нас', 'О нас', 'О нас', 'ACTIVE', '2022-04-21 03:36:06', '2022-04-22 04:31:42'),
(5, 1, 'gallery', 'Галерея', NULL, '', NULL, 'gallery', 'Галерея', 'Галерея', 'Галерея', 'ACTIVE', '2022-04-21 03:37:19', '2022-04-21 03:37:19'),
(6, 1, 'news', 'Новости', NULL, '', NULL, 'news', 'Новости', 'Новости', 'Новости', 'ACTIVE', '2022-04-21 03:38:06', '2022-04-21 03:38:06');

-- --------------------------------------------------------

--
-- Структура таблицы `partners`
--

CREATE TABLE `partners` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `link` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `partners`
--

INSERT INTO `partners` (`id`, `image`, `title`, `link`, `created_at`, `updated_at`) VALUES
(1, 'partners\\April2022\\jt7pHZXDzdrplgIOszJ0.png', 'AMCLASSIC', NULL, '2022-04-21 10:43:45', '2022-04-21 10:43:45'),
(2, 'partners\\April2022\\pYOMrbtGwk8qFAg8X7Wx.png', 'LACORNUE', NULL, '2022-04-21 10:44:12', '2022-04-21 10:44:12'),
(3, 'partners\\April2022\\zlGMV0cGIna0rFxa70eg.png', 'AM', NULL, '2022-04-21 10:44:26', '2022-04-21 10:44:26'),
(4, 'partners\\April2022\\7QeDi8vZeLlP3DbiKrj4.png', 'BURLEIGH', NULL, '2022-04-21 10:44:43', '2022-04-21 10:44:43'),
(5, 'partners\\April2022\\aXQz7fD9rugs1JW7SMDI.png', 'AULICA', NULL, '2022-04-21 10:45:15', '2022-04-21 10:45:15'),
(6, 'partners\\April2022\\iwXjU5lifEkK0LL9KNS0.png', 'COWPARADE', NULL, '2022-04-21 10:45:31', '2022-04-21 10:45:31'),
(7, 'partners\\April2022\\0sybLKHq8NOQk7DWagxO.png', 'TOKYO', NULL, '2022-04-21 10:45:44', '2022-04-21 10:45:44'),
(8, 'partners\\April2022\\6M9agHVg08lvypHBkjij.png', 'GOEBEL', NULL, '2022-04-21 10:46:00', '2022-04-21 10:46:00'),
(9, 'partners\\April2022\\1SLTBTKVnBOS0X9XKFZr.png', 'ELVANG', NULL, '2022-04-21 10:46:14', '2022-04-21 10:46:14'),
(10, 'partners\\April2022\\Vgnrlj2sc4pQak6y6rfC.png', 'IVV', NULL, '2022-04-21 10:46:32', '2022-04-21 10:46:32'),
(11, 'partners\\April2022\\6zoTajO4TcSJGJDkOxQw.png', 'GOODWILL', NULL, '2022-04-21 10:46:49', '2022-04-21 10:46:49'),
(12, 'partners\\April2022\\hm9lS9u3y71OOFPH9fzE.png', 'LAROCHERE', NULL, '2022-04-21 10:47:05', '2022-04-21 10:47:05'),
(13, 'partners\\April2022\\3uaDXYagHeCvFK1lbTAX.png', 'JULESPANSU', NULL, '2022-04-21 10:47:24', '2022-04-21 10:47:24'),
(14, 'partners\\April2022\\JzfGUrWP53OKgdjO7NOb.png', 'PEUGEOT', NULL, '2022-04-21 10:47:55', '2022-04-21 10:47:55'),
(15, 'partners\\April2022\\URGM5uQpt1AmbJL0a0t5.png', 'GIEN', NULL, '2022-04-21 10:48:06', '2022-04-21 10:48:06');

-- --------------------------------------------------------

--
-- Структура таблицы `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `permissions`
--

CREATE TABLE `permissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `key` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `table_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `permissions`
--

INSERT INTO `permissions` (`id`, `key`, `table_name`, `created_at`, `updated_at`) VALUES
(1, 'browse_admin', NULL, '2022-04-20 01:40:10', '2022-04-20 01:40:10'),
(2, 'browse_bread', NULL, '2022-04-20 01:40:10', '2022-04-20 01:40:10'),
(3, 'browse_database', NULL, '2022-04-20 01:40:10', '2022-04-20 01:40:10'),
(4, 'browse_media', NULL, '2022-04-20 01:40:10', '2022-04-20 01:40:10'),
(5, 'browse_compass', NULL, '2022-04-20 01:40:10', '2022-04-20 01:40:10'),
(6, 'browse_menus', 'menus', '2022-04-20 01:40:10', '2022-04-20 01:40:10'),
(7, 'read_menus', 'menus', '2022-04-20 01:40:10', '2022-04-20 01:40:10'),
(8, 'edit_menus', 'menus', '2022-04-20 01:40:10', '2022-04-20 01:40:10'),
(9, 'add_menus', 'menus', '2022-04-20 01:40:10', '2022-04-20 01:40:10'),
(10, 'delete_menus', 'menus', '2022-04-20 01:40:10', '2022-04-20 01:40:10'),
(11, 'browse_roles', 'roles', '2022-04-20 01:40:10', '2022-04-20 01:40:10'),
(12, 'read_roles', 'roles', '2022-04-20 01:40:10', '2022-04-20 01:40:10'),
(13, 'edit_roles', 'roles', '2022-04-20 01:40:10', '2022-04-20 01:40:10'),
(14, 'add_roles', 'roles', '2022-04-20 01:40:10', '2022-04-20 01:40:10'),
(15, 'delete_roles', 'roles', '2022-04-20 01:40:10', '2022-04-20 01:40:10'),
(16, 'browse_users', 'users', '2022-04-20 01:40:10', '2022-04-20 01:40:10'),
(17, 'read_users', 'users', '2022-04-20 01:40:10', '2022-04-20 01:40:10'),
(18, 'edit_users', 'users', '2022-04-20 01:40:10', '2022-04-20 01:40:10'),
(19, 'add_users', 'users', '2022-04-20 01:40:10', '2022-04-20 01:40:10'),
(20, 'delete_users', 'users', '2022-04-20 01:40:10', '2022-04-20 01:40:10'),
(21, 'browse_settings', 'settings', '2022-04-20 01:40:10', '2022-04-20 01:40:10'),
(22, 'read_settings', 'settings', '2022-04-20 01:40:10', '2022-04-20 01:40:10'),
(23, 'edit_settings', 'settings', '2022-04-20 01:40:10', '2022-04-20 01:40:10'),
(24, 'add_settings', 'settings', '2022-04-20 01:40:10', '2022-04-20 01:40:10'),
(25, 'delete_settings', 'settings', '2022-04-20 01:40:10', '2022-04-20 01:40:10'),
(26, 'browse_categories', 'categories', '2022-04-20 01:40:10', '2022-04-20 01:40:10'),
(27, 'read_categories', 'categories', '2022-04-20 01:40:10', '2022-04-20 01:40:10'),
(28, 'edit_categories', 'categories', '2022-04-20 01:40:10', '2022-04-20 01:40:10'),
(29, 'add_categories', 'categories', '2022-04-20 01:40:10', '2022-04-20 01:40:10'),
(30, 'delete_categories', 'categories', '2022-04-20 01:40:10', '2022-04-20 01:40:10'),
(31, 'browse_posts', 'posts', '2022-04-20 01:40:10', '2022-04-20 01:40:10'),
(32, 'read_posts', 'posts', '2022-04-20 01:40:10', '2022-04-20 01:40:10'),
(33, 'edit_posts', 'posts', '2022-04-20 01:40:10', '2022-04-20 01:40:10'),
(34, 'add_posts', 'posts', '2022-04-20 01:40:10', '2022-04-20 01:40:10'),
(35, 'delete_posts', 'posts', '2022-04-20 01:40:10', '2022-04-20 01:40:10'),
(36, 'browse_pages', 'pages', '2022-04-20 01:40:10', '2022-04-20 01:40:10'),
(37, 'read_pages', 'pages', '2022-04-20 01:40:10', '2022-04-20 01:40:10'),
(38, 'edit_pages', 'pages', '2022-04-20 01:40:10', '2022-04-20 01:40:10'),
(39, 'add_pages', 'pages', '2022-04-20 01:40:10', '2022-04-20 01:40:10'),
(40, 'delete_pages', 'pages', '2022-04-20 01:40:10', '2022-04-20 01:40:10'),
(41, 'browse_contacts', 'contacts', '2022-04-20 09:10:30', '2022-04-20 09:10:30'),
(42, 'read_contacts', 'contacts', '2022-04-20 09:10:30', '2022-04-20 09:10:30'),
(43, 'edit_contacts', 'contacts', '2022-04-20 09:10:30', '2022-04-20 09:10:30'),
(44, 'add_contacts', 'contacts', '2022-04-20 09:10:30', '2022-04-20 09:10:30'),
(45, 'delete_contacts', 'contacts', '2022-04-20 09:10:30', '2022-04-20 09:10:30'),
(46, 'browse_partners', 'partners', '2022-04-21 10:36:13', '2022-04-21 10:36:13'),
(47, 'read_partners', 'partners', '2022-04-21 10:36:13', '2022-04-21 10:36:13'),
(48, 'edit_partners', 'partners', '2022-04-21 10:36:13', '2022-04-21 10:36:13'),
(49, 'add_partners', 'partners', '2022-04-21 10:36:13', '2022-04-21 10:36:13'),
(50, 'delete_partners', 'partners', '2022-04-21 10:36:13', '2022-04-21 10:36:13'),
(51, 'browse_about_sliders', 'about_sliders', '2022-04-22 03:40:31', '2022-04-22 03:40:31'),
(52, 'read_about_sliders', 'about_sliders', '2022-04-22 03:40:31', '2022-04-22 03:40:31'),
(53, 'edit_about_sliders', 'about_sliders', '2022-04-22 03:40:31', '2022-04-22 03:40:31'),
(54, 'add_about_sliders', 'about_sliders', '2022-04-22 03:40:31', '2022-04-22 03:40:31'),
(55, 'delete_about_sliders', 'about_sliders', '2022-04-22 03:40:31', '2022-04-22 03:40:31'),
(56, 'browse_helps', 'helps', '2022-04-22 03:55:23', '2022-04-22 03:55:23'),
(57, 'read_helps', 'helps', '2022-04-22 03:55:23', '2022-04-22 03:55:23'),
(58, 'edit_helps', 'helps', '2022-04-22 03:55:23', '2022-04-22 03:55:23'),
(59, 'add_helps', 'helps', '2022-04-22 03:55:23', '2022-04-22 03:55:23'),
(60, 'delete_helps', 'helps', '2022-04-22 03:55:23', '2022-04-22 03:55:23'),
(61, 'browse_galleries', 'galleries', '2022-04-22 04:40:38', '2022-04-22 04:40:38'),
(62, 'read_galleries', 'galleries', '2022-04-22 04:40:38', '2022-04-22 04:40:38'),
(63, 'edit_galleries', 'galleries', '2022-04-22 04:40:38', '2022-04-22 04:40:38'),
(64, 'add_galleries', 'galleries', '2022-04-22 04:40:38', '2022-04-22 04:40:38'),
(65, 'delete_galleries', 'galleries', '2022-04-22 04:40:38', '2022-04-22 04:40:38'),
(66, 'browse_articles', 'articles', '2022-04-22 05:33:06', '2022-04-22 05:33:06'),
(67, 'read_articles', 'articles', '2022-04-22 05:33:06', '2022-04-22 05:33:06'),
(68, 'edit_articles', 'articles', '2022-04-22 05:33:06', '2022-04-22 05:33:06'),
(69, 'add_articles', 'articles', '2022-04-22 05:33:06', '2022-04-22 05:33:06'),
(70, 'delete_articles', 'articles', '2022-04-22 05:33:06', '2022-04-22 05:33:06'),
(71, 'browse_texts', 'texts', '2022-04-22 07:53:19', '2022-04-22 07:53:19'),
(72, 'read_texts', 'texts', '2022-04-22 07:53:19', '2022-04-22 07:53:19'),
(73, 'edit_texts', 'texts', '2022-04-22 07:53:19', '2022-04-22 07:53:19'),
(74, 'add_texts', 'texts', '2022-04-22 07:53:19', '2022-04-22 07:53:19'),
(75, 'delete_texts', 'texts', '2022-04-22 07:53:19', '2022-04-22 07:53:19'),
(76, 'browse_main_sliders', 'main_sliders', '2022-04-22 07:57:31', '2022-04-22 07:57:31'),
(77, 'read_main_sliders', 'main_sliders', '2022-04-22 07:57:31', '2022-04-22 07:57:31'),
(78, 'edit_main_sliders', 'main_sliders', '2022-04-22 07:57:31', '2022-04-22 07:57:31'),
(79, 'add_main_sliders', 'main_sliders', '2022-04-22 07:57:31', '2022-04-22 07:57:31'),
(80, 'delete_main_sliders', 'main_sliders', '2022-04-22 07:57:31', '2022-04-22 07:57:31');

-- --------------------------------------------------------

--
-- Структура таблицы `permission_role`
--

CREATE TABLE `permission_role` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `permission_role`
--

INSERT INTO `permission_role` (`permission_id`, `role_id`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1),
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
(47, 1),
(48, 1),
(49, 1),
(50, 1),
(51, 1),
(52, 1),
(53, 1),
(54, 1),
(55, 1),
(56, 1),
(57, 1),
(58, 1),
(59, 1),
(60, 1),
(61, 1),
(62, 1),
(63, 1),
(64, 1),
(65, 1),
(66, 1),
(67, 1),
(68, 1),
(69, 1),
(70, 1),
(71, 1),
(72, 1),
(73, 1),
(74, 1),
(75, 1),
(76, 1),
(77, 1),
(78, 1),
(79, 1),
(80, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `posts`
--

CREATE TABLE `posts` (
  `id` int(10) UNSIGNED NOT NULL,
  `author_id` int(11) NOT NULL,
  `category_id` int(11) DEFAULT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `seo_title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `excerpt` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_keywords` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` enum('PUBLISHED','DRAFT','PENDING') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'DRAFT',
  `featured` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `posts`
--

INSERT INTO `posts` (`id`, `author_id`, `category_id`, `title`, `seo_title`, `excerpt`, `body`, `image`, `slug`, `meta_description`, `meta_keywords`, `status`, `featured`, `created_at`, `updated_at`) VALUES
(1, 0, NULL, 'Lorem Ipsum Post', NULL, 'This is the excerpt for the Lorem Ipsum Post', '<p>This is the body of the lorem ipsum post</p>', 'posts/post1.jpg', 'lorem-ipsum-post', 'This is the meta description', 'keyword1, keyword2, keyword3', 'PUBLISHED', 0, '2022-04-20 01:40:10', '2022-04-20 01:40:10'),
(2, 0, NULL, 'My Sample Post', NULL, 'This is the excerpt for the sample Post', '<p>This is the body for the sample post, which includes the body.</p>\n                <h2>We can use all kinds of format!</h2>\n                <p>And include a bunch of other stuff.</p>', 'posts/post2.jpg', 'my-sample-post', 'Meta Description for sample post', 'keyword1, keyword2, keyword3', 'PUBLISHED', 0, '2022-04-20 01:40:10', '2022-04-20 01:40:10'),
(3, 0, NULL, 'Latest Post', NULL, 'This is the excerpt for the latest post', '<p>This is the body for the latest post</p>', 'posts/post3.jpg', 'latest-post', 'This is the meta description', 'keyword1, keyword2, keyword3', 'PUBLISHED', 0, '2022-04-20 01:40:10', '2022-04-20 01:40:10'),
(4, 0, NULL, 'Yarr Post', NULL, 'Reef sails nipperkin bring a spring upon her cable coffer jury mast spike marooned Pieces of Eight poop deck pillage. Clipper driver coxswain galleon hempen halter come about pressgang gangplank boatswain swing the lead. Nipperkin yard skysail swab lanyard Blimey bilge water ho quarter Buccaneer.', '<p>Swab deadlights Buccaneer fire ship square-rigged dance the hempen jig weigh anchor cackle fruit grog furl. Crack Jennys tea cup chase guns pressgang hearties spirits hogshead Gold Road six pounders fathom measured fer yer chains. Main sheet provost come about trysail barkadeer crimp scuttle mizzenmast brig plunder.</p>\n<p>Mizzen league keelhaul galleon tender cog chase Barbary Coast doubloon crack Jennys tea cup. Blow the man down lugsail fire ship pinnace cackle fruit line warp Admiral of the Black strike colors doubloon. Tackle Jack Ketch come about crimp rum draft scuppers run a shot across the bow haul wind maroon.</p>\n<p>Interloper heave down list driver pressgang holystone scuppers tackle scallywag bilged on her anchor. Jack Tar interloper draught grapple mizzenmast hulk knave cable transom hogshead. Gaff pillage to go on account grog aft chase guns piracy yardarm knave clap of thunder.</p>', 'posts/post4.jpg', 'yarr-post', 'this be a meta descript', 'keyword1, keyword2, keyword3', 'PUBLISHED', 0, '2022-04-20 01:40:10', '2022-04-20 01:40:10');

-- --------------------------------------------------------

--
-- Структура таблицы `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `roles`
--

INSERT INTO `roles` (`id`, `name`, `display_name`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'Administrator', '2022-04-20 01:40:10', '2022-04-20 01:40:10'),
(2, 'user', 'Normal User', '2022-04-20 01:40:10', '2022-04-20 01:40:10');

-- --------------------------------------------------------

--
-- Структура таблицы `settings`
--

CREATE TABLE `settings` (
  `id` int(10) UNSIGNED NOT NULL,
  `key` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `order` int(11) NOT NULL DEFAULT 1,
  `group` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `settings`
--

INSERT INTO `settings` (`id`, `key`, `display_name`, `value`, `details`, `type`, `order`, `group`) VALUES
(5, 'admin.bg_image', 'Admin Background Image', 'settings\\April2022\\keJPzZdDr6Sjw2GisfXT.jpg', '', 'image', 5, 'Admin'),
(6, 'admin.title', 'Admin Title', 'RIVOLI', '', 'text', 1, 'Admin'),
(7, 'admin.description', 'Admin Description', 'Галерея уюта и комфорта', '', 'text', 2, 'Admin'),
(8, 'admin.loader', 'Admin Loader', 'settings\\April2022\\S9VWuhdqPGuld3aXMzz4.svg', '', 'image', 3, 'Admin'),
(9, 'admin.icon_image', 'Admin Icon Image', 'settings\\April2022\\d85s6eHaZKnqDdkBLe4r.svg', '', 'image', 4, 'Admin'),
(10, 'admin.google_analytics_client_id', 'Google Analytics Client ID (used for admin dashboard)', NULL, '', 'text', 1, 'Admin'),
(11, 'site.favicon', 'FavIcon', 'settings\\April2022\\5Ud12W6idoSow7WHBxSs.svg', NULL, 'image', 6, 'Site'),
(12, 'site.header_logo', 'Логотип в Шапке', 'settings\\April2022\\pAUpsCFDgpj4d8jOvX5L.svg', NULL, 'image', 7, 'Site'),
(13, 'site.footer_logo', 'Нижний Логотип', 'settings\\April2022\\PKkPbvS4wLPgxAUkZCWP.svg', NULL, 'image', 8, 'Site');

-- --------------------------------------------------------

--
-- Структура таблицы `texts`
--

CREATE TABLE `texts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `first_title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `second_title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `excerpt` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `texts`
--

INSERT INTO `texts` (`id`, `first_title`, `second_title`, `excerpt`, `created_at`, `updated_at`) VALUES
(1, 'Галерея', 'Уюта  и комфорта', 'Исключительные предметы мебели и интерьера от известных мировых производителей', '2022-04-22 07:54:44', '2022-04-22 07:54:44');

-- --------------------------------------------------------

--
-- Структура таблицы `translations`
--

CREATE TABLE `translations` (
  `id` int(10) UNSIGNED NOT NULL,
  `table_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `column_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `foreign_key` int(10) UNSIGNED NOT NULL,
  `locale` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `translations`
--

INSERT INTO `translations` (`id`, `table_name`, `column_name`, `foreign_key`, `locale`, `value`, `created_at`, `updated_at`) VALUES
(1, 'data_types', 'display_name_singular', 5, 'pt', 'Post', '2022-04-20 01:40:10', '2022-04-20 01:40:10'),
(2, 'data_types', 'display_name_singular', 6, 'pt', 'Página', '2022-04-20 01:40:10', '2022-04-20 01:40:10'),
(3, 'data_types', 'display_name_singular', 1, 'pt', 'Utilizador', '2022-04-20 01:40:10', '2022-04-20 01:40:10'),
(4, 'data_types', 'display_name_singular', 4, 'pt', 'Categoria', '2022-04-20 01:40:10', '2022-04-20 01:40:10'),
(5, 'data_types', 'display_name_singular', 2, 'pt', 'Menu', '2022-04-20 01:40:10', '2022-04-20 01:40:10'),
(6, 'data_types', 'display_name_singular', 3, 'pt', 'Função', '2022-04-20 01:40:10', '2022-04-20 01:40:10'),
(7, 'data_types', 'display_name_plural', 5, 'pt', 'Posts', '2022-04-20 01:40:10', '2022-04-20 01:40:10'),
(8, 'data_types', 'display_name_plural', 6, 'pt', 'Páginas', '2022-04-20 01:40:10', '2022-04-20 01:40:10'),
(9, 'data_types', 'display_name_plural', 1, 'pt', 'Utilizadores', '2022-04-20 01:40:10', '2022-04-20 01:40:10'),
(10, 'data_types', 'display_name_plural', 4, 'pt', 'Categorias', '2022-04-20 01:40:10', '2022-04-20 01:40:10'),
(11, 'data_types', 'display_name_plural', 2, 'pt', 'Menus', '2022-04-20 01:40:10', '2022-04-20 01:40:10'),
(12, 'data_types', 'display_name_plural', 3, 'pt', 'Funções', '2022-04-20 01:40:10', '2022-04-20 01:40:10'),
(13, 'categories', 'slug', 1, 'pt', 'categoria-1', '2022-04-20 01:40:10', '2022-04-20 01:40:10'),
(14, 'categories', 'name', 1, 'pt', 'Categoria 1', '2022-04-20 01:40:10', '2022-04-20 01:40:10'),
(15, 'categories', 'slug', 2, 'pt', 'categoria-2', '2022-04-20 01:40:10', '2022-04-20 01:40:10'),
(16, 'categories', 'name', 2, 'pt', 'Categoria 2', '2022-04-20 01:40:10', '2022-04-20 01:40:10'),
(17, 'pages', 'title', 1, 'pt', 'Olá Mundo', '2022-04-20 01:40:10', '2022-04-20 01:40:10'),
(18, 'pages', 'slug', 1, 'pt', 'ola-mundo', '2022-04-20 01:40:10', '2022-04-20 01:40:10'),
(19, 'pages', 'body', 1, 'pt', '<p>Olá Mundo. Scallywag grog swab Cat o\'nine tails scuttle rigging hardtack cable nipper Yellow Jack. Handsomely spirits knave lad killick landlubber or just lubber deadlights chantey pinnace crack Jennys tea cup. Provost long clothes black spot Yellow Jack bilged on her anchor league lateen sail case shot lee tackle.</p>\r\n<p>Ballast spirits fluke topmast me quarterdeck schooner landlubber or just lubber gabion belaying pin. Pinnace stern galleon starboard warp carouser to go on account dance the hempen jig jolly boat measured fer yer chains. Man-of-war fire in the hole nipperkin handsomely doubloon barkadeer Brethren of the Coast gibbet driver squiffy.</p>', '2022-04-20 01:40:10', '2022-04-20 01:40:10'),
(20, 'menu_items', 'title', 1, 'pt', 'Painel de Controle', '2022-04-20 01:40:10', '2022-04-20 01:40:10'),
(21, 'menu_items', 'title', 2, 'pt', 'Media', '2022-04-20 01:40:10', '2022-04-20 01:40:10'),
(22, 'menu_items', 'title', 12, 'pt', 'Publicações', '2022-04-20 01:40:10', '2022-04-20 01:40:10'),
(23, 'menu_items', 'title', 3, 'pt', 'Utilizadores', '2022-04-20 01:40:10', '2022-04-20 01:40:10'),
(24, 'menu_items', 'title', 11, 'pt', 'Categorias', '2022-04-20 01:40:10', '2022-04-20 01:40:10'),
(25, 'menu_items', 'title', 13, 'pt', 'Páginas', '2022-04-20 01:40:10', '2022-04-20 01:40:10'),
(26, 'menu_items', 'title', 4, 'pt', 'Funções', '2022-04-20 01:40:10', '2022-04-20 01:40:10'),
(27, 'menu_items', 'title', 5, 'pt', 'Ferramentas', '2022-04-20 01:40:10', '2022-04-20 01:40:10'),
(28, 'menu_items', 'title', 6, 'pt', 'Menus', '2022-04-20 01:40:10', '2022-04-20 01:40:10'),
(29, 'menu_items', 'title', 7, 'pt', 'Base de dados', '2022-04-20 01:40:10', '2022-04-20 01:40:10'),
(30, 'menu_items', 'title', 10, 'pt', 'Configurações', '2022-04-20 01:40:10', '2022-04-20 01:40:10'),
(31, 'data_rows', 'display_name', 44, 'en', 'ID', '2022-04-20 07:52:12', '2022-04-20 07:52:12'),
(32, 'data_rows', 'display_name', 45, 'en', 'Author', '2022-04-20 07:52:12', '2022-04-20 07:52:12'),
(33, 'data_rows', 'display_name', 46, 'en', 'Title', '2022-04-20 07:52:12', '2022-04-20 07:52:12'),
(34, 'data_rows', 'display_name', 47, 'en', 'Excerpt', '2022-04-20 07:52:12', '2022-04-20 07:52:12'),
(35, 'data_rows', 'display_name', 48, 'en', 'Body', '2022-04-20 07:52:12', '2022-04-20 07:52:12'),
(36, 'data_rows', 'display_name', 55, 'en', 'Page Image', '2022-04-20 07:52:12', '2022-04-20 07:52:12'),
(37, 'data_rows', 'display_name', 49, 'en', 'Slug', '2022-04-20 07:52:12', '2022-04-20 07:52:12'),
(38, 'data_rows', 'display_name', 50, 'en', 'Meta Description', '2022-04-20 07:52:12', '2022-04-20 07:52:12'),
(39, 'data_rows', 'display_name', 51, 'en', 'Meta Keywords', '2022-04-20 07:52:12', '2022-04-20 07:52:12'),
(40, 'data_rows', 'display_name', 52, 'en', 'Status', '2022-04-20 07:52:12', '2022-04-20 07:52:12'),
(41, 'data_rows', 'display_name', 53, 'en', 'Created At', '2022-04-20 07:52:12', '2022-04-20 07:52:12'),
(42, 'data_rows', 'display_name', 54, 'en', 'Updated At', '2022-04-20 07:52:12', '2022-04-20 07:52:12'),
(43, 'data_types', 'display_name_singular', 6, 'en', 'Page', '2022-04-20 07:52:12', '2022-04-20 07:52:12'),
(44, 'data_types', 'display_name_plural', 6, 'en', 'Pages', '2022-04-20 07:52:12', '2022-04-20 07:52:12'),
(45, 'menu_items', 'title', 4, 'en', 'Roles', '2022-04-20 07:53:21', '2022-04-20 07:53:21'),
(46, 'menu_items', 'title', 3, 'en', 'Users', '2022-04-20 07:53:35', '2022-04-20 07:53:35'),
(47, 'menu_items', 'title', 13, 'en', 'Pages', '2022-04-20 07:53:47', '2022-04-20 07:53:47'),
(48, 'menu_items', 'title', 5, 'en', 'Tools', '2022-04-20 07:53:55', '2022-04-20 07:53:55'),
(49, 'menu_items', 'title', 6, 'en', 'Menu Builder', '2022-04-20 07:54:08', '2022-04-20 07:54:08'),
(50, 'menu_items', 'title', 1, 'en', 'Dashboard', '2022-04-20 07:54:17', '2022-04-20 07:54:17'),
(51, 'menu_items', 'title', 10, 'en', 'Settings', '2022-04-20 07:54:28', '2022-04-20 07:54:28'),
(52, 'menu_items', 'title', 2, 'en', 'Media', '2022-04-20 07:54:44', '2022-04-20 07:54:44'),
(53, 'pages', 'title', 1, 'kz', 'Басты Бет', '2022-04-20 07:57:13', '2022-04-20 07:57:13'),
(54, 'pages', 'title', 1, 'en', 'Home Page', '2022-04-20 07:57:13', '2022-04-20 07:57:13'),
(55, 'pages', 'seo_title', 1, 'kz', 'Басты Бет', '2022-04-20 07:57:13', '2022-04-20 07:57:13'),
(56, 'pages', 'seo_title', 1, 'en', 'Home Page', '2022-04-20 07:57:13', '2022-04-20 07:57:13'),
(57, 'pages', 'meta_description', 1, 'kz', 'Басты Бет', '2022-04-20 07:57:13', '2022-04-20 07:57:13'),
(58, 'pages', 'meta_description', 1, 'en', 'Home Page', '2022-04-20 07:57:13', '2022-04-20 07:57:13'),
(59, 'pages', 'meta_keywords', 1, 'kz', 'Басты Бет', '2022-04-20 07:57:13', '2022-04-20 07:57:13'),
(60, 'pages', 'meta_keywords', 1, 'en', 'Home Page', '2022-04-20 07:57:13', '2022-04-20 07:57:13'),
(61, 'data_rows', 'display_name', 44, 'kz', 'ID', '2022-04-20 08:53:38', '2022-04-20 08:53:38'),
(62, 'data_rows', 'display_name', 45, 'kz', 'Author', '2022-04-20 08:53:38', '2022-04-20 08:53:38'),
(63, 'data_rows', 'display_name', 56, 'en', 'Тип страницы ', '2022-04-20 08:53:38', '2022-04-20 08:53:38'),
(64, 'data_rows', 'display_name', 46, 'kz', 'Title', '2022-04-20 08:53:38', '2022-04-20 08:53:38'),
(65, 'data_rows', 'display_name', 47, 'kz', 'Excerpt', '2022-04-20 08:53:38', '2022-04-20 08:53:38'),
(66, 'data_rows', 'display_name', 48, 'kz', 'Body', '2022-04-20 08:53:38', '2022-04-20 08:53:38'),
(67, 'data_rows', 'display_name', 55, 'kz', 'Page Image', '2022-04-20 08:53:38', '2022-04-20 08:53:38'),
(68, 'data_rows', 'display_name', 49, 'kz', 'Slug', '2022-04-20 08:53:38', '2022-04-20 08:53:38'),
(69, 'data_rows', 'display_name', 57, 'en', 'SEO Заголовок', '2022-04-20 08:53:38', '2022-04-20 08:53:38'),
(70, 'data_rows', 'display_name', 50, 'kz', 'Meta Description', '2022-04-20 08:53:38', '2022-04-20 08:53:38'),
(71, 'data_rows', 'display_name', 51, 'kz', 'Meta Keywords', '2022-04-20 08:53:38', '2022-04-20 08:53:38'),
(72, 'data_rows', 'display_name', 52, 'kz', 'Status', '2022-04-20 08:53:38', '2022-04-20 08:53:38'),
(73, 'data_rows', 'display_name', 53, 'kz', 'Created At', '2022-04-20 08:53:38', '2022-04-20 08:53:38'),
(74, 'data_rows', 'display_name', 54, 'kz', 'Updated At', '2022-04-20 08:53:38', '2022-04-20 08:53:38'),
(75, 'data_types', 'display_name_singular', 6, 'kz', 'Page', '2022-04-20 08:53:38', '2022-04-20 08:53:38'),
(76, 'data_types', 'display_name_plural', 6, 'kz', 'Pages', '2022-04-20 08:53:38', '2022-04-20 08:53:38'),
(77, 'pages', 'title', 2, 'kz', 'Байланыстар', '2022-04-20 08:54:29', '2022-04-20 08:54:29'),
(78, 'pages', 'title', 2, 'en', 'Contacts', '2022-04-20 08:54:29', '2022-04-20 08:54:29'),
(79, 'pages', 'seo_title', 2, 'kz', 'Байланыстар', '2022-04-20 08:54:29', '2022-04-20 08:54:29'),
(80, 'pages', 'seo_title', 2, 'en', 'Contacts', '2022-04-20 08:54:29', '2022-04-20 08:54:29'),
(81, 'pages', 'meta_description', 2, 'kz', 'Байланыстар', '2022-04-20 08:54:29', '2022-04-20 08:54:29'),
(82, 'pages', 'meta_description', 2, 'en', 'Contacts', '2022-04-20 08:54:29', '2022-04-20 08:54:29'),
(83, 'pages', 'meta_keywords', 2, 'kz', 'Байланыстар', '2022-04-20 08:54:29', '2022-04-20 08:54:29'),
(84, 'pages', 'meta_keywords', 2, 'en', 'Contacts', '2022-04-20 08:54:29', '2022-04-20 08:54:29'),
(85, 'data_rows', 'display_name', 58, 'en', 'Id', '2022-04-20 09:27:23', '2022-04-20 09:27:23'),
(86, 'data_rows', 'display_name', 59, 'en', 'Город', '2022-04-20 09:27:23', '2022-04-20 09:27:23'),
(87, 'data_rows', 'display_name', 60, 'en', 'Тип', '2022-04-20 09:27:23', '2022-04-20 09:27:23'),
(88, 'data_rows', 'display_name', 61, 'en', 'Иконка (svg)', '2022-04-20 09:27:23', '2022-04-20 09:27:23'),
(89, 'data_rows', 'display_name', 62, 'en', 'Значение', '2022-04-20 09:27:23', '2022-04-20 09:27:23'),
(90, 'data_rows', 'display_name', 63, 'en', 'Значение c Переводом', '2022-04-20 09:27:23', '2022-04-20 09:27:23'),
(91, 'data_rows', 'display_name', 64, 'en', 'Ссылка', '2022-04-20 09:27:23', '2022-04-20 09:27:23'),
(92, 'data_rows', 'display_name', 65, 'en', 'Статус', '2022-04-20 09:27:23', '2022-04-20 09:27:23'),
(93, 'data_rows', 'display_name', 66, 'en', 'Порядковый номер', '2022-04-20 09:27:23', '2022-04-20 09:27:23'),
(94, 'data_rows', 'display_name', 67, 'en', 'Дата создания', '2022-04-20 09:27:23', '2022-04-20 09:27:23'),
(95, 'data_rows', 'display_name', 68, 'en', 'Updated At', '2022-04-20 09:27:23', '2022-04-20 09:27:23'),
(96, 'data_types', 'display_name_singular', 7, 'en', 'Контакт', '2022-04-20 09:27:23', '2022-04-20 09:27:23'),
(97, 'data_types', 'display_name_plural', 7, 'en', 'Контакты', '2022-04-20 09:27:23', '2022-04-20 09:27:23'),
(98, 'menu_items', 'title', 16, 'kz', 'Біз туралы', '2022-04-20 11:10:37', '2022-04-20 11:10:37'),
(99, 'menu_items', 'title', 16, 'en', 'About', '2022-04-20 11:10:37', '2022-04-20 11:10:37'),
(100, 'menu_items', 'title', 17, 'kz', 'Галерея', '2022-04-20 11:11:19', '2022-04-20 11:11:19'),
(101, 'menu_items', 'title', 17, 'en', 'Gallery', '2022-04-20 11:11:19', '2022-04-20 11:11:19'),
(102, 'menu_items', 'title', 18, 'kz', 'Жаңалықтар', '2022-04-20 11:11:46', '2022-04-20 11:11:46'),
(103, 'menu_items', 'title', 18, 'en', 'News', '2022-04-20 11:11:46', '2022-04-20 11:11:46'),
(104, 'menu_items', 'title', 19, 'kz', 'Байланыстар', '2022-04-20 11:12:17', '2022-04-20 11:12:17'),
(105, 'menu_items', 'title', 19, 'en', 'Contacts', '2022-04-20 11:12:17', '2022-04-20 11:12:17'),
(106, 'contacts', 'translate_value', 11, 'en', '<p>Казахстан, 160000, г. Шымкент, Тамерлановское шоссе 19 ТЦ \"Аль-Фараби\", бут. 122</p>', '2022-04-20 11:31:48', '2022-04-20 11:31:48'),
(107, 'data_rows', 'display_name', 56, 'kz', 'Тип страницы ', '2022-04-20 11:43:28', '2022-04-20 11:43:28'),
(108, 'data_rows', 'display_name', 57, 'kz', 'SEO Заголовок', '2022-04-20 11:43:28', '2022-04-20 11:43:28'),
(109, 'pages', 'title', 3, 'kz', 'Құпиялылық саясаты', '2022-04-20 11:44:41', '2022-04-20 11:44:41'),
(110, 'pages', 'title', 3, 'en', 'Privacy Policy', '2022-04-20 11:44:41', '2022-04-20 11:44:41'),
(111, 'pages', 'seo_title', 3, 'kz', 'Құпиялылық саясаты', '2022-04-20 11:44:41', '2022-04-20 11:44:41'),
(112, 'pages', 'seo_title', 3, 'en', 'Privacy Policy', '2022-04-20 11:44:41', '2022-04-20 11:44:41'),
(113, 'pages', 'meta_description', 3, 'kz', 'Құпиялылық саясаты', '2022-04-20 11:44:41', '2022-04-20 11:44:41'),
(114, 'pages', 'meta_description', 3, 'en', 'Privacy Policy', '2022-04-20 11:44:41', '2022-04-20 11:44:41'),
(115, 'pages', 'meta_keywords', 3, 'kz', 'Құпиялылық саясаты', '2022-04-20 11:44:41', '2022-04-20 11:44:41'),
(116, 'pages', 'meta_keywords', 3, 'en', 'Privacy Policy', '2022-04-20 11:44:41', '2022-04-20 11:44:41'),
(117, 'pages', 'title', 4, 'kz', 'Біз туралы', '2022-04-21 03:36:06', '2022-04-21 03:36:06'),
(118, 'pages', 'title', 4, 'en', 'About', '2022-04-21 03:36:06', '2022-04-21 03:36:06'),
(119, 'pages', 'seo_title', 4, 'kz', 'Біз туралы', '2022-04-21 03:36:06', '2022-04-21 03:36:06'),
(120, 'pages', 'seo_title', 4, 'en', 'About', '2022-04-21 03:36:06', '2022-04-21 03:36:06'),
(121, 'pages', 'meta_description', 4, 'kz', 'Біз туралы', '2022-04-21 03:36:06', '2022-04-21 03:36:06'),
(122, 'pages', 'meta_description', 4, 'en', 'About', '2022-04-21 03:36:06', '2022-04-21 03:36:06'),
(123, 'pages', 'meta_keywords', 4, 'kz', 'Біз туралы', '2022-04-21 03:36:06', '2022-04-21 03:36:06'),
(124, 'pages', 'meta_keywords', 4, 'en', 'About', '2022-04-21 03:36:06', '2022-04-21 03:36:06'),
(125, 'pages', 'title', 5, 'kz', 'Галерея', '2022-04-21 03:37:19', '2022-04-21 03:37:19'),
(126, 'pages', 'title', 5, 'en', 'Gallery', '2022-04-21 03:37:19', '2022-04-21 03:37:19'),
(127, 'pages', 'seo_title', 5, 'kz', 'Галерея', '2022-04-21 03:37:19', '2022-04-21 03:37:19'),
(128, 'pages', 'seo_title', 5, 'en', 'Gallery', '2022-04-21 03:37:19', '2022-04-21 03:37:19'),
(129, 'pages', 'meta_description', 5, 'kz', 'Галерея', '2022-04-21 03:37:19', '2022-04-21 03:37:19'),
(130, 'pages', 'meta_description', 5, 'en', 'Gallery', '2022-04-21 03:37:19', '2022-04-21 03:37:19'),
(131, 'pages', 'meta_keywords', 5, 'kz', 'Галерея', '2022-04-21 03:37:19', '2022-04-21 03:37:19'),
(132, 'pages', 'meta_keywords', 5, 'en', 'Gallery', '2022-04-21 03:37:19', '2022-04-21 03:37:19'),
(133, 'pages', 'title', 6, 'kz', 'Жаңалықтар', '2022-04-21 03:38:06', '2022-04-21 03:38:06'),
(134, 'pages', 'title', 6, 'en', 'News', '2022-04-21 03:38:06', '2022-04-21 03:38:06'),
(135, 'pages', 'seo_title', 6, 'kz', 'Жаңалықтар', '2022-04-21 03:38:06', '2022-04-21 03:38:06'),
(136, 'pages', 'seo_title', 6, 'en', 'News', '2022-04-21 03:38:06', '2022-04-21 03:38:06'),
(137, 'pages', 'meta_description', 6, 'kz', 'Жаңалықтар', '2022-04-21 03:38:06', '2022-04-21 03:38:06'),
(138, 'pages', 'meta_description', 6, 'en', 'News', '2022-04-21 03:38:06', '2022-04-21 03:38:06'),
(139, 'pages', 'meta_keywords', 6, 'kz', 'Жаңалықтар', '2022-04-21 03:38:06', '2022-04-21 03:38:06'),
(140, 'pages', 'meta_keywords', 6, 'en', 'News', '2022-04-21 03:38:06', '2022-04-21 03:38:06'),
(141, 'contacts', 'translate_value', 11, 'kz', '<p>Казахстан, 160000, г. Шымкент, Тамерлановское шоссе 19 ТЦ \"Аль-Фараби\", бут. 122</p>', '2022-04-21 10:05:18', '2022-04-21 10:05:18'),
(142, 'pages', 'body', 4, 'kz', '<p>Әлемге әйгілі өндірушілердің ерекше жиһаздары мен интерьерлер</p>', '2022-04-22 03:34:04', '2022-04-22 03:34:59'),
(143, 'pages', 'body', 4, 'en', '<p>Exceptional pieces of furniture and interior from world famous manufacturers</p>', '2022-04-22 03:34:04', '2022-04-22 03:34:04'),
(144, 'data_rows', 'display_name', 80, 'en', 'Id', '2022-04-22 03:58:08', '2022-04-22 03:58:08'),
(145, 'data_rows', 'display_name', 81, 'en', 'Логотип №1', '2022-04-22 03:58:08', '2022-04-22 03:58:08'),
(146, 'data_rows', 'display_name', 82, 'en', 'Логотип №1', '2022-04-22 03:58:08', '2022-04-22 03:58:08'),
(147, 'data_rows', 'display_name', 83, 'en', 'Логотип №2', '2022-04-22 03:58:08', '2022-04-22 03:58:08'),
(148, 'data_rows', 'display_name', 84, 'en', 'Логотип №2', '2022-04-22 03:58:08', '2022-04-22 03:58:08'),
(149, 'data_rows', 'display_name', 85, 'en', 'Заголовок', '2022-04-22 03:58:08', '2022-04-22 03:58:08'),
(150, 'data_rows', 'display_name', 86, 'en', 'Контент №1', '2022-04-22 03:58:08', '2022-04-22 03:58:08'),
(151, 'data_rows', 'display_name', 87, 'en', 'Контент №2', '2022-04-22 03:58:08', '2022-04-22 03:58:08'),
(152, 'data_rows', 'display_name', 88, 'en', 'Дата создания', '2022-04-22 03:58:08', '2022-04-22 03:58:08'),
(153, 'data_rows', 'display_name', 89, 'en', 'Updated At', '2022-04-22 03:58:08', '2022-04-22 03:58:08'),
(154, 'data_types', 'display_name_singular', 10, 'en', 'Помощь', '2022-04-22 03:58:08', '2022-04-22 03:58:08'),
(155, 'data_types', 'display_name_plural', 10, 'en', 'Помощь', '2022-04-22 03:58:08', '2022-04-22 03:58:08'),
(156, 'helps', 'title', 1, 'en', 'Мы поможем вам:', '2022-04-22 04:25:03', '2022-04-22 04:25:03'),
(157, 'helps', 'first_content', 1, 'en', '<ul>\r\n<li>создать особенный проект вашего интерьера</li>\r\n<li>подобрать текстиль, освещение, кухонные принадлежности и другие предметы декора</li>\r\n<li>оформить заказ на мебель среднего и люкс класса</li>\r\n</ul>', '2022-04-22 04:25:03', '2022-04-22 04:25:03'),
(158, 'helps', 'second_content', 1, 'en', '<p>&ldquo;В любой непонятной ситуации двигай мебель&rdquo;, &mdash; смеется Александра Галкина, которая занимается фэншуй более десяти лет. Она поясняет: согласно этой древнекитайской практике, в каждом доме есть энергетически сильные точки. Они помогают реализовать планы и мечты. Соответственно, в противовес им существуют &ldquo;слабые&rdquo; зоны, где нельзя долго находиться.</p>\r\n<p>Важно, что каждый год &ldquo;расклад&rdquo; хороших и плохих направлений меняется &mdash; они не постоянны. И если любимый диван стоит в одном углу уже несколько лет, а в карьере и личной жизни, несмотря на усилия, ничего не происходит, возможно, пора сделать перестановку.</p>\r\n<p>Так, в следующем году ребенку учиться лучше в южном секторе комнаты: определяется он, как и другие, при помощи компаса. А вот взрослым кровать и рабочий стол следует разместить на западе или северо-востоке. Такая локация, по словам Коротиной, привлечет финансовое благополучие и вдохновение.</p>\r\n<p>Tакже хорошо, если дверь дома выходит на северо-восток или запад. &ldquo;В первом случае вас ждет прорыв: новое дело или перемещение на новый уровень в карьере. Во втором &mdash; хороший заработок&rdquo;, &mdash; считает астролог Дарья Высоцкая. Есть еще вариант: просто повесить на ручку двери колокольчик. &ldquo;Его звук очистит пространство от отрицательных вибраций&rdquo;, &mdash; объясняет Высоцкая.</p>', '2022-04-22 04:25:03', '2022-04-22 04:25:03'),
(159, 'data_rows', 'display_name', 90, 'en', 'Id', '2022-04-22 07:41:08', '2022-04-22 07:41:08'),
(160, 'data_rows', 'display_name', 91, 'en', 'Изображения', '2022-04-22 07:41:08', '2022-04-22 07:41:08'),
(161, 'data_rows', 'display_name', 92, 'en', 'Alt Изображения', '2022-04-22 07:41:08', '2022-04-22 07:41:08'),
(162, 'data_rows', 'display_name', 93, 'en', 'Дата создания', '2022-04-22 07:41:08', '2022-04-22 07:41:08'),
(163, 'data_rows', 'display_name', 94, 'en', 'Updated At', '2022-04-22 07:41:08', '2022-04-22 07:41:08'),
(164, 'data_types', 'display_name_singular', 11, 'en', 'Галерея', '2022-04-22 07:41:08', '2022-04-22 07:41:08'),
(165, 'data_types', 'display_name_plural', 11, 'en', 'Галерея', '2022-04-22 07:41:08', '2022-04-22 07:41:08'),
(166, 'contacts', 'translate_value', 4, 'en', 'Вс выходной Казахстан, 050010, г. Алматы, ул. Кунаева, 139, 2 этаж', '2022-04-28 10:31:42', '2022-04-28 10:31:42'),
(167, 'articles', 'title', 4, 'en', 'Создаем неповторимый дизайн', '2022-04-28 12:45:17', '2022-04-28 12:45:17'),
(168, 'articles', 'content', 4, 'en', '<p class=\"MsoNormal\" style=\"box-sizing: border-box; margin: 0px 0px 0.0001pt; line-height: 24px; color: #777777; font-family: \'Open Sans\', Arial, sans-serif; text-align: justify;\"><span style=\"box-sizing: border-box; font-size: 13pt; line-height: 19.9333px; font-family: Arial, sans-serif; color: #202122; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">&nbsp; Наши талантливые дизайнеры составляют зоны с готовыми интерьерными решениями и композициями для вашего удобства, искусно подбирая мебель, предметы декора, аксессуары и посуду. Идея обустройства пространства может начаться с определенного предмета, будь то декоративная мебель или небольшой аксессуар, стоит только заприметить определенные элементы, как пазл сам начнет собираться в единую картинку.<br /></span><span style=\"box-sizing: border-box; font-size: 13pt; line-height: 19.9333px; font-family: Arial, sans-serif; color: #202122; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">&nbsp; &nbsp;Уникальная и эксклюзивная дизайнерская мебель и предметы интерьера, представленные в нашей галерее, универсальны и разносторонни. Стильный кожаный диван в&nbsp; коричневом оттенке от голландского бренда&nbsp;</span><span lang=\"EN-US\" style=\"box-sizing: border-box; font-size: 13pt; line-height: 19.9333px; font-family: Arial, sans-serif; color: #202122; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">Hazenkamp</span><span style=\"box-sizing: border-box; font-size: 13pt; line-height: 19.9333px; font-family: Arial, sans-serif; color: #202122; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">&nbsp;обыгран в стиле вестерна, но он также послужит и любителям старой доброй английской классики. Представьте этот диван в рабочем кабинете, дополненный картинами, стеллажом для книг, секретером и он вмиг &laquo;зазвучит&raquo; по-новому и в другом стиле, а также диван может стать акцентным предметом определенного пространства.</span></p>\n<p style=\"box-sizing: border-box; margin: 0px; line-height: 24px; color: #777777; font-family: \'Open Sans\', Arial, sans-serif;\">&nbsp;</p>', '2022-04-28 12:45:17', '2022-04-28 12:45:17'),
(169, 'articles', 'title', 3, 'en', 'Мне по фэншуй: как правильно сделать перестановку мебели в доме 2', '2022-04-28 12:47:13', '2022-04-28 12:47:13'),
(170, 'articles', 'content', 3, 'en', '<p>&ldquo;В любой непонятной ситуации двигай мебель&rdquo;, &mdash; смеется Александра Галкина, которая занимается фэншуй более десяти лет. Она поясняет: согласно этой древнекитайской практике, в каждом доме есть энергетически сильные точки. Они помогают реализовать планы и мечты. Соответственно, в противовес им существуют &ldquo;слабые&rdquo; зоны, где нельзя долго находиться.<br /><br />Важно, что каждый год &ldquo;расклад&rdquo; хороших и плохих направлений меняется &mdash; они не постоянны. И если любимый диван стоит в одном углу уже несколько лет, а в карьере и личной жизни, несмотря на усилия, ничего не происходит, возможно, пора сделать перестановку.<br />По словам эксперта по фэншуй и блогера Анастасии Коротиной, дом не просто может, а должен &ldquo;работать&rdquo; на хозяев. Самое главное &mdash; правильное расположение мест, где проводят больше всего времени: письменного стола (особенно с учетом перехода многих на удаленку), кровати и плиты.<br /><br />Так, в следующем году ребенку учиться лучше в южном секторе комнаты: определяется он, как и другие, при помощи компаса. А вот взрослым кровать и рабочий стол следует разместить на западе или северо-востоке. Такая локация, по словам Коротиной, привлечет финансовое благополучие и вдохновение.<br /><br />акже хорошо, если дверь дома выходит на северо-восток или запад. &ldquo;В первом случае вас ждет прорыв: новое дело или перемещение на новый уровень в карьере. Во втором &mdash; хороший заработок&rdquo;, &mdash; считает астролог Дарья Высоцкая. Есть еще вариант: просто повесить на ручку двери колокольчик. &ldquo;Его звук очистит пространство от отрицательных вибраций&rdquo;, &mdash; объясняет Высоцкая.</p>', '2022-04-28 12:47:13', '2022-04-28 12:47:13'),
(171, 'articles', 'seo_title', 3, 'en', 'Мне по фэншуй: как правильно сделать перестановку мебели в доме 2', '2022-04-28 12:47:13', '2022-04-28 12:47:13'),
(172, 'articles', 'meta_description', 3, 'en', 'Мне по фэншуй: как правильно сделать перестановку мебели в доме 2', '2022-04-28 12:47:13', '2022-04-28 12:47:13'),
(173, 'articles', 'meta_keywords', 3, 'en', 'Мне по фэншуй: как правильно сделать перестановку мебели в доме 2', '2022-04-28 12:47:13', '2022-04-28 12:47:13'),
(174, 'articles', 'title', 2, 'en', 'Мне по фэншуй: как правильно сделать перестановку мебели в доме 1', '2022-04-28 12:48:16', '2022-04-28 12:48:16'),
(175, 'articles', 'content', 2, 'en', '<p>&ldquo;В любой непонятной ситуации двигай мебель&rdquo;, &mdash; смеется Александра Галкина, которая занимается фэншуй более десяти лет. Она поясняет: согласно этой древнекитайской практике, в каждом доме есть энергетически сильные точки. Они помогают реализовать планы и мечты. Соответственно, в противовес им существуют &ldquo;слабые&rdquo; зоны, где нельзя долго находиться.<br /><br />Важно, что каждый год &ldquo;расклад&rdquo; хороших и плохих направлений меняется &mdash; они не постоянны. И если любимый диван стоит в одном углу уже несколько лет, а в карьере и личной жизни, несмотря на усилия, ничего не происходит, возможно, пора сделать перестановку.<br />По словам эксперта по фэншуй и блогера Анастасии Коротиной, дом не просто может, а должен &ldquo;работать&rdquo; на хозяев. Самое главное &mdash; правильное расположение мест, где проводят больше всего времени: письменного стола (особенно с учетом перехода многих на удаленку), кровати и плиты.<br /><br />Так, в следующем году ребенку учиться лучше в южном секторе комнаты: определяется он, как и другие, при помощи компаса. А вот взрослым кровать и рабочий стол следует разместить на западе или северо-востоке. Такая локация, по словам Коротиной, привлечет финансовое благополучие и вдохновение.<br /><br />акже хорошо, если дверь дома выходит на северо-восток или запад. &ldquo;В первом случае вас ждет прорыв: новое дело или перемещение на новый уровень в карьере. Во втором &mdash; хороший заработок&rdquo;, &mdash; считает астролог Дарья Высоцкая. Есть еще вариант: просто повесить на ручку двери колокольчик. &ldquo;Его звук очистит пространство от отрицательных вибраций&rdquo;, &mdash; объясняет Высоцкая.</p>', '2022-04-28 12:48:16', '2022-04-28 12:48:16'),
(176, 'articles', 'seo_title', 2, 'en', 'Мне по фэншуй: как правильно сделать перестановку мебели в доме 1', '2022-04-28 12:48:16', '2022-04-28 12:48:16'),
(177, 'articles', 'meta_description', 2, 'en', 'Мне по фэншуй: как правильно сделать перестановку мебели в доме 1', '2022-04-28 12:48:16', '2022-04-28 12:48:16'),
(178, 'articles', 'meta_keywords', 2, 'en', 'Мне по фэншуй: как правильно сделать перестановку мебели в доме 1', '2022-04-28 12:48:16', '2022-04-28 12:48:16'),
(179, 'articles', 'title', 2, 'kz', 'Мне по фэншуй: как правильно сделать перестановку мебели в доме 1', '2022-04-28 12:48:35', '2022-04-28 12:48:35'),
(180, 'articles', 'content', 2, 'kz', '<p>&ldquo;В любой непонятной ситуации двигай мебель&rdquo;, &mdash; смеется Александра Галкина, которая занимается фэншуй более десяти лет. Она поясняет: согласно этой древнекитайской практике, в каждом доме есть энергетически сильные точки. Они помогают реализовать планы и мечты. Соответственно, в противовес им существуют &ldquo;слабые&rdquo; зоны, где нельзя долго находиться.<br /><br />Важно, что каждый год &ldquo;расклад&rdquo; хороших и плохих направлений меняется &mdash; они не постоянны. И если любимый диван стоит в одном углу уже несколько лет, а в карьере и личной жизни, несмотря на усилия, ничего не происходит, возможно, пора сделать перестановку.<br />По словам эксперта по фэншуй и блогера Анастасии Коротиной, дом не просто может, а должен &ldquo;работать&rdquo; на хозяев. Самое главное &mdash; правильное расположение мест, где проводят больше всего времени: письменного стола (особенно с учетом перехода многих на удаленку), кровати и плиты.<br /><br />Так, в следующем году ребенку учиться лучше в южном секторе комнаты: определяется он, как и другие, при помощи компаса. А вот взрослым кровать и рабочий стол следует разместить на западе или северо-востоке. Такая локация, по словам Коротиной, привлечет финансовое благополучие и вдохновение.<br /><br />акже хорошо, если дверь дома выходит на северо-восток или запад. &ldquo;В первом случае вас ждет прорыв: новое дело или перемещение на новый уровень в карьере. Во втором &mdash; хороший заработок&rdquo;, &mdash; считает астролог Дарья Высоцкая. Есть еще вариант: просто повесить на ручку двери колокольчик. &ldquo;Его звук очистит пространство от отрицательных вибраций&rdquo;, &mdash; объясняет Высоцкая.</p>', '2022-04-28 12:48:35', '2022-04-28 12:48:35'),
(181, 'articles', 'seo_title', 2, 'kz', 'Мне по фэншуй: как правильно сделать перестановку мебели в доме 1', '2022-04-28 12:48:35', '2022-04-28 12:48:35'),
(182, 'articles', 'meta_description', 2, 'kz', 'Мне по фэншуй: как правильно сделать перестановку мебели в доме 1', '2022-04-28 12:48:35', '2022-04-28 12:48:35'),
(183, 'articles', 'meta_keywords', 2, 'kz', 'Мне по фэншуй: как правильно сделать перестановку мебели в доме 1', '2022-04-28 12:48:35', '2022-04-28 12:48:35'),
(184, 'articles', 'title', 1, 'en', 'Мне по фэншуй: как правильно сделать перестановку мебели в доме', '2022-04-28 12:49:56', '2022-04-28 12:49:56'),
(185, 'articles', 'content', 1, 'en', '<p>&ldquo;В любой непонятной ситуации двигай мебель&rdquo;, &mdash; смеется Александра Галкина, которая занимается фэншуй более десяти лет. Она поясняет: согласно этой древнекитайской практике, в каждом доме есть энергетически сильные точки. Они помогают реализовать планы и мечты. Соответственно, в противовес им существуют &ldquo;слабые&rdquo; зоны, где нельзя долго находиться.<br /><br />Важно, что каждый год &ldquo;расклад&rdquo; хороших и плохих направлений меняется &mdash; они не постоянны. И если любимый диван стоит в одном углу уже несколько лет, а в карьере и личной жизни, несмотря на усилия, ничего не происходит, возможно, пора сделать перестановку.<br />По словам эксперта по фэншуй и блогера Анастасии Коротиной, дом не просто может, а должен &ldquo;работать&rdquo; на хозяев. Самое главное &mdash; правильное расположение мест, где проводят больше всего времени: письменного стола (особенно с учетом перехода многих на удаленку), кровати и плиты.<br /><br />Так, в следующем году ребенку учиться лучше в южном секторе комнаты: определяется он, как и другие, при помощи компаса. А вот взрослым кровать и рабочий стол следует разместить на западе или северо-востоке. Такая локация, по словам Коротиной, привлечет финансовое благополучие и вдохновение.<br /><br />акже хорошо, если дверь дома выходит на северо-восток или запад. &ldquo;В первом случае вас ждет прорыв: новое дело или перемещение на новый уровень в карьере. Во втором &mdash; хороший заработок&rdquo;, &mdash; считает астролог Дарья Высоцкая. Есть еще вариант: просто повесить на ручку двери колокольчик. &ldquo;Его звук очистит пространство от отрицательных вибраций&rdquo;, &mdash; объясняет Высоцкая.</p>', '2022-04-28 12:49:56', '2022-04-28 12:49:56'),
(186, 'articles', 'seo_title', 1, 'en', 'Мне по фэншуй: как правильно сделать перестановку мебели в доме', '2022-04-28 12:49:56', '2022-04-28 12:49:56'),
(187, 'articles', 'meta_description', 1, 'en', 'Мне по фэншуй: как правильно сделать перестановку мебели в доме', '2022-04-28 12:49:56', '2022-04-28 12:49:56'),
(188, 'articles', 'meta_keywords', 1, 'en', 'Мне по фэншуй: как правильно сделать перестановку мебели в доме', '2022-04-28 12:49:56', '2022-04-28 12:49:56'),
(189, 'articles', 'title', 1, 'kz', 'Мне по фэншуй: как правильно сделать перестановку мебели в доме', '2022-04-28 12:50:04', '2022-04-28 12:50:04'),
(190, 'articles', 'content', 1, 'kz', '<p>&ldquo;В любой непонятной ситуации двигай мебель&rdquo;, &mdash; смеется Александра Галкина, которая занимается фэншуй более десяти лет. Она поясняет: согласно этой древнекитайской практике, в каждом доме есть энергетически сильные точки. Они помогают реализовать планы и мечты. Соответственно, в противовес им существуют &ldquo;слабые&rdquo; зоны, где нельзя долго находиться.<br /><br />Важно, что каждый год &ldquo;расклад&rdquo; хороших и плохих направлений меняется &mdash; они не постоянны. И если любимый диван стоит в одном углу уже несколько лет, а в карьере и личной жизни, несмотря на усилия, ничего не происходит, возможно, пора сделать перестановку.<br />По словам эксперта по фэншуй и блогера Анастасии Коротиной, дом не просто может, а должен &ldquo;работать&rdquo; на хозяев. Самое главное &mdash; правильное расположение мест, где проводят больше всего времени: письменного стола (особенно с учетом перехода многих на удаленку), кровати и плиты.<br /><br />Так, в следующем году ребенку учиться лучше в южном секторе комнаты: определяется он, как и другие, при помощи компаса. А вот взрослым кровать и рабочий стол следует разместить на западе или северо-востоке. Такая локация, по словам Коротиной, привлечет финансовое благополучие и вдохновение.<br /><br />акже хорошо, если дверь дома выходит на северо-восток или запад. &ldquo;В первом случае вас ждет прорыв: новое дело или перемещение на новый уровень в карьере. Во втором &mdash; хороший заработок&rdquo;, &mdash; считает астролог Дарья Высоцкая. Есть еще вариант: просто повесить на ручку двери колокольчик. &ldquo;Его звук очистит пространство от отрицательных вибраций&rdquo;, &mdash; объясняет Высоцкая.</p>', '2022-04-28 12:50:04', '2022-04-28 12:50:04'),
(191, 'articles', 'seo_title', 1, 'kz', 'Мне по фэншуй: как правильно сделать перестановку мебели в доме', '2022-04-28 12:50:04', '2022-04-28 12:50:04'),
(192, 'articles', 'meta_description', 1, 'kz', 'Мне по фэншуй: как правильно сделать перестановку мебели в доме', '2022-04-28 12:50:04', '2022-04-28 12:50:04'),
(193, 'articles', 'meta_keywords', 1, 'kz', 'Мне по фэншуй: как правильно сделать перестановку мебели в доме', '2022-04-28 12:50:04', '2022-04-28 12:50:04'),
(194, 'articles', 'title', 4, 'kz', 'Создаем неповторимый дизайн', '2022-04-28 12:53:17', '2022-04-28 12:53:17'),
(195, 'articles', 'content', 4, 'kz', '<p class=\"MsoNormal\" style=\"box-sizing: border-box; margin: 0px 0px 0.0001pt; line-height: 24px; color: #777777; font-family: \'Open Sans\', Arial, sans-serif; text-align: justify;\"><span style=\"box-sizing: border-box; font-size: 13pt; line-height: 19.9333px; font-family: Arial, sans-serif; color: #202122; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">&nbsp; Наши талантливые дизайнеры составляют зоны с готовыми интерьерными решениями и композициями для вашего удобства, искусно подбирая мебель, предметы декора, аксессуары и посуду. Идея обустройства пространства может начаться с определенного предмета, будь то декоративная мебель или небольшой аксессуар, стоит только заприметить определенные элементы, как пазл сам начнет собираться в единую картинку.<br /></span><span style=\"box-sizing: border-box; font-size: 13pt; line-height: 19.9333px; font-family: Arial, sans-serif; color: #202122; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">&nbsp; &nbsp;Уникальная и эксклюзивная дизайнерская мебель и предметы интерьера, представленные в нашей галерее, универсальны и разносторонни. Стильный кожаный диван в&nbsp; коричневом оттенке от голландского бренда&nbsp;</span><span lang=\"EN-US\" style=\"box-sizing: border-box; font-size: 13pt; line-height: 19.9333px; font-family: Arial, sans-serif; color: #202122; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">Hazenkamp</span><span style=\"box-sizing: border-box; font-size: 13pt; line-height: 19.9333px; font-family: Arial, sans-serif; color: #202122; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">&nbsp;обыгран в стиле вестерна, но он также послужит и любителям старой доброй английской классики. Представьте этот диван в рабочем кабинете, дополненный картинами, стеллажом для книг, секретером и он вмиг &laquo;зазвучит&raquo; по-новому и в другом стиле, а также диван может стать акцентным предметом определенного пространства.</span></p>\n<p style=\"box-sizing: border-box; margin: 0px; line-height: 24px; color: #777777; font-family: \'Open Sans\', Arial, sans-serif;\">&nbsp;</p>', '2022-04-28 12:53:17', '2022-04-28 12:53:17'),
(196, 'data_rows', 'display_name', 90, 'kz', 'Id', '2022-04-28 13:40:39', '2022-04-28 13:40:39'),
(197, 'data_rows', 'display_name', 91, 'kz', 'Изображения', '2022-04-28 13:40:39', '2022-04-28 13:40:39'),
(198, 'data_rows', 'display_name', 92, 'kz', 'Alt Изображения', '2022-04-28 13:40:39', '2022-04-28 13:40:39'),
(199, 'data_rows', 'display_name', 93, 'kz', 'Дата создания', '2022-04-28 13:40:39', '2022-04-28 13:40:39'),
(200, 'data_rows', 'display_name', 94, 'kz', 'Updated At', '2022-04-28 13:40:39', '2022-04-28 13:40:39'),
(201, 'data_rows', 'display_name', 107, 'en', 'Краткое описание', '2022-04-28 13:40:39', '2022-04-28 13:40:39'),
(202, 'data_types', 'display_name_singular', 11, 'kz', 'Галерея', '2022-04-28 13:40:39', '2022-04-28 13:40:39'),
(203, 'data_types', 'display_name_plural', 11, 'kz', 'Галерея', '2022-04-28 13:40:39', '2022-04-28 13:40:39'),
(204, 'articles', 'title', 10, 'en', 'Сила интерьера в деталях.', '2022-04-28 14:02:39', '2022-04-28 14:02:39'),
(205, 'articles', 'content', 10, 'en', '<p>Декоративные вазы, живописные статуэтки, масштабное панно и пуфы в тропическом стиле объединяются в одно целое, перенося нас с вами на Кубу &ndash; остров Карибского побережья с кристально чистой водой и белоснежным песком.</p>\n<p>Теплые, энергичные и насыщенные цвета в интерьере задают тон общему восприятию пространства. Угловой диван песочного цвета и журнальный столик нивелируют богатые оттенки убранства. Наши дизайнеры продумают вместе с вами и подберут те самые детали интерьера, которые, объединившись в единое целое, станут для вас райским уголком, где царит вечное лето.</p>', '2022-04-28 14:02:39', '2022-04-28 14:02:39'),
(206, 'articles', 'meta_description', 10, 'en', 'Сила интерьера в деталях.', '2022-04-28 14:02:39', '2022-04-28 14:02:39'),
(207, 'articles', 'meta_keywords', 10, 'en', 'Сила интерьера в деталях.', '2022-04-28 14:02:39', '2022-04-28 14:02:39'),
(208, 'articles', 'title', 10, 'kz', 'Сила интерьера в деталях.', '2022-04-28 14:02:55', '2022-04-28 14:02:55'),
(209, 'articles', 'content', 10, 'kz', '<p>Декоративные вазы, живописные статуэтки, масштабное панно и пуфы в тропическом стиле объединяются в одно целое, перенося нас с вами на Кубу &ndash; остров Карибского побережья с кристально чистой водой и белоснежным песком.</p>\n<p>Теплые, энергичные и насыщенные цвета в интерьере задают тон общему восприятию пространства. Угловой диван песочного цвета и журнальный столик нивелируют богатые оттенки убранства. Наши дизайнеры продумают вместе с вами и подберут те самые детали интерьера, которые, объединившись в единое целое, станут для вас райским уголком, где царит вечное лето.</p>', '2022-04-28 14:02:55', '2022-04-28 14:02:55'),
(210, 'articles', 'meta_description', 10, 'kz', 'Сила интерьера в деталях.', '2022-04-28 14:02:55', '2022-04-28 14:02:55'),
(211, 'articles', 'meta_keywords', 10, 'kz', 'Сила интерьера в деталях.', '2022-04-28 14:02:55', '2022-04-28 14:02:55'),
(212, 'contacts', 'translate_value', 4, 'kz', 'Вс выходной Казахстан, 050010, г. Алматы, ул. Кунаева, 139, 2 этаж', '2022-04-28 15:06:36', '2022-04-28 15:06:36'),
(213, 'data_rows', 'display_name', 114, 'en', 'Id', '2022-04-28 15:08:50', '2022-04-28 15:08:50'),
(214, 'data_rows', 'display_name', 115, 'en', 'Изображения', '2022-04-28 15:08:50', '2022-04-28 15:08:50'),
(215, 'data_rows', 'display_name', 116, 'en', 'Alt Изображения', '2022-04-28 15:08:50', '2022-04-28 15:08:50'),
(216, 'data_rows', 'display_name', 117, 'en', 'Дата создания', '2022-04-28 15:08:50', '2022-04-28 15:08:50'),
(217, 'data_rows', 'display_name', 118, 'en', 'Updated At', '2022-04-28 15:08:50', '2022-04-28 15:08:50'),
(218, 'data_types', 'display_name_singular', 14, 'en', 'Слайдер', '2022-04-28 15:08:50', '2022-04-28 15:08:50'),
(219, 'data_types', 'display_name_plural', 14, 'en', 'Слайдеры', '2022-04-28 15:08:50', '2022-04-28 15:08:50'),
(220, 'helps', 'title', 1, 'kz', 'Мы поможем вам:', '2022-04-28 16:15:38', '2022-04-28 16:15:38'),
(221, 'helps', 'first_content', 1, 'kz', '<ul>\r\n<li>создать особенный проект вашего интерьера</li>\r\n<li>подобрать текстиль, освещение, кухонные принадлежности и другие предметы декора</li>\r\n<li>оформить заказ на мебель среднего и люкс класса</li>\r\n</ul>', '2022-04-28 16:15:38', '2022-04-28 16:15:38'),
(222, 'helps', 'second_content', 1, 'kz', '<p>&ldquo;В любой непонятной ситуации двигай мебель&rdquo;, &mdash; смеется Александра Галкина, которая занимается фэншуй более десяти лет. Она поясняет: согласно этой древнекитайской практике, в каждом доме есть энергетически сильные точки. Они помогают реализовать планы и мечты. Соответственно, в противовес им существуют &ldquo;слабые&rdquo; зоны, где нельзя долго находиться.</p>\r\n<p>Важно, что каждый год &ldquo;расклад&rdquo; хороших и плохих направлений меняется &mdash; они не постоянны. И если любимый диван стоит в одном углу уже несколько лет, а в карьере и личной жизни, несмотря на усилия, ничего не происходит, возможно, пора сделать перестановку.</p>\r\n<p>Так, в следующем году ребенку учиться лучше в южном секторе комнаты: определяется он, как и другие, при помощи компаса. А вот взрослым кровать и рабочий стол следует разместить на западе или северо-востоке. Такая локация, по словам Коротиной, привлечет финансовое благополучие и вдохновение.</p>\r\n<p>Tакже хорошо, если дверь дома выходит на северо-восток или запад. &ldquo;В первом случае вас ждет прорыв: новое дело или перемещение на новый уровень в карьере. Во втором &mdash; хороший заработок&rdquo;, &mdash; считает астролог Дарья Высоцкая. Есть еще вариант: просто повесить на ручку двери колокольчик. &ldquo;Его звук очистит пространство от отрицательных вибраций&rdquo;, &mdash; объясняет Высоцкая.</p>', '2022-04-28 16:15:38', '2022-04-28 16:15:38'),
(223, 'articles', 'title', 9, 'en', 'Массивные вазы в интерьере', '2022-04-28 18:49:56', '2022-04-28 18:49:56'),
(224, 'articles', 'content', 9, 'en', '<p style=\"box-sizing: border-box; margin: 0px; line-height: 24px; color: #777777; font-family: \'Open Sans\', Arial, sans-serif;\">Существует множество креативных способов применения в пространстве такого популярного аксессуара, как ваза. Например, комплект пустых керамических ваз, размещенных на каминной полке, кофейном столике или даже на кухонном островке, создаст оригинальный образ, привнося характер вашему дому. Еще один уникальный способ применения этого незаменимого предмета в дизайне &ndash; создать акцент, расположив массивную вазу на каком-либо постаменте. Существует также классическая идея применения декоративной вазы в качестве центрального предмета на обеденном столе.</p>\n<p style=\"box-sizing: border-box; margin: 0px; line-height: 24px; color: #777777; font-family: \'Open Sans\', Arial, sans-serif;\">Текстурные, декоративные вазы от немецкого бренда Kaheku из коллекции с прекрасным названием Grandiosa из стекла и металла сделают ваш интерьер интереснее, оригинальнее и элегантнее.</p>', '2022-04-28 18:49:56', '2022-04-28 18:49:56'),
(225, 'articles', 'seo_title', 9, 'en', 'Массивные вазы в интерьере', '2022-04-28 18:49:56', '2022-04-28 18:49:56'),
(226, 'articles', 'meta_description', 9, 'en', 'Массивные вазы в интерьере', '2022-04-28 18:49:56', '2022-04-28 18:49:56'),
(227, 'articles', 'meta_keywords', 9, 'en', 'Массивные вазы в интерьере', '2022-04-28 18:49:56', '2022-04-28 18:49:56'),
(228, 'articles', 'title', 8, 'en', 'Увидеть мир в другом свете', '2022-04-28 18:50:39', '2022-04-28 18:50:39'),
(229, 'articles', 'content', 8, 'en', '<p>Хрустальные и современные люстры. Наверняка Вам когда-нибудь доводилось, войдя в банкетный зал или даже дворец, увидеть захватывающей красоты ослепительную люстру. Воссоздайте этот опыт в своем пространстве с потрясающими люстрами от K-Lighting. Вы традиционалист? Добавьте немного гламура с нашими сверкающими хрустальными люстрами от Fancy или в стиле ар-деко для создания атмосферы начала XX века. Предпочитаете более индустриальный вид? Выберите одну из наших современных люстр с металлической отделкой от голландской компании Light &amp; Living, их линейные формы являются идеальным выбором для городского лофта, студии или другого современного пространства.</p>\n<p>На фото великолепная люстра Mahina от португальской фирмы K-Lighting; станет хитом гостиной, потрясает формами и изяществом. Люстра выполнена из стали и хрусталя. Максимальная регулируемая длина 100см.</p>', '2022-04-28 18:50:39', '2022-04-28 18:50:39'),
(230, 'articles', 'seo_title', 8, 'en', 'Увидеть мир в другом свете', '2022-04-28 18:50:39', '2022-04-28 18:50:39'),
(231, 'articles', 'meta_description', 8, 'en', 'Увидеть мир в другом свете', '2022-04-28 18:50:39', '2022-04-28 18:50:39'),
(232, 'articles', 'meta_keywords', 8, 'en', 'Увидеть мир в другом свете', '2022-04-28 18:50:39', '2022-04-28 18:50:39'),
(233, 'articles', 'title', 8, 'kz', 'Увидеть мир в другом свете', '2022-04-28 18:50:49', '2022-04-28 18:50:49'),
(234, 'articles', 'content', 8, 'kz', '<p>Хрустальные и современные люстры. Наверняка Вам когда-нибудь доводилось, войдя в банкетный зал или даже дворец, увидеть захватывающей красоты ослепительную люстру. Воссоздайте этот опыт в своем пространстве с потрясающими люстрами от K-Lighting. Вы традиционалист? Добавьте немного гламура с нашими сверкающими хрустальными люстрами от Fancy или в стиле ар-деко для создания атмосферы начала XX века. Предпочитаете более индустриальный вид? Выберите одну из наших современных люстр с металлической отделкой от голландской компании Light &amp; Living, их линейные формы являются идеальным выбором для городского лофта, студии или другого современного пространства.</p>\n<p>На фото великолепная люстра Mahina от португальской фирмы K-Lighting; станет хитом гостиной, потрясает формами и изяществом. Люстра выполнена из стали и хрусталя. Максимальная регулируемая длина 100см.</p>', '2022-04-28 18:50:49', '2022-04-28 18:50:49'),
(235, 'articles', 'seo_title', 8, 'kz', 'Увидеть мир в другом свете', '2022-04-28 18:50:49', '2022-04-28 18:50:49'),
(236, 'articles', 'meta_description', 8, 'kz', 'Увидеть мир в другом свете', '2022-04-28 18:50:49', '2022-04-28 18:50:49'),
(237, 'articles', 'meta_keywords', 8, 'kz', 'Увидеть мир в другом свете', '2022-04-28 18:50:49', '2022-04-28 18:50:49'),
(238, 'articles', 'title', 7, 'en', 'Современный этнический стиль', '2022-04-28 18:51:11', '2022-04-28 18:51:11'),
(239, 'articles', 'content', 7, 'en', '<p>Этнический стиль в интерьере интересен и может быть разнообразным под влиянием различных культур, традиций, истории. Вариаций на эту тематику множество и для достижения эффекта национального декора можно использовать предметы из натурального материала, как дерево, хлопок, шерсть, шелк, лен.</p>\n<p>Можно добавить современного этнического колорита интерьеру с помощью такого акцентного предмета декора, как эта настольная лампа со слоном, символом процветания и стабильности, от немецкого бренда Werner Voss. Она выглядит невероятно реалистично и стильно, будет прекрасно смотреться в любом интерьере. Фигурка слона медного цвета сделана вручную мастерами фабрики из полистоуна, а также декорирована резным узором. Абажур лампы из темного тонкого материала создает теплое свечение. Дизайнеры Werner Voss создали приятный контраст медной отделки, черного абажура и основания, на котором стоит слон. Лампа в этно-стиле идеально подойдет для вашей прихожей, гостиной и прикроватной тумбочки. Размеры лампы: высота 65см, основание 22х13см.</p>', '2022-04-28 18:51:11', '2022-04-28 18:51:11'),
(240, 'articles', 'seo_title', 7, 'en', 'Современный этнический стиль', '2022-04-28 18:51:11', '2022-04-28 18:51:11'),
(241, 'articles', 'meta_description', 7, 'en', 'Современный этнический стиль', '2022-04-28 18:51:11', '2022-04-28 18:51:11'),
(242, 'articles', 'meta_keywords', 7, 'en', 'Современный этнический стиль', '2022-04-28 18:51:11', '2022-04-28 18:51:11'),
(243, 'articles', 'title', 6, 'en', 'Гобелены: Дама с единорогом', '2022-04-28 18:51:40', '2022-04-28 18:51:40');
INSERT INTO `translations` (`id`, `table_name`, `column_name`, `foreign_key`, `locale`, `value`, `created_at`, `updated_at`) VALUES
(244, 'articles', 'content', 6, 'en', '<p>Всякий раз глядя на работу мастеров от немецкой фабрики Lutex, восхищаешься тонкостью исполнения. Художественные гобелены со львом и единорогом сотканы отдельно, но безусловно являются неотъемлемой частью друг друга. Вдохновлены они знаменитыми гобеленами &laquo;Дамы с Единорогом&raquo;, которые первоначально были сотканы в конце XVвека. Животные по разные стороны от дамы. Единорог &ndash; мифическое существо, символизирующее веру, любовь и чистоту. Лев &ndash; символ силы. Как известно, оригинальные гобелены выставлены в музее Клюни в Париже. Загадочным остается имя автора.&nbsp;</p>\n<p>В гобеленах от Lutex, представленных в нашей галерее, сохранены все детали, как сложная символика, цветовая гамма оригинала. Фабрика зачастую обращается к известным полотнам; живопись известных художников, таких как Леонардо да Винчи и Густав Климт, Уильям Моррис, часто служит образцом для самых драгоценных гобеленов. По этим оригинальным моделям фабрика выбрала коллекцию старинных шедевров искусства и с гордостью представляет нам шедевры древних живописцев в новом свете.</p>\n<p>Размеры каждого из гобеленов 100 х 200см.</p>', '2022-04-28 18:51:40', '2022-04-28 18:51:40'),
(245, 'articles', 'seo_title', 6, 'en', 'Гобелены: Дама с единорогом', '2022-04-28 18:51:40', '2022-04-28 18:51:40'),
(246, 'articles', 'meta_description', 6, 'en', 'Гобелены: Дама с единорогом', '2022-04-28 18:51:40', '2022-04-28 18:51:40'),
(247, 'articles', 'meta_keywords', 6, 'en', 'Гобелены: Дама с единорогом', '2022-04-28 18:51:40', '2022-04-28 18:51:40'),
(248, 'articles', 'title', 5, 'en', 'Дизайнерская мебель Ethnicraft: безупречное качество', '2022-04-28 18:52:16', '2022-04-28 18:52:16'),
(249, 'articles', 'content', 5, 'en', '<p><span style=\"color: #777777; font-family: \'Open Sans\', Arial, sans-serif;\">Мебель из массива дерева от бельгийской компании Ethnicraft &ndash; это эстетика, простота и безукоризненное мастерство. Для производства подбирается исключительно высококачественный массив тика, дуба и ореха. Компания создает поистине красивую качественную мебель и декоративные предметы в выдержанном стиле. Уникальность мебели из массива Ethnicraft в её универсальности, ведь она сочетается с различными стилями. Именно мебель является прочной и надежной основой любого дома. Невероятно прочный высокий обеденный стол и стулья из коллекции Osso в безупречной обработке выполнены из массива грецкого ореха. </span></p>\n<p><span style=\"color: #777777; font-family: \'Open Sans\', Arial, sans-serif;\">Выбрать и купить стол от Ethnicraft также возможно по каталогу бренда, так как он доступен к заказу из массива натурального и черного дуба, а также в двух размерах. Благодаря своей универсальности это одна из самых популярных моделей в обширном каталоге компании. Идеальные, утонченные линии характерные для скандинавского дизайна подходят для любого интерьера. Высота стола 88см, диаметр 120см. Размеры комфортных и эргономичных стульев 57 х 33 х 61см. Инструкции по уходу: использовать сухую ткань. Не использовать абразивные средства.</span></p>', '2022-04-28 18:52:16', '2022-04-28 18:52:16'),
(250, 'articles', 'title', 3, 'kz', 'Мне по фэншуй: как правильно сделать перестановку мебели в доме 2', '2022-04-28 18:53:18', '2022-04-28 18:53:18'),
(251, 'articles', 'content', 3, 'kz', '<p>&ldquo;В любой непонятной ситуации двигай мебель&rdquo;, &mdash; смеется Александра Галкина, которая занимается фэншуй более десяти лет. Она поясняет: согласно этой древнекитайской практике, в каждом доме есть энергетически сильные точки. Они помогают реализовать планы и мечты. Соответственно, в противовес им существуют &ldquo;слабые&rdquo; зоны, где нельзя долго находиться.<br /><br />Важно, что каждый год &ldquo;расклад&rdquo; хороших и плохих направлений меняется &mdash; они не постоянны. И если любимый диван стоит в одном углу уже несколько лет, а в карьере и личной жизни, несмотря на усилия, ничего не происходит, возможно, пора сделать перестановку.<br />По словам эксперта по фэншуй и блогера Анастасии Коротиной, дом не просто может, а должен &ldquo;работать&rdquo; на хозяев. Самое главное &mdash; правильное расположение мест, где проводят больше всего времени: письменного стола (особенно с учетом перехода многих на удаленку), кровати и плиты.<br /><br />Так, в следующем году ребенку учиться лучше в южном секторе комнаты: определяется он, как и другие, при помощи компаса. А вот взрослым кровать и рабочий стол следует разместить на западе или северо-востоке. Такая локация, по словам Коротиной, привлечет финансовое благополучие и вдохновение.<br /><br />акже хорошо, если дверь дома выходит на северо-восток или запад. &ldquo;В первом случае вас ждет прорыв: новое дело или перемещение на новый уровень в карьере. Во втором &mdash; хороший заработок&rdquo;, &mdash; считает астролог Дарья Высоцкая. Есть еще вариант: просто повесить на ручку двери колокольчик. &ldquo;Его звук очистит пространство от отрицательных вибраций&rdquo;, &mdash; объясняет Высоцкая.</p>', '2022-04-28 18:53:18', '2022-04-28 18:53:18'),
(252, 'articles', 'seo_title', 3, 'kz', 'Мне по фэншуй: как правильно сделать перестановку мебели в доме 2', '2022-04-28 18:53:18', '2022-04-28 18:53:18'),
(253, 'articles', 'meta_description', 3, 'kz', 'Мне по фэншуй: как правильно сделать перестановку мебели в доме 2', '2022-04-28 18:53:18', '2022-04-28 18:53:18'),
(254, 'articles', 'meta_keywords', 3, 'kz', 'Мне по фэншуй: как правильно сделать перестановку мебели в доме 2', '2022-04-28 18:53:18', '2022-04-28 18:53:18'),
(255, 'articles', 'title', 11, 'en', 'В тренде', '2022-04-28 19:00:42', '2022-04-28 19:00:42'),
(256, 'articles', 'content', 11, 'en', '<p>Одним из трендов 2020 года в мире интерьерного дизайна является изогнутость линий и асимметрия. Говорим ли мы о моделях произвольной формы, мебели или дверных проемах, асимметрия и изогнутые формы являются одной из главных тенденций 2020 года. Ведущий испанский бренд G. Deco не остался в стороне и идет в ногу со временем, создавая коллекции и претворяя в жизнь свои лучшие идеи. Фактурный журнальный столик изогнутой формы &ndash; одна из многочисленных, а самое главное неординарных идей компании, безупречно впишется в интерьер комнаты или гостиной, а также подчеркнет и дополнит дизайн. Размеры стола 84 х 43 х 81см.</p>\n<p>О новинках, трендах, интерьере в целом и о новых именах в мире интерьерного дизайна узнавайте на нашем сайте, а также следите за нашими обновлениями на страничке Rivoli.Gallery в Instagram и Facebook.</p>', '2022-04-28 19:00:42', '2022-04-28 19:00:42'),
(257, 'articles', 'seo_title', 11, 'en', 'В тренде', '2022-04-28 19:00:42', '2022-04-28 19:00:42'),
(258, 'articles', 'meta_description', 11, 'en', 'В тренде', '2022-04-28 19:00:42', '2022-04-28 19:00:42'),
(259, 'articles', 'meta_keywords', 11, 'en', 'В тренде', '2022-04-28 19:00:42', '2022-04-28 19:00:42'),
(260, 'articles', 'title', 13, 'en', 'Комод от ADM', '2022-04-28 19:08:30', '2022-04-28 19:08:30'),
(261, 'articles', 'content', 13, 'en', '<p>Искусство обустройства дома: комоды. Идеальным дополнением к любой столовой, прихожей или даже гостиной является комод. К слову интересный факт: комод &ndash; характерное перевоплощение старого доброго сундука. Сегодня существует множество различных стилей комодов &ndash; современных, скандинавских и даже антикварных, набирающих чрезвычайную популярность. У нас представлены различные по стилю дизайнерские комоды на любой вкус от ведущих производителей Европы.</p>\n<p>Если вы ищете лучшее решение для хранения скатертей, столового серебра, предметов обихода и многого другого, тогда у нас есть ответ для вас: просторный, вместительный комод от ADM, Португалия. Энергичный вишневый цвет комода, пленяет интенсивностью, приковывает взгляд как кадр из яркого фильма с неповторимой Мэрилин.</p>', '2022-04-28 19:08:30', '2022-04-28 19:08:30'),
(262, 'articles', 'seo_title', 13, 'en', 'Комод от ADM', '2022-04-28 19:08:30', '2022-04-28 19:08:30'),
(263, 'articles', 'meta_description', 13, 'en', 'Комод от ADM', '2022-04-28 19:08:30', '2022-04-28 19:08:30'),
(264, 'articles', 'meta_keywords', 13, 'en', 'Комод от ADM', '2022-04-28 19:08:30', '2022-04-28 19:08:30'),
(265, 'articles', 'title', 14, 'en', 'Восхитительный сервиз Gien', '2022-04-28 19:12:14', '2022-04-28 19:12:14'),
(266, 'articles', 'content', 14, 'en', '<p>Восхитительный сервиз для приятного времяпрепровождения за столом гарантирован коллекцией Bagatelle от Gien. Коллекция Bagatelle в теплых оранжевых и великолепных фиолетовых оттенках напоминает приятные поздние летние дни во французских садах. Дизайнер Агата Шарло подчеркивает красочный декор с геометрическими узорами.</p>\n<p>Столовая посуда Bagatelle от Gien должна иметь место в вашей коллекции. Откройте для себя уникальную элегантность и неизменное мастерство французского производителя посуды Gien и поставьте кусочек лета на свой стол. Сервировка стола для пикника в саду или барбекю с друзьями, в помещении и на улице - с коллекцией Bagatelle от Gien вы отправитесь в путешествие во Францию!</p>', '2022-04-28 19:12:14', '2022-04-28 19:12:14'),
(267, 'articles', 'seo_title', 14, 'en', 'Восхитительный сервиз Gien', '2022-04-28 19:12:14', '2022-04-28 19:12:14'),
(268, 'articles', 'meta_description', 14, 'en', 'Восхитительный сервиз Gien', '2022-04-28 19:12:14', '2022-04-28 19:12:14'),
(269, 'articles', 'meta_keywords', 14, 'en', 'Восхитительный сервиз Gien', '2022-04-28 19:12:14', '2022-04-28 19:12:14'),
(270, 'articles', 'title', 15, 'en', 'Роскошный декор для дома ', '2022-04-28 19:16:15', '2022-04-28 19:16:15'),
(271, 'articles', 'content', 15, 'en', '<p>Декор для дома - это тема одновременно и приятная и тревожная, потому что даже самую дорогую обстановку в интерьере могут испортить, не соответствующие ей, декоративные предметы. В этой статье мы разберём универсальные, работающие на 100%, приёмы дизайнеров с громкими именами, которые вы с лёгкостью можете применить, декорируя собственный дом. Эти приёмы способны добавить роскоши в любой, даже совсем аскетичный интерьер.</p>\n<p>&nbsp;</p>\n<p>Поставьте на самое видное место гипсовую голову&nbsp;</p>\n<p>&nbsp;</p>\n<p>Если даже этот атрибут роскошного дома поместить в самую обычную квартиру, он обязательно распространит дух dolce vita, превращая обстановку в интерьер высокого статуса. Скульптурам из нашего магазина подвластна эта магия. Особенно эффектно они смотрятся в современных интерьерах, если надеть на головы Венеры солнечные очки, повязать шарф или нарисовать татуировку. Скульптуры легко переносят такую иронию, не потеряв ни капли роскоши.&nbsp;</p>\n<p>&nbsp;</p>\n<p>Разместите несколько винтажных вещей&nbsp;</p>\n<p>Нет, не тех, что из антикварной лавки и пахнут нафталином. От современного новодела вполне&nbsp; пахнут чистым удовольствием, потому что единственный смысл такой вещи - радовать нас красотой. Старая печатная машинка или патефон давно не функциональны, но по-прежнему элегантны в интерьере. У нас вы обязательно отыщите своё сокровище. Но! Тем не менее, некоторые винтажные предметы можно ещё и удачно вписать в пространство: сундук как журнальный столик, а столик от швейной машинки &laquo;Зингер&raquo; как элегантную консоль.</p>\n<p>&nbsp;</p>\n<p>Купите большую картину маслом</p>\n<p>Большое полотно всегда впечатляет сильнее. От него перехватывает дыхание &mdash; именно так действует роскошь. Наша коллекция картин ничуть не уступит возможностям пафосной художественные галереи. Ни в коем случае не зацикливайтесь на классических картинах. Работы, написанные в современной стилистике, как правило, обходятся дешевле. И совсем удача, если ваша картина будет не просто большой, но ещё и вытянутой в длину, &mdash; расположить такую над спинкой кровати или в санузле &mdash; особый шик.</p>\n<p>&nbsp;</p>\n<p>Добавьте латунь</p>\n<p>Сияние золота в интерьере может легко нарушить ту грань, когда роскошь плавно переходит в категорию &ldquo;евроремонт&rdquo;. Латунь выглядит дорого и не менее благородно, Римляне называли этот сплав &laquo;золотой медью&raquo;. Кубках и чайники, подсвечники и светильники из латуни поблескивают вечностью, в них заключено бесконечное обаяние постоянства. Но латунь стоит любить исключительно в гомеопатических дозах.&nbsp;</p>\n<p>&nbsp;</p>\n<p>Вспомните о витрине</p>\n<p>После исчезновения стенок и сервантов из наших домов, куда вы прячете хрусталь, фарфор и керамику? Нельзя прятать от глаз такие сокровища! Даже если у вас нет места для отдельно стоящей витрины, обязательно встройте её в одну их кухонных секций.</p>\n<p>&nbsp;</p>\n<p>Наполните дом живыми цветами</p>\n<p>Есть ли что-то более роскошное? Ведь роскошь &mdash; это про умение наслаждаться жизнью. Альтернативой цветам могут стать ветки деревьев и кустарников, размещённые в больших стеклянных колбах. Когда вы будете гулять по парку, смотрите внимательно под ноги &mdash; обязательно найдёте выразительные сухие веточки, которые облагородят дом.&nbsp;</p>\n<p>&nbsp;</p>\n<p>Повесьте зеркала</p>\n<p>Полноценное, большое, в красивой раме зеркало, прибавляет помещению значительности. Декор для дома всегда выигрывает от добавления в него света и блеска. И, оказавшись на отдельной стене в прихожей, или на почётном месте где-нибудь над диваном, оно сполна оправдает ваше доверие.&nbsp;</p>\n<p>&nbsp;</p>\n<p>Превратите ванную в комнату</p>\n<p>Сделайте из из неё настоящую сэлфи-зону. Здесь можно разместить высокую подставку под кашпо или небольшой табурет в восточном стиле, плетёную корзину или пуфик. Ну а если вам позволяет метраж - то даже кресло или отдельно стоящий шкаф для банных принадлежностей. Всего несколько таких комнатных предметов &mdash; и интерьер превращается в изысканное пространство.</p>\n<p>&nbsp;</p>\n<p>Накройте стол</p>\n<p>Иногда роскошь &mdash; это просто маленькие ритуалы. Попробуйте достать хрусталь и сервиз не по случаю, а без повода, просто так, потому что сегодня пятница и повод для семейного ужина. Вы сразу это почувствуете, как&nbsp; выпрямляется спина, становится вкуснее вино и даже меняется лексика.</p>\n<p>Роскошь - это прежде всего дань высокому вкусу и уважению к себе, к своему дому и людям, которые его посещают.&nbsp; И чтобы создать роскошную атмосферу, не нужно ехать на край света в какой-то уникальный магазин для уникальных людей. Иногда для достаточно вооружиться знанием и обратить внимание не на сами вещи, а на суть этих вещей. И тогда декор для дома будет вызывать у вас только положительные эмоции. Тем более, что все предметы интерьера, о которых говорилось в этой статье вы без труда сможете отыскать на страницах нашего интренет-магазина или на полках наших салонов в Алматы и Астане.&nbsp;</p>\n<p>&nbsp;</p>', '2022-04-28 19:16:15', '2022-04-28 19:16:15'),
(272, 'articles', 'seo_title', 15, 'en', 'Роскошный декор для дома ', '2022-04-28 19:16:15', '2022-04-28 19:16:15'),
(273, 'articles', 'meta_description', 15, 'en', 'Роскошный декор для дома ', '2022-04-28 19:16:15', '2022-04-28 19:16:15'),
(274, 'articles', 'meta_keywords', 15, 'en', 'Роскошный декор для дома ', '2022-04-28 19:16:15', '2022-04-28 19:16:15'),
(275, 'articles', 'title', 15, 'kz', 'Роскошный декор для дома ', '2022-04-28 19:17:12', '2022-04-28 19:17:12'),
(276, 'articles', 'content', 15, 'kz', '<p>Декор для дома - это тема одновременно и приятная и тревожная, потому что даже самую дорогую обстановку в интерьере могут испортить, не соответствующие ей, декоративные предметы. В этой статье мы разберём универсальные, работающие на 100%, приёмы дизайнеров с громкими именами, которые вы с лёгкостью можете применить, декорируя собственный дом. Эти приёмы способны добавить роскоши в любой, даже совсем аскетичный интерьер.</p>\n<p>&nbsp;</p>\n<p>Поставьте на самое видное место гипсовую голову&nbsp;</p>\n<p>&nbsp;</p>\n<p>Если даже этот атрибут роскошного дома поместить в самую обычную квартиру, он обязательно распространит дух dolce vita, превращая обстановку в интерьер высокого статуса. Скульптурам из нашего магазина подвластна эта магия. Особенно эффектно они смотрятся в современных интерьерах, если надеть на головы Венеры солнечные очки, повязать шарф или нарисовать татуировку. Скульптуры легко переносят такую иронию, не потеряв ни капли роскоши.&nbsp;</p>\n<p>&nbsp;</p>\n<p>Разместите несколько винтажных вещей&nbsp;</p>\n<p>Нет, не тех, что из антикварной лавки и пахнут нафталином. От современного новодела вполне&nbsp; пахнут чистым удовольствием, потому что единственный смысл такой вещи - радовать нас красотой. Старая печатная машинка или патефон давно не функциональны, но по-прежнему элегантны в интерьере. У нас вы обязательно отыщите своё сокровище. Но! Тем не менее, некоторые винтажные предметы можно ещё и удачно вписать в пространство: сундук как журнальный столик, а столик от швейной машинки &laquo;Зингер&raquo; как элегантную консоль.</p>\n<p>&nbsp;</p>\n<p>Купите большую картину маслом</p>\n<p>Большое полотно всегда впечатляет сильнее. От него перехватывает дыхание &mdash; именно так действует роскошь. Наша коллекция картин ничуть не уступит возможностям пафосной художественные галереи. Ни в коем случае не зацикливайтесь на классических картинах. Работы, написанные в современной стилистике, как правило, обходятся дешевле. И совсем удача, если ваша картина будет не просто большой, но ещё и вытянутой в длину, &mdash; расположить такую над спинкой кровати или в санузле &mdash; особый шик.</p>\n<p>&nbsp;</p>\n<p>Добавьте латунь</p>\n<p>Сияние золота в интерьере может легко нарушить ту грань, когда роскошь плавно переходит в категорию &ldquo;евроремонт&rdquo;. Латунь выглядит дорого и не менее благородно, Римляне называли этот сплав &laquo;золотой медью&raquo;. Кубках и чайники, подсвечники и светильники из латуни поблескивают вечностью, в них заключено бесконечное обаяние постоянства. Но латунь стоит любить исключительно в гомеопатических дозах.&nbsp;</p>\n<p>&nbsp;</p>\n<p>Вспомните о витрине</p>\n<p>После исчезновения стенок и сервантов из наших домов, куда вы прячете хрусталь, фарфор и керамику? Нельзя прятать от глаз такие сокровища! Даже если у вас нет места для отдельно стоящей витрины, обязательно встройте её в одну их кухонных секций.</p>\n<p>&nbsp;</p>\n<p>Наполните дом живыми цветами</p>\n<p>Есть ли что-то более роскошное? Ведь роскошь &mdash; это про умение наслаждаться жизнью. Альтернативой цветам могут стать ветки деревьев и кустарников, размещённые в больших стеклянных колбах. Когда вы будете гулять по парку, смотрите внимательно под ноги &mdash; обязательно найдёте выразительные сухие веточки, которые облагородят дом.&nbsp;</p>\n<p>&nbsp;</p>\n<p>Повесьте зеркала</p>\n<p>Полноценное, большое, в красивой раме зеркало, прибавляет помещению значительности. Декор для дома всегда выигрывает от добавления в него света и блеска. И, оказавшись на отдельной стене в прихожей, или на почётном месте где-нибудь над диваном, оно сполна оправдает ваше доверие.&nbsp;</p>\n<p>&nbsp;</p>\n<p>Превратите ванную в комнату</p>\n<p>Сделайте из из неё настоящую сэлфи-зону. Здесь можно разместить высокую подставку под кашпо или небольшой табурет в восточном стиле, плетёную корзину или пуфик. Ну а если вам позволяет метраж - то даже кресло или отдельно стоящий шкаф для банных принадлежностей. Всего несколько таких комнатных предметов &mdash; и интерьер превращается в изысканное пространство.</p>\n<p>&nbsp;</p>\n<p>Накройте стол</p>\n<p>Иногда роскошь &mdash; это просто маленькие ритуалы. Попробуйте достать хрусталь и сервиз не по случаю, а без повода, просто так, потому что сегодня пятница и повод для семейного ужина. Вы сразу это почувствуете, как&nbsp; выпрямляется спина, становится вкуснее вино и даже меняется лексика.</p>\n<p>Роскошь - это прежде всего дань высокому вкусу и уважению к себе, к своему дому и людям, которые его посещают.&nbsp; И чтобы создать роскошную атмосферу, не нужно ехать на край света в какой-то уникальный магазин для уникальных людей. Иногда для достаточно вооружиться знанием и обратить внимание не на сами вещи, а на суть этих вещей. И тогда декор для дома будет вызывать у вас только положительные эмоции. Тем более, что все предметы интерьера, о которых говорилось в этой статье вы без труда сможете отыскать на страницах нашего интренет-магазина или на полках наших салонов в Алматы и Астане.&nbsp;</p>\n<p>&nbsp;</p>', '2022-04-28 19:17:12', '2022-04-28 19:17:12'),
(277, 'articles', 'seo_title', 15, 'kz', 'Роскошный декор для дома ', '2022-04-28 19:17:12', '2022-04-28 19:17:12'),
(278, 'articles', 'meta_description', 15, 'kz', 'Роскошный декор для дома ', '2022-04-28 19:17:12', '2022-04-28 19:17:12'),
(279, 'articles', 'meta_keywords', 15, 'kz', 'Роскошный декор для дома ', '2022-04-28 19:17:12', '2022-04-28 19:17:12'),
(280, 'articles', 'title', 16, 'en', 'Мебель в квартиру - комфорт, практичность и индивидуальность', '2022-04-28 19:18:47', '2022-04-28 19:18:47'),
(281, 'articles', 'content', 16, 'en', '<p>Если вы хотите купить какую-то мебель в давно обжитой интерьер, то это не вызовет много споров и разногласий. Совсем другое дело, если вы обставляете свою новую квартиру или дом, после покупки или ремонта. Какую мебель в квартиру купить, как разместить, чтобы это было комфортно, практично и отражало индивидуальность хозяина, ответы на все эти вопросы являются темой данной статьи.&nbsp;</p>\n<p>Выбор стиля</p>\n<p>Прежде чем выбирать мебель, подумаем о стиле интерьера. Необходимо решить, будет ли стиль одинаковым для всех помещений, или каждое будет иметь свой стиль. В первую очередь это касается стен. Будут ли они окрашены в единый цвет или оклеены обоями из одной коллекции? Такой стиль диктует одну стилистику для мебели, текстиля, покрытия пола. Дальше предстоит выбрать собственно стиль. Будет ли это&nbsp; умеренный кантри, с деревом, камнем и льняным текстилем или модный хай-тек со стеклом и металлом, решать вам.</p>\n<p>Зонирование пространства</p>\n<p>Теперь произведём зонирование: выделим зону для гостей, для работы, зону отдыха, техническую и т.д. Конечно, это уже было сделано, когда разрабатывалась планировка квартиры или дома и продумывалось расположение комнат, но на этом этапе зонирование необходимо для определения стиля зон и мебели. Ведь в гостиной может быть не одна зона, а несколько комнат могут образовать одну зону.&nbsp;</p>\n<p>После можно приступать к планированию того, где будет размещаться мебель. Сначала для каждой зоны и комнаты определяется главный акцент - что должно быть главной точкой зоны и где конкретно этот акцент будет находиться . Акцент определяет назначение зоны, и то, какую семейную ценность вы в неё вложили.&nbsp;</p>\n<p>Акцент в интерьере</p>\n<p>Для гостиной зоны прекрасный акцент - обеденный стол, мягкий диван, витражное остекление, гобелен, камин. И так для всех остальных зон, которые есть у вас в квартире или доме. Нельзя планировать зоны без акцента, иначе зона смотрится незавершённой. Причём, расставлять акценты на бумаге не правильно, так как на бумаге вы не сможете почувствовать пространство, свет и энергетику зоны. Расставлять акценты лучше уже в готовых стенах дома.</p>\n<p>Перенасыщенность</p>\n<p>Всегда нужно следовать правилу: одна зона - один акцент. Несколько акцентов перегружают и создают впечатление некомфортности. Если в зоне гостиной сосредоточены яркие шторы, дизайнерская мебель, персидский ковер и винтажная люстра, куча мелких статуэток и семейных портретов, то это перебор! Такой интерьер утомит хозяев уже через пару дней.&nbsp;</p>\n<p>После этой работы нужно на бумаге проработать размещение всей остальной мебели. Покупая мебель в квартиру, сначала приобретайте и устанавливайте крупные экземпляры и только потом, в соответствии с их дизайном и габаритами, покупайте всю остальную, более мелкую мебель, которую вы себе запланировали на бумаге. Важно! Крупная мебель должна быть обращена к акценту в зоне или самой являться таким акцентом.</p>\n<p>И ещё два совета по поводу цвета и структур поверхностей. Не делайте всю комнату монохромной, в одном цвете. В то же время цвета не должны быть слишком контрастными и соперничать друг с другом, они должны дополнять. Также, старайтесь подобрать сочетание и контраст в фактурах поверхностей материалов, в линиях мебели.</p>\n<p>Важно также дистанцироваться от стремления расставить мебель вдоль всех стен в комнате. Такое расположение примитивно и лишает комнату шарма. Подробно о тонкостях декора жилого интерьера вы сможете прочитать в нашей статье.</p>\n<p>Самое главное правило - не приобретайте мебель в квартиру или дом, если она хоть чем-то вам не нравится - избавиться от такой мебели гораздо сложнее, чем купить новую.</p>', '2022-04-28 19:18:47', '2022-04-28 19:18:47'),
(282, 'articles', 'seo_title', 16, 'en', 'Мебель в квартиру - комфорт, практичность и индивидуальность', '2022-04-28 19:18:47', '2022-04-28 19:18:47'),
(283, 'articles', 'meta_description', 16, 'en', 'Мебель в квартиру - комфорт, практичность и индивидуальность', '2022-04-28 19:18:47', '2022-04-28 19:18:47'),
(284, 'articles', 'meta_keywords', 16, 'en', 'Мебель в квартиру - комфорт, практичность и индивидуальность', '2022-04-28 19:18:47', '2022-04-28 19:18:47'),
(285, 'articles', 'title', 18, 'en', 'Купить подарок мужчине для особого и дежурного случая в Алматы', '2022-04-28 19:21:20', '2022-04-28 19:21:20'),
(286, 'articles', 'content', 18, 'en', '<p dir=\"ltr\" style=\"box-sizing: border-box; margin: 0pt 0px; line-height: 1.38; color: #777777; font-family: \'Open Sans\', Arial, sans-serif;\"><span style=\"box-sizing: border-box; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">Выбирая подарок мужчине для особого случая - на день рождения или юбилей, хочется, чтобы это был VIP-подарок. Поэтому ориентироваться следует на проверенные варианты, которые стопроцентно произведут требуемый эффект. Как показывает многолетняя практика, вызвать восторг со стороны мужчины можно при помощи вот этих подарков:</span></p>\n<p style=\"box-sizing: border-box; margin: 0px; line-height: 24px; color: #777777; font-family: \'Open Sans\', Arial, sans-serif;\">&nbsp;</p>\n<ul style=\"box-sizing: border-box; margin: 0pt 0px; padding: 0px 0px 0px 30px; color: #777777; font-family: \'Open Sans\', Arial, sans-serif;\">\n<li dir=\"ltr\" style=\"box-sizing: border-box; list-style-type: disc; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">\n<p dir=\"ltr\" style=\"box-sizing: border-box; margin: 0pt 0px; line-height: 1.38;\"><span style=\"box-sizing: border-box; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">солидный чемодан для путешествий и командировок;</span></p>\n</li>\n<li dir=\"ltr\" style=\"box-sizing: border-box; list-style-type: disc; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">\n<p dir=\"ltr\" style=\"box-sizing: border-box; margin: 0pt 0px; line-height: 1.38;\"><span style=\"box-sizing: border-box; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">массажное кресло;</span></p>\n</li>\n<li dir=\"ltr\" style=\"box-sizing: border-box; list-style-type: disc; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">\n<p dir=\"ltr\" style=\"box-sizing: border-box; margin: 0pt 0px; line-height: 1.38;\"><span style=\"box-sizing: border-box; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\"><a style=\"box-sizing: border-box; background-color: transparent; color: #777777; text-decoration-line: none; cursor: pointer;\" href=\"https://rivoli.kz/podarki/nastolnyye_igry\"><strong style=\"box-sizing: border-box;\">набор настольных игр</strong></a>&nbsp;&ldquo;три в одном&rdquo;: домино, шахматы, шашки;</span></p>\n</li>\n<li dir=\"ltr\" style=\"box-sizing: border-box; list-style-type: disc; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">\n<p dir=\"ltr\" style=\"box-sizing: border-box; margin: 0pt 0px; line-height: 1.38;\"><span style=\"box-sizing: border-box; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\"><a style=\"box-sizing: border-box; background-color: transparent; color: #777777; text-decoration-line: none; cursor: pointer;\" href=\"https://rivoli.kz/%20interior_elements/office_cabinet?product_id=1603\"><strong style=\"box-sizing: border-box;\">удобное кресло</strong></a>&nbsp;для мужчины, который много времени проводит за компьютером;</span></p>\n</li>\n<li dir=\"ltr\" style=\"box-sizing: border-box; list-style-type: disc; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">\n<p dir=\"ltr\" style=\"box-sizing: border-box; margin: 0pt 0px; line-height: 1.38;\"><span style=\"box-sizing: border-box; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">великолепные&nbsp;<a style=\"box-sizing: border-box; background-color: transparent; color: #777777; text-decoration-line: none; cursor: pointer;\" href=\"https://rivoli.kz/%20interior_elements/inter\'er_chasy\"><strong style=\"box-sizing: border-box;\">настольные часы</strong></a>&nbsp;</span><span style=\"box-sizing: border-box; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">с барометром для кабинета;</span></p>\n</li>\n<li dir=\"ltr\" style=\"box-sizing: border-box; list-style-type: disc; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">\n<p dir=\"ltr\" style=\"box-sizing: border-box; margin: 0pt 0px; line-height: 1.38;\"><span style=\"box-sizing: border-box; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">презентабельный настольный письменный&nbsp;<a style=\"box-sizing: border-box; background-color: transparent; color: #777777; text-decoration-line: none; cursor: pointer;\" href=\"https://rivoli.kz/%20interior_elements/office_cabinet?product_id=1125\"><strong style=\"box-sizing: border-box;\">прибор-органайзер</strong></a>;</span></p>\n</li>\n<li dir=\"ltr\" style=\"box-sizing: border-box; list-style-type: disc; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">\n<p dir=\"ltr\" style=\"box-sizing: border-box; margin: 0pt 0px; line-height: 1.38;\"><span style=\"box-sizing: border-box; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">плетеное кресло-качалка;</span></p>\n</li>\n<li dir=\"ltr\" style=\"box-sizing: border-box; list-style-type: disc; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">\n<p dir=\"ltr\" style=\"box-sizing: border-box; margin: 0pt 0px; line-height: 1.38;\"><span style=\"box-sizing: border-box; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">бар для спиртного в форме глобуса, являющийся стильным украшением интерьера рабочего кабинета;</span></p>\n</li>\n<li dir=\"ltr\" style=\"box-sizing: border-box; list-style-type: disc; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">\n<p dir=\"ltr\" style=\"box-sizing: border-box; margin: 0pt 0px; line-height: 1.38;\"><span style=\"box-sizing: border-box; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">шикарный&nbsp;<a style=\"box-sizing: border-box; background-color: transparent; color: #777777; text-decoration-line: none; cursor: pointer;\" href=\"https://rivoli.kz/%20interior_elements/podsvechniki_svechi?product_id=1445\"><strong style=\"box-sizing: border-box;\">старинный подсвечник</strong></a>;</span></p>\n</li>\n<li dir=\"ltr\" style=\"box-sizing: border-box; list-style-type: disc; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">\n<p dir=\"ltr\" style=\"box-sizing: border-box; margin: 0pt 0px; line-height: 1.38;\"><span style=\"box-sizing: border-box; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">дубовая бочка для спиртного придётся по вкусу ценителю алкогольных напитков;</span></p>\n</li>\n<li dir=\"ltr\" style=\"box-sizing: border-box; list-style-type: disc; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">\n<p dir=\"ltr\" style=\"box-sizing: border-box; margin: 0pt 0px; line-height: 1.38;\"><span style=\"box-sizing: border-box; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">роскошная шкура дикого животного или&nbsp;<a style=\"box-sizing: border-box; background-color: transparent; color: #777777; text-decoration-line: none; cursor: pointer;\" href=\"https://rivoli.kz/tekstil/tx_cover\"><strong style=\"box-sizing: border-box;\">ковёр ручной работы</strong></a>&nbsp;для кабинета;</span></p>\n</li>\n<li dir=\"ltr\" style=\"box-sizing: border-box; list-style-type: disc; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">\n<p dir=\"ltr\" style=\"box-sizing: border-box; margin: 0pt 0px; line-height: 1.38;\"><span style=\"box-sizing: border-box; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">удобный гамак для отдыха на природе;</span></p>\n</li>\n<li dir=\"ltr\" style=\"box-sizing: border-box; list-style-type: disc; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">\n<p dir=\"ltr\" style=\"box-sizing: border-box; margin: 0pt 0px; line-height: 1.38;\"><span style=\"box-sizing: border-box; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">викторианский трёхуровневый&nbsp;<a style=\"box-sizing: border-box; background-color: transparent; color: #777777; text-decoration-line: none; cursor: pointer;\" href=\"https://rivoli.kz/%20interior_elements/office_cabinet?product_id=1606\"><strong style=\"box-sizing: border-box;\">лоток для письменным аксессуаров</strong></a>;</span></p>\n</li>\n<li dir=\"ltr\" style=\"box-sizing: border-box; list-style-type: disc; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">\n<p dir=\"ltr\" style=\"box-sizing: border-box; margin: 0pt 0px; line-height: 1.38;\"><span style=\"box-sizing: border-box; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\"><a style=\"box-sizing: border-box; background-color: transparent; color: #777777; text-decoration-line: none; cursor: pointer;\" href=\"https://rivoli.kz/prigotovleniye_pishchi_servirovka/nozhi_razdelochnyye_doski?product_id=589\"><strong style=\"box-sizing: border-box;\">набор великолепных ножей</strong></a>&nbsp;для домашнего шеф-повара;</span></p>\n</li>\n<li dir=\"ltr\" style=\"box-sizing: border-box; list-style-type: disc; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">\n<p dir=\"ltr\" style=\"box-sizing: border-box; margin: 0pt 0px; line-height: 1.38;\"><span style=\"box-sizing: border-box; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">походный набор стопок из серебра или фляжка с поздравительной гравировкой;</span></p>\n</li>\n<li dir=\"ltr\" style=\"box-sizing: border-box; list-style-type: disc; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">\n<p dir=\"ltr\" style=\"box-sizing: border-box; margin: 0pt 0px; line-height: 1.38;\"><span style=\"box-sizing: border-box; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\"><a style=\"box-sizing: border-box; background-color: transparent; color: #777777; text-decoration-line: none; cursor: pointer;\" href=\"https://rivoli.kz/tekstil/tx_pokryvala_pledy\"><strong style=\"box-sizing: border-box;\">мягкое одеяло или плед</strong></a>;</span></p>\n</li>\n<li dir=\"ltr\" style=\"box-sizing: border-box; list-style-type: disc; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">\n<p dir=\"ltr\" style=\"box-sizing: border-box; margin: 0pt 0px; line-height: 1.38;\"><span style=\"box-sizing: border-box; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\"><a style=\"box-sizing: border-box; background-color: transparent; color: #777777; text-decoration-line: none; cursor: pointer;\" href=\"https://rivoli.kz/%20interior_elements/office_cabinet?product_id=1609\"><strong style=\"box-sizing: border-box;\">дубовый сундучок&nbsp;</strong></a>с кожаной отделкой для ценных предметов;</span></p>\n</li>\n<li dir=\"ltr\" style=\"box-sizing: border-box; list-style-type: disc; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">\n<p dir=\"ltr\" style=\"box-sizing: border-box; margin: 0pt 0px; line-height: 1.38;\"><span style=\"box-sizing: border-box; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">мужской дорожный набор с бритвенным станком с лезвием, пинцет, книпсер и чехол;</span></p>\n</li>\n<li dir=\"ltr\" style=\"box-sizing: border-box; list-style-type: disc; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">\n<p dir=\"ltr\" style=\"box-sizing: border-box; margin: 0pt 0px; line-height: 1.38;\"><span style=\"box-sizing: border-box; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\"><a style=\"box-sizing: border-box; background-color: transparent; color: #777777; text-decoration-line: none; cursor: pointer;\" href=\"https://rivoli.kz/%20interior_elements/office_cabinet?product_id=952\"><strong style=\"box-sizing: border-box;\">корабельная рында</strong></a>;</span></p>\n</li>\n<li dir=\"ltr\" style=\"box-sizing: border-box; list-style-type: disc; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">\n<p dir=\"ltr\" style=\"box-sizing: border-box; margin: 0pt 0px; line-height: 1.38;\"><span style=\"box-sizing: border-box; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\"><a style=\"box-sizing: border-box; background-color: transparent; color: #777777; text-decoration-line: none; cursor: pointer;\" href=\"https://rivoli.kz/Wall_decoration/posters\"><strong style=\"box-sizing: border-box;\">красивая картина</strong></a>&nbsp;</span><span style=\"box-sizing: border-box; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">для кабинета ценителю искусства или&nbsp;<a style=\"box-sizing: border-box; background-color: transparent; color: #777777; text-decoration-line: none; cursor: pointer;\" href=\"https://rivoli.kz/%20interior_elements/statuetki\"><strong style=\"box-sizing: border-box;\">скульптура</strong></a>;</span></p>\n</li>\n<li dir=\"ltr\" style=\"box-sizing: border-box; list-style-type: disc; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">\n<p dir=\"ltr\" style=\"box-sizing: border-box; margin: 0pt 0px; line-height: 1.38;\"><span style=\"box-sizing: border-box; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">хрустальный штоф со стопками;</span></p>\n</li>\n<li dir=\"ltr\" style=\"box-sizing: border-box; list-style-type: disc; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">\n<p dir=\"ltr\" style=\"box-sizing: border-box; margin: 0pt 0px; line-height: 1.38;\"><span style=\"box-sizing: border-box; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">подстаканник из латуни с хрустальным стаканом;</span></p>\n</li>\n<li dir=\"ltr\" style=\"box-sizing: border-box; list-style-type: disc; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">\n<p dir=\"ltr\" style=\"box-sizing: border-box; margin: 0pt 0px; line-height: 1.38;\"><span style=\"box-sizing: border-box; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">набор для приготовления кофе &ndash; турка, кофемолка, ложечка.</span></p>\n</li>\n</ul>\n<p style=\"box-sizing: border-box; margin: 0px; line-height: 24px; color: #777777; font-family: \'Open Sans\', Arial, sans-serif;\">&nbsp;</p>\n<p dir=\"ltr\" style=\"box-sizing: border-box; margin: 0pt 0px; line-height: 1.38; color: #777777; font-family: \'Open Sans\', Arial, sans-serif;\"><span style=\"box-sizing: border-box; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">Если вы выберете что-то из вышеперечисленного, то это будет правильный выбор подарка, который вызовет искреннюю радость на лице мужчины. Такие подарки, как правило неожиданны, даже если мужчина и планировал приобрести себе что-нибудь подобное в отдалённой перспективе. Если вы отдаёте предпочтение статусным дорогим презентам, то тем самым вы подчёркиваете значимость и важность для вас того, кому он предназначен.</span></p>\n<p style=\"box-sizing: border-box; margin: 0px; line-height: 24px; color: #777777; font-family: \'Open Sans\', Arial, sans-serif;\">&nbsp;</p>\n<p dir=\"ltr\" style=\"box-sizing: border-box; margin: 0pt 0px; line-height: 1.38; color: #777777; font-family: \'Open Sans\', Arial, sans-serif;\"><span style=\"box-sizing: border-box; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">Что же касается календарных праздников то тут подарки должны быть больше функциональными, нежели красивыми. Идеально, если они связаны с хобби мужчины. То есть нужно выбирать практичные вещи - это порадует любого мужчину.</span></p>\n<p style=\"box-sizing: border-box; margin: 0px; line-height: 24px; color: #777777; font-family: \'Open Sans\', Arial, sans-serif;\">&nbsp;</p>\n<p dir=\"ltr\" style=\"box-sizing: border-box; margin: 0pt 0px; line-height: 1.38; color: #777777; font-family: \'Open Sans\', Arial, sans-serif;\"><span style=\"box-sizing: border-box; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">И вот именно здесь нужно рассказать о том, что вообще не нужно дарить мужчине. Вот, рейтинг анти-подарков, проверенный годами:</span></p>\n<ul style=\"box-sizing: border-box; margin: 0pt 0px; padding: 0px 0px 0px 30px; color: #777777; font-family: \'Open Sans\', Arial, sans-serif;\">\n<li dir=\"ltr\" style=\"box-sizing: border-box; list-style-type: disc; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">\n<p dir=\"ltr\" style=\"box-sizing: border-box; margin: 0pt 0px; line-height: 1.38;\"><span style=\"box-sizing: border-box; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">сувениры и безделушки, не несущие никакой практической ценности;</span></p>\n</li>\n<li dir=\"ltr\" style=\"box-sizing: border-box; list-style-type: disc; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">\n<p dir=\"ltr\" style=\"box-sizing: border-box; margin: 0pt 0px; line-height: 1.38;\"><span style=\"box-sizing: border-box; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">подарки, стоимость которых намного выше доходов мужчины; это в любом случае неловко и бьёт по самооценке юбиляра;</span></p>\n</li>\n<li dir=\"ltr\" style=\"box-sizing: border-box; list-style-type: disc; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">\n<p dir=\"ltr\" style=\"box-sizing: border-box; margin: 0pt 0px; line-height: 1.38;\"><span style=\"box-sizing: border-box; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">презент с прикрепленным ценником - неприличный подарок мужчине;</span></p>\n</li>\n<li dir=\"ltr\" style=\"box-sizing: border-box; list-style-type: disc; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">\n<p dir=\"ltr\" style=\"box-sizing: border-box; margin: 0pt 0px; line-height: 1.38;\"><span style=\"box-sizing: border-box; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">деньги в конверте показывают безразличие и нежелание тратить время на поиск презента;</span></p>\n</li>\n<li dir=\"ltr\" style=\"box-sizing: border-box; list-style-type: disc; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">\n<p dir=\"ltr\" style=\"box-sizing: border-box; margin: 0pt 0px; line-height: 1.38;\"><span style=\"box-sizing: border-box; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">наборы шампуней и гелей для душа, носки, трусы и т.д. выглядят так, как будто вы купили их в последний момент в соседнем супермаркете;</span></p>\n</li>\n<li dir=\"ltr\" style=\"box-sizing: border-box; list-style-type: disc; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">\n<p dir=\"ltr\" style=\"box-sizing: border-box; margin: 0pt 0px; line-height: 1.38;\"><span style=\"box-sizing: border-box; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">тот, кто верит в приметы, не воспримет часы, колющие предметы, ножи, носовые платки, пустой кошелек и т.д.</span></p>\n</li>\n</ul>\n<p style=\"box-sizing: border-box; margin: 0px; line-height: 24px; color: #777777; font-family: \'Open Sans\', Arial, sans-serif;\">&nbsp;</p>\n<p dir=\"ltr\" style=\"box-sizing: border-box; margin: 0pt 0px; line-height: 1.38; color: #777777; font-family: \'Open Sans\', Arial, sans-serif;\"><span style=\"box-sizing: border-box; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">Подобрать правильный подарок мужчине, очень важно, но это только половина дела. Многое зависит от того, как вы его преподнесёте, именно этот момент будет ярко свидетельствовать о вашей любви и уважении. Искренние объятия, слова, сказанные от всего сердца, способные превратить даже самую недорогую вещь в королевский дар. Без этого важного момента любой, даже фешенебельный подарок не станет запоминающимся и по-настоящему ценным.</span></p>', '2022-04-28 19:21:20', '2022-04-28 19:21:20'),
(287, 'articles', 'seo_title', 18, 'en', 'Купить подарок мужчине для особого и дежурного случая в Алматы', '2022-04-28 19:21:20', '2022-04-28 19:21:20'),
(288, 'articles', 'meta_description', 18, 'en', 'Купить подарок мужчине для особого и дежурного случая в Алматы', '2022-04-28 19:21:20', '2022-04-28 19:21:20'),
(289, 'articles', 'meta_keywords', 18, 'en', 'Купить подарок мужчине для особого и дежурного случая в Алматы', '2022-04-28 19:21:20', '2022-04-28 19:21:20'),
(290, 'articles', 'title', 19, 'en', 'Индивидуальный дизайн интерьера, который отражает ваш статус', '2022-04-28 19:22:10', '2022-04-28 19:22:10');
INSERT INTO `translations` (`id`, `table_name`, `column_name`, `foreign_key`, `locale`, `value`, `created_at`, `updated_at`) VALUES
(291, 'articles', 'content', 19, 'en', '<p style=\"box-sizing: border-box; margin: 0px; line-height: 24px; color: #777777; font-family: \'Open Sans\', Arial, sans-serif;\">Чтобы дизайн интерьера отражал вашу индивидуальность, он должен быть сделан на заказ, точно &ldquo;по вашей мерке&rdquo;, как сшитый у портного костюм. Только такой индивидуальный интерьер станет для вас безупречным.</p>\n<p style=\"box-sizing: border-box; margin: 0px; line-height: 24px; color: #777777; font-family: \'Open Sans\', Arial, sans-serif;\">&nbsp;</p>\n<p style=\"box-sizing: border-box; margin: 0px; line-height: 24px; color: #777777; font-family: \'Open Sans\', Arial, sans-serif;\">&nbsp;</p>\n<p style=\"box-sizing: border-box; margin: 0px; line-height: 24px; color: #777777; font-family: \'Open Sans\', Arial, sans-serif;\"><span style=\"box-sizing: border-box;\"><strong style=\"box-sizing: border-box;\">Дизайн интерьера по стандарту</strong></span></p>\n<p style=\"box-sizing: border-box; margin: 0px; line-height: 24px; color: #777777; font-family: \'Open Sans\', Arial, sans-serif;\">Сегодня рынок дизайна заполнен массой шаблонных предложений - меблировать квартиру в ИКЕА или создать дизайнерский проект удаленно. Как правило, такие проекты создаются по стандартным решениям из Pinterest. В результате вы получаете интерьер, как с красивой картинки. Но, если эта картинка никак не привязана к вам лично, то после такого дизайна возникает много вопросов: почему не хватает розеток, почему некуда поставить чашку у кресла, почему для коллекции японских нэцкэ нет места в интерьере и т.п.</p>\n<p style=\"box-sizing: border-box; margin: 0px; line-height: 24px; color: #777777; font-family: \'Open Sans\', Arial, sans-serif;\">&nbsp;</p>\n<p style=\"box-sizing: border-box; margin: 0px; line-height: 24px; color: #777777; font-family: \'Open Sans\', Arial, sans-serif;\">&nbsp;</p>\n<p style=\"box-sizing: border-box; margin: 0px; line-height: 24px; color: #777777; font-family: \'Open Sans\', Arial, sans-serif;\"><strong style=\"box-sizing: border-box;\">Дизайн уникального интерьера</strong></p>\n<p style=\"box-sizing: border-box; margin: 0px; line-height: 24px; color: #777777; font-family: \'Open Sans\', Arial, sans-serif;\">Просто красивый дизайн интерьера, без индивидуальности и удобства, вряд ли устроит взыскательного заказчика. Он, несомненно, будет искать дизайнера, которому можно будет доверить все подробности своей жизни в будущем пространстве. Грамотный дизайнер, как психолог, может пробудить, скрытые в вас желания, и оптимально воплотит в реальность ваши представления о собственном интерьере.</p>\n<p style=\"box-sizing: border-box; margin: 0px; line-height: 24px; color: #777777; font-family: \'Open Sans\', Arial, sans-serif;\">&nbsp;</p>\n<p style=\"box-sizing: border-box; margin: 0px; line-height: 24px; color: #777777; font-family: \'Open Sans\', Arial, sans-serif;\">&nbsp;</p>\n<p style=\"box-sizing: border-box; margin: 0px; line-height: 24px; color: #777777; font-family: \'Open Sans\', Arial, sans-serif;\">Индивидуальный дизайн - это прежде всего удобство и практичность! Он строится не на красивой картинке, а на личности заказчика, отражая его потребности и стиль жизни. Досконально выяснив подробности, дизайнер проектирует планировку, зонирует пространство и обставляет его мебелью.</p>\n<p style=\"box-sizing: border-box; margin: 0px; line-height: 24px; color: #777777; font-family: \'Open Sans\', Arial, sans-serif;\">&nbsp;</p>\n<p style=\"box-sizing: border-box; margin: 0px; line-height: 24px; color: #777777; font-family: \'Open Sans\', Arial, sans-serif;\">&nbsp;</p>\n<p style=\"box-sizing: border-box; margin: 0px; line-height: 24px; color: #777777; font-family: \'Open Sans\', Arial, sans-serif;\"><span style=\"box-sizing: border-box;\"><strong style=\"box-sizing: border-box;\">Как создать статусный интерьер</strong></span></p>\n<p style=\"box-sizing: border-box; margin: 0px; line-height: 24px; color: #777777; font-family: \'Open Sans\', Arial, sans-serif;\">Уже на стадии проекта, стоит задуматься над тем, как подчеркнуть статус владельца интерьера. Сделать это можно разными способами.</p>\n<p style=\"box-sizing: border-box; margin: 0px; line-height: 24px; color: #777777; font-family: \'Open Sans\', Arial, sans-serif;\">&nbsp;</p>\n<p style=\"box-sizing: border-box; margin: 0px; line-height: 24px; color: #777777; font-family: \'Open Sans\', Arial, sans-serif;\">&nbsp;</p>\n<ul style=\"box-sizing: border-box; margin: 0px 0px 25px; padding: 0px 0px 0px 30px; color: #777777; font-family: \'Open Sans\', Arial, sans-serif;\">\n<li style=\"box-sizing: border-box;\">Один из самых лёгких -&nbsp;<a style=\"box-sizing: border-box; background-color: transparent; color: #777777; text-decoration-line: none; cursor: pointer;\" href=\"https://rivoli.kz/%20interior_elements\"><strong style=\"box-sizing: border-box;\">аксессуары</strong></a>. Здесь важно помнить, что статусный интерьер - это прежде всего единство впечатления, гармония стиля и качества. При этом нужно следить за каждой мелочью, ведь именно она может коварно нарушить единство и смазать общее впечатление от интерьера.</li>\n<li style=\"box-sizing: border-box;\">Очень важную роль играет&nbsp;<a style=\"box-sizing: border-box; background-color: transparent; color: #777777; text-decoration-line: none; cursor: pointer;\" href=\"https://rivoli.kz/mebel\"><strong style=\"box-sizing: border-box;\">мебель</strong></a>. Уникальная мебель, не похожая на ту, что десятками тысяч сходит с конвейеров фабрик и заводов. Мебель для статусного интерьера изготавливают из редких и дорогих материалов, её бережно и деликатно полируют с использованием воска. Такая мебель органично вписывается в интерьер любого стиля, даже в ультрасовременный хай-тек, что только подчёркивает его индивидуальность.</li>\n<li style=\"box-sizing: border-box;\">Один из способов собрать статусный интерьер - привнести в него броскую деталь в виде любого крупного предмета мебели, вокруг которого и образуется нужная статусная атмосфера. Представьте себе в этой роли массивное кресло, например в классическом стиле, с обивкой из натуральной кожи и дорогим украшением из дерева. Воображение сразу дорисует рядом камень в отделке стен или мраморный портал камина или зелёное сукно столика для игры в бридж.</li>\n<li style=\"box-sizing: border-box;\">Излюбленный атрибут статусного интерьера - это&nbsp;<a style=\"box-sizing: border-box; background-color: transparent; color: #777777; text-decoration-line: none; cursor: pointer;\" href=\"https://rivoli.kz/tekstil\"><strong style=\"box-sizing: border-box;\">ковры ручной работы</strong></a>, которые невероятно красивы и говорят сами за себя. Ткут такие ковры по нескольку лет и качество ручной работы впечатляет. Их привозят из Пакистана, Ирана, Индии. Это настоящий антиквариат, создающий атмосферу роскоши и потрясающего комфорта.</li>\n<li style=\"box-sizing: border-box;\">Также для статусного интерьера характерны&nbsp;<strong style=\"box-sizing: border-box;\">вещи из прошлого</strong>, перешедшие к вам по наследству или составляющие часть вашей коллекции. Они придают интерьеру смысл и, как ни странно, подчёркивают его современность. Те, кто чувствуют свою связь с историей, ценят подобные предметы и выставляют напоказ. Это также касается ценных предметов, привезённых из путешествий.</li>\n<li style=\"box-sizing: border-box;\">Ещё один признак интерьера, подчёркивающего статус владельца, - это галерейное искусство. Различные&nbsp;<strong style=\"box-sizing: border-box;\"><a style=\"box-sizing: border-box; background-color: transparent; color: #777777; text-decoration-line: none; cursor: pointer;\" href=\"https://rivoli.kz/%20interior_elements/statuetki\">предметы скульптур</a>ы</strong>&nbsp;и&nbsp;<a style=\"box-sizing: border-box; background-color: transparent; color: #777777; text-decoration-line: none; cursor: pointer;\" href=\"https://rivoli.kz/Wall_decoration/posters\"><strong style=\"box-sizing: border-box;\">живописи</strong></a>, не обязательно выдающихся авторов, будут всегда уместны в вашем статусном интерьере.</li>\n</ul>\n<p style=\"box-sizing: border-box; margin: 0px; line-height: 24px; color: #777777; font-family: \'Open Sans\', Arial, sans-serif;\">Сколько людей, столько и интерьеров, которые они заказывают. И здесь нет одинаковых решений, даже если два дизайн-проекта выполнены в одном цвете и стиле, они всё-равно разные. Потому что дизайн - индивидуальный и, потому что статусные предметы мебели в большинстве своём - единичны.</p>', '2022-04-28 19:22:10', '2022-04-28 19:22:10'),
(292, 'articles', 'seo_title', 19, 'en', 'Индивидуальный дизайн интерьера, который отражает ваш статус', '2022-04-28 19:22:10', '2022-04-28 19:22:10'),
(293, 'articles', 'meta_description', 19, 'en', 'Индивидуальный дизайн интерьера, который отражает ваш статус', '2022-04-28 19:22:10', '2022-04-28 19:22:10'),
(294, 'articles', 'meta_keywords', 19, 'en', 'Индивидуальный дизайн интерьера, который отражает ваш статус', '2022-04-28 19:22:10', '2022-04-28 19:22:10'),
(295, 'articles', 'title', 20, 'en', 'Какие решения позволят обновить интерьер?', '2022-04-28 19:22:54', '2022-04-28 19:22:54'),
(296, 'articles', 'content', 20, 'en', '<p style=\"box-sizing: border-box; margin: 0px; line-height: 24px; color: #777777; font-family: \'Open Sans\', Arial, sans-serif;\">Если вы&nbsp; планируете создать&nbsp; &laquo;долгоиграющий&raquo; интерьер или же обновить уже созданное пространство, внести новые элементы, которые&nbsp; смогут оживить его, создать совершенно иное восприятие и радовать долгие годы, то мы&nbsp; хотим поделиться&nbsp; с вами&nbsp; рецептом стильного интерьера&nbsp; и решениями позволяющими&nbsp; обновить обстановку.</p>\n<p style=\"box-sizing: border-box; margin: 0px; line-height: 24px; color: #777777; font-family: \'Open Sans\', Arial, sans-serif;\">&nbsp;</p>\n<p style=\"box-sizing: border-box; margin: 0px; line-height: 24px; color: #777777; font-family: \'Open Sans\', Arial, sans-serif;\">Любое жилое пространство заполнено&nbsp; мебелью. И чтоб не менять&nbsp; полностью гарнитур для&nbsp; обновления интерьера мы предлагаем добавить к обстановке один новый эффектный предмет мебели, с помощью которого&nbsp; иначе&nbsp; расставить ключевые акценты. Вне времени всегда была и остается мебель&nbsp; частично или полностью изготовленная вручную. Такая мебель&nbsp; &nbsp;хранит тепло&nbsp; рук мастера и обладает особым шармом. В любом стиле, от чопорной классики до экстравагантного современного&nbsp; &nbsp;стиля, будут уместны предметы интерьера изготовленные с применением ручного труда. Это может быть &laquo;дутый&raquo; комод с инкрустацией шпоном или зеркало&nbsp; в раме декорированной камнями, кофейный столик с&nbsp; резной столешницей или диван&nbsp; с кованым ажурным&nbsp; основанием, с дополнительными подушками расшитыми зеркалами и бисером , классическое кресло но ,например, в ярко желтой коже. Такая мебель относится к высокой ценовой категории. И для создания стильного интерьера&nbsp; бывает&nbsp; &nbsp;достаточно одного&nbsp; &nbsp;солирующего&nbsp; предмета мебели. Наши салоны всегда могут предоставить вам возможность&nbsp; выбора такого предмета интерьера.</p>\n<p style=\"box-sizing: border-box; margin: 0px; line-height: 24px; color: #777777; font-family: \'Open Sans\', Arial, sans-serif;\">&nbsp;</p>\n<p style=\"box-sizing: border-box; margin: 0px; line-height: 24px; color: #777777; font-family: \'Open Sans\', Arial, sans-serif;\">Далеко не последнюю роль в интерьере играет цвет. Он должен соответствовать&nbsp; вашему эмоциональному состоянию, придавая энергию и бодрость. На сегодняшний день приветствуется использование насыщенных&nbsp; природных цветов - это все оттенки морских цветов, песочные, цвет мяты, горчичный, ягодный. Игру цветов&nbsp; можно создавать с помощью текстиля ,декоративными&nbsp; подушками&nbsp; и покрывалами,&nbsp; портьерами и занавесками, настенными гобеленами, пледами, скатертями.</p>\n<p style=\"box-sizing: border-box; margin: 0px; line-height: 24px; color: #777777; font-family: \'Open Sans\', Arial, sans-serif;\">&nbsp;</p>\n<p style=\"box-sizing: border-box; margin: 0px; line-height: 24px; color: #777777; font-family: \'Open Sans\', Arial, sans-serif;\">Мы предлагаем и другой вариант. Стулья за обеденным столом могут быть&nbsp; разной формы, но объединить их должна одна цветовая гамма.&nbsp; Или наоборот ,&nbsp; стулья одной формы, но совершенно разных расцветок&nbsp; придадут интриги вашему интерьеру. В природе нет ничего абсолютно одинакового, поэтому смело сочетайте цвета&nbsp; &nbsp;плюс-минус 2-3 тона.</p>\n<p style=\"box-sizing: border-box; margin: 0px; line-height: 24px; color: #777777; font-family: \'Open Sans\', Arial, sans-serif;\">&nbsp;</p>\n<p style=\"box-sizing: border-box; margin: 0px; line-height: 24px; color: #777777; font-family: \'Open Sans\', Arial, sans-serif;\">Яркие&nbsp; картины и панно тоже справляются с вышеописанной задачей. Люстра&nbsp; с фруктами из муранского стекла&nbsp; в сочных цветах способна совершенно&nbsp; преобразить помещение. Пуф или кресло с обивкой длинным ворсом&nbsp; в ярком цвете обозначат вашу индивидуальность и направление &laquo;итальянской шик&raquo;</p>\n<p style=\"box-sizing: border-box; margin: 0px; line-height: 24px; color: #777777; font-family: \'Open Sans\', Arial, sans-serif;\">&nbsp;</p>\n<p style=\"box-sizing: border-box; margin: 0px; line-height: 24px; color: #777777; font-family: \'Open Sans\', Arial, sans-serif;\">Не стоит забывать и про разнообразие фактур .Сочетание в интерьере разных видов&nbsp; фактур,(массив, металл,&nbsp; мрамор, стекло, кожа и т. д) создает живое, не скучное пространство.&nbsp; Совет тем, кто не уверен, что справится с задачей обустройства&nbsp; интерьера и&nbsp; сомневается в своем&nbsp; чувстве стиля &ndash; обратитесь к нашим дизайнерам, которые всегда помогут&nbsp; с консультацией и правильным выбором.</p>\n<p style=\"box-sizing: border-box; margin: 0px; line-height: 24px; color: #777777; font-family: \'Open Sans\', Arial, sans-serif;\">&nbsp;</p>\n<p style=\"box-sizing: border-box; margin: 0px; line-height: 24px; color: #777777; font-family: \'Open Sans\', Arial, sans-serif;\">В наших салонах с мебелью и аксессуарами для интерьера от ведущих европейских производителей вы всегда&nbsp; найдете новые элементы и сумеете создать&nbsp; собственные идеи для&nbsp; стильного интерьера .Наши консультанты всегда помогут с поиском наилучшего способа организации пространства и&nbsp; возможностью&nbsp; &nbsp;изменения&nbsp; дизайна помещения с минимальными корректировками, которые диктует время. На наш взгляд именно такой подход&nbsp; и есть секрет долгой жизни интерьера.</p>', '2022-04-28 19:22:54', '2022-04-28 19:22:54'),
(297, 'articles', 'seo_title', 20, 'en', 'Какие решения позволят обновить интерьер?', '2022-04-28 19:22:54', '2022-04-28 19:22:54'),
(298, 'articles', 'meta_description', 20, 'en', 'Какие решения позволят обновить интерьер?', '2022-04-28 19:22:54', '2022-04-28 19:22:54'),
(299, 'articles', 'meta_keywords', 20, 'en', 'Какие решения позволят обновить интерьер?', '2022-04-28 19:22:54', '2022-04-28 19:22:54'),
(300, 'articles', 'title', 21, 'en', 'Ethan Allen — новое поступление!', '2022-04-28 19:24:05', '2022-04-28 19:24:05'),
(301, 'articles', 'content', 21, 'en', '<p><span style=\"box-sizing: border-box; color: #222222; font-family: Raleway, sans-serif; font-size: 16px;\">О</span><span style=\"box-sizing: border-box; color: #222222; font-family: Raleway, sans-serif; font-size: 16px;\">с</span><span style=\"box-sizing: border-box; color: #222222; font-family: Raleway, sans-serif; font-size: 16px;\">нованная в 1932 году марка Ethan Allen заслужила известность благодаря высокому качеству, вниманию к деталям, безупречному стилю. Прекрасный современный дизайн и предметы хозяйственного обихода &mdash; здесь Вы найдете свое вдохновение, свой стиль, а специалисты &nbsp;во главе с американскими профессиональными дизайнерами помогут в создании уюта в доме. По всему миру мы ищем лучшие идеи и лучшие практики, а затем добавляем к каждому стилю свежую американскую интерпретацию. Приходите к нам сегодня. Ваш дом ждет.</span></p>', '2022-04-28 19:24:05', '2022-04-28 19:24:05'),
(302, 'articles', 'seo_title', 21, 'en', 'Ethan Allen — новое поступление!', '2022-04-28 19:24:05', '2022-04-28 19:24:05'),
(303, 'articles', 'meta_description', 21, 'en', 'Ethan Allen — новое поступление!', '2022-04-28 19:24:05', '2022-04-28 19:24:05'),
(304, 'articles', 'meta_keywords', 21, 'en', 'Ethan Allen — новое поступление!', '2022-04-28 19:24:05', '2022-04-28 19:24:05'),
(305, 'articles', 'title', 22, 'en', 'La-cornue', '2022-04-28 19:24:47', '2022-04-28 19:24:47'),
(306, 'articles', 'content', 22, 'en', '<p style=\"box-sizing: border-box; margin: 0px; line-height: 24px; color: #777777; font-family: \'Open Sans\', Arial, sans-serif;\">До 2012 года знаменитый сводчатый духовой шкаф LA Cornue, единственный в своем роде и изготавливаемый исключительно на заказ, являлся привилегией плит линий Chateau и Cornuchef&hellip; C появлением Cornufe 1908, этот уникальный духовой шкаф последнего поколения в газовом исполнении стал доступен еще большему количеству страстных кулинаров и любителей кухни&hellip;</p>\n<p style=\"box-sizing: border-box; margin: 0px; line-height: 24px; color: #777777; font-family: \'Open Sans\', Arial, sans-serif;\">Плита 1908 с гордостью была произведена для Вас из самых благородных материалов в мастерских в Saint-Ouen l&rsquo;Aum&ocirc;ne недалеко от&nbsp;<span class=\"text_exposed_show\" style=\"box-sizing: border-box; -webkit-tap-highlight-color: rgba(0, 0, 0, 0);\">Парижа и снабжена большим газовым духовым шкафом с электрогрилем объемом 74 литра. Фасад ее узнаваем благодаря массивной дверце, которую мы производим и для наших Chateau и Cornuchef.</span></p>\n<p style=\"box-sizing: border-box; margin: 0px; line-height: 24px; color: #777777; font-family: \'Open Sans\', Arial, sans-serif;\">На варочной поверхности длиной 90 см расположены 5 профессиональных конфорок, одна большая, мощностью 4 кВт, посередине. В качестве дополнительной опции к этой уникальной конфорке Вы можете подобрать модуль с чугунными кругами, незаменимый в процессе томления и тушения блюд, а также для поддержания нужной температуры нагрева нескольких кастрюль или сковород одновременно, решетку для гриля или очень популярную среди кулинаров и профессиональных поваров конфорку ВОК.</p>\n<p style=\"box-sizing: border-box; margin: 0px; line-height: 24px; color: #777777; font-family: \'Open Sans\', Arial, sans-serif;\">Присутствие Cornufe 1908 на Вашей кухне расскажет многое Вашим гостям о талантах и кулинарных пристрастиях хозяина дома.</p>', '2022-04-28 19:24:47', '2022-04-28 19:24:47'),
(307, 'articles', 'seo_title', 22, 'en', 'La-cornue', '2022-04-28 19:24:47', '2022-04-28 19:24:47'),
(308, 'articles', 'meta_description', 22, 'en', 'La-cornue', '2022-04-28 19:24:47', '2022-04-28 19:24:47'),
(309, 'articles', 'meta_keywords', 22, 'en', 'La-cornue', '2022-04-28 19:24:47', '2022-04-28 19:24:47'),
(310, 'articles', 'title', 23, 'en', 'Ethnicraft - сочетание эмоционального и рационального', '2022-04-28 19:25:38', '2022-04-28 19:25:38'),
(311, 'articles', 'content', 23, 'en', '<div style=\"box-sizing: border-box; color: #4c4c4c; font-family: \'Fira Sans\', Arial, Helvetica, sans-serif;\"><span style=\"box-sizing: border-box; font-family: inherit; font-style: inherit; font-variant-ligatures: inherit; font-variant-caps: inherit; font-weight: inherit;\">Бельгийская компания Ethnicraft (Этникрафт) - это воплощение в мебели эмоционального и рационального одновременно. Вся мебель изготавливается исключительно из натурального дерева, которое дает ощущение тепла и естественности.</span></div>\n<p style=\"box-sizing: border-box; margin: 0px; line-height: 1.5; color: #4c4c4c; font-family: \'Fira Sans\', Arial, Helvetica, sans-serif; font-style: inherit; font-variant: inherit; font-weight: inherit; text-align: center; padding: 0px; border: 0px; font-stretch: inherit; vertical-align: baseline;\">&nbsp;</p>\n<p style=\"box-sizing: border-box; margin: 0px; line-height: 1.5; color: #4c4c4c; font-family: \'Fira Sans\', Arial, Helvetica, sans-serif; font-style: inherit; font-variant: inherit; font-weight: inherit; padding: 0px; border: 0px; font-stretch: inherit; vertical-align: baseline;\">Ethnicraft использует массив тика и дуба &ndash; традиционный материал для изготовления мебели. Даже сложная химическая обработка мебели из сосны не смогут придать им всех свойств, которыми обладает мебель из тика. Красивый цвет массива тика с подчеркнутым текстурным рисунком и структурой древесины дает дополнительную ценность. Мебель из тика очень долговечна: средний срок эксплуатации - полвека. Исключительность дизайна Ethnicraft заключается в соединении функциональности, простоты и качества тиковой мебели, что делает её предельно рациональной! Мебель Ethnicraft изготавливается в классическом современном стиле из дуба и тика. Постоянно совершенствующиеся современные технологии обработки материалов дают возможность изготовить по-настоящему качественную современную мебель!</p>', '2022-04-28 19:25:38', '2022-04-28 19:25:38'),
(312, 'articles', 'seo_title', 23, 'en', 'Ethnicraft - сочетание эмоционального и рационального', '2022-04-28 19:25:38', '2022-04-28 19:25:38'),
(313, 'articles', 'meta_description', 23, 'en', 'Ethnicraft - сочетание эмоционального и рационального', '2022-04-28 19:25:38', '2022-04-28 19:25:38'),
(314, 'articles', 'meta_keywords', 23, 'en', 'Ethnicraft - сочетание эмоционального и рационального', '2022-04-28 19:25:38', '2022-04-28 19:25:38'),
(315, 'articles', 'title', 24, 'en', 'Grange - французский стиль вашего дома', '2022-04-28 19:26:33', '2022-04-28 19:26:33'),
(316, 'articles', 'content', 24, 'en', '<p style=\"box-sizing: border-box; margin: 0px; line-height: 24px; color: #777777; font-family: \'Open Sans\', Arial, sans-serif;\"><span style=\"box-sizing: border-box; color: #858586; font-family: Tinos, Arial, Tahoma, sans-serif; font-size: 16px; background-color: #fcfcfc;\">Стиль Гранж &ndash; это довольно молодой французский стиль, появившийся в обществе в середине 19-го века. В глубине Франции, ближе к середине 19-го века часть зажиточных аристократов, стали потихоньку &laquo;мигрировать&raquo; в провинциальные поселения (второе название Гранж &ndash; &laquo;Провинциальная классика&raquo;). Устав от городской суеты, роскоши или еще чего-то, они стали обустраивать свои новые жилища несколько в ином стиле. В этих жилищах не было былой роскоши, вся обстановка в помещениях была проста и практична.</span><br style=\"box-sizing: border-box; color: #858586; font-family: Tinos, Arial, Tahoma, sans-serif; font-size: 16px; background-color: #fcfcfc;\" /><br style=\"box-sizing: border-box; color: #858586; font-family: Tinos, Arial, Tahoma, sans-serif; font-size: 16px; background-color: #fcfcfc;\" /><span style=\"box-sizing: border-box; color: #858586; font-family: Tinos, Arial, Tahoma, sans-serif; font-size: 16px; background-color: #fcfcfc;\">Стоит заметить, что стиль Гранж в наше время набирает популярность и все чаще дизайнеры и архитекторы стараются применить его в своих работах.</span></p>\n<p><span style=\"box-sizing: border-box; color: #858586; font-family: Tinos, Arial, Tahoma, sans-serif; font-size: 16px; background-color: #fcfcfc;\">&nbsp;</span></p>', '2022-04-28 19:26:33', '2022-04-28 19:26:33'),
(317, 'articles', 'seo_title', 24, 'en', 'Grange - французский стиль вашего дома', '2022-04-28 19:26:33', '2022-04-28 19:26:33'),
(318, 'articles', 'meta_description', 24, 'en', 'Grange - французский стиль вашего дома\n', '2022-04-28 19:26:33', '2022-04-28 19:26:33'),
(319, 'articles', 'meta_keywords', 24, 'en', 'Grange - французский стиль вашего дома\n', '2022-04-28 19:26:33', '2022-04-28 19:26:33'),
(325, 'articles', 'title', 26, 'en', 'Jonathan Charles — классическая английская мебель.', '2022-04-28 19:30:45', '2022-04-28 19:30:45'),
(326, 'articles', 'content', 26, 'en', '<p><span style=\"color: #222222; font-family: Raleway, sans-serif; font-size: 16px;\">Компания Jonathan Charles сумела завоевать уважение и признание многочисленных заказчиков, по достоинству оценивших сочетание высокого качества, эффектного дизайна и комфортабельности мебели. Классическая английская мебель, по-настоящему качественная и эффектная, привлекательная и роскошная &ndash; вот приоритет работы компании Jonathan Charles!</span></p>', '2022-04-28 19:30:45', '2022-04-28 19:30:45'),
(327, 'articles', 'seo_title', 26, 'en', 'Jonathan Charles — классическая английская мебель.', '2022-04-28 19:30:45', '2022-04-28 19:30:45'),
(328, 'articles', 'meta_description', 26, 'en', 'Jonathan Charles — классическая английская мебель.', '2022-04-28 19:30:45', '2022-04-28 19:30:45'),
(329, 'articles', 'meta_keywords', 26, 'en', 'Jonathan Charles — классическая английская мебель.', '2022-04-28 19:30:45', '2022-04-28 19:30:45'),
(330, 'articles', 'title', 27, 'en', 'Гобелены Jules Pansu', '2022-04-28 19:34:19', '2022-04-28 19:34:19'),
(331, 'articles', 'content', 27, 'en', '<p style=\"box-sizing: border-box; margin: 0px 0px 1.25rem; line-height: 1.75em; -webkit-tap-highlight-color: rgba(0, 0, 0, 0); padding: 0px; font-family: Raleway, sans-serif; font-size: medium; text-rendering: optimizelegibility; color: #222222;\">Французская мастерская Tapisseries d&rsquo;Halluin, основанная Жюлем Пансю (Jules Pansu) расположена в самом сердце Фландрии. Все<span style=\"box-sizing: border-box; -webkit-tap-highlight-color: rgba(0, 0, 0, 0); line-height: inherit;\">&nbsp;гобелены ткутся по старинной технологии</span>&nbsp;мастерами, трое из которых удостоены почетного звания&nbsp;<span style=\"box-sizing: border-box; -webkit-tap-highlight-color: rgba(0, 0, 0, 0); line-height: inherit;\">Лучший Мастер Франции</span>&nbsp;&mdash; это гарант того, что их ремесло возведено в ранг искусства. Мастерские Ж. Пансю (J.Pansu) первыми возродили традицию ставить на каждом гобелене своеобразную подпись &mdash; знак качества Мастерской. Знатоки могут таким образом обнаружить 3-х Фламандских львов &mdash; герб города Аллуин, незаметно вписанный в сюжет гобелена. Гордость мастеров за свои произведения выражается в сертификате аутентичности &mdash; на задней части каждого гобелена мастер указывает вид плетения, название произведения, сюжет и его эпоху.<span id=\"more-565\" style=\"box-sizing: border-box; -webkit-tap-highlight-color: rgba(0, 0, 0, 0);\"></span></p>\n<p style=\"box-sizing: border-box; margin: 0px 0px 1.25rem; line-height: 1.75em; -webkit-tap-highlight-color: rgba(0, 0, 0, 0); padding: 0px; font-family: Raleway, sans-serif; font-size: medium; text-rendering: optimizelegibility; color: #222222;\">Для примера представляем несколько гобеленов от это замечательного человека.&nbsp;В нашем магазине есть гобелены в наличии, а также доставим под заказ.</p>\n<p style=\"box-sizing: border-box; margin: 0px 0px 1.25rem; line-height: 1.75em; -webkit-tap-highlight-color: rgba(0, 0, 0, 0); padding: 0px; font-family: Raleway, sans-serif; font-size: medium; text-rendering: optimizelegibility; color: #222222;\">1.&nbsp;<span style=\"box-sizing: border-box; -webkit-tap-highlight-color: rgba(0, 0, 0, 0); line-height: inherit;\">Гобелен &laquo;Танец&raquo;</span>&nbsp;выполнен по мотивам произведения известного чешского художника конца 19-начала 20 века Альфонса Мухи. Его картины впечатляют невероятной красотой пластики. На картине &laquo;Танец&raquo; изображена танцовщица, которая кружится в вихре танца, почти не касаясь земли.</p>\n<p style=\"box-sizing: border-box; margin: 0px 0px 1.25rem; line-height: 1.75em; -webkit-tap-highlight-color: rgba(0, 0, 0, 0); padding: 0px; font-family: Raleway, sans-serif; font-size: medium; text-rendering: optimizelegibility; color: #222222;\"><span style=\"box-sizing: border-box; font-size: 16px;\">2.&nbsp;</span><span style=\"box-sizing: border-box; -webkit-tap-highlight-color: rgba(0, 0, 0, 0); line-height: inherit; font-size: 16px;\">Живерни</span><span style=\"box-sizing: border-box; font-size: 16px;\">. Гобелен исполнен по известной картине импрессиониста Клода Моне (1840-1926), написанной маслом. Вокруг своего дома в живописной французской деревушке Живерни он разбил прекрасный сад с прудом с водяными лилиями и мостиками в японском стиле и часто их рисовал.</span></p>\n<p style=\"box-sizing: border-box; margin: 0px 0px 1.25rem; line-height: 1.75em; -webkit-tap-highlight-color: rgba(0, 0, 0, 0); padding: 0px; font-family: Raleway, sans-serif; font-size: medium; text-rendering: optimizelegibility; color: #222222;\"><span style=\"box-sizing: border-box; font-size: 16px;\">3.&nbsp;</span><span style=\"box-sizing: border-box; -webkit-tap-highlight-color: rgba(0, 0, 0, 0); line-height: inherit; font-size: 16px;\">Легенда Короля Артура</span><span style=\"box-sizing: border-box; font-size: 16px;\">. Этот настенный ковер представляет легендарные деяния короля Артура. Мудрец, волшебник из кельтских сказок Мерлин наблюдает за королем Артуром, который, сопровождаемый будущей королевой Гвиневрой, вырывает из скалы заколдованный меч, затем гарцует на коне между башнями Камелота. А вот трубы возвестили о начале путешествия за волшебным Граалем. Сполотном &laquo;Легенда короля Артура&raquo; ваш дом наполнится волшебством кельтских мифов!</span></p>\n<p style=\"box-sizing: border-box; margin: 0px 0px 1.25rem; line-height: 1.75em; -webkit-tap-highlight-color: rgba(0, 0, 0, 0); padding: 0px; font-family: Raleway, sans-serif; font-size: medium; text-rendering: optimizelegibility; color: #222222;\"><span style=\"box-sizing: border-box; font-size: 16px;\">4.&nbsp;</span><span style=\"box-sizing: border-box; -webkit-tap-highlight-color: rgba(0, 0, 0, 0); line-height: inherit; font-size: 16px;\">Дама, играющая на органе.</span><span style=\"box-sizing: border-box; font-size: 16px;\">&nbsp;Гобелен &laquo;Дама, играющая на органе&raquo;, созданный приблизительно в 1512 году, &mdash; одна из шести известных работ серии &laquo;Дама с единорогом&raquo;, пять из которых посвящены пяти чувствам &mdash; зрению, слуху, вкусу, обонянию и осязанию &mdash; а шестая представляет собой даму, выходящую из шатра, на котором вышита надпись &laquo;По моему единственному желанию&raquo;. Наш гобелен посвящен слуху. Существует предположение, что героиня цикла &mdash; реально существовавшая Клод Ле Висте (на шпалерах вытканы изображения вымпелов с гербом семьи Ле Висте &mdash; три серебряных полумесяца на синей перевязи). Лев олицетворяет силу и власть, а единорог &mdash; стремительность, быстроту и невинность. Участники сцены внимают звукам музыки, которые извлекает дама из портативного органа. Служанка нагнетает воздух в инструмент при помощи специальной помпы. Оригинал хранится в Музее Клюни (Музее Средневековья) в Париже и датирован примерно 1512 годом.</span></p>\n<p style=\"box-sizing: border-box; margin: 0px 0px 1.25rem; line-height: 1.75em; -webkit-tap-highlight-color: rgba(0, 0, 0, 0); padding: 0px; font-family: Raleway, sans-serif; font-size: medium; text-rendering: optimizelegibility; color: #222222;\"><span style=\"box-sizing: border-box; font-size: 16px;\">5.&nbsp;</span><span style=\"box-sizing: border-box; -webkit-tap-highlight-color: rgba(0, 0, 0, 0); line-height: inherit; font-size: 16px;\">Экзотические птицы</span><span style=\"box-sizing: border-box; font-size: 16px;\">. Окунитесь в беззаботную жизнь обитателей тропиков! Гобелен выполнен по мотивам первых печатных панорамных обоев, выпущенных в 1830 году во Франции по рисункам художника Жана-Жюльена Дентиля. На гобелене изображена Бразилия с ее тропическими пейзажами и экзотическими птицами. Такие сюжеты стали пользоваться большим спросом во Франции конца 19 века.</span></p>\n<p style=\"box-sizing: border-box; margin: 0px 0px 1.25rem; line-height: 1.75em; -webkit-tap-highlight-color: rgba(0, 0, 0, 0); padding: 0px; font-family: Raleway, sans-serif; font-size: medium; text-rendering: optimizelegibility; color: #222222;\"><span style=\"box-sizing: border-box; font-size: 16px;\">6.&nbsp;</span><span style=\"box-sizing: border-box; -webkit-tap-highlight-color: rgba(0, 0, 0, 0); line-height: inherit; font-size: 16px;\">Замок Апокалипсиса</span><span style=\"box-sizing: border-box; font-size: 16px;\">. Есть что-то притягательное и мистическое в этом гобелене, в его красках и в незаконченном сюжете, который каждый может додумать и завершить, как ему хочется. Гобелен &laquo;Замок Апокалипсиса&raquo; &mdash; известный фрагмент настенной драпировки &laquo;Апокалипсис Анжера&raquo;, который датируется концом 14 века. Этот ансамбль гобеленов &mdash; в ряду самых значительных культурных памятников эпохи Средневековья в мире. Он занимает 106 метров в длину и 6 метров в высоту и хранится в замке города Анжер во Франции. Сюжет гобеленов Апокалипсиса навеян миниатюрами Неннекана из Брюгге, художника эпохи короля Франции Карла V, проиллюстрировавшего текст книги Апокалипсиса (&laquo;Откровение Иоанна Богослова&raquo;). Гобелены создавались в бурную эпоху войн за раздел территорий в Европе: они отражали реальную суть событий и одновременно давали человечеству надежду на то, что скоро наступит желанный мир.</span></p>', '2022-04-28 19:34:19', '2022-04-28 19:34:19'),
(332, 'articles', 'seo_title', 27, 'en', 'Гобелены Jules Pansu', '2022-04-28 19:34:19', '2022-04-28 19:34:19'),
(333, 'articles', 'meta_description', 27, 'en', 'Гобелены Jules Pansu', '2022-04-28 19:34:19', '2022-04-28 19:34:19'),
(334, 'articles', 'meta_keywords', 27, 'en', 'Гобелены Jules Pansu', '2022-04-28 19:34:19', '2022-04-28 19:34:19'),
(335, 'articles', 'title', 28, 'en', 'F.S. Home Collections. Необычная подушка – душа интерьера.', '2022-04-28 19:36:02', '2022-04-28 19:36:02'),
(336, 'articles', 'content', 28, 'en', '<p style=\"box-sizing: border-box; margin: 0px 0px 1.25rem; line-height: 28px; -webkit-tap-highlight-color: rgba(0, 0, 0, 0); padding: 0px; font-family: Raleway, sans-serif; font-size: medium; text-rendering: optimizelegibility; color: #222222;\">Дополнить уже сложившийся стиль, привнести свежую ноту или добавить эксцентричный акцент в сдержанный интерьер всегда помогут правильно подобранные подушки!<span id=\"more-595\" style=\"box-sizing: border-box; -webkit-tap-highlight-color: rgba(0, 0, 0, 0);\"></span></p>\n<p style=\"box-sizing: border-box; margin: 0px 0px 1.25rem; line-height: 28px; -webkit-tap-highlight-color: rgba(0, 0, 0, 0); padding: 0px; font-family: Raleway, sans-serif; font-size: medium; text-rendering: optimizelegibility; color: #222222;\">Компания FS Home Collections более 25 лет создает уникальные декоративные подушки и пледы из натуральных тканей, а в качестве наполнителя используется только мягкий утиный пух. Благодаря особенной философии, придуманной компанией, подушки от FS Home Collections невероятно популярны и представлены более чем в 60 странах по всему миру! Здесь каждый найдет что-то по душе: подушки с оригинальными изображениями и орнаментом для комнаты в восточном стиле, с солдатиками, британской короной, с книгами или флагом для кабинета или гостиной, женственные или морские, но всегда качественные и эксклюзивные! Смелые формы и вышитые рисунки добавят интерьеру оригинальности, а также превратят вашу гостиную в chill-out &ndash; настоящее место релаксации и отдыха!</p>', '2022-04-28 19:36:02', '2022-04-28 19:36:02'),
(337, 'articles', 'seo_title', 28, 'en', 'F.S. Home Collections. Необычная подушка – душа интерьера.', '2022-04-28 19:36:02', '2022-04-28 19:36:02'),
(338, 'articles', 'meta_description', 28, 'en', 'F.S. Home Collections. Необычная подушка – душа интерьера.', '2022-04-28 19:36:02', '2022-04-28 19:36:02'),
(339, 'articles', 'meta_keywords', 28, 'en', 'F.S. Home Collections. Необычная подушка – душа интерьера.', '2022-04-28 19:36:02', '2022-04-28 19:36:02'),
(340, 'articles', 'title', 6, 'kz', 'Гобелены: Дама с единорогом', '2022-04-28 19:40:23', '2022-04-28 19:40:23'),
(341, 'articles', 'content', 6, 'kz', '<p>Всякий раз глядя на работу мастеров от немецкой фабрики Lutex, восхищаешься тонкостью исполнения. Художественные гобелены со львом и единорогом сотканы отдельно, но безусловно являются неотъемлемой частью друг друга. Вдохновлены они знаменитыми гобеленами &laquo;Дамы с Единорогом&raquo;, которые первоначально были сотканы в конце XVвека. Животные по разные стороны от дамы. Единорог &ndash; мифическое существо, символизирующее веру, любовь и чистоту. Лев &ndash; символ силы. Как известно, оригинальные гобелены выставлены в музее Клюни в Париже. Загадочным остается имя автора.&nbsp;</p>\n<p>В гобеленах от Lutex, представленных в нашей галерее, сохранены все детали, как сложная символика, цветовая гамма оригинала. Фабрика зачастую обращается к известным полотнам; живопись известных художников, таких как Леонардо да Винчи и Густав Климт, Уильям Моррис, часто служит образцом для самых драгоценных гобеленов. По этим оригинальным моделям фабрика выбрала коллекцию старинных шедевров искусства и с гордостью представляет нам шедевры древних живописцев в новом свете.</p>\n<p>Размеры каждого из гобеленов 100 х 200см.</p>', '2022-04-28 19:40:23', '2022-04-28 19:40:23'),
(342, 'articles', 'seo_title', 6, 'kz', 'Гобелены: Дама с единорогом', '2022-04-28 19:40:23', '2022-04-28 19:40:23'),
(343, 'articles', 'meta_description', 6, 'kz', 'Гобелены: Дама с единорогом', '2022-04-28 19:40:23', '2022-04-28 19:40:23'),
(344, 'articles', 'meta_keywords', 6, 'kz', 'Гобелены: Дама с единорогом', '2022-04-28 19:40:23', '2022-04-28 19:40:23'),
(345, 'articles', 'title', 5, 'kz', 'Дизайнерская мебель Ethnicraft: безупречное качество', '2022-04-28 19:40:54', '2022-04-28 19:40:54'),
(346, 'articles', 'content', 5, 'kz', '<p><span style=\"color: #777777; font-family: \'Open Sans\', Arial, sans-serif;\">Мебель из массива дерева от бельгийской компании Ethnicraft &ndash; это эстетика, простота и безукоризненное мастерство. Для производства подбирается исключительно высококачественный массив тика, дуба и ореха. Компания создает поистине красивую качественную мебель и декоративные предметы в выдержанном стиле. Уникальность мебели из массива Ethnicraft в её универсальности, ведь она сочетается с различными стилями. Именно мебель является прочной и надежной основой любого дома. Невероятно прочный высокий обеденный стол и стулья из коллекции Osso в безупречной обработке выполнены из массива грецкого ореха. </span></p>\n<p><span style=\"color: #777777; font-family: \'Open Sans\', Arial, sans-serif;\">Выбрать и купить стол от Ethnicraft также возможно по каталогу бренда, так как он доступен к заказу из массива натурального и черного дуба, а также в двух размерах. Благодаря своей универсальности это одна из самых популярных моделей в обширном каталоге компании. Идеальные, утонченные линии характерные для скандинавского дизайна подходят для любого интерьера. Высота стола 88см, диаметр 120см. Размеры комфортных и эргономичных стульев 57 х 33 х 61см. Инструкции по уходу: использовать сухую ткань. Не использовать абразивные средства.</span></p>', '2022-04-28 19:40:54', '2022-04-28 19:40:54'),
(347, 'articles', 'title', 7, 'kz', 'Современный этнический стиль', '2022-04-28 19:41:13', '2022-04-28 19:41:13'),
(348, 'articles', 'content', 7, 'kz', '<p>Этнический стиль в интерьере интересен и может быть разнообразным под влиянием различных культур, традиций, истории. Вариаций на эту тематику множество и для достижения эффекта национального декора можно использовать предметы из натурального материала, как дерево, хлопок, шерсть, шелк, лен.</p>\n<p>Можно добавить современного этнического колорита интерьеру с помощью такого акцентного предмета декора, как эта настольная лампа со слоном, символом процветания и стабильности, от немецкого бренда Werner Voss. Она выглядит невероятно реалистично и стильно, будет прекрасно смотреться в любом интерьере. Фигурка слона медного цвета сделана вручную мастерами фабрики из полистоуна, а также декорирована резным узором. Абажур лампы из темного тонкого материала создает теплое свечение. Дизайнеры Werner Voss создали приятный контраст медной отделки, черного абажура и основания, на котором стоит слон. Лампа в этно-стиле идеально подойдет для вашей прихожей, гостиной и прикроватной тумбочки. Размеры лампы: высота 65см, основание 22х13см.</p>', '2022-04-28 19:41:13', '2022-04-28 19:41:13'),
(349, 'articles', 'seo_title', 7, 'kz', 'Современный этнический стиль', '2022-04-28 19:41:13', '2022-04-28 19:41:13'),
(350, 'articles', 'meta_description', 7, 'kz', 'Современный этнический стиль', '2022-04-28 19:41:13', '2022-04-28 19:41:13'),
(351, 'articles', 'meta_keywords', 7, 'kz', 'Современный этнический стиль', '2022-04-28 19:41:13', '2022-04-28 19:41:13'),
(352, 'contacts', 'translate_value', 16, 'en', 'Казахстан, 010000, г. Нур-Султан пр. Мангилик Ел, 37 ЖК Триумфальная Арка', '2022-05-03 09:43:22', '2022-05-03 09:43:22'),
(353, 'contacts', 'translate_value', 16, 'kz', 'Казахстан, 010000, г. Нур-Султан пр. Мангилик Ел, 37 ЖК Триумфальная Арка', '2022-05-03 09:56:55', '2022-05-03 09:56:55'),
(354, 'articles', 'content', 29, 'en', '<p>Мы буквально без ума от крупных часов, коих в нашей галерее масса, и мы подумали почему бы не поделиться с вами нашими мыслями об этой неотъемлемой части интерьера.</p>\n<p>Обычно комнаты украшены небольшими часами, будь то настольные, каминные или настенные. Но не во всех домах встретишь действительно крупные часы, верно?</p>\n<p>Броские часы &laquo;Новая Эра&raquo; диаметром 113см от Fancy, Бельгия, &ndash; часы с ореолом мощности, с крупным металлическим корпусом, арабскими цифрами белого цвета, с темно-коричневым циферблатом, изящными металлическими стрелками и имитацией механизма по центру циферблата. Ими можно украсить кабинет, рабочее пространство. В них есть свой шарм, сделаны в американском стиле.</p>\n<p>Объемные настенные часы не всегда могут рассматриваться как акцентные, ведь они могут дополнить пространство. Такими могут стать, к примеру, всегда лаконичные часы нидерландской компании Riverdaleквадратной формы 90 х 90см в деревянной раме с римскими цифрами. Их спокойные тона, песочный цвет не будут отвлекать от общей идеи интерьера. А также рекомендуем обратить внимание на большие часы в виде карманных от Hazenkampкруглой формы из стали.</p>\n<p>Для гостиной предлагаем рассмотреть модель от Edelweisseс подсветкой. Лаконичные с римскими цифрами и черным корпусом. Очень эффектные.&nbsp;</p>\n<p>А еще рекомендуем обратить внимание на квадратные настенные часы Europeразмерами 80х80см с картой Европы, выполненных из стекла и МДФ. Они приглянутся любителям путешествий. Уверены, Вас они тоже не оставят равнодушными, все из-за задумки дизайнеров бренда Fancy&ndash; настолько они любопытны.</p>\n<p>Спешим напомнить, что если Вы сомневаетесь подойдут ли те или иные часы или аксессуары Вашему интерьеру, то всегда можно воспользоваться &laquo;примеркой&raquo;. А в выборе к Вам придут на помощь наши декораторы. Ждем Вас в нашей галерее, друзья.</p>', '2022-05-11 08:53:29', '2022-05-11 08:53:29');

-- --------------------------------------------------------

--
-- Структура таблицы `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `avatar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT 'users/default.png',
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `settings` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `users`
--

INSERT INTO `users` (`id`, `role_id`, `name`, `email`, `avatar`, `email_verified_at`, `password`, `remember_token`, `settings`, `created_at`, `updated_at`) VALUES
(1, 1, 'Admin', 'admin@admin.com', 'users/default.png', NULL, '$2y$10$KFhKLuZHh1bBOo5hcXzwu.PgcyF52g/n1aVhpJfksWB6/OGGVy6km', '38J7NfYWxO6rKb2DkRyLMm4qatIXYjqfWP2LhnxJaBFtOpsD9TsCpgtjmmFJ', '{\"locale\":\"ru\"}', '2022-04-20 01:40:10', '2022-04-20 07:46:25');

-- --------------------------------------------------------

--
-- Структура таблицы `user_roles`
--

CREATE TABLE `user_roles` (
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `about_sliders`
--
ALTER TABLE `about_sliders`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `categories_slug_unique` (`slug`),
  ADD KEY `categories_parent_id_foreign` (`parent_id`);

--
-- Индексы таблицы `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `data_rows`
--
ALTER TABLE `data_rows`
  ADD PRIMARY KEY (`id`),
  ADD KEY `data_rows_data_type_id_foreign` (`data_type_id`);

--
-- Индексы таблицы `data_types`
--
ALTER TABLE `data_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `data_types_name_unique` (`name`),
  ADD UNIQUE KEY `data_types_slug_unique` (`slug`);

--
-- Индексы таблицы `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Индексы таблицы `galleries`
--
ALTER TABLE `galleries`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `helps`
--
ALTER TABLE `helps`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `main_sliders`
--
ALTER TABLE `main_sliders`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `menus`
--
ALTER TABLE `menus`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `menus_name_unique` (`name`);

--
-- Индексы таблицы `menu_items`
--
ALTER TABLE `menu_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `menu_items_menu_id_foreign` (`menu_id`);

--
-- Индексы таблицы `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `pages_slug_unique` (`slug`);

--
-- Индексы таблицы `partners`
--
ALTER TABLE `partners`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Индексы таблицы `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `permissions_key_index` (`key`);

--
-- Индексы таблицы `permission_role`
--
ALTER TABLE `permission_role`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `permission_role_permission_id_index` (`permission_id`),
  ADD KEY `permission_role_role_id_index` (`role_id`);

--
-- Индексы таблицы `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Индексы таблицы `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `posts_slug_unique` (`slug`);

--
-- Индексы таблицы `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_name_unique` (`name`);

--
-- Индексы таблицы `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `settings_key_unique` (`key`);

--
-- Индексы таблицы `texts`
--
ALTER TABLE `texts`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `translations`
--
ALTER TABLE `translations`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `translations_table_name_column_name_foreign_key_locale_unique` (`table_name`,`column_name`,`foreign_key`,`locale`);

--
-- Индексы таблицы `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD KEY `users_role_id_foreign` (`role_id`);

--
-- Индексы таблицы `user_roles`
--
ALTER TABLE `user_roles`
  ADD PRIMARY KEY (`user_id`,`role_id`),
  ADD KEY `user_roles_user_id_index` (`user_id`),
  ADD KEY `user_roles_role_id_index` (`role_id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `about_sliders`
--
ALTER TABLE `about_sliders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT для таблицы `articles`
--
ALTER TABLE `articles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT для таблицы `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT для таблицы `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT для таблицы `data_rows`
--
ALTER TABLE `data_rows`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=121;

--
-- AUTO_INCREMENT для таблицы `data_types`
--
ALTER TABLE `data_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT для таблицы `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `galleries`
--
ALTER TABLE `galleries`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT для таблицы `helps`
--
ALTER TABLE `helps`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `main_sliders`
--
ALTER TABLE `main_sliders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT для таблицы `menus`
--
ALTER TABLE `menus`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT для таблицы `menu_items`
--
ALTER TABLE `menu_items`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT для таблицы `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT для таблицы `pages`
--
ALTER TABLE `pages`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT для таблицы `partners`
--
ALTER TABLE `partners`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT для таблицы `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=81;

--
-- AUTO_INCREMENT для таблицы `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT для таблицы `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT для таблицы `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT для таблицы `texts`
--
ALTER TABLE `texts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `translations`
--
ALTER TABLE `translations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=355;

--
-- AUTO_INCREMENT для таблицы `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Ограничения внешнего ключа сохраненных таблиц
--

--
-- Ограничения внешнего ключа таблицы `categories`
--
ALTER TABLE `categories`
  ADD CONSTRAINT `categories_parent_id_foreign` FOREIGN KEY (`parent_id`) REFERENCES `categories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Ограничения внешнего ключа таблицы `data_rows`
--
ALTER TABLE `data_rows`
  ADD CONSTRAINT `data_rows_data_type_id_foreign` FOREIGN KEY (`data_type_id`) REFERENCES `data_types` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Ограничения внешнего ключа таблицы `menu_items`
--
ALTER TABLE `menu_items`
  ADD CONSTRAINT `menu_items_menu_id_foreign` FOREIGN KEY (`menu_id`) REFERENCES `menus` (`id`) ON DELETE CASCADE;

--
-- Ограничения внешнего ключа таблицы `permission_role`
--
ALTER TABLE `permission_role`
  ADD CONSTRAINT `permission_role_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `permission_role_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Ограничения внешнего ключа таблицы `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `users_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`);

--
-- Ограничения внешнего ключа таблицы `user_roles`
--
ALTER TABLE `user_roles`
  ADD CONSTRAINT `user_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `user_roles_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
