#Generated By ozatomic

DROP TABLE IF EXISTS `crtCategories`;
CREATE TABLE IF NOT EXISTS `crtCategories` (
    `categoryID` tinyint(3) unsigned NOT NULL,
    `description` varchar(500) DEFAULT NULL,
    `categoryName` varchar(256) DEFAULT NULL,
    `categoryNameID` int(10) unsigned DEFAULT '0',
    `dataID` int(10) unsigned DEFAULT '0',
    PRIMARY KEY (`categoryID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `crtCategories` VALUES (3,"Core","Core Certificates",16,22250862);
INSERT INTO `crtCategories` VALUES (4,"Starter Professions","Starter Professions",15,16559510);
INSERT INTO `crtCategories` VALUES (5,"Defence","Defense",7,34288261);
INSERT INTO `crtCategories` VALUES (6,"Gunnery","Gunnery",8,16559503);
INSERT INTO `crtCategories` VALUES (7,"Missiles","Missiles",9,16559504);
INSERT INTO `crtCategories` VALUES (8,"Drones","Drones",10,16559505);
INSERT INTO `crtCategories` VALUES (9,"Electronic Warfare","Electronic Warfare",11,16559506);
INSERT INTO `crtCategories` VALUES (10,"Navigation","Navigation",12,16559507);
INSERT INTO `crtCategories` VALUES (11,"Leadership","Leadership",17,22250878);
INSERT INTO `crtCategories` VALUES (12,"Harvesting","Harvesting",13,16559508);
INSERT INTO `crtCategories` VALUES (13,"Business and Industry","Business and Industry",14,16559509);
INSERT INTO `crtCategories` VALUES (18,"Planetary Interaction","Colony Management",19,16559511);
