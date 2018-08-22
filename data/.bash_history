python pollen_genetic_mapping_pipeline_version_0.0.1.2.py -h
pip install pysam==0.8.4
exit
module load python/2.7
pip install --user bgionlinecli --upgrade
pip install --user bgionlinecli
ll
cd .conda/
cd environments.txt 
ll
cd ..
ll
rm Untitled.ipynb 
ll
rm Untitled1.ipynb 
ll
source ~/.bash_profile 
pip install --user bgionlinecli
module load python/3.6 
ll
vi ~/.bash_profile 
ll
vi .bashrc 
md
iinit
icd /iplant/home/shared/commons_repo/curated/
ils
al
mybin 
davcpy.sh -h
jump rootbiome 
git add --all
git commit -m "updated a table1 results"
git push
git pull
git push
jump shared 
ll
cd F18FTSUSAT0321_MAIrinM/
cd Clean/
ll
cd PI-620773/
ll
cd ..
ll
pwd
ll
cd ..
ll
cd ..
ll
cd F18FTSUSAT0321_MAIrinM/
ll
pwd
jump rootbiome 
cd largedata/
cd largedata_siwen/
ll
pwd
ll
jump projects 
qsrun 10 20G
module load anaconda
conda install bedtools
conda create -n python4.3 --clone="/util/opt/anaconda/4.3.14"
source activate python4.3
conda install bedtools
conda install samtools
conda install pysam
jump common 
cd projects/
ll
git clone git@github.com:jyanglab/pollen-seq.git
ll
cd pollen-seq/
python pollen_genetic_mapping_pipeline_version_0.0.1.5.py -h
ll
chmod +x pollen_genetic_mapping_pipeline_version_0.0.1.5.py 
ll
mkdir largedata
ll
pwd
ll
cd largedata/
ll
wget http://202.205.91.110/codes/pollen/Mo17_hybrid_final_pseudomolecule.numcer.B73_V4.snp.SNPs.vcf
jump common 
pwd
cd projects/
ll
pwd
ll
cd pollen-seq/
ll
mv fqqc/ largedata/
ll
cd largedata/
ll
ll fqqc/
cd fqqc/
ll
cd BM-MB-1st/
cd BM250-3_L6_I20004.R1.clean_fastqc/
cd Icons/
cd ..
llcd Images/
ll
cd ..
ll
cd ..
ll
cd BM-MB-2nd/
cd BM250-3_L7_I20004.R1.clean_fastqc/
jump projects 
ll
pwd
ll
mysq "jclarke"
myjob
jump shared 
ll
cd F18FTSUSAT0321_MAIrinM/
ll
cd Clean/
ll
cd PI-620773/
pwd
ll
cd ..
jump projects 
ll
pwd
ll
jump dh 
ll
cd lar
jump work 
cd projects/
cd dh/
ll
cd largedata/
ll
cd yumin
cd ..
cd gatk_out/
ll
jump projects 
cd pollen-seq/
mark
git pull
ll
cd largedata/
ll
jump common 
du -h
ll
jump pollen-seq 
cd largedata/
ll pollen-MB-seq-1st/
cd ..
ll
cd largedata/
cd fqqc/
ll
rm -rf *
ll
cd ..
ll
cd fqqc/
ll
cd ..
cd slurm-script/
ll
cd ..
ll
sbatch -p jclarke --ntasks=1 --mem 10G --time=24:00:00 slurm-script/run_fqqc_array.sh
sbatch -p batch --licenses=common --mem-per-cpu 1G --ntasks=10 --time=24:00:00 slurm-script/run_fqqc_array.sh
myjob
pwd
ll
myjob
ll
cd largedata/
ll
jump pollen-seq 
ll
cd slurm-script/
ll
myjob
cd ..
cd largedata/
ll
cd fqqc/
ll
pwd
ll
pwd
ll
cd ..
ll
myjob
jump pollen-seq 
sbatch -p batch --licenses=common --mem 5G --ntasks=5 --time=24:00:00 slurm-script/run_fqqc_array.sh
myjob
scancel 
scancel 15596515
myjob
sbatch -p jclarke --licenses=common --mem 5G --ntasks=5 --time=24:00:00 slurm-script/run_fqqc_array.sh
myjob
mysq | grep "jclarke"
myjob
ll
ll slurm-script/
ll
pwd
ll
myjob
pwd
ll
myjob
ftp jinlab:jinglab0305@42.247.5.151
ftp jinlab:jinlab0305@42.247.5.151
ftp jinlab:jinlab0305@124.127.245.52
ftp jinlab:jinlab0305@114.251.219.52 
myjob
ll
cd largedata/
cd fqqc/
ll
cd ..
ll
cd ..
ll
myjob
cd ..
cd pollen-seq/
cd slurm-log/
ll
less testout-15596470.txt
ll
less err-15596470.txt
cd ..
cd slurm-script/
ll
less run_fqqc_3.sh 
cd ..
ll
cd largedata/
cd pollen-MB-seq-1st/
ll
cd MB300-1_L5_I20008.R1.clean_fastqc
ll
less summary.txt 
ll
less fastqc_data.txt 
jump projects 
ll
jump pollen-seq 
ll
myjob
scancel 15596523
sbatch -p basth --licenses=common --mem 5G --ntasks=5 --time=24:00:00 slurm-script/run_fqqc_array.sh
sbatch -p batch --licenses=common --mem 5G --ntasks=5 --time=24:00:00 slurm-script/run_fqqc_array.sh
myjob
ll
cd largedata/
cd pollen-BM-MB-seq-1st/
ll
cd ..
cd pollen-MB-seq-1st/
ll
cd ..
ll
cd pollen-BM-MB-pollen-second-sequencing/
ll
cd ..
ll
cd pollen-BM-MB-seq-1st/
ll
pwd
ll
cd ..
ll
cd pollen-BM-MB-seq-1st/
ll
gzip BW350-1_L5_I20006.R2.clean.fastq
ll
;;
ll
myjob
rm BW350-1_L5_I20006.R2.clean.fastq.gz
ll
cd ..
ll
cd pollen-MB-seq-1st/
ll
cd MB350-3_L6_I20008.R2.clean_fastqc
ll
less fastqc_data.txt 
ll
cd ..
ll
mv *fastqc/ ../fqqc/
ll
rm *zip
ll
cd ..
cd fqqc/
ll
mkdir MB-seq-1st
ll
mv *fastqc/ MB-seq-1st/
ll
cd MB-seq-1st/
ll
cd MB250-3_L5_I20007.R1.clean_fastqc/
ll
cd ..
ll
cd ..
cd pollen-BM-MB-seq-1st/
ll
myjob
ll
cd ..
ll
cd fqqc/
ll
cd ..
cd pollen-BM-MB-seq-1st/
cd ..
cd fqqc/
mkdir BM-1st
ll
pwd
cd ..
cd pollen-BM-MB-
cd pollen-BM-MB-seq-1st/
mv *fqstqc* ../fqqc/BM-1st/
mv *fastqc* ../fqqc/BM-1st/
ll
cd ..
cd fqqc/
jump pollen-seq 
ll
sbatch -p batch --licenses=common --mem 5G --ntasks=5 --time=24:00:00 slurm-script/run_fqqc_array.sh
myjob
ll
cd slurm-log/
cd ..
ll
jump maize282 
cd slurm-script/
less run_1.sh 
less run_plink.sh 
cd ..
ll
sbatch -p jclarke --ntasks=5 --mem 10G --time=8:00:00 slurm-script/run_plink.sh
pwd
ll
sbatch -p jclarke --licenses=common --ntasks=5 --mem 10G --time=8:00:00 slurm-script/run_plink.sh
myjob
cd ..
jump maize282 
cd slurm-log/
less testout-15602251.txt
less err-15602261.txt
pw
pwd
cd ..
sbatch -p jclarke --licenses=common --ntasks=5 --mem 10G --time=8:00:00 slurm-script/run_plink.sh
myjob
cd slurm-log/
less err-15602306.txt
ll
rm *
ll
cd ..
ll
cd slurm-log/
less err-15602349.txt
myjob
ll
less err-15602349.txt
less testout-15602349.txt
jump projects 
ll
vi ~/.bash_profile 
vi ~/.bashrc 
vi ~/.bash_aliases 
R
ll
pwd
ll
cd pollen-seq/
ll
cd largedata/
cd pollen-MB-seq-1st/
ll
cd .
cd ..
cd pollen-BM-MB-seq-1st/
ll
mv *fastqc* ../fqqc/BM-1st/
cd ..
cd fqqc/
ll
cd ..
ll
cd ..
mkdir cache
ll
cd ..
cd pollen-seq/
ll
cd largedata/
mv fqqc/ ../cache/
ll
cd ..
ll
mkdir graphs
ll
git add --all
git commit -m "fq qc results"
git pull
ll
git push
ll
pwd
jump work 
jump dbcenter 
cd HapMap3/
pwd
ll
ll set282
ll
cd set282
ll
cd ..
module avail
jump maize282 
ll
sbatch -p jclarke --ntasks=5 --mem 10G --time=8:00:00 slurm-script/run_plink.sh
sbatch -p jclarke --licenses=common --ntasks=5 --mem 10G --time=8:00:00 slurm-script/run_plink.sh
myjob
pwd
ll
jump dbcenter 
cd HapMap3/
mv chr* set282
ll
cd set282
ll
ll
jump projects 
qsrun 10 10G
srunq1
source ~/.bash_aliases 
srunq1
source ~/.bash_profile 
srunq1
source ~/.bash_profile 
srunq1
qsrun 5 10G
qsrun 10 20G
md
mybin
davcpy.sh -h
less /home/jyanglab/jyang21/bin/mypackbin/davcpy.sh
ll
jump common 
ll
module load anaconda
conda info
conda info -e
conda list
conda activate python-2.7
source activate python-2.7
conda list
source deactivate
qsrun 10 10G
jump projects 
cd maize282/
ll
cd largedata/
jump maize282 
ll
qsrun 10 20G
qsrun 5 10G
jump projects 
cd Ziegler_mineral_GWAS/
mark mineral
ll
mkdir largedata
ll
mkdir slurm-log
mkdir slurm-script
ll
ll graphs/
ll
jump dbcenter 
cd HapMap3/
cd set282
ll
ls
ll | head
ll
rm chr*_bisnp_n282.bed
rm chr*_bisnp_n282.bim
rm chr*_bisnp_n282.log
rm chr*_bisnp_n282.nosex
ll
mv chr* /lustre/work/jyanglab/jyang21/tempdata/hapmap3/set282_chrs
ll
rm *snpid_maf001_geno1*
ll
jump mineral 
ll
cd largedata/
ll
mkdir gctb_pheno
ll
exit
qsrun 10 20G
exit
jump mineral 
ll
git pull
qsrun 10 20G
exit
pwd
ll
jump mineral 
cd largedata/
cd bayesS/
less Zn66.parRes
less X20KernelWeight.parRes
less UpperLeafAngle.parRes
pwd
less UpperLeafAngle.parRes
pwd
ll
exit
module load irods
jump g2f 
cd largedata/ 
pwd
ll
icd /iplant/home/shared/commons_repo/curated  
ils
ll
cd Carolyn_Lawrence_Dill_G2F_Mar_2017/
less _readme.txt 
ll
pwd
ll
cp _readme.txt ../../data/
jump g2f 
git add --all
git commit -m "add readme file for data download from cyverse"
git push
module load anaconda
conda info
conda info -e
conda create -n python-2.7 --clone="/util/opt/anaconda/2.7"
conda create -n python2.7 --clone="/util/opt/anaconda/4.3.14/envs/python-2.7"
pwd
ll
cd ~
l
ll
module load anaconda
conda create -n python2.7 --clone="/util/opt/anaconda/4.3.14/envs/python-2.7"
source activate python2.7
pip install bgionlinecli
pip install --upgrade pip
pip install bgionlinecli --upgrade
source deactivate
ll
conda install bgionlinecli
conda install pip
ll
source deactivate
python
ll
module load anaconda
conda info -e
conda create -n python-2.7 --clone="/util/opt/anaconda/4.3.14/envs/python-2.7"
source activate python2.7
source activate python-2.7
conda install pip
ll
cd .conda/
cd envs/
cd python-2.7/
cd ..
cd python-2.7/
bin/pip install bgionlinecli
bo -h
ll
cd bin/
bo -h
python
python2 bo -h
ll
bo -h
source deactivate
python
exit
jump mineral 
cd largedata/
ll
git pull
ll
git log
ll
jump mineral 
R
ll
sbatch -p jclarke --licenses=common --ntasks=1 --mem 10G --time=8:00:00 slurm-script/run_gtcb_array.sh
myjob
cd ..
jump mineral 
ll
cd slurm-script/
less run_gtcb_array.sh 
ll
less run_gtcb_10.sh 
myjob
scancel 15626523
ll
rm *
ll
cd ..
cd slurm-log/
rm *
ll
cd ..
cd largedata/
cd bayesNS/
ll
rm Z*
ll
rm S*
ll
rm R* M* N* P*
ll
rm C* F* K*
ll
rm A* B*
ll
cd ..
cd slurm-script/
less run_gtcb_11.sh 
cd ..
sbatch -p jclarke --licenses=common --ntasks=1 --mem 10G --time=8:00:00 slurm-script/run_gtcb_array.sh
myjob
mylab
myjob
mylab
myjob
ll
sbatch -p jclarke --licenses=common --ntasks=1 --mem 10G --time=8:00:00 slurm-script/run_gtcb_array.sh
myjob
ll
sbatch -p jclarke --licenses=common --ntasks=1 --mem 10G --time=8:00:00 slurm-script/run_gtcb_traits_array.sh
myjob
jump work 
module load anaconda
# activate my env
source activate python4.3
ll
pip install bgionlinecli
pip install --upgrade pip
pip install bgionlinecli --upgrade
bo -h
source deactivate
bo
jump ~
ll
cd ~
rm -rf .local/
ll
cd .conda/
ll
cd envs/
cd python2.7/
cd lib/
cd python2.7/
cd site-packages/
cd ~
ll
cd .conda/
cd envs/
rm -rf python2.7/
ll
cd python2/
./bin/pip install bgionlinecli
ll
cd bin/
.bo -h
ll
cd ..
./bin/pippip install bgionlinecli --upgrade
./bin/pip install bgionlinecli --upgrade
pwd
exit
ll
jump work 
ll
cd hugedata
cd ..
cd tempdata/
ll
mkdir hapmap2/set282_chrs
ll
mv hapmap2/ hamap3
ll
mv hamap3/ hapmap3
ll
cd hapmap3/
cd set282_chrs/
pwd
ll
pwd
ll
cd ~
cd bin/
gctb
jump dbcenter 
cd HapMap3/
cd set282
ll
rm allchr_bisnp_n282_snpid_maf001_geno9*
ll
jump mineral 
cd largedata/
cd gctb_pheno/
ll
less X.phen 
ll
rm X.phen 
ll
jump mineral 
ll
cd largedata/
ll
mkdir bayesNS
ll
cd ll
cd bayesNS/
ll
less test.log 
ll
less test.log 
tail test.log 
ll
tail test.log 
ll
tail test.log 
ll
tail test.mcmcsamples.SnpEffects 
ll
pwd
ll
tail test.log 
pwd
ll
tail test.log 
ll
cd ..
cd gctb_pheno/
cd ..
ll
cd gctb_pheno/
cd ..
ll
cd bayesNS/
ll
R
ll
tail Sr88.log
ll
less Zn66.snpRes
less Zn66.window 
ll
less Zn66.covRes 
tail Zn66.log 
less Zn66.log 
ll
less Zn66.mcmcsamples.Par
less Zn66.mcmcsamples.WindowDelta
ll
less Fe57.mcmcsamples.Par
less Fe57.parRes 
less test.parRes
wc -l Zn66.mcmcsamples.SnpEffects
less Zn66.mcmcsamples.SnpEffects
ll
wc -l Zn66.snpRes
less Mg25.parRes
less test.mcmcsamples.Par
pwd
ll
cd ..
ll
mkdir bayesS
ll
cd bayesS/
ll
pwd
ll
cd ..
ll
cd bayesS/
ll
less Zn66.mcmcsamples.Par
less Al27.mcmcsamples.Par
less B11.mcmcsamples.Par
less Fe57.mcmcsamples.Par
less P31.mcmcsamples.Par
less Rb85.mcmcsamples.Par
ll
cd ..
mkdir gctb_pheno_traits
ll
mv gctb_pheno_traits/ gctb_traits
ll
ll gctb_traits/
ll
ll gctb_traits/
ll
cd bayes
cd bayesS/
ll
less TotalKernelVolume.mcmcsamples.Par
less EarRowNumber.mcmcsamples.Par
less NIRStarch.mcmcsamples.Par
less X20KernelWeight.mcmcsamples.Par
pwd
ll
less TotalKernelVolume.mcmcsamples.Par
less LeafWidth.mcmcsamples.Par
less LeafLength.mcmcsamples.Par
module load irods
iinit
ils
icd /shared/commons_repo/curated
icd /iplant/home/shared/commons_repo/curated/
ils
icd /iplant/home/shared/commons_repo/curated/GenomesToFields_G2F_2016_Data_Mar_2018
ils
jump g2f 
git pull
ll
python
bo -h
pwd
ll
cd ~
ll
cd .conda/
cd envs/
cd python-2.7/
cd bin/
bo -h
ll
.bo -h
./bo -h
python -h
python
exit
pwd
ll
jump projects 
jump work 
module load anaconda
source activate python2
bo
bo login
bo ls
bo logout
bo login
bo ls
bo cd F18FTSUSAT0321_MAIrinM/
bo ls
bo tree -f
jump work 
jump shared 
cd F18FTSUSAT0321_MAIrinM/
ll
cd PI-620773/
cd ..
ll
cd ..
cd dbcenter/
ll
bo tree -h
bo tree -f
bo cd ..
bo ls
bo download F18FTSUSAT0321_MAIrinM/ .
source deactivate
exit
module load anaconda
source activate python2
jump work 
cd hugedata2/
ll
bo -h
bo login
bo ls
bo cd F18FTSUSAT0321_MAIrinM
bo ls
bo download -w F18FTSUSAT0321_MAIrinM/* .
bo ls
bo download -h
bo download F18FTSUSAT0321_MAIrinM:/ .
bo -h
bo logout
bo login --host app.bgionline.com
bo whoami
bo pwd
bo tree
bo tree F18FTSUSAT0321_MAIrinM:/
bo
bo tree -h
bo tree -f
bo tree
bo ls
bo select
bo tree
bot tree -f
bo tree -f
bo download /histPlot.png .
bo download /histPlot.png ./
bo download SRR100369.merged.realign.bam ./
source deactivate
pwd
ll
jump mineral 
cd largedata/
cd bayesS/
pwd
ll
pwd
ll
cd ..
cd graphs/
ll
git add --all
git commit -m "mht plot"
git push
git pull
git push
ll
git add --all
git commit -m "update"
git push
git add --all
git commit -m "updates"
git push
git add --all
git commit -m "update again"
git push
ll
git add --all
git commit -m "plot eff size"
git push
exit
source activate python-2.7
module load anaconda
source activate python-2.7
bo -h
conda info
conda list
python
source deactivate
conda remove -n python-2.7 --all
conda create -n python2 python=2.7 anaconda
y
source activate python2
conda install pip
bo -h
pwd
ll
jump work 
cd hugedata2/
wget https://bgionline-alpha.s3.amazonaws.com/tier2/test/7f0a1afd-d987-412e-bee6-3b8fae4f986a?Signature=SsgViCrM2I5%2B3rxjT6n%2FAz%2FhpZA%3D&Expires=1534794862&AWSAccessKeyId=ASIA5UPAOWUJEOAMOGQN&response-content-disposition=attachment%3B%20filename%3D%22FCH3YTNDSXX_L1_MAIrinMAAAJAAA-73_2.fq.gz%22&x-amz-security-token=FQoGZXIvYXdzEO3//////////wEaDB9KtUqgL1uwdJs%2BpiK3A9G6RcLIZUTViIEL1nv08Y2/bXtMuiHzS0wWaYfq/uog01hWsPk09dlnnTb9MVQcRO1zKVXl6yK9bwTGWREbCrkbADwnklCVI7NE33UsTTQgZYIr1CuyDMTVdxkcBJw6ygbzs3oL/TZfv7ebSfkWbYn0H/JgE4eDdC0QueZFAivV%2BCIOCsathArMAIea503pmiC9G5%2BdXhzNT9hY/PZFJk5pWC5nAuBiiArO1%2BNaAdGIPXOtXWqyXGrnBBuMDUUeMIEMu7xQeyuEsCwagIbslX2vKBxqkmbcmSzpFALWa9MHOdCPrYmTbhadNOFPC/H/Z2CbG6RulCZAYZS8WRIispKl8nyTorwcz3Y8kbRRncLhgaCyCfclTFeRf8oPPa8GyhpM6zoezB7Dskv6T04SbiJdX4QMXi7K8ym9SoJNLa%2Bmk4n%2BECiccpuqgcqbY45ONgGq8h%2BS%2BJixmJoqoWfXhIz2Kum8WF9hTLJ3r2nbk8DbPNbz2DBcset8roJG9ZojmruNLA4lVuJEUvpn10cAjNsBDHSgdewXy0lCybC9F1FIjC08vGLhLLsCoWHT0DDZR8AgVVVuiVwozK3s2wU%3D
ll
jump mineral 
cd largedata/
cd bayesS/
less X20KernelWeight.snpRes
qsrun 10 20G
pwd
ll
pwd
ll
exit
