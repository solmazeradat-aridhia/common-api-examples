export CA_INPUT_FOLDER=./input
export CA_OUTPUT_FOLDER=./output

rm output/*

Rscript generate-report.R
