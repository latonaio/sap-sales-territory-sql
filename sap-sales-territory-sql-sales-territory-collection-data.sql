CREATE TABLE `sap_sales_territory_sales_territory_collection_data`
(
			`ID`                     varchar(80) NOT NULL,
			`ObjectID`               varchar(70) DEFAULT NULL,
			`Name`                   varchar(80) DEFAULT NULL,
			`ParentID`               varchar(6) DEFAULT NULL,
			`EmployeeResponsible`    varchar(20) DEFAULT NULL,
			`HierarchyLevelCode`     varchar(4) DEFAULT NULL,
			`HierarchyLevelCodeText` varchar(25) DEFAULT NULL,
			`EntityLastChangedOn`    varchar(80) DEFAULT NULL,
    PRIMARY KEY (`iD`)
) ENGINE = InnoDB
 DEFAULT CHARSET = utf8mb4;