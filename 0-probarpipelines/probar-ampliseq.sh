#!/bin/bash
nextflow run nf-core/ampliseq \
        -profile test,docker \
        --outdir prueba-ampliseq \
        --max_cpus 2 --max_memory 3.GB
