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
conda install --yes --file ./requirements/condaRequirements.txt
echo "* PIP *"
pip install -r ./requirements/requirements.txt

./bashProfileEditor.sh
cat fichierTest
