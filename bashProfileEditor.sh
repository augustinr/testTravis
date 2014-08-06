#!/bin/bash
#Will add PATH for the following bin
#
#	ANTS
#
#	C3D

touch ~/code/testGit/fichierTest
path_toolbox=`pwd`
echo '#' SpinalCordToolbox >> fichierTest
echo SCP_DIR=$path_toolbox >> fichierTest
echo '#' ANTS >> fichierTest
echo PATH='${PATH}':'${SCT_DIR}'/install/osx/ants >> fichierTest
echo '#'C3D >> fichierTest
echo PATH='${PATH}':'${SCT_DIR}':/install/osx/c3d >> fichierTest
