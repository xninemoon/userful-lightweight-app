@echo off
md %1
md %1\src
md %1\src\main
md %1\src\main\java
md %1\src\main\resources
md %1\src\test
md %1\src\test\java
md %1\src\test\resources
copy %~dp0build.gradle %1\build.gradle
echo rootProject.name = '%1' > %1\settings.gradle
echo init success !
@echo on

