# informa-demo

**SUMMERY***
The purpose this API to fetch Artist details and create new artist details into the system

** consumer Information **
Artist UI portal consume these API to find the artist details and add new profile details to their system

** technologies to build this API ****

Mule 4.3 version is used to build this API

*** API URI end-points ***

GET /v1.0/artistsDtls
GET /v1.0/artistsDtls/{artistName}
POST /v1.0/artistsDtls

please refer below sample payload for POST body parameters

    {
       
        "idartistname": "test",
         "artistskill": "dance"
    }
** pre-requisites ***

  * maven set up should be ready
  * anypoint should be installed
  * database connection details
   
**Running the project ****

Right click on project -> *Run as ...*->*Run Configuratinos*->choose your API -> *Run*


The informa-demo-project is an application that can be used to find artist details.

