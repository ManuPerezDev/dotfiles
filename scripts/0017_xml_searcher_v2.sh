#!/usr/bin/env zsh

# For running xpath queries is necesary to remove xmlns properties from root element.

xmlstarlet sel -t -c "//factura[tipofactura!='11' and tipofactura!=not(text()) and clasefact!='A' and clasefact!='R' and clasefact!='B']/listaconceptos/concepto[codconcepto=0017]" test_xml.xml
