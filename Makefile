# Requiere:
# - arco-authors (deb http://babel.esi.uclm.es/arco/ unstable main)

DPI=300

include arco/latex.mk

clean::
	$(RM) auto/*
