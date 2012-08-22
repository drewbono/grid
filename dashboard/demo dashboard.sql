SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

DROP TABLE IF EXISTS `project`;
CREATE TABLE IF NOT EXISTS `project` (
	`id` char(7) NOT NULL,
	`project_name` varchar(100), 
	`agreement_type` varchar(10) #Agreement Type
	`appraisal_date` date default NULL, #Date, Appraisal
	`approval_date` date default NULL, #Date, Approval
	`pcn_date` date default NULL, #Date, PCD Rev
	`closing_date` default NULL, #Date, Rev Closng
	`effective_date` default NULL, #Date, Effectv
	`FMS` varchar (100), #FMS Specialist
	`piu` varchar (100), #Impl Agcy
	`Ln/Cr` varchar(20), #
	`lending_instr` char(3), #Lending Instr
	`parent_proj_id` char(7), #Par Proj ID
	`re_classification` varchar(100), #RE Classification
	`scale_up`, varchar(10), #Scale-up
	`cost_overrun` varchar(10), #Cost Overrun
	`complex_project`, varchar(10), #Complex Project
	`TL`, varchar(100), 
	`tl_since` date default NULL, #TL Since
	`restructuring` varchar(100), #Restructuring
	`repeater` varchar(100), #Repeater Process
	`ps` varchar(100), #Proc. Specialist
	`supplemental` varchar(10), #Suppl Flg
	`deact_date` date default NULL, #Deact Date
	`neg_date` date default NULL, #Date:Neg
	`decision_mtg_type` varchar(100),  #Decision Mtg Type
	`fy_probability` varchar(20), #FY Probability
	`icr_to_CD_date` date default NULL, #ICR to CD date
	`icr_to_SECBO_date` date default NULL, #ICR to SECBO date
	`icr_to_SECBO_status` varchar(50), #ICR to SECBO Status
	`mtr_date` date default NULL, #MTR Date
	`next_visit_planned` date default NULL, #Next Visit Planned
	`quarterly_probability` varchar(50), #Qtrly Probability
	`subnational_lending` varchar(50), #Subnational Lending
	`isr_date` date default NULL, #ISR Date
	`isr_status` varchar(50), #ISR Status
	`isr_type` varchar(50), #ISR Type
	`itf_flag` varchar(50), #ITF Flg
	`isr_working_version_flag` varchar(50), #ISR Working Ver Flg
	`region` varchar(50), #Region
	`country` varchar(50), #Country
	`approval_fy` smallint(4), #Approval FY
	`req_cc` varchar(50), #Req CC
	`resp_cc` varchar(50), #Resp CC
	`status` varchar(50), #Project Status
	`prod_line` varchar(50), #Prod Line
	`sector_board` varchar(50), #Sector Board
	`proj_count` smallint(2), #"Project 
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1;
