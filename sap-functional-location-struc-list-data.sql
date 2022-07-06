CREATE TABLE `sap_functional_location_struc_list_data`
(
		`FunctionalLocation`                  varchar(30) NOT NULL,
		`ValidityStartDate`                   varchar(80) DEFAULT NULL,
		`FunctionalLocationName`              varchar(40) DEFAULT NULL,
		`FunctionalLocationLabelName`         varchar(40) DEFAULT NULL,
		`SuperiorFunctionalLocation`          varchar(30) DEFAULT NULL,
		`SuperiorFunctionalLocationName`      varchar(40) DEFAULT NULL,
		`SuperiorFuncnlLocLabelName`          varchar(40) DEFAULT NULL,
		`FunctionalLocationCategory`          varchar(1) DEFAULT NULL,
		`FunctionalLocationCategoryDesc`      varchar(30) DEFAULT NULL,
		`TechnicalObjectType`                 varchar(10) DEFAULT NULL,
		`TechnicalObjectTypeDesc`             varchar(20) DEFAULT NULL,
		`FuncnlLocPosInSuperiorTechObj`       varchar(4) DEFAULT NULL,
		`ConstructionMaterial`                varchar(18) DEFAULT NULL,
		`FuncnlLocIsMarkedForDeletion`        tinyint(1)  DEFAULT NULL, 
		`FuncnlLocIsDeleted`                  tinyint(1)  DEFAULT NULL, 
		`FunctionalLocationIsActive`          tinyint(1)  DEFAULT NULL, 
		`FuncnlLocIsDeactivated`              tinyint(1)  DEFAULT NULL, 
		`HierarchyNode`                       varchar(40) DEFAULT NULL, 
		`HierarchyParentNode`                 varchar(40) DEFAULT NULL, 
		`TechObjHierarchyLevel`               varchar(80) DEFAULT NULL, 
       PRIMARY KEY (`FunctionallocationhierarchyID`)
) ENGINE = InnoDB
 DEFAULT CHARSET = utf8mb4;   
