-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: processamento
-- ------------------------------------------------------
-- Server version	8.1.0

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Temporary view structure for view `docentes_20anoscarreira_questao2`
--

DROP TABLE IF EXISTS `docentes_20anoscarreira_questao2`;
/*!50001 DROP VIEW IF EXISTS `docentes_20anoscarreira_questao2`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `docentes_20anoscarreira_questao2` AS SELECT 
 1 AS `Região`,
 1 AS `docente_id`,
 1 AS `docente_nome`,
 1 AS `total_contratos`,
 1 AS `total_anos_carreira`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `duplicados?`
--

DROP TABLE IF EXISTS `duplicados?`;
/*!50001 DROP VIEW IF EXISTS `duplicados?`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `duplicados?` AS SELECT 
 1 AS `name`,
 1 AS `COUNT(*)`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `media_geral_horas_letivas_questao3`
--

DROP TABLE IF EXISTS `media_geral_horas_letivas_questao3`;
/*!50001 DROP VIEW IF EXISTS `media_geral_horas_letivas_questao3`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `media_geral_horas_letivas_questao3` AS SELECT 
 1 AS `universidade`,
 1 AS `media_geral_horas_letivas`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vw_professores_madeira`
--

DROP TABLE IF EXISTS `vw_professores_madeira`;
/*!50001 DROP VIEW IF EXISTS `vw_professores_madeira`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `vw_professores_madeira` AS SELECT 
 1 AS `teacher_id`,
 1 AS `teacher_name`,
 1 AS `role_name`,
 1 AS `organization_code`,
 1 AS `organization_name`,
 1 AS `PartialRegime`,
 1 AS `NumDoc`,
 1 AS `AcademicHours`,
 1 AS `AcademicHoursUnit`,
 1 AS `year`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `varios_contratos_ativo2022_questao1`
--

DROP TABLE IF EXISTS `varios_contratos_ativo2022_questao1`;
/*!50001 DROP VIEW IF EXISTS `varios_contratos_ativo2022_questao1`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `varios_contratos_ativo2022_questao1` AS SELECT 
 1 AS `docente_id`,
 1 AS `docente_nome`,
 1 AS `unidades_organicas`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `total_docentes_2022`
--

DROP TABLE IF EXISTS `total_docentes_2022`;
/*!50001 DROP VIEW IF EXISTS `total_docentes_2022`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `total_docentes_2022` AS SELECT 
 1 AS `total_docentes`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `media_horas_letivas_separado_questao3`
--

DROP TABLE IF EXISTS `media_horas_letivas_separado_questao3`;
/*!50001 DROP VIEW IF EXISTS `media_horas_letivas_separado_questao3`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `media_horas_letivas_separado_questao3` AS SELECT 
 1 AS `Instituição`,
 1 AS `media_geral_horas_letivas`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vw_total_contratacoes_regiao_questao4`
--

DROP TABLE IF EXISTS `vw_total_contratacoes_regiao_questao4`;
/*!50001 DROP VIEW IF EXISTS `vw_total_contratacoes_regiao_questao4`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `vw_total_contratacoes_regiao_questao4` AS SELECT 
 1 AS `regiao`,
 1 AS `total_contratacoes`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `media_horas_letivastempointegralv2`
--

DROP TABLE IF EXISTS `media_horas_letivastempointegralv2`;
/*!50001 DROP VIEW IF EXISTS `media_horas_letivastempointegralv2`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `media_horas_letivastempointegralv2` AS SELECT 
 1 AS `Região`,
 1 AS `media_geral_horas_letivas`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `total_docentes_2003`
--

DROP TABLE IF EXISTS `total_docentes_2003`;
/*!50001 DROP VIEW IF EXISTS `total_docentes_2003`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `total_docentes_2003` AS SELECT 
 1 AS `total_docentes`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `procurarpornome`
--

DROP TABLE IF EXISTS `procurarpornome`;
/*!50001 DROP VIEW IF EXISTS `procurarpornome`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `procurarpornome` AS SELECT 
 1 AS `ContractID`,
 1 AS `TeacherName`,
 1 AS `RoleName`,
 1 AS `OrganizationUnitName`,
 1 AS `PartialRegime`,
 1 AS `NumDoc`,
 1 AS `AcademicHours`,
 1 AS `AcademicHoursUnit`,
 1 AS `year`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vw_total_contratacoes_unidades_organicas_questao4`
--

DROP TABLE IF EXISTS `vw_total_contratacoes_unidades_organicas_questao4`;
/*!50001 DROP VIEW IF EXISTS `vw_total_contratacoes_unidades_organicas_questao4`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `vw_total_contratacoes_unidades_organicas_questao4` AS SELECT 
 1 AS `unidade_organica`,
 1 AS `total_contratacoes`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `media_geral_horas_letivas_continente_questao3`
--

DROP TABLE IF EXISTS `media_geral_horas_letivas_continente_questao3`;
/*!50001 DROP VIEW IF EXISTS `media_geral_horas_letivas_continente_questao3`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `media_geral_horas_letivas_continente_questao3` AS SELECT 
 1 AS `universidade`,
 1 AS `media_geral_horas_letivas`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `docentes_20anos_questao2`
--

DROP TABLE IF EXISTS `docentes_20anos_questao2`;
/*!50001 DROP VIEW IF EXISTS `docentes_20anos_questao2`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `docentes_20anos_questao2` AS SELECT 
 1 AS `regiões`,
 1 AS `total_docentes_mais_20_contratos`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vw_total_contratacoes_unidades_organicas_questao4v2`
--

DROP TABLE IF EXISTS `vw_total_contratacoes_unidades_organicas_questao4v2`;
/*!50001 DROP VIEW IF EXISTS `vw_total_contratacoes_unidades_organicas_questao4v2`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `vw_total_contratacoes_unidades_organicas_questao4v2` AS SELECT 
 1 AS `unidade_organica`,
 1 AS `total_contratacoes`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `contagem_varios_contratos_ativo2022_questao1`
--

DROP TABLE IF EXISTS `contagem_varios_contratos_ativo2022_questao1`;
/*!50001 DROP VIEW IF EXISTS `contagem_varios_contratos_ativo2022_questao1`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `contagem_varios_contratos_ativo2022_questao1` AS SELECT 
 1 AS `total_resultados`*/;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `docentes_20anoscarreira_questao2`
--

/*!50001 DROP VIEW IF EXISTS `docentes_20anoscarreira_questao2`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `docentes_20anoscarreira_questao2` AS select `subquery`.`Região` AS `Região`,`subquery`.`docente_id` AS `docente_id`,`subquery`.`docente_nome` AS `docente_nome`,`subquery`.`total_contratos` AS `total_contratos`,`subquery`.`total_anos_carreira` AS `total_anos_carreira` from (select 'Região dos Açores' AS `Região`,`t`.`id` AS `docente_id`,`t`.`name` AS `docente_nome`,count(distinct `c`.`id`) AS `total_contratos`,count(distinct `c`.`year`) AS `total_anos_carreira` from ((`teacher` `t` left join `contract` `c` on((`t`.`id` = `c`.`teacher_fk`))) left join `organizationunit` `o` on((`c`.`organization_fk` = `o`.`id`))) where ((`o`.`code` in ('7097','7093','7092','7091','7090','2247','1709900','1709700','1709300','130','120','110','1017000','1016000','1015000','1014000','1010000','100')) and (`c`.`year` between 2003 and 2022)) group by `t`.`id`,`t`.`name` having (`total_contratos` > 20) union all select 'Região da Madeira' AS `Região`,`t`.`id` AS `docente_id`,`t`.`name` AS `docente_nome`,count(distinct `c`.`id`) AS `total_contratos`,count(distinct `c`.`year`) AS `total_anos_carreira` from ((`teacher` `t` left join `contract` `c` on((`t`.`id` = `c`.`teacher_fk`))) left join `organizationunit` `o` on((`c`.`organization_fk` = `o`.`id`))) where ((`o`.`code` in ('7095','1321','1320','1305','1300','1132100','1132000','1130900','1130800','1130700','1130600','1130000','4098','4220','1409800','1422000')) and (`c`.`year` between 2003 and 2022)) group by `t`.`id`,`t`.`name` having (`total_contratos` > 20)) `subquery` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `duplicados?`
--

/*!50001 DROP VIEW IF EXISTS `duplicados?`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `duplicados?` AS select `teacher`.`name` AS `name`,count(0) AS `COUNT(*)` from `teacher` group by `teacher`.`name` having (count(0) > 1) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `media_geral_horas_letivas_questao3`
--

/*!50001 DROP VIEW IF EXISTS `media_geral_horas_letivas_questao3`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `media_geral_horas_letivas_questao3` AS select 'Universidade dos Açores' AS `universidade`,avg(`acores`.`media_horas_letivas`) AS `media_geral_horas_letivas` from (select `t`.`id` AS `docente_id`,`t`.`name` AS `docente_nome`,avg((case when (`c`.`AcademicHoursUnit` in ('Anualnuais','Anual','Semanaisemestrais','Semanaisemanais')) then (`c`.`AcademicHours` / 52.0) else `c`.`AcademicHours` end)) AS `media_horas_letivas` from (((`teacher` `t` left join `contract` `c` on((`t`.`id` = `c`.`teacher_fk`))) join `role` `r` on((`c`.`role_fk` = `r`.`id`))) join `organizationunit` `o` on((`c`.`organization_fk` = `o`.`id`))) where (`o`.`code` in ('7097','7093','7092','7091','7090','2247','1709900','1709700','1709300','130','120','110','1017000','1016000','1015000','1014000','1010000','100')) group by `t`.`id`,`t`.`name` having (avg((case when (`c`.`AcademicHoursUnit` in ('Anualnuais','Anual','Semanaisemestrais','Semanaisemanais')) then (`c`.`AcademicHours` / 52.0) else `c`.`AcademicHours` end)) > 3)) `acores` union all select 'Universidade da Madeira' AS `universidade`,avg(`madeira`.`media_horas_letivas`) AS `media_geral_horas_letivas` from (select `t`.`id` AS `docente_id`,`t`.`name` AS `docente_nome`,avg((case when (`c`.`AcademicHoursUnit` in ('Anualnuais','Anual','Semanaisemestrais','Semanaisemanais')) then (`c`.`AcademicHours` / 52.0) else `c`.`AcademicHours` end)) AS `media_horas_letivas` from (((`teacher` `t` left join `contract` `c` on((`t`.`id` = `c`.`teacher_fk`))) join `role` `r` on((`c`.`role_fk` = `r`.`id`))) join `organizationunit` `o` on((`c`.`organization_fk` = `o`.`id`))) where (`o`.`code` in ('7095','1321','1320','1305','1300','1132100','1132000','1130900','1130800','1130700','1130600','1130000')) group by `t`.`id`,`t`.`name` having (avg((case when (`c`.`AcademicHoursUnit` in ('Anualnuais','Anual','Semanaisemestrais','Semanaisemanais')) then (`c`.`AcademicHours` / 52.0) else `c`.`AcademicHours` end)) > 3)) `madeira` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vw_professores_madeira`
--

/*!50001 DROP VIEW IF EXISTS `vw_professores_madeira`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vw_professores_madeira` AS select `t`.`id` AS `teacher_id`,`t`.`name` AS `teacher_name`,`r`.`name` AS `role_name`,`ou`.`code` AS `organization_code`,`ou`.`name` AS `organization_name`,`c`.`PartialRegime` AS `PartialRegime`,`c`.`NumDoc` AS `NumDoc`,`c`.`AcademicHours` AS `AcademicHours`,`c`.`AcademicHoursUnit` AS `AcademicHoursUnit`,`c`.`year` AS `year` from (((`contract` `c` join `teacher` `t` on((`c`.`teacher_fk` = `t`.`id`))) join `role` `r` on((`c`.`role_fk` = `r`.`id`))) join `organizationunit` `ou` on((`c`.`organization_fk` = `ou`.`id`))) where (`ou`.`code` in ('1300','7095','1305','1320','1321','1130000','1130600','1130700','1130800','1130900','1132000','1132100')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `varios_contratos_ativo2022_questao1`
--

/*!50001 DROP VIEW IF EXISTS `varios_contratos_ativo2022_questao1`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `varios_contratos_ativo2022_questao1` AS select `t`.`id` AS `docente_id`,`t`.`name` AS `docente_nome`,group_concat(distinct `ou`.`name` separator ',') AS `unidades_organicas` from ((`teacher` `t` join `contract` `c` on((`t`.`id` = `c`.`teacher_fk`))) join `organizationunit` `ou` on((`c`.`organization_fk` = `ou`.`id`))) where ((`c`.`organization_fk` is not null) and (`ou`.`code` in ('7095','1321','1320','1305','1132100','1132000','1130900','1130800','1130700','1130600')) and exists(select 1 from `contract` `c2` where ((`t`.`id` = `c2`.`teacher_fk`) and (`c2`.`year` = '2022')))) group by `t`.`id`,`t`.`name` having (count(distinct `ou`.`name`) > 1) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `total_docentes_2022`
--

/*!50001 DROP VIEW IF EXISTS `total_docentes_2022`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `total_docentes_2022` AS select count(distinct `t`.`id`) AS `total_docentes` from ((`teacher` `t` join `contract` `c` on((`t`.`id` = `c`.`teacher_fk`))) join `organizationunit` `ou` on((`c`.`organization_fk` = `ou`.`id`))) where ((`c`.`organization_fk` is not null) and (((`ou`.`code` in ('7097','7093','7092','7091','7090','2247','1709900','1709700','1709300','130','120','110','1017000','1016000','1015000','1014000','1010000','100')) and (`c`.`year` = '2022')) or ((`ou`.`code` in ('7095','1321','1320','1305','1300','1132100','1132000','1130900','1130800','1130700','1130600','1130000')) and (`c`.`year` = '2022')))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `media_horas_letivas_separado_questao3`
--

/*!50001 DROP VIEW IF EXISTS `media_horas_letivas_separado_questao3`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `media_horas_letivas_separado_questao3` AS select 'Universidade dos Açores' AS `Instituição`,avg(`subquery1`.`media_horas_letivas`) AS `media_geral_horas_letivas` from (select `t`.`id` AS `docente_id`,`t`.`name` AS `docente_nome`,avg((case when (`c`.`AcademicHoursUnit` in ('Anualnuais','Anual','Semanaisemestrais','Semanaisemanais')) then (`c`.`AcademicHours` / 52.0) else `c`.`AcademicHours` end)) AS `media_horas_letivas`,`o`.`code` AS `organization_code`,`r`.`regime` AS `regime` from (((`teacher` `t` left join `contract` `c` on((`t`.`id` = `c`.`teacher_fk`))) join `role` `r` on((`c`.`role_fk` = `r`.`id`))) join `organizationunit` `o` on((`c`.`organization_fk` = `o`.`id`))) where ((`o`.`code` in ('100','2247','7090','7091','110','130','120','1010000','1014000','1015000','1016000','1017000')) and (`r`.`regime` in ('Tempo integral','Dedicação exclusiva','Tempo integral com dedicação exclusiva'))) group by `t`.`id`,`t`.`name`,`o`.`code`,`r`.`regime` having ((`o`.`code` in ('100','2247','7090','7091','110','130','120','1010000','1014000','1015000','1016000','1017000')) and (`r`.`regime` in ('Tempo integral','Dedicação exclusiva','Tempo integral com dedicação exclusiva')) and (`media_horas_letivas` between 6 and 9))) `subquery1` union all select 'Politécnicos nos Açores' AS `Instituição`,avg(`subquery2`.`media_horas_letivas`) AS `media_geral_horas_letivas` from (select `t`.`id` AS `docente_id`,`t`.`name` AS `docente_nome`,avg((case when (`c`.`AcademicHoursUnit` in ('Anualnuais','Anual','Semanaisemestrais','Semanaisemanais')) then (`c`.`AcademicHours` / 52.0) else `c`.`AcademicHours` end)) AS `media_horas_letivas`,`o`.`code` AS `organization_code`,`r`.`regime` AS `regime` from (((`teacher` `t` left join `contract` `c` on((`t`.`id` = `c`.`teacher_fk`))) join `role` `r` on((`c`.`role_fk` = `r`.`id`))) join `organizationunit` `o` on((`c`.`organization_fk` = `o`.`id`))) where ((`o`.`code` in ('1709300','7097','1709700','1709900','7092','7093')) and (`r`.`regime` in ('Tempo integral','Dedicação exclusiva','Tempo integral com dedicação exclusiva'))) group by `t`.`id`,`t`.`name`,`o`.`code`,`r`.`regime` having ((`o`.`code` in ('1709300','7097','1709700','1709900','7092','7093')) and (`r`.`regime` in ('Tempo integral','Dedicação exclusiva','Tempo integral com dedicação exclusiva')) and (`media_horas_letivas` between 6 and 12))) `subquery2` union all select 'Universidade da Madeira' AS `Instituição`,avg(`subquery3`.`media_horas_letivas`) AS `media_geral_horas_letivas` from (select `t`.`id` AS `docente_id`,`t`.`name` AS `docente_nome`,avg((case when (`c`.`AcademicHoursUnit` in ('Anualnuais','Anual','Semanaisemestrais','Semanaisemanais')) then (`c`.`AcademicHours` / 52.0) else `c`.`AcademicHours` end)) AS `media_horas_letivas`,`o`.`code` AS `organization_code`,`r`.`regime` AS `regime` from (((`teacher` `t` left join `contract` `c` on((`t`.`id` = `c`.`teacher_fk`))) join `role` `r` on((`c`.`role_fk` = `r`.`id`))) join `organizationunit` `o` on((`c`.`organization_fk` = `o`.`id`))) where ((`o`.`code` in ('1300','7095','1305','1320','1321','1130000','1130600','1130700','1130800','1130900')) and (`r`.`regime` in ('Tempo integral','Dedicação exclusiva','Tempo integral com dedicação exclusiva'))) group by `t`.`id`,`t`.`name`,`o`.`code`,`r`.`regime` having ((`o`.`code` in ('1300','7095','1305','1320','1321','1130000','1130600','1130700','1130800','1130900')) and (`r`.`regime` in ('Tempo integral','Dedicação exclusiva','Tempo integral com dedicação exclusiva')) and (`media_horas_letivas` between 6 and 9))) `subquery3` union all select 'Politécnicos na Madeira' AS `Instituição`,avg(`subquery4`.`media_horas_letivas`) AS `media_geral_horas_letivas` from (select `t`.`id` AS `docente_id`,`t`.`name` AS `docente_nome`,avg((case when (`c`.`AcademicHoursUnit` in ('Anualnuais','Anual','Semanaisemestrais','Semanaisemanais')) then (`c`.`AcademicHours` / 52.0) else `c`.`AcademicHours` end)) AS `media_horas_letivas`,`o`.`code` AS `organization_code`,`r`.`regime` AS `regime` from (((`teacher` `t` left join `contract` `c` on((`t`.`id` = `c`.`teacher_fk`))) join `role` `r` on((`c`.`role_fk` = `r`.`id`))) join `organizationunit` `o` on((`c`.`organization_fk` = `o`.`id`))) where ((`o`.`code` in ('1132000','1132100','1409800','4098','4220','1422000')) and (`r`.`regime` in ('Tempo integral','Dedicação exclusiva','Tempo integral com dedicação exclusiva'))) group by `t`.`id`,`t`.`name`,`o`.`code`,`r`.`regime` having ((`o`.`code` in ('1132000','1132100','1409800','4098','4220','1422000')) and (`r`.`regime` in ('Tempo integral','Dedicação exclusiva','Tempo integral com dedicação exclusiva')) and (`media_horas_letivas` between 6 and 12))) `subquery4` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vw_total_contratacoes_regiao_questao4`
--

/*!50001 DROP VIEW IF EXISTS `vw_total_contratacoes_regiao_questao4`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vw_total_contratacoes_regiao_questao4` AS select (case when (`ou`.`code` in ('1300','7095','1305','1320','1321','1130000','1130600','1130700','1130800','1130900','1132000','1132100','1409800','4098','4220','1422000')) then 'madeira' when (`ou`.`code` in ('7097','7093','7092','7091','7090','2247','1709900','1709700','1709300','130','120','110','1017000','1016000','1015000','1014000','1010000','100','1130900')) then 'acores' else 'outra_regiao' end) AS `regiao`,count(`c`.`id`) AS `total_contratacoes` from (`organizationunit` `ou` join `contract` `c` on((`ou`.`id` = `c`.`organization_fk`))) where (`ou`.`code` in ('1300','7095','1305','1320','1321','1130000','1130600','1130700','1130800','1130900','1132000','1132100','7097','7093','7092','7091','7090','2247','1709900','1709700','1709300','130','120','110','1017000','1016000','1015000','1014000','1010000','100','1130900','1409800','4098','4220','1422000')) group by `regiao` order by `regiao`,`total_contratacoes` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `media_horas_letivastempointegralv2`
--

/*!50001 DROP VIEW IF EXISTS `media_horas_letivastempointegralv2`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `media_horas_letivastempointegralv2` AS select 'Região da Madeira' AS `Região`,avg(`subquery1`.`media_horas_letivas`) AS `media_geral_horas_letivas` from (select `t`.`id` AS `docente_id`,`t`.`name` AS `docente_nome`,avg((case when (`c`.`AcademicHoursUnit` in ('Anualnuais','Anual','Semanaisemestrais','Semanaisemanais')) then (`c`.`AcademicHours` / 52.0) else `c`.`AcademicHours` end)) AS `media_horas_letivas`,`o`.`code` AS `organization_code`,`r`.`regime` AS `regime` from (((`teacher` `t` left join `contract` `c` on((`t`.`id` = `c`.`teacher_fk`))) join `role` `r` on((`c`.`role_fk` = `r`.`id`))) join `organizationunit` `o` on((`c`.`organization_fk` = `o`.`id`))) where (`o`.`code` in ('1300','7095','1305','1320','1321','1130000','1130600','1130700','1130800','1130900','1132000','1132100','1409800','4098','4220','1422000')) group by `t`.`id`,`t`.`name`,`o`.`code`,`r`.`regime` having (((`o`.`code` in ('1300','7095','1305','1320','1321','1130000','1130600','1130700','1130800','1130900')) and (`r`.`regime` in ('Tempo integral','Dedicação exclusiva','Tempo integral com dedicação exclusiva')) and (`media_horas_letivas` between 6 and 9)) or ((`o`.`code` in ('1132000','1132100','1409800','4098','4220','1422000')) and (`r`.`regime` in ('Tempo integral','Dedicação exclusiva','Tempo integral com dedicação exclusiva')) and (`media_horas_letivas` between 6 and 12)))) `subquery1` union all select 'Região dos Açores' AS `Região`,avg(`subquery2`.`media_horas_letivas`) AS `media_geral_horas_letivas` from (select `t`.`id` AS `docente_id`,`t`.`name` AS `docente_nome`,avg((case when (`c`.`AcademicHoursUnit` in ('Anualnuais','Anual','Semanaisemestrais','Semanaisemanais')) then (`c`.`AcademicHours` / 52.0) else `c`.`AcademicHours` end)) AS `media_horas_letivas`,`o`.`code` AS `organization_code`,`r`.`regime` AS `regime` from (((`teacher` `t` left join `contract` `c` on((`t`.`id` = `c`.`teacher_fk`))) join `role` `r` on((`c`.`role_fk` = `r`.`id`))) join `organizationunit` `o` on((`c`.`organization_fk` = `o`.`id`))) where (`o`.`code` in ('100','2247','7090','7091','110','130','120','1010000','1014000','1015000','1016000','1017000','1709300','7097','1709700','1709900','7092','7093')) group by `t`.`id`,`t`.`name`,`o`.`code`,`r`.`regime` having (((`o`.`code` in ('100','2247','7090','7091','110','130','120','1010000','1014000','1015000','1016000','1017000')) and (`r`.`regime` in ('Tempo integral','Dedicação exclusiva','Tempo integral com dedicação exclusiva')) and (`media_horas_letivas` between 6 and 9)) or ((`o`.`code` in ('1709300','7097','1709700','1709900','7092','7093')) and (`r`.`regime` in ('Tempo integral','Dedicação exclusiva','Tempo integral com dedicação exclusiva')) and (`media_horas_letivas` between 6 and 12)))) `subquery2` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `total_docentes_2003`
--

/*!50001 DROP VIEW IF EXISTS `total_docentes_2003`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `total_docentes_2003` AS select count(distinct `t`.`id`) AS `total_docentes` from ((`teacher` `t` join `contract` `c` on((`t`.`id` = `c`.`teacher_fk`))) join `organizationunit` `ou` on((`c`.`organization_fk` = `ou`.`id`))) where ((`c`.`organization_fk` is not null) and (((`ou`.`code` in ('7097','7093','7092','7091','7090','2247','1709900','1709700','1709300','130','120','110','1017000','1016000','1015000','1014000','1010000','100')) and (`c`.`year` = '2003')) or ((`ou`.`code` in ('7095','1321','1320','1305','1300','1132100','1132000','1130900','1130800','1130700','1130600','1130000')) and (`c`.`year` = '2003')))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `procurarpornome`
--

/*!50001 DROP VIEW IF EXISTS `procurarpornome`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `procurarpornome` AS select `contract`.`id` AS `ContractID`,`teacher`.`name` AS `TeacherName`,`role`.`name` AS `RoleName`,`organizationunit`.`name` AS `OrganizationUnitName`,`contract`.`PartialRegime` AS `PartialRegime`,`contract`.`NumDoc` AS `NumDoc`,`contract`.`AcademicHours` AS `AcademicHours`,`contract`.`AcademicHoursUnit` AS `AcademicHoursUnit`,`contract`.`year` AS `year` from (((`contract` join `teacher` on((`contract`.`teacher_fk` = `teacher`.`id`))) join `role` on((`contract`.`role_fk` = `role`.`id`))) join `organizationunit` on((`contract`.`organization_fk` = `organizationunit`.`id`))) where (`teacher`.`name` = 'Ana Cristina Pires Palos') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vw_total_contratacoes_unidades_organicas_questao4`
--

/*!50001 DROP VIEW IF EXISTS `vw_total_contratacoes_unidades_organicas_questao4`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vw_total_contratacoes_unidades_organicas_questao4` AS select `ou`.`name` AS `unidade_organica`,count(`c`.`id`) AS `total_contratacoes` from (`organizationunit` `ou` join `contract` `c` on((`ou`.`id` = `c`.`organization_fk`))) where (`ou`.`code` in ('7097','7093','7092','7091','7090','2247','1709900','1709700','1709300','130','120','110','1017000','1016000','1015000','1014000','1010000','100','7095','1321','1320','1305','1300','1132100','1132000','1130900','1130800','1130700','1130600','1130000','1409800','4098','4220','1422000')) group by `ou`.`name` order by `total_contratacoes` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `media_geral_horas_letivas_continente_questao3`
--

/*!50001 DROP VIEW IF EXISTS `media_geral_horas_letivas_continente_questao3`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `media_geral_horas_letivas_continente_questao3` AS select 'Outras Universidades no Continente' AS `universidade`,avg(`outras_universidades_continente`.`media_horas_letivas`) AS `media_geral_horas_letivas` from (select `t`.`id` AS `docente_id`,`t`.`name` AS `docente_nome`,avg((case when (`c`.`AcademicHoursUnit` in ('Anualnuais','Anual','Semanaisemestrais','Semanaisemanais')) then (`c`.`AcademicHours` / 52.0) else `c`.`AcademicHours` end)) AS `media_horas_letivas` from (((`teacher` `t` left join `contract` `c` on((`t`.`id` = `c`.`teacher_fk`))) join `role` `r` on((`c`.`role_fk` = `r`.`id`))) join `organizationunit` `o` on((`c`.`organization_fk` = `o`.`id`))) where (`o`.`code` not in ('7097','7093','7092','7091','7090','2247','1709900','1709700','1709300','130','120','110','1017000','1016000','1015000','1014000','1010000','100')) group by `t`.`id`,`t`.`name` having (avg((case when (`c`.`AcademicHoursUnit` in ('Anualnuais','Anual','Semanaisemestrais','Semanaisemanais')) then (`c`.`AcademicHours` / 52.0) else `c`.`AcademicHours` end)) > 3)) `outras_universidades_continente` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `docentes_20anos_questao2`
--

/*!50001 DROP VIEW IF EXISTS `docentes_20anos_questao2`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `docentes_20anos_questao2` AS select 'Região dos Açores' AS `regiões`,count(0) AS `total_docentes_mais_20_contratos` from (select `t`.`id` AS `docente_id`,`t`.`name` AS `docente_nome`,count(`c`.`id`) AS `total_contratos` from ((`teacher` `t` left join `contract` `c` on((`t`.`id` = `c`.`teacher_fk`))) left join `organizationunit` `o` on((`c`.`organization_fk` = `o`.`id`))) where ((`c`.`organization_fk` is not null) and (`o`.`code` in ('7097','7093','7092','7091','7090','2247','1709900','1709700','1709300','130','120','110','1017000','1016000','1015000','1014000','1010000','100'))) group by `t`.`id`,`t`.`name` having (`total_contratos` > 20)) `docentes_mais_20_contratos_acores` union all select 'Região da Madeira' AS `regiões`,count(0) AS `total_docentes_mais_20_contratos` from (select `t`.`id` AS `docente_id`,`t`.`name` AS `docente_nome`,count(`c`.`id`) AS `total_contratos` from ((`teacher` `t` left join `contract` `c` on((`t`.`id` = `c`.`teacher_fk`))) left join `organizationunit` `o` on((`c`.`organization_fk` = `o`.`id`))) where ((`c`.`organization_fk` is not null) and (`o`.`code` in ('7095','1321','1320','1305','1300','1132100','1132000','1130900','1130800','1130700','1130600','1130000','4098','4220','1409800','1422000'))) group by `t`.`id`,`t`.`name` having (`total_contratos` > 20)) `docentes_mais_20_contratos_madeira` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vw_total_contratacoes_unidades_organicas_questao4v2`
--

/*!50001 DROP VIEW IF EXISTS `vw_total_contratacoes_unidades_organicas_questao4v2`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vw_total_contratacoes_unidades_organicas_questao4v2` AS select `ou`.`name` AS `unidade_organica`,count(`c`.`id`) AS `total_contratacoes` from (`organizationunit` `ou` join `contract` `c` on((`ou`.`id` = `c`.`organization_fk`))) where ((`ou`.`code` in ('7097','7093','7092','7091','7090','2247','1709900','1709700','1709300','130','120','110','1017000','1016000','1015000','1014000','1010000','100','7095','1321','1320','1305','1300','1132100','1132000','1130900','1130800','1130700','1130600','1130000','1409800','4098','4220','1422000')) and (`c`.`year` between 2016 and 2022)) group by (case when (`ou`.`code` in ('4098','4220')) then '1409800' when (`ou`.`code` = '1709700') then '1709900' else `ou`.`code` end),`ou`.`name` order by `total_contratacoes` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `contagem_varios_contratos_ativo2022_questao1`
--

/*!50001 DROP VIEW IF EXISTS `contagem_varios_contratos_ativo2022_questao1`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `contagem_varios_contratos_ativo2022_questao1` AS select count(0) AS `total_resultados` from `varios_contratos_ativo2022_questao1` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-01-04 19:18:56
