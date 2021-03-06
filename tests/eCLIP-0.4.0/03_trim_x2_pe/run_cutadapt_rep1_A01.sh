cutadapt \
-O 5 \
-f fastq \
--match-read-wildcards \
--times 1 \
-e 0.1 \
--quality-cutoff 6 \
-m 18 \
-o outputs/204.rep1_clip.A01.r1.fqTrTr.fq \
-p outputs/204.rep1_clip.A01.r2.fqTrTr.fq \
-A ATTGCTTAGATCGGA \
-A ACAAGCCAGATCGGA \
-A TTGCTTAGATCGGAA \
-A CAAGCCAGATCGGAA \
-A TGCTTAGATCGGAAG \
-A AAGCCAGATCGGAAG \
-A GCTTAGATCGGAAGA \
-A AGCCAGATCGGAAGA \
-A CTTAGATCGGAAGAG \
-A GCCAGATCGGAAGAG \
-A TTAGATCGGAAGAGC \
-A CCAGATCGGAAGAGC \
-A TAGATCGGAAGAGCG \
-A CAGATCGGAAGAGCG \
-A AGATCGGAAGAGCGT \
-A GATCGGAAGAGCGTC \
-A ATCGGAAGAGCGTCG \
-A TCGGAAGAGCGTCGT \
-A CGGAAGAGCGTCGTG \
-A GGAAGAGCGTCGTGT \
inputs/204.rep1_clip.A01.r1.fqTr.fq \
inputs/204.rep1_clip.A01.r2.fqTr.fq > outputs/204.rep1_clip.A01.r1.fqTrTr.metrics
