conda config --show channels
conda create  -y -n deneme seqkit
conda activate deneme
which seqkit
seqkit version
conda deactivate
which seqkit
conda activate deneme
which seqkit
conda deactivate
which seqkit
conda list -n variants-ready | grep -E "^(# Name|bcftools|samtools|bwa|htslib)"
conda env list
conda install -y -n deneme seqtk
conda env export -n deneme --from-history > envs/deneme.yml
cat envs/deneme.yml
conda env remove -y -n deneme
conda env list
cat envs/rnaseq.yml
conda env create -f envs/rnaseq.yml
#Committing the first day, morning
git add envs/ scripts/
git commit -m "Day 1: environment files"
git push
