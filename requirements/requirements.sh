#!/bin/bash
#Installer for following requirements:
#
#	using conda:
#		numpy
#		scipy
#		sympy
#		matplotlib
#		pip
#
#	using pip:
#		nibadel

echo "-------------------------------"
echo "INSTALLER FOR SOME REQUIREMENTS"
echo "-------------------------------"
echo "* CONDA *"
cmd="conda install --file condaRequirements.txt"
$cmd
echo "* PIP *"
cmd="pip install -r requirements.txt"
$cmd