# baresip-libs - (work in progress, not ready to use)

This is a meta/mono repo for re, rem and retest.

In 2020, the baresip project forked these projects to continue development.
This new repo provides a new metapackage called **baresip-libs** and provides 
**baresip-re**, **baresip-rem**, and **baresip-test** as separate packages.


## Versioning
In order to simplify the assignment of baresip dependencies, the package baresip-libs
is assigned with the same version MAJOR.MINOR as baresip itself 
(e.g. baresip 1.2.x requires baresip-libs 1.2.x), PATCH numbers may be different. 

Sub-packages (baresip-re, baresip-rem and baresip-test) have independent 
version numbers.
