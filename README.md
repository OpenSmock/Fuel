Fuel
====

[![Build Status](https://travis-ci.org/theseion/Fuel.svg?branch=master)](https://travis-ci.org/theseion/Fuel) [![Build status](https://ci.appveyor.com/api/projects/status/74d8sx8mf20v0p83/branch/master?svg=true)](https://ci.appveyor.com/project/theseion/fuel/branch/master)

####Installation in Pharo:
    Gofer it
        url: 'http://smalltalkhub.com/mc/Pharo/Fuel/main';
        package: 'ConfigurationOfFuel';
        load.
    ((Smalltalk at: #ConfigurationOfFuel) load


####Installation in Squeak:
    (Installer mc http: 'http://smalltalkhub.com/mc/Pharo/Fuel/main')
        project: 'Fuel';
        install: 'CConfigurationOfFuel-PavelKrivanek.308'.
    (Smalltalk at: #ConfigurationOfFuel) load.