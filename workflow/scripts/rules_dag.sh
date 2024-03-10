#!/usr/bin/env bash

set -ev

snakemake --unlock;
mkdir -p {output[0]};
snakemake --rulegraph | dot -Tpng > {output[1]};
snakemake --rulegraph | dot -Tsvg > {output[2]};
