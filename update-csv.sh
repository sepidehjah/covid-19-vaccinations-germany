#!/usr/bin/env bash

mkdir -p tmp;
curl --output tmp/data.xlsx 'https://www.rki.de/DE/Content/InfAZ/N/Neuartiges_Coronavirus/Daten/Impfquotenmonitoring.xlsx?__blob=publicationFile';
node process-xlsx.js;