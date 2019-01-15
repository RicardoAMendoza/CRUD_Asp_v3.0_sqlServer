# ASP.NET CRUD APPLICATION

## CRUD (Create, Read, Update, Delete)

## Project name : prjASP_App_CRUD.v3.0_sqlServer_Rm

Fall-2018


## Description

Implementing Basic CRUD Functionality (create, read, update, delete) in ASP.NET and the relation between a SQL Server database and the ASP.NET programming language.


### This project focuses in the CRUD Functionality.


### Prerequisites

 * Microsoft Visual Studio Community 2015 Version 14.0.25425.01 Update 3
 * Programming language : C#, ASP.NET.
 * Object Oriented Programming.
 * SQL server Management Studio v17.9.
 * Programming language : SQL Server.

 
 #### Videos
 
 * [SQL Server connection](https://www.youtube.com/watch?v=OdDkFPO_nto)
 * [C# Asp.Net-Insert Update Delete and View With Sql Server Database](https://www.youtube.com/watch?v=CtDE9gTwmyo)


## Installation

### Download and install. 

 * [Install Visual Studio](https://visualstudio.microsoft.com/)
 * [Install SQL Server](https://www.microsoft.com/en-ca/sql-server/sql-server-downloads)
 * [Dowland the ASP.NET CRUD APPLICATION project](https://github.com/RicardoAMendoza/CRUD_Asp_v3.0_sqlServer)
 

### Create the database with SQl server. 

1.- Create the data base : open SQL Server Management Studio, open a new query and run SqlServer/1_init_DataBase.sql

[CRUD_Asp_v3.0_sqlServer/SqlServer/1_init_DataBase.sql](https://github.com/RicardoAMendoza/CRUD_Asp_v3.0_sqlServer/blob/master/SqlServer/1_init_DataBase.sql)

2.- Create the Stored Procedures : run SqlServer/2_create_StoredProcedures.sql

[CRUD_Asp_v3.0_sqlServer/SqlServer/2_create_StoredProcedures.sql](https://github.com/RicardoAMendoza/CRUD_Asp_v3.0_sqlServer/blob/master/SqlServer/2_create_StoredProcedures.sql)

3.- Fill up the tables : run SqlServer/3_fill_Tables.sql

[CRUD_Asp_v3.0_sqlServer/SqlServer/3_fill_Tables.sql](https://github.com/RicardoAMendoza/CRUD_Asp_v3.0_sqlServer/blob/master/SqlServer/3_fill_Tables.sql)

4.- The class clsConnection connects the SQL Server and the Visual Studio.

```
static private string stringConnection = "Data Source = .; DataBase = bd_aspcrud_client; Integrated Security = true";
```


### Data Base Diagram.

#### tclient : SQL Server

We developed the scripts to create the data base, the table and the Stored procedures.

![tclient in SQL Server](/img/database.jpg "tclient")


## Author

* **Ricardo Mendoza -  Programmer Analyst**

## Running the tests
 
### Interface : Application View

### CSS. 

1.- styles : Watch css design : /styles/monStyle.css

[CRUD_Asp_v3.0_sqlServer/prjASP_App_CRUD.v3.0_sqlServer_Rm/styles/](https://github.com/RicardoAMendoza/CRUD_Asp_v3.0_sqlServer/blob/master/prjASP_App_CRUD.v3.0_sqlServer_Rm/styles/monStyle.css)


We develop the Interface, Classes and functions for the CRUD application in ASP.NET.

![Interface](/img/interface.jpg "View")


## Built With

* [Microsoft Visual Studio Community 2015 Version 14.0.25425.01 Update 3](https://visualstudio.microsoft.com/)
* [SQL server Management Studio v17.9.](https://www.microsoft.com/en-ca/sql-server/sql-server-downloads)


## Versions and source manager. 

This project uses GitHub.com as source manager in the following repository:

https://github.com/RicardoAMendoza/CRUD_Asp_v3.0_sqlServer


## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details

- Copyright Ricardo Mendoza
- the MIT License (MIT)

## Acknowledgments

* [Andy Del Risco](https://www.linkedin.com/in/andydelriscomanzanares/) - MENTOR, *Technicien Informatique Cl. Principale* [École des métiers de l’aérospatiale de Montréal](http://ecole-metiers-aerospatiale.csdm.ca/)
* [Fernand Tonye](https://www.linkedin.com/in/fernand-tonye-6a46532b/) - MENTOR, *Chief d'Equipe Informatique pour les enseignants* [Institut Teccart](http://www.teccart.qc.ca/)
* [Charles Vilaisak](https://www.linkedin.com/in/cvilaisak/) - MENTOR, *Registraire à l'École nationale de cirque* [École nationale de cirque](https://www.linkedin.com/school/-cole-nationale-de-cirque/)
* CodAffection - C# Asp.Net-Insert Update Delete and View With Sql Server Database
* Derek Banas - SQL Server and Visual Studio Installation
* [Institut Teccart](http://www.teccart.qc.ca/)

