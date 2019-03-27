# karate
Findings of the research we did for choosing a suitable candidate for API testing 

## Our Acceptance Criteria for a tool

1. Easy to use
2. Open source
      - Actively maintained
      - Well regarded
3. API/HTTP aware
4. BDD style (Gherkin) test cases
5. Automatable(Linuxable)
      - Commandline 
      - Parameterizable
6. Preferably text / code


## Karate Basic Installation

### By using the Standalone JAR

#### Prerequisites

 ##### JRE (Java Runtime Environment) installed in the machine
 If you install JRE correctly, when you run the command ```java -version``` in commandline you will see ```Java(TM) SE Runtime Environment (build 1.8.0_201-b09)``` or equivalent.
 
 #### Quick Start
 
> *We refered to 
https://github.com/intuit/karate/tree/master/karate-netty#standalone-jar*

Download the latest version of the JAR file from https://dl.bintray.com/ptrthomas/karate/, and it will have the name: ```karate-<version>.jar```
  > Tip: Rename the file to karate.jar to make the commands below easier to type !
Create and save all cucumber feature files in the same folder

#### To run tests

Point to the directory where the standalone jar is saved

e.g.
```C:\Karate```

Then run the command

```java -jar <StandaloneJAR_file> <CucumberFeature_file>```

e.g. 
```java -jar karate.jar login.feature```

Test Results will be shown at the end of the output.
Graphical test report can be viewed in the ```target``` folder where the standalone JAR file is saved.
  
```C:\Karate\target\cucumber-html-reports```




