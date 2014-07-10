# Extract FASTQ, remove file path from header
poretools fastq --min-length 500 fast5/run_001/ | sed 's/:fast5.*$//' | gzip --best - > reads/run_001.fastq.gz
poretools fastq --min-length 500 fast5/run_002/ | sed 's/:fast5.*$//' | gzip --best - > reads/run_002.fastq.gz
poretools fastq --min-length 500 fast5/run_003/ | sed 's/:fast5.*$//' | gzip --best - > reads/run_003.fastq.gz
poretools fastq --min-length 500 fast5/run_004/ | sed 's/:fast5.*$//' | gzip --best - > reads/run_004.fastq.gz

