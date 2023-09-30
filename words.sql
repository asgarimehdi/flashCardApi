-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Sep 30, 2023 at 03:17 PM
-- Server version: 8.0.30
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `flashcardapi`
--

--
-- Dumping data for table `words`
--

INSERT INTO `words` (`id`, `word`, `fa`, `ex1`, `ex1Fa`, `ex2`, `ex2Fa`, `syn`, `opp`, `type`, `def`, `created_at`, `updated_at`) VALUES
(1, 'abandon', 'ترک کردن ، رها سازی ، دست کشیدن از', 'The soldier could not abandon his friends who were hurt in battle.', 'سرباز نمی‌توانست دوستانش را که در جنگ زخمی شده بودند رها کند.', 'When Roy abandoned his family, the police went looking for him.', 'وقتی \'روی\' خانواده‌اش را ترک کرد، پلیس به دنبالش گشت.', 'give up,leave,do away with', 'claim,continue,keep', 'verb', 'to leave a place, thing, or person, usually forever', '2023-09-01 05:01:45', '2023-09-01 05:01:45'),
(2, 'keen', 'برنده ، تیز ، علاقمند ، قوی ، عمیق ، حساس ، تیزهوش', 'The butcher\'s keen knife cut through the meat.', 'چاقوی تیز قصاب، گوشت را از (وسط) برید.', 'The keen blade went through the weeds.', 'تیغه تیز از میان علف‌ها عبور کرد.', 'sharp,sharp-edged', 'blunt', 'adj', 'very interested, eager, or wanting (to do) something very much', NULL, NULL),
(3, 'jealous', 'حسود ، حسادت', 'The butcher\'s keen knife cut through the meat.', 'چاقوی تیز قصاب، گوشت را از (وسط) برید.', 'The keen blade went through the weeds.', 'تیغه تیز از میان علف‌ها عبور کرد.', 'covetous,envious', 'admiring,proud', 'adj', 'upset and angry because someone that you love seems interested in another person', NULL, NULL),
(4, 'tact', 'تدبیر ملاحظه، درایت', 'By the use of tact, Janet was able to calm her jealous husband.', 'با استفاده از تدبیر، \"جانت\" توانست شوهر حسودش را آرام کند.', 'Your friends will admire you if you use tact and thoughtfulness.', 'دوستانت تو را تحسین خواهند کرد اگر از درایت و تدبیر استفاده نمایی.', 'courtesy,etiquette,sensitivity,thoughtfulness', 'carelessness', 'noun', 'the ability to say or do the right thing without making anyone unhappy or angry', NULL, NULL),
(5, 'oath', 'قسم سوگند', 'In court, the witness took an oath that he would tell the whole truth.', 'در دادگاه، شاهد سوگند خورد که تمام حقیقت را بیان کند.', 'The president will take the oath of office tomorrow.', 'رییس‌جمهور فردا سوگند انجام وظیفه [ریاست‌جمهوری] را خواهد خواند [خورد].', 'promise,sworn statement,vow', 'break', 'noun', 'a promise, especially that you will tell the truth in a law court', NULL, NULL),
(6, 'vacant', 'خالی (از سکنه)', 'I put my coat on that vacant seat.', 'من پالتویم را روی آن صندلی خالی گذاشتم.', 'Someone is planning to build a house on that vacant lot.', 'شخصی قصد دارد در آن قطعه زمین خالی خانه بسازد.', 'empty,unoccupied', 'full,occupied', 'adj', 'not filled or occupied; available to be used', NULL, NULL),
(7, 'hardship', 'سختی مشکل', 'On account of hardship, Bert was let out of the army to take care of his sick mother.', 'به دلیل مشکلات، \"برت\" اجازه ترک ارتش را گرفت تا از مادر بیمارش مراقبت کند.', 'The fighter had to face many hardships before he became champion.', 'مشت‌زن مجبور بود با سختی‌های زیادی مواجه شود قبل از اینکه قهرمان شود.', 'destitution,distress,misfortune', 'ease,prosperity', 'noun', '(something that causes) difficult or unpleasant conditions of life, or an example of this', NULL, NULL),
(8, 'gallant', 'شجاع جوانمرد، زن‌دوست', 'Ed is so gallant that he always gives up his subway seat to a woman.', '\"اِد\" به حدی زن‌دوست است که همیشه جای خود را در مترو به خانم‌ها می‌دهد.', 'Many gallant knights entered the contest to win the princess. ', 'شوالیه‌های شجاع بسیاری وارد مسابقه شدند تا (دل) شاهزاده خانم را ببرند.', 'brave,courageous,valiant', 'cowardly', 'adj', '(of a man) polite and kind towards women, especially when in public', NULL, NULL),
(9, 'data', 'داده‌ها اطلاعات', 'After studying the data, we were able to finish our report.', 'بعد از بررسی داده‌ها، توانستیم گزارش را کامل کنیم.', 'The data about the bank robbery were given to the F.B.I.', 'داده‌های مربوط به دزدی از بانک به پلیس اف‌بی‌آی داده شد.', 'facts,information,statistics', 'insubstantial', 'noun', 'information, especially facts or numbers, collected to be examined and considered and used to help decision-making, or information in an electronic form that can be stored and used by a computer', NULL, NULL),
(10, 'unaccustomed', 'عادت‌نکرده ناآشنا', 'Coming from Alaska, Claude was unaccustomed to Florida\'s heat.', '\"کلود\" که اهل آلاسکا بود، به هوای گرم فلوریدا عادت نداشت [عادت نکرده بود.]', 'The king was unaccustomed to having people disobey him.', 'پادشاه عادت نداشت که مردمش از او نافرمانی کنند.', 'inexperienced in,unfamiliar with', 'usual,habitual', 'adj', 'not familiar with something, or not used to something', NULL, NULL),
(11, 'bachelor', 'مرد مجرد , لیسانسه کارشناس', 'Before the wedding, all his bachelor friends had a party.', 'قبل از ازدواج، تمام دوستان مجردش جشنی گرفتند.', 'a Bachelor of Engineering', 'یک لیسانسه مهندسی', 'single man', 'married man', 'noun', 'a man who has never married', NULL, NULL),
(12, 'corpse', 'جسد جنازه', 'The corpse was laid to rest in the vacant coffin.', 'جنازه درون تابوت خالی قرار داده شد تا به آرامش برسد.', 'When given all the data on the corpse, the professor was able to solve the murder.', 'وقتی تمام داده‌ها راجع به جسد داده شد، پروفسور توانست (معمای) قتل را حل کند.', 'cadaver,dead body', 'sober', 'noun', 'a dead body, usually of a person', NULL, NULL),
(13, 'conceal', 'پنهان کردن', 'Count Dracula concealed the corpse in his castle.', 'کنت دراکولا جسد را در قصرش پنهان کرد.', 'The money was so cleverly concealed that we were forced to abandon our search for it.', 'پول (ها) آنقدر زیرکانه پنهان شده بودند که ما مجبور شدیم جستجوی‌مان را متوقف کنیم.', 'hide,mask,secrete', 'confess,reveal,show', 'verb', 'to prevent something from being seen or known about', NULL, NULL),
(14, 'dismal', 'تاریک (هوای) گرفته، دلگیر', 'I am unaccustomed to this dismal climate.', 'من به این آب‌وهوای گرفته عادت ندارم.', 'When the weather is so dismal, I sometimes stay in bed all day.', 'وقتی هوا بسیار دلگیر می‌شود، من بعضی‌اوقات تمام روز را در تخت خواب می‌مانم.', 'dingy,gloomy,miserable', 'bright,cheerful', 'adj', 'sad and without hope', NULL, NULL),
(15, 'qualify', 'واجد شرایط بودن صلاحیت داشتن , واجد شرایط کردن', 'Free lunches are given to children who qualify.', 'ناهار رایگان به بچه‌هایی که واجد شرایط هستند، داده می‌شود.', 'These courses will qualify you to teach music.', 'این دوره‌های آموزشی شما را برای تدریس موسیقی واجد شرایط خواهد کرد.', 'authorize,pass,allow', 'disqualify,refuse', 'verb', 'to successfully finish a training course so that you are able to do a job; to have or achieve the necessary skills, etc', NULL, NULL);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
