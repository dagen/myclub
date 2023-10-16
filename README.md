# MyClub

MyClub is a data-driven web application intended to support the operation of Rotary clubs and districts. The primary developer of this application (Damon Gentry) is a member of Rotary International and has a background in web application development. 

## A note on [DacDB](https://www.dacdb.com)
There is an existing application, DacDB (District and Club Database), that Rotary clubs have used for many years.  While this application will attempt to replicate a small portion of its functionality; the primary purpose for developing this product is to relearn some web development skills from my past employment experiences.  At present, this application pays homage to DacDB and it not intended to be a commercial competitor for that product.

## Technologies in use

 **Lucee**
: A CFML (ColdFusion Markup Language) engine powered by Java.
 
**FW/1 - Framework One**
: An MVC-based CFML framework that emphasises convention over customization.



## Application Structure
This application uses [FW/1](https://https://framework-one.github.io/) (a model-view-controller framework) with subsystems (the 2.0 version). Some key features of the folder structure:

**./assets**
This folder contains static HTML assets such as Javascript, Cascading Style Sheets, and images.

**./controllers**
The 'C' in MVC.  Controllers use Coldfusion Components (CFCs) to accept incoming requests; request data from Model code; and to determine which Views should be usef for the response.

**./framework**
The FW/1 library files.

**./layouts**
Layout folders assist with rendering the final HTML layout for the application.  Layouts are a bit of a 'russian doll' model in which lower level view code can get wrapped up in larger containers of HTML and the final product submitted to the end user.  See the FW/1 documentation on [views and layouts](https://framework-one.github.io/documentation/4.3/developing-applications/#views-and-layouts).

**./model**
The 'M' in MVC.  This directory contains code that performs business logic and deals with data persistence.

**./subsystems**
Subsystems are 'child' modules of the code. Subsystems allow us to break our application into discrete categories of related items. Each folder under `./subsystems` will be the name of a subsystem.  Each of these will contain at least 3 folders:  `./controllers`, `./model`, and `./views`.  

**./views**
The 'V' in MVC.  Views contain HTML code that will be presented back to a human user.

 