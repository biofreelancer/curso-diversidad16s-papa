#!/bin/bash
nextflow run nf-core/ampliseq \
	-profile test,docker \
	--outdir resultados/prueba-ampliseq \
	-c a-configfiles/low-res-machine.config \
	-resume \
	--max_cpus 2 --max_memory 3.GB \
	-with-report resultados/`date +%Y%m%d_%H%M%S`_report.html \
	-with-dag resultados/`date +%Y%m%d_%H%M%S`.DAG.html \
