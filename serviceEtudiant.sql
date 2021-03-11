-- MariaDB dump 10.19  Distrib 10.5.9-MariaDB, for Linux (x86_64)
--
-- Host: localhost    Database: StudentService
-- ------------------------------------------------------
-- Server version	10.5.9-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `Documents`
--

DROP TABLE IF EXISTS `Documents`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Documents` (
  `id_doc` int(11) NOT NULL,
  `nom_doc` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_doc` text COLLATE utf8mb4_unicode_ci NOT NULL,
  UNIQUE KEY `Documents_id_doc_unique` (`id_doc`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Documents`
--

LOCK TABLES `Documents` WRITE;
/*!40000 ALTER TABLE `Documents` DISABLE KEYS */;
INSERT INTO `Documents` VALUES (0,'Releve de note','\\documentclass[a4paper]{article}\n\n\\usepackage[french]{babel}\n\\usepackage{fancyhdr, graphicx}\n\\usepackage[a4paper]{geometry}\n\\usepackage{fontawesome}\n\\usepackage[utf8]{inputenc}\n\\usepackage[T1]{fontenc}\n\\usepackage{cfr-lm}\n\\usepackage{array,booktabs,arydshln,xcolor}\n\\newcommand\\VRule{\\vrule height 12px}\n\\geometry{\n    paper=a4paper,\n    top=4cm,\n    bottom=3cm,\n    left=2.5cm,\n    right=2.5cm,\n    headheight=80pt,\n    footskip=1.5cm\n}\n\n\\renewcommand{\\familydefault}{\\sfdefault}\n\\renewcommand{\\headrulewidth}{0pt}\n\\fancyhead[L]{\\includegraphics[width=2cm]{../Logos/logoUAE.png}} \n\\fancyhead[R]{\\includegraphics[width=2cm]{../Logos/logoEnsa.png}}\n\n\\begin{document}\n\\thispagestyle{fancy}\n\\begin{center}\n    \\setlength{\\fboxsep}{10pt}\\framebox{{\\Huge\\uppercase{Releve de notes et resultats}}}\n\\end{center}\n\\vspace{0.8em}\n\\noindent\\textbf{\\uppercase{nomArg} prenomArg}\n\\vspace{0.5em}\\\\\n\\begin{minipage}{0.35\\textwidth}\nN$^\\circ$ Etudiant: numEtuArg\n\\vspace{0.3em}\\\\\nN\\\'e le: dateNaissArg \n\\end{minipage}\n\\hspace{0.5em}\n\\begin{minipage}{0.3\\textwidth}\nCNE\\@: cneArg\n\\vspace{0.3em}\\\\\n\\`a: \\uppercase{villeArg}\n\\end{minipage}\n\\vspace{0.5em}\\\\\ninscrit en: \\textbf{anneeEducArg}\n\\vspace{0.2em}\\\\\na obtenu les notes suivantes:\n\n\\begin{table}[h!]\n    \\setlength{\\tabcolsep}{13pt} \n    \\renewcommand{\\arraystretch}{1.2}\n    \\begin{center}\n        \\begin{tabular}{!{\\VRule}l c c c r!{\\vrule}}\n            \\toprule\n             & Note/Bar\\`eme & R\\\'esultat & Session & Pts jury\\\\\n            \\midrule\n            module1Arg & note1Arg/20 & resultatSta1Arg & sessionArg & ptsJury1Arg\\\\\n            \\midrule\n            module2Arg & note2Arg/20 & resultatSta2Arg & sessionArg & ptsJury2Arg\\\\\n            \\midrule\n            module3Arg & note3Arg/20 & resultatSta3Arg & sessionArg & ptsJury3Arg\\\\\n            \\midrule\n            module4Arg & note4Arg/20 & resultatSta4Arg & sessionArg & ptsJury4Arg\\\\\n            \\midrule\n            module5Arg & note5Arg/20 & resultatSta5Arg & sessionArg & ptsJury5Arg\\\\\n            \\midrule\n            module6Arg & note6Arg/20 & resultatSta6Arg & sessionArg & ptsJury6Arg\\\\\n            \\midrule\n            module7Arg & note7Arg/20 & resultatSta7Arg & sessionArg & ptsJury7Arg\\\\\n            \\midrule\n            module8Arg & note8Arg/20 & resultatSta8Arg & sessionArg & ptsJury8Arg\\\\\n            \\midrule\n            module9Arg & note9Arg/20 & resultatSta9Arg & sessionArg & ptsJury9Arg\\\\\n            \\midrule\n            module10Arg & note10Arg/20 & resultatSta10Arg & sessionArg & ptsJury10Arg\\\\\n            \\midrule\n            module11Arg & note11Arg/20 & resultatSta11Arg & sessionArg & ptsJury11Arg\\\\\n            \\midrule\n            module12Arg & note12Arg/20 & resultatSta12Arg & sessionArg & ptsJury12Arg\\\\\n            \\bottomrule\n        \\end{tabular} \n    \\end{center}\n\\end{table}\n\\vspace{-15px}\n\\hspace{1.7em}\\textbf{R\\\'esultat d\'admission session 1:} \\hspace{10px} \\textbf{noteFinArg/20}\n\n\\vspace*{\\fill}\n\\hspace{4em}Fait, le \\today\n\\end{document}\n'),(1,'Attestation de scolarite','\\documentclass[a4paper, 20pt]{article}\n\n\\usepackage[french]{babel}\n\\usepackage{fancyhdr, graphicx}\n\\usepackage[a4paper]{geometry}\n\\usepackage{fontawesome}\n\\usepackage[utf8]{inputenc}\n\\usepackage{datetime}  \n\\usepackage[T1]{fontenc}\n\\usepackage{lmodern}\n\\usepackage{cfr-lm}\n\\usepackage{array,booktabs}\n\n\\newcommand\\VRule{\\vrule height 12px}\n\\geometry{\n    paper=a4paper,\n    top=5cm,\n    bottom=1cm,\n    left=1.5cm,\n    right=1.5cm,\n    headheight=100pt,\n    footskip=1.5cm\n}\n\n\\renewcommand{\\familydefault}{\\sfdefault}\n\n\\renewcommand{\\headrulewidth}{0pt}\n\n\\fancyhead[L]{\n    \\uppercase{royaume du maroc}\n    \\\\Universit\\\'e Abdelmalek Essa\\^adi\n    \\\\Ecole Nationales des Sciences\n    \\\\Appliqu\\\'ees de T\\\'etouan\n    \\\\\\underline{Services des affaires Estudiantines}\n}\n\\fancyhead[C]{\\vspace{2em}\\includegraphics[width=2cm]{../Logos/logoUAE.png}} \n\n\\pagenumbering{gobble}\n\n\\begin{document}\n\n\\thispagestyle{fancy}\n\\begin{center}\n    \\underline{\\huge\\uppercase{Attestation de scolarite}}\n    \\vspace{1.3em}\\\\\n\\end{center}\n\n\\large{   \n\\hspace{3em}\nLe Directeur de l\'Ecole Nationale des Sciences Appliqu\\\'ees atteste que l\'\\\'etudiant:\n\\vspace{0.3em}\\\\\n\n\\hspace{3em}\n\\uppercase{nomArg prenomArg}\n\\vspace{0.3em}\\\\\n\n\\hspace{3em}\n\\begin{minipage}{0.4\\textwidth}\n    Num\\\'ero de la carte d\'identit\\\'e nationale:\n    \\vspace{0.3em}\\\\\n    Code national de l\'\\\'etudiant:  \n\\end{minipage}\n\\hspace{0.03em}\n\\begin{minipage}{0.3\\textwidth}\n    cinArg\n    \\vspace{0.3em}\\\\\n    cneArg\n\\end{minipage}\n\\vspace{0.3em}\\\\\n\n\\hspace{3em}\nN\\\'e le dateNaissArg \\`a villeNaissArg\n\\vspace{0.3em}\\\\\n\n\\hspace{3em}\nPoursuit ses \\\'etudes \\`a l\'Ecole Nationale des Sciences Appliqu\\\'ees T\\\'etouan pour \n\\vspace{-1em}\\\\\n\n\\hspace{3.2em}l\'ann\\\'ee universitaire anneUnivArg\n\\vspace{0.3em}\\\\\n\n\\hspace{3em}\n\\underline{Dipl\\^ome:} anneeDipArg\n\\vspace{0.3em}\\\\\n\n\\hspace{3em}\n\\underline{Filli\\`ere:} fillArg\n\\vspace{0.3em}\\\\\n\n\\hspace{3em}\n\\underline{Ann\\\'ee:} anneeEtuArg \n\\vfill\n\n\\hfill Fait \\`a TETOUAN le \\today \\hspace{20px}\n\\vspace{0.7em}\\\\\n\n\\hfill Le Directeur \\hspace{55px}\n\\vspace{1.6em}\\\\\n\n\\hfill\\underline{N$^\\circ$ \\\'etudiant}: numApogeeArg \\hspace{20px}\n}\n\\vspace{1em} \\\\ \n\\hrule\n\n\\begin{center}\n\n    \\underline{Adresse:} M\'Hannech II B.P. 2222 T\\\'etouan; T\\\'el: 0539968802; Fax: 0539994624\n\\end{center}\n\\end{document}\n\n'),(2,'Attestation de stage','\\documentclass[20pt]{article}\n\n\\usepackage[french]{babel}\n\\usepackage{fancyhdr, graphicx}\n\\usepackage[a4paper]{geometry}\n\\usepackage{fontawesome}\n\\usepackage[utf8]{inputenc}\n\\usepackage[T1]{fontenc}\n\\usepackage{cfr-lm}\n\\usepackage{array,booktabs,arydshln,xcolor}\n\\newcommand\\VRule{\\vrule height 12px}\n\\geometry{\n    paper=a4paper,\n    top=5cm,\n    bottom=1cm,\n    left=2.5cm,\n    right=2.5cm,\n    headheight=100pt,\n    footskip=1.5cm\n}\n\n\\renewcommand{\\familydefault}{\\sfdefault}\n\\renewcommand{\\headrulewidth}{0pt}\n\\fancyhead[L]{\\includegraphics[width=2.5cm]{../Logos/logoUAE.png}} \n\\fancyhead[R]{T\\\'etouan le \\today}\n\\pagenumbering{gobble}\n\n\\begin{document}\n\\thispagestyle{fancy}\n\\begin{center}\n    \\textbf{\n        Le Directeur de l\'Ecole Nationales des Sciences Appliqu\\\'ees de T\\\'etouan\\\\\n        A\\\\\n        Monsieur le Directeur G\\\'en\\\'eral\n    }\n    \\vspace{1.4em}\\\\\n\\end{center}\n\n\\textbf{Object:}Stage d\'\\\'et\\\'e -- yearArg\n\\vspace{0.7em}\\\\\n\nMonsieur,\n\\vspace{0.7em}\\\\\n\nSoucieu/se d\'adapter sa formation aux exigences du marché de I\'emploi, L\'Ecole\nNationale des Sciences Appliquées de Tétouan organise des stages pour ses élèves dans les\nentreprises afin de consolider leurs connaissances acquises à l\'école.\\\\\n\nA cet effet, nous vous demandons de bien vouloir admettre l\'élève \\uppercase{nomArg}\nprenomArg en anNumArg ann\\\'ee du \\textsb{niveauArg / filliereArg}, pour effectuer un \nstage au sein de votre entreprise.\\\\\n\nEn cas d\'accord de votre part, nous vous saurions gré de bien vouloir nous retourner\ndans les meilleurs délais la convention cadre ci-joint, dûment remplie par vos soins.\\\\\n\nNous précisons que notre élève sera soumise à la réglementation en vigueur dans\nvotre entreprise.\\\\\n\nNous assurons par ailleurs de notre entière collaboration et nous\nsommes reconnaissants de l\'intérêt que vous portez à l\'ENSA-Tétouan.\\\\\n\nNous vous prions d\'agréer, Monsieur, l\'expression de notre considération\ndistinguée.\\\\\n\n\\vfill\n\n\n\\hrulefill\n\\vspace{0.3em}\\\\\n\\begin{center} \n    Ecole Nationale des Sciences Appliquées de Tétouan. B.P 2222 M\'hannech II - Tétouan\\\\\n    Té1. 0539688 027; Fax. 0539994624;https://ensa-tetouan.ac.ma/\n\\end{center}\n\n\\end{document}\n');
/*!40000 ALTER TABLE `Documents` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Modules`
--

DROP TABLE IF EXISTS `Modules`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Modules` (
  `id_module` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nom_module` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `niveau` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `semestre` int(11) NOT NULL,
  `fichier_note` text COLLATE utf8mb4_unicode_ci NOT NULL,
  UNIQUE KEY `Modules_id_module_unique` (`id_module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Modules`
--

LOCK TABLES `Modules` WRITE;
/*!40000 ALTER TABLE `Modules` DISABLE KEYS */;
INSERT INTO `Modules` VALUES ('CPS11','Algebre1','CP1',1,'12473453,10.87\n16934915,12.53\n18344077,17.02\n18852828,14.93\n42176290,8.69\n64861625,13.21\n73616536,16.65\n74361996,13.98\n82208040,14.58\n87673995,13.38'),('CPS12','Analyse1','CP1',1,'12473453,11.88\n16934915,12.53\n18344077,5.24\n18852828,11.11\n42176290,17.02\n64861625,12.02\n73616536,11.56\n74361996,13.65\n82208040,10.74\n87673995,7.82'),('CPS13','Info1','CP1',1,'12473453,12.55\n16934915,8.25\n18344077,10.27\n18852828,12.24\n42176290,15.65\n64861625,16.89\n73616536,16.53\n74361996,16.48\n82208040,16.95\n87673995,9.48'),('CPS14','Physique1','CP1',1,'12473453,6.36\n16934915,17.34\n18344077,9.13\n18852828,16.00\n42176290,12.64\n64861625,9.77\n73616536,8.74\n74361996,15.31\n82208040,7.75\n87673995,12.15'),('CPS15','Mecanique1','CP1',1,'12473453,11.46\n16934915,15.73\n18344077,8.98\n18852828,9.65\n42176290,17.39\n64861625,16.43\n73616536,8.76\n74361996,7.12\n82208040,5.95\n87673995,4.35'),('CPS16','TEC','CP1',1,'12473453,16.87\n16934915,9.25\n18344077,16.73\n18852828,7.36\n42176290,9.31\n64861625,14.13\n73616536,11.76\n74361996,14.15\n82208040,15.54\n87673995,9.66'),('CPS21','Algebre2','CP1',2,'12473453,9.56\n16934915,17.46\n18344077,9.30\n18852828,13.74\n42176290,9.30\n64861625,10.72\n73616536,11.61\n74361996,5.37\n82208040,10.56\n87673995,9.24'),('CPS22','Analyse2','CP1',2,'12473453,11.78\n16934915,17.39\n18344077,9.49\n18852828,6.60\n42176290,5.32\n64861625,9.79\n73616536,16.46\n74361996,5.06\n82208040,11.54\n87673995,6.52'),('CPS23','Math Appliquee','CP1',2,'12473453,6.70\n16934915,12.94\n18344077,11.34\n18852828,8.62\n42176290,13.55\n64861625,4.89\n73616536,5.49\n74361996,13.43\n82208040,7.07\n87673995,16.07'),('CPS24','Physique2','CP1',2,'12473453,13.72\n16934915,12.48\n18344077,5.72\n18852828,9.51\n42176290,6.04\n64861625,14.92\n73616536,13.34\n74361996,13.11\n82208040,14.80\n87673995,15.91'),('CPS25','Chimie','CP1',2,'12473453,9.53\n16934915,10.66\n18344077,12.47\n18852828,11.25\n42176290,16.23\n64861625,15.55\n73616536,14.61\n74361996,15.50\n82208040,14.97\n87673995,5.83'),('CPS26','TEC','CP1',2,'12473453,10.35\n16934915,16.11\n18344077,11.49\n18852828,16.60\n42176290,7.44\n64861625,7.46\n73616536,14.60\n74361996,16.44\n82208040,6.16\n87673995,16.55'),('CpS31','Algebre3','CP2',1,'12211055,12.71\n22512049,11.93\n44721664,19.48\n75445612,17.22\n79752896,15.36\n84370097,16.44\n91120899,13.25'),('CpS32','Analyse3','CP2',1,'12211055,16.39\n22512049,18.76\n44721664,14.29\n75445612,12.92\n79752896,18.59\n84370097,13.59\n91120899,17.14'),('CpS33','Info2','CP2',1,'12211055,13.54\n22512049,17.43\n44721664,14.70\n75445612,10.87\n79752896,14.63\n84370097,19.17\n91120899,13.78'),('CpS34','Mecanique2','CP2',1,'12211055,14.41\n22512049,12.92\n44721664,16.89\n75445612,18.13\n79752896,13.20\n84370097,19.23\n91120899,11.49'),('CpS35','Physique2','CP2',1,'12211055,15.71\n22512049,12.35\n44721664,15.71\n75445612,11.87\n79752896,17.49\n84370097,17.02\n91120899,12.43'),('CpS36','TEC','CP2',1,'12211055,18.36\n22512049,17.25\n44721664,14.10\n75445612,17.22\n79752896,12.48\n84370097,12.78\n91120899,17.38'),('CpS41','Activite d\'ouveture','CP2',2,'12211055,10.38\n22512049,11.27\n44721664,11.61\n75445612,16.36\n79752896,11.23\n84370097,13.72\n91120899,12.52'),('CpS42','Analyse4','CP2',2,'12211055,17.61\n22512049,17.66\n44721664,13.91\n75445612,15.42\n79752896,17.27\n84370097,14.71\n91120899,12.29'),('CpS43','Electronique','CP2',2,'12211055,16.75\n22512049,12.42\n44721664,17.42\n75445612,18.22\n79752896,17.33\n84370097,15.16\n91120899,12.01'),('CpS44','Management','CP2',2,'12211055,17.86\n22512049,12.56\n44721664,14.38\n75445612,13.22\n79752896,15.46\n84370097,15.98\n91120899,16.58'),('CpS45','Mathematique Appliquee','CP2',2,'12211055,14.03\n22512049,14.73\n44721664,18.63\n75445612,17.52\n79752896,16.66\n84370097,16.29\n91120899,13.88'),('CpS46','Physique4','CP2',2,'12211055,13.00\n22512049,10.60\n44721664,13.86\n75445612,12.04\n79752896,16.55\n84370097,11.58\n91120899,16.44'),('GIS11','Langues et Communication I','GI1',1,'50185991,6.69\n54404495,10.60\n64181472,7.49\n71119155,10.94\n85318645,16.51\n90248650,16.80'),('GIS12','Probabilités, Statistiques et Calcul Stochastique','GI1',1,'50185991,7.42\n54404495,15.08\n64181472,7.03\n71119155,12.75\n85318645,9.43\n90248650,16.75'),('GIS13','Réseaux Informatiques I','GI1',1,'50185991,15.18\n54404495,17.50\n64181472,14.69\n71119155,14.19\n85318645,4.73\n90248650,13.65'),('GIS14','Systèmes d’Information et Bases de Données Relationnelles','GI1',1,'50185991,7.01\n54404495,8.06\n64181472,15.97\n71119155,14.17\n85318645,11.30\n90248650,17.09'),('GIS15','Théories des Graphes et Recherche Opérationnelle','GI1',1,'50185991,6.88\n54404495,13.14\n64181472,7.24\n71119155,11.09\n85318645,9.68\n90248650,7.80'),('GIS16','Management I','GI1',1,'50185991,7.12\n54404495,12.92\n64181472,6.04\n71119155,8.20\n85318645,14.65\n90248650,11.54'),('GIS21','Architecture des Ordinateurs et Assembleur','GI1',2,'50185991,5.92\n54404495,13.81\n64181472,9.13\n71119155,11.31\n85318645,12.27\n90248650,12.67'),('GIS22','Théories des Langages et Compilation','GI1',2,'50185991,9.69\n54404495,12.82\n64181472,16.22\n71119155,13.52\n85318645,9.44\n90248650,11.99'),('GIS23','Systèmes d’exploitation','GI1',2,'50185991,8.16\n54404495,10.48\n64181472,16.12\n71119155,10.96\n85318645,12.18\n90248650,16.87'),('GIS24','Programmation C Avancé et Complexité','GI1',2,'50185991,14.95\n54404495,11.76\n64181472,9.69\n71119155,6.55\n85318645,8.67\n90248650,12.78'),('GIS25','Programmation Web I','GI1',2,'50185991,13.73\n54404495,16.64\n64181472,5.20\n71119155,13.30\n85318645,10.08\n90248650,4.27'),('GIS26','Électronique Numérique','GI1',2,'50185991,14.98\n54404495,10.40\n64181472,10.50\n71119155,16.01\n85318645,6.60\n90248650,15.05'),('GIS31','Modélisation et Programmation Objet','GI2',1,'10039893,12.25\n12520328,18.66\n16039428,13.39\n38991815,10.94\n46559683,10.85\n65661333,15.73\n85329070,13.79\n91833928,17.02\n123456789,18.32'),('GIS32','Vision Artificielle','GI2',1,'10039893,13.08\n12520328,12.57\n16039428,18.25\n38991815,15.97\n46559683,15.88\n65661333,12.62\n85329070,13.66\n91833928,13.87\n123456789,11.14'),('GIS33','Réseaux informatique II','GI2',1,'10039893,11.87\n12520328,14.53\n16039428,19.42\n38991815,15.73\n46559683,13.62\n65661333,13.77\n85329070,17.04\n91833928,12.32\n123456789,13.10'),('GIS34','Méthodologies et Génie Logiciel','GI2',1,'10039893,14.33\n12520328,10.70\n16039428,14.40\n38991815,15.35\n46559683,13.09\n65661333,19.00\n85329070,13.05\n91833928,10.59\n123456789,10.94'),('GIS35','Langues et Communication II','GI2',1,'10039893,16.07\n12520328,12.09\n16039428,12.34\n38991815,11.35\n46559683,14.69\n65661333,13.00\n85329070,13.53\n91833928,10.60\n123456789,10.36'),('GIS36','Administration et Optimisation des BD','GI2',1,'10039893,15.36\n12520328,14.21\n16039428,15.35\n38991815,16.96\n46559683,18.09\n65661333,11.25\n85329070,16.80\n91833928,12.31\n123456789,13.05'),('GIS41','Management II','GI2',2,'10039893,12.36\n12520328,19.05\n16039428,16.06\n38991815,19.32\n46559683,17.10\n65661333,14.31\n85329070,16.49\n91833928,17.58\n123456789,11.74'),('GIS42','Intelligence Artificielle','GI2',2,'10039893,15.34\n12520328,13.37\n16039428,11.42\n38991815,19.50\n46559683,18.25\n65661333,14.37\n85329070,13.54\n91833928,14.95\n123456789,16.02'),('GIS43','Programmation Réseaux et Sécurité Informatique','GI2',2,'10039893,18.19\n12520328,16.15\n16039428,16.09\n38991815,13.64\n46559683,13.05\n65661333,18.17\n85329070,14.29\n91833928,13.28\n123456789,17.62'),('GIS44','Programmation web II','GI2',2,'10039893,13.32\n12520328,16.66\n16039428,14.27\n38991815,17.49\n46559683,18.48\n65661333,17.21\n85329070,15.96\n91833928,14.44\n123456789,16.49'),('GIS45','Java Avancé','GI2',2,'10039893,16.85\n12520328,12.62\n16039428,13.48\n38991815,17.09\n46559683,13.83\n65661333,14.93\n85329070,13.89\n91833928,19.00\n123456789,14.56'),('GIS46','Base de Données Relationnelle-Objet et Répartie','GI2',2,'10039893,18.64\n12520328,18.26\n16039428,16.29\n38991815,17.98\n46559683,12.51\n65661333,13.37\n85329070,13.91\n91833928,16.15\n123456789,15.56'),('SCMS11','Langues et TEC 1','SCM1',1,'10857649,16.30\n25963697,18.76\n26653059,11.89\n51885397,13.92\n79226461,14.69\n92522280,18.47\n99040876,12.29'),('SCMS12','Management1','SCM1',1,'10857649,16.98\n25963697,14.90\n26653059,14.30\n51885397,18.35\n79226461,13.99\n92522280,12.49\n99040876,12.20'),('SCMS13','Probabilités, Statistiques et Calcul Stochastique','SCM1',1,'10857649,16.80\n25963697,14.60\n26653059,14.31\n51885397,14.10\n79226461,16.24\n92522280,18.92\n99040876,18.59'),('SCMS14','Réseaux Informatiques1','SCM1',1,'10857649,12.69\n25963697,16.72\n26653059,13.07\n51885397,10.97\n79226461,17.37\n92522280,13.01\n99040876,15.89'),('SCMS15','Bases de Données Relationnelles','SCM1',1,'10857649,11.28\n25963697,18.08\n26653059,19.49\n51885397,17.42\n79226461,14.47\n92522280,18.88\n99040876,16.63'),('SCMS16','Recherche Opérationnelle eT Théorie des Graphes','SCM1',1,'10857649,17.76\n25963697,13.80\n26653059,17.70\n51885397,18.69\n79226461,18.00\n92522280,12.31\n99040876,17.54'),('SCMS21','Analyse fonctionnelle et analyse de la valeur','SCM1',2,'10857649,19.22\n25963697,16.91\n26653059,12.65\n51885397,16.08\n79226461,17.35\n92522280,10.98\n99040876,18.95'),('SCMS22','Gestion de la production','SCM1',2,'10857649,17.01\n25963697,16.72\n26653059,17.25\n51885397,16.90\n79226461,15.84\n92522280,17.11\n99040876,17.97'),('SCMS23','Outils de modélisation et d’évaluation des performances','SCM1',2,'10857649,12.07\n25963697,18.98\n26653059,11.07\n51885397,13.29\n79226461,19.13\n92522280,10.68\n99040876,17.78'),('SCMS24','Management de la qualité','SCM1',2,'10857649,13.88\n25963697,11.38\n26653059,16.52\n51885397,10.76\n79226461,13.41\n92522280,16.28\n99040876,19.19'),('SCMS25','Optimisation combinatoire','SCM1',2,'10857649,12.59\n25963697,13.68\n26653059,15.51\n51885397,11.75\n79226461,15.77\n92522280,14.23\n99040876,14.30'),('SCMS26','Techniques d’achat et de réduction des coûts','SCM1',2,'10857649,11.78\n25963697,16.28\n26653059,14.13\n51885397,10.74\n79226461,10.92\n92522280,13.01\n99040876,15.70');
/*!40000 ALTER TABLE `Modules` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Requests`
--

DROP TABLE IF EXISTS `Requests`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Requests` (
  `id_request` varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_student` int(11) NOT NULL,
  `ficher_json` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `etat_requete` tinyint(1) NOT NULL,
  UNIQUE KEY `Requests_id_request_unique` (`id_request`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Requests`
--

LOCK TABLES `Requests` WRITE;
/*!40000 ALTER TABLE `Requests` DISABLE KEYS */;
INSERT INTO `Requests` VALUES ('10mUOA6qd3HYvl2augagJ4zhyOb3eccwo',12211055,'{\n    \"FirstName\":\"Noha\",\n    \"LastName\":\"Mansour\",\n    \"Email\":\"silverest12@gmail.com\",\n    \"Id\":\"12211055\",\n    \"CNE\":\"p100355734\",\n    \"CIN\":\"BB77181\",\n    \"Date\":\"10 03 2021\",\n    \"Request\":\"Attestation de stage\"\n}\n',1),('11-X_06Ps-EYPSnmz4DUSywlNYCxDHuXo',46559683,'{\n    \"FirstName\":\"Nizar\",\n    \"LastName\":\"Ben\",\n    \"Email\":\"silverest12@gmail.com\",\n    \"Id\":\"46559683\",\n    \"CNE\":\"p100333206\",\n    \"CIN\":\"BF40807\",\n    \"Date\":\"10 03 2021\",\n    \"Request\":\"Releve de note\"\n}\n',1),('11h19GVqcSYiB5H7LSU4KtoSey3HSL2aq',123456777,'{\"Email\":\"bouchareb.aymen.23@gmail.com\",\"FirstName\":\"oussama\",\"LastName\":\"Bouchareb\",\"Id\":\"123456777\",\"CNE\":\"P136077873\",\"CIN\":\"LF57626\",\"Date\":\"10 03 2021\",\"Request\":2}\r\n',0),('11RCWgRnFCYh70Itbh8gFvGkMWMV4YDdv',16039428,'{\n    \"FirstName\":\"Taha\",\n    \"LastName\":\"Metougui\",\n    \"Email\":\"silverest12@gmail.com\",\n    \"Id\":\"16039428\",\n    \"CNE\":\"p1000086303\",\n    \"CIN\":\"L610332\",\n    \"Date\":\"02 02 2011\",\n    \"Request\":\"attestation de stage\"\n}\n',0),('13R4_B37FurR0CsMLvZIqpMN78_3TdvMm',12211055,'{\n    \"FirstName\":\"Noha\",\n    \"LastName\":\"Mansour\",\n    \"Email\":\"silverest12@gmail.com\",\n    \"Id\":\"12211055\",\n    \"CNE\":\"p100355734\",\n    \"CIN\":\"BB77181\",\n    \"Date\":\"10 03 2021\",\n    \"Request\":\"Attestation de stage\"\n}\n',1),('14ElbP6TO_n6of9AWpz9z3ztsUVY37ibs',10857649,'{\n    \"FirstName\":\"Bilal\",\n    \"LastName\":\"Bennani\",\n    \"Email\":\"silverest12@gmail.com\",\n    \"Id\":\"10857649\",\n    \"CNE\":\"p100436213\",\n    \"CIN\":\"B62725\",\n    \"Date\":\"10 03 2021\",\n    \"Request\":\"Attestation de scolarite\"\n}\n',0),('16AQuVxAippGCsj9q2lIeU4ZIUTzaF_yq',16039428,'{\n    \"FirstName\":\"Taha\",\n    \"LastName\":\"Metougui\",\n    \"Email\":\"silverest12@gmail.com\",\n    \"Id\":\"16039428\",\n    \"CNE\":\"p1000086303\",\n    \"CIN\":\"L610332\",\n    \"Date\":\"02 02 2011\",\n    \"Request\":\"attestation de stage\"\n}\n',1),('19R9RAWXGyuYbwOM5IskXbwZt0xlxxrmN',42176290,'{\n    \"FirstName\":\"Ayman\",\n    \"LastName\":\"Hamzaoui\",\n    \"Email\":\"silverest12@gmail.com\",\n    \"Id\":\"42176290\",\n    \"CNE\":\"p100095747\",\n    \"CIN\":\"AJ69634\",\n    \"Date\":\"10 03 2021\",\n    \"Request\":\"Releve de note\"\n}\n',1),('1bDpALayBDNnqGf-53doyThm6_7f_TAdV',10857649,'{\n    \"FirstName\":\"Bilal\",\n    \"LastName\":\"Bennani\",\n    \"Email\":\"silverest12@gmail.com\",\n    \"Id\":\"10857649\",\n    \"CNE\":\"p100436213\",\n    \"CIN\":\"B62725\",\n    \"Date\":\"10 03 2021\",\n    \"Request\":\"Attestation de scolarite\"\n}\n',1),('1BEIEWcnYNp-V_Hatj3Rj3QCkci0zxk0_',10857649,'{\n    \"FirstName\":\"Bilal\",\n    \"LastName\":\"Bennani\",\n    \"Email\":\"silverest12@gmail.com\",\n    \"Id\":\"10857649\",\n    \"CNE\":\"p100436213\",\n    \"CIN\":\"B62725\",\n    \"Date\":\"10 03 2021\",\n    \"Request\":\"Attestation de scolarite\"\n}\n',0),('1dfZLjyRuDNPjUxCpVDd2qVVk_rl9bE5n',12211055,'{\n    \"FirstName\":\"Noha\",\n    \"LastName\":\"Mansour\",\n    \"Email\":\"silverest12@gmail.com\",\n    \"Id\":\"12211055\",\n    \"CNE\":\"p100355734\",\n    \"CIN\":\"BB77181\",\n    \"Date\":\"10 03 2021\",\n    \"Request\":\"Attestation de stage\"\n}\n',1),('1eHXqgImb1Rde2con8agC9YHXiGgLj-Kl',123456789,'{\"Email\":\"bouchareb.aymen.23@gmail.com\",\"FirstName\":\"Ayman\",\"LastName\":\"Bouchareb\",\"Id\":\"123456789\",\"CNE\":\"P136077873\",\"CIN\":\"LF57626\",\"Date\":\"09 03 2021\",\"Request\":2}\r\n',1),('1eV_HKFXCSq3bFtnQ5MSQ904Lm1BPBi1O',10857649,'{\n    \"FirstName\":\"Bilal\",\n    \"LastName\":\"Bennani\",\n    \"Email\":\"silverest12@gmail.com\",\n    \"Id\":\"10857649\",\n    \"CNE\":\"p100436213\",\n    \"CIN\":\"B62725\",\n    \"Date\":\"10 03 2021\",\n    \"Request\":\"Attestation de scolarite\"\n}\n',1),('1gi-1lj69hd0D3NUlVlZVmH4B1iY2CEWg',123456789,'{\"Email\":\"bouchareb.aymen.23@gmail.com\",\"FirstName\":\"Ayman\",\"LastName\":\"Bouchareb\",\"Id\":\"123456789\",\"CNE\":\"P136077873\",\"CIN\":\"LF57626\",\"Date\":\"10 03 2021\",\"Request\":0}\r\n',1),('1i8c1cIeyAlbN31z8jHj19QFbqpXHfknI',16039428,'{\n    \"FirstName\":\"Taha\",\n    \"LastName\":\"Metougui\",\n    \"Email\":\"silverest12@gmail.com\",\n    \"Id\":\"16039428\",\n    \"CNE\":\"p1000086303\",\n    \"CIN\":\"L610332\",\n    \"Date\":\"02 02 2011\",\n    \"Request\":\"attestation de stage\"\n}\n',1),('1ILIjEhXMqi5U5Xn-cSXRJBZTlMvtVLKY',46559683,'{\n    \"FirstName\":\"Nizar\",\n    \"LastName\":\"Ben\",\n    \"Email\":\"silverest12@gmail.com\",\n    \"Id\":\"46559683\",\n    \"CNE\":\"p100333206\",\n    \"CIN\":\"BF40807\",\n    \"Date\":\"10 03 2021\",\n    \"Request\":\"Releve de note\"\n}\n',0),('1jORdJexf8GwoJeLwkcq-6Bix9McCGL8P',16039428,'{\n    \"FirstName\":\"Taha\",\n    \"LastName\":\"Metougui\",\n    \"Email\":\"silverest12@gmail.com\",\n    \"Id\":\"16039428\",\n    \"CNE\":\"p1000086303\",\n    \"CIN\":\"L610332\",\n    \"Date\":\"02 02 2011\",\n    \"Request\":\"attestation de stage\"\n}\n',1),('1m_kexmbMoqlPxQix8ZCe6XIgMOo-jzvs',46559683,'{\n    \"FirstName\":\"Nizar\",\n    \"LastName\":\"Ben\",\n    \"Email\":\"silverest12@gmail.com\",\n    \"Id\":\"46559683\",\n    \"CNE\":\"p100333206\",\n    \"CIN\":\"BF40807\",\n    \"Date\":\"10 03 2021\",\n    \"Request\":\"Releve de note\"\n}\n',1),('1Ma0bbWF2n-8wo-qorzx7TNOijDwAheBN',12211055,'{\n    \"FirstName\":\"Noha\",\n    \"LastName\":\"Mansour\",\n    \"Email\":\"silverest12@gmail.com\",\n    \"Id\":\"12211055\",\n    \"CNE\":\"p100355734\",\n    \"CIN\":\"BB77181\",\n    \"Date\":\"10 03 2021\",\n    \"Request\":\"Attestation de stage\"\n}\n',0),('1ndVx_pCLw17FCy6jHewFviDUm4VQCGvv',46559683,'{\n    \"FirstName\":\"Nizar\",\n    \"LastName\":\"Ben\",\n    \"Email\":\"silverest12@gmail.com\",\n    \"Id\":\"46559683\",\n    \"CNE\":\"p100333206\",\n    \"CIN\":\"BF40807\",\n    \"Date\":\"10 03 2021\",\n    \"Request\":\"Releve de note\"\n}\n',0),('1nk68vWKkN3-SoDUCe7h-ZQDydBMmDs6R',12211055,'{\n    \"FirstName\":\"Noha\",\n    \"LastName\":\"Mansour\",\n    \"Email\":\"silverest12@gmail.com\",\n    \"Id\":\"12211055\",\n    \"CNE\":\"p100355734\",\n    \"CIN\":\"BB77181\",\n    \"Date\":\"10 03 2021\",\n    \"Request\":\"Attestation de stage\"\n}\n',1),('1NNN_XO-6zc4ULPvwzF_ss_afRAI9Y72G',12345689,'{\"Email\":\"bouchareb.aymen.23@gmail.com\",\"FirstName\":\"Ayman\",\"LastName\":\"Bouchareb\",\"Id\":\"12345689\",\"CNE\":\"P136077873\",\"CIN\":\"LF57626\",\"Date\":\"09 03 2021\",\"Request\":0}\r\n',1),('1q1hFA4E1gJh-poVSpEaUoBppR_qIj9qs',10857649,'{\n    \"FirstName\":\"Bilal\",\n    \"LastName\":\"Bennani\",\n    \"Email\":\"silverest12@gmail.com\",\n    \"Id\":\"10857649\",\n    \"CNE\":\"p100436213\",\n    \"CIN\":\"B62725\",\n    \"Date\":\"10 03 2021\",\n    \"Request\":\"Attestation de scolarite\"\n}\n',1),('1QMKFSrLD8nNphdhZNKvR7c_FUnw3OW8f',46559683,'{\n    \"FirstName\":\"Nizar\",\n    \"LastName\":\"Ben\",\n    \"Email\":\"silverest12@gmail.com\",\n    \"Id\":\"46559683\",\n    \"CNE\":\"p100333206\",\n    \"CIN\":\"BF40807\",\n    \"Date\":\"10 03 2021\",\n    \"Request\":\"Releve de note\"\n}\n',0),('1qtr9k1N4-RselKDZoMMQ6SCjsA7ns7dG',12473453,'{\"Email\":\"bouchareb.aymen.23@gmail.com\",\"FirstName\":\"test\",\"LastName\":\"test\",\"Id\":\"12473453\",\"CNE\":\"test12345\",\"CIN\":\"test\",\"Date\":\"09 03 2021\",\"Request\":0}\r\n',1),('1RNLGmWcNaRK8GGMlb4nCGnqiSagb8BLt',46559683,'{\n    \"FirstName\":\"Nizar\",\n    \"LastName\":\"Ben\",\n    \"Email\":\"silverest12@gmail.com\",\n    \"Id\":\"46559683\",\n    \"CNE\":\"p100333206\",\n    \"CIN\":\"BF40807\",\n    \"Date\":\"10 03 2021\",\n    \"Request\":\"Releve de note\"\n}\n',0),('1ryo07hVwpmy6429p4FLIfM_5s-d-zx5t',123456789,'{\"Email\":\"bouchareb.aymen.23@gmail.com\",\"FirstName\":\"Ayman\",\"LastName\":\"Bouchareb\",\"Id\":\"123456789\",\"CNE\":\"P136077873\",\"CIN\":\"LF57626\",\"Date\":\"10 03 2021\",\"Request\":1}\r\n',1),('1rYTC4cpS2vMCk2ukkXeJiOneaevSvmg6',16039428,'{\n    \"FirstName\":\"Taha\",\n    \"LastName\":\"Metougui\",\n    \"Email\":\"silverest12@gmail.com\",\n    \"Id\":\"16039428\",\n    \"CNE\":\"p1000086303\",\n    \"CIN\":\"L610332\",\n    \"Date\":\"02 02 2011\",\n    \"Request\":\"attestation de stage\"\n}\n',1),('1S5Gh7DnBhUmxJ7objcxI4eDW4ndqxGGz',10857649,'{\n    \"FirstName\":\"Bilal\",\n    \"LastName\":\"Bennani\",\n    \"Email\":\"silverest12@gmail.com\",\n    \"Id\":\"10857649\",\n    \"CNE\":\"p100436213\",\n    \"CIN\":\"B62725\",\n    \"Date\":\"10 03 2021\",\n    \"Request\":\"Attestation de scolarite\"\n}\n',1),('1sdj3hrWb6ZRU09XzVkiAT1kp0drxu3sM',16039428,'{\n    \"FirstName\":\"Taha\",\n    \"LastName\":\"Metougui\",\n    \"Email\":\"silverest12@gmail.com\",\n    \"Id\":\"16039428\",\n    \"CNE\":\"p1000086303\",\n    \"CIN\":\"L610332\",\n    \"Date\":\"02 02 2011\",\n    \"Request\":\"attestation de stage\"\n}\n',1),('1St1EIURu5X07fMuoV_kTxScsDka3W8z6',10857649,'{\n    \"FirstName\":\"Bilal\",\n    \"LastName\":\"Bennani\",\n    \"Email\":\"silverest12@gmail.com\",\n    \"Id\":\"10857649\",\n    \"CNE\":\"p100436213\",\n    \"CIN\":\"B62725\",\n    \"Date\":\"10 03 2021\",\n    \"Request\":\"Attestation de scolarite\"\n}\n',1),('1sZtGKY5xdGP4IcSGtfogn9um9_wMR0bl',46559683,'{\n    \"FirstName\":\"Nizar\",\n    \"LastName\":\"Ben\",\n    \"Email\":\"silverest12@gmail.com\",\n    \"Id\":\"46559683\",\n    \"CNE\":\"p100333206\",\n    \"CIN\":\"BF40807\",\n    \"Date\":\"10 03 2021\",\n    \"Request\":\"Releve de note\"\n}\n',0),('1tw-duubdGCSAu1KD_EJo0HCYEP3mZm5z',10857649,'{\n    \"FirstName\":\"Bilal\",\n    \"LastName\":\"Bennani\",\n    \"Email\":\"silverest12@gmail.com\",\n    \"Id\":\"10857649\",\n    \"CNE\":\"p100436213\",\n    \"CIN\":\"B62725\",\n    \"Date\":\"10 03 2021\",\n    \"Request\":\"Attestation de scolarite\"\n}\n',0),('1tXdh4eXsvTVecoqkZfUNUivZLP7mGlrr',123,'{\"Email\":\"bouchareb.aymen.23@gmail.com\",\"FirstName\":\"test\",\"LastName\":\"test\",\"Id\":\"123\",\"CNE\":\"t12345678\",\"CIN\":\"tst123\",\"Date\":\"09 03 2021\",\"Request\":1}\r\n',0),('1UAxYCNyhAw2K3lDpIz7EQFmrPppD0cX8',16039428,'{\n    \"FirstName\":\"Taha\",\n    \"LastName\":\"Metougui\",\n    \"Email\":\"silverest12@gmail.com\",\n    \"Id\":\"16039428\",\n    \"CNE\":\"p1000086303\",\n    \"CIN\":\"L610332\",\n    \"Date\":\"02 02 2011\",\n    \"Request\":\"attestation de stage\"\n}\n',1),('1VleVLgQ-qtP016DaZXmThnce-HOUrVO6',12211055,'{\n    \"FirstName\":\"Noha\",\n    \"LastName\":\"Mansour\",\n    \"Email\":\"silverest12@gmail.com\",\n    \"Id\":\"12211055\",\n    \"CNE\":\"p100355734\",\n    \"CIN\":\"BB77181\",\n    \"Date\":\"10 03 2021\",\n    \"Request\":\"Attestation de stage\"\n}\n',0),('1vUtJQo6qmKIVRUs5ADB4WKzpYFV3CFzB',10857649,'{\n    \"FirstName\":\"Bilal\",\n    \"LastName\":\"Bennani\",\n    \"Email\":\"silverest12@gmail.com\",\n    \"Id\":\"10857649\",\n    \"CNE\":\"p100436213\",\n    \"CIN\":\"B62725\",\n    \"Date\":\"10 03 2021\",\n    \"Request\":\"Attestation de scolarite\"\n}\n',1),('1W8qb0F452XIx6y6YDcUog-jSQqOsfKkz',12211055,'{\n    \"FirstName\":\"Noha\",\n    \"LastName\":\"Mansour\",\n    \"Email\":\"silverest12@gmail.com\",\n    \"Id\":\"12211055\",\n    \"CNE\":\"p100355734\",\n    \"CIN\":\"BB77181\",\n    \"Date\":\"10 03 2021\",\n    \"Request\":\"Attestation de stage\"\n}\n',1),('1ynXkebWx_tnZTKWGCvXv0OzfABZc81Wg',12211055,'{\n    \"FirstName\":\"Noha\",\n    \"LastName\":\"Mansour\",\n    \"Email\":\"silverest12@gmail.com\",\n    \"Id\":\"12211055\",\n    \"CNE\":\"p100355734\",\n    \"CIN\":\"BB77181\",\n    \"Date\":\"10 03 2021\",\n    \"Request\":\"Attestation de stage\"\n}\n',0);
/*!40000 ALTER TABLE `Requests` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Students`
--

DROP TABLE IF EXISTS `Students`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Students` (
  `id_student` int(11) NOT NULL,
  `CNE` varchar(12) COLLATE utf8mb4_unicode_ci NOT NULL,
  `CIN` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `first_name` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `niveu` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `annee_naissance` date NOT NULL,
  `ville` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  UNIQUE KEY `Students_id_student_unique` (`id_student`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Students`
--

LOCK TABLES `Students` WRITE;
/*!40000 ALTER TABLE `Students` DISABLE KEYS */;
INSERT INTO `Students` VALUES (10039893,'p100205481','C98002','Houda','Salmi','GI2','Houda.Salmi@etu.uae.ac.ma','1997-08-24','Rabat'),(10857649,'p100436213','B62725','Bilal','Bennani','SCM1','Bilal.Bennani@etu.uae.ac.ma','1999-11-23','Kenitra'),(12211055,'p100355734','BB77181','Noha','Mansour','CP2','Noha.Mansour@etu.uae.ac.ma','1998-01-18','Casablanca'),(12473453,'test12345','test','Test','Test','CP1','bouchareb.aymen.23@gmail.com','1999-07-23','Test Land'),(12520328,'p100141250','BK12489','Safae','Dahmani','GI2','Safae.Dahmani@etu.uae.ac.ma','1999-10-07','Tanger'),(16039428,'P100086303','L610332','Taha','metougui','GI2','taha.metougui@etu.uae.ac.ma','1998-02-23','Tetouan'),(16934915,'p100057953','A29001','Ikram','Nejjar','CP1','Ikram.Nejjar@etu.uae.ac.ma','1997-11-10','Sale'),(18344077,'p100404288','BH45933','Achraf','Bouayad','CP1','Achraf.Bouayad@etu.uae.ac.ma','1999-01-01','Sale'),(18852828,'p100357259','L27868','Amira','Naim','CP1','Amira.Naim@etu.uae.ac.ma','1999-06-06','Kenitra'),(22512049,'p100475918','AA26673','Faty','Hicham','CP2','Faty.Hicham@etu.uae.ac.ma','1999-07-18','Kenitra'),(25963697,'p100102836','BK14516','Ilyes','Zahir','SCM1','Ilyes.Zahir@etu.uae.ac.ma','1999-05-05','Sefrou'),(26653059,'p100021322','BH67432','Wiam','Sadiki','SCM1','Wiam.Sadiki@etu.uae.ac.ma','1998-11-03','Tetouan'),(38991815,'p100584743','K11242','Mouhcine','Rafik','GI2','Mouhcine.Rafik@etu.uae.ac.ma','1999-07-07','Rabat'),(42176290,'p100095747','AJ69634','Ayman','Hamzaoui','CP1','Ayman.Hamzaoui@etu.uae.ac.ma','1998-11-03','Kenitra'),(44721664,'p100190147','CB79045','Wafa','Elidrissi','CP2','Wafa.Elidrissi@etu.uae.ac.ma','1997-01-19','Kenitra'),(46559683,'p100333206','BF40807','Nizar','Ben','GI2','Nizar.Ben@etu.uae.ac.ma','1998-10-15','Tanger'),(50185991,'p100374480','BL62098','Aboubacar','Ouazzani','GI1','Aboubacar.Ouazzani@etu.uae.ac.ma','1999-07-17','Kenitra'),(51885397,'p100559939','B96721','Zineb','Badri','SCM1','Zineb.Badri@etu.uae.ac.ma','1999-03-08','Sefrou'),(54404495,'p100246469','BB88250','Yassine','Karim','GI1','Yassine.Karim@etu.uae.ac.ma','1997-03-02','Tanger'),(64181472,'p100809713','G49343','Mohcin','Omari','GI1','Mohcin.Omari@etu.uae.ac.ma','1997-02-19','Fes'),(64861625,'p100800530','BL72147','Ikram','Lazrak','CP1','Ikram.Lazrak@etu.uae.ac.ma','1999-09-12','Fes'),(65661333,'p100332753','AE76115','Mohammed','Filali','GI2','Mohammed.Filali@etu.uae.ac.ma','1997-04-14','Sale'),(71119155,'p100136470','KB83091','Sylvie','Mokhtari','GI1','Sylvie.Mokhtari@etu.uae.ac.ma','1999-01-23','Sefrou'),(73616536,'p100793923','CC98394','Nizar','Fakir','CP1','Nizar.Fakir@etu.uae.ac.ma','1999-03-12','Sefrou'),(74361996,'p100619528','BJ14348','Abderrahmane','Touil','CP1','Abderrahmane.Touil@etu.uae.ac.ma','1999-10-11','Sale'),(75445612,'p100348614','AB14290','Fatima','Mahdi','CP2','Fatima.Mahdi@etu.uae.ac.ma','1997-01-24','Kenitra'),(79226461,'p100792318','L11364','Kawtar','Chahid','SCM1','Kawtar.Chahid@etu.uae.ac.ma','1997-08-14','Kenitra'),(79752896,'p100544761','C18993','Fatima','Kamal','CP2','Fatima.Kamal@etu.uae.ac.ma','1997-11-12','Rabat'),(82208040,'p100510954','BB32648','Asmaa','Raji','CP1','Asmaa.Raji@etu.uae.ac.ma','1998-05-03','Tetouan'),(84370097,'p100964324','KB27862','Amira','Kasmi','CP2','Amira.Kasmi@etu.uae.ac.ma','1998-10-23','Tanger'),(85318645,'p100134805','AE10695','Meryem','Nabil','GI1','Meryem.Nabil@etu.uae.ac.ma','1998-05-08','Tanger'),(85329070,'p100037050','C72549','Ilyes','Touil','GI2','Ilyes.Touil@etu.uae.ac.ma','1998-09-18','Fes'),(87673995,'p100479882','CC77036','Oussama','Tahiri','CP1','Oussama.Tahiri@etu.uae.ac.ma','1999-08-10','Rabat'),(90248650,'p100457387','BB25101','Othmane','Chraibi','GI1','Othmane.Chraibi@etu.uae.ac.ma','1997-09-17','Casablanca'),(91120899,'p100529591','AE35019','Sylvie','Chahid','CP2','Sylvie.Chahid@etu.uae.ac.ma','1997-01-02','Rabat'),(91833928,'p100945334','K92904','Hicham','Kabbaj','GI2','Hicham.Kabbaj@etu.uae.ac.ma','1998-02-10','Fes'),(92522280,'p100576708','AE12999','Yousra','El','SCM1','Yousra.El@etu.uae.ac.ma','1997-08-02','Tetouan'),(99040876,'p100589273','BK63033','Wafae','Naji','SCM1','Wafae.Naji@etu.uae.ac.ma','1998-02-23','Tanger'),(123456789,'P1360778773','LF57626','Ayman','Bouchareb','GI2','Ayman.Bouchareb@etu.uae.ac.ma','1999-07-23','Tetouan');
/*!40000 ALTER TABLE `Students` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-03-11  1:29:12
