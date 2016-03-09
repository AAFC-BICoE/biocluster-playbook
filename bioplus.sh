# Put the bin directories of all the applications into the path.
export BIOROLL=/opt/bio
export R3_ROLL=/opt/R/R3

# cd-hit
export PATH=$PATH:$BIOROLL/cd-hit

# cd-hit-otu-454
export PATH=$PATH:$BIOROLL/cd-hit-otu-454

# Changed to lower case: 2013.05.15 #1811 newtong
# mothur
export PATH=$PATH:$BIOROLL/mothur

# phylobayes
export PATH=$PATH:$BIOROLL/phylobayes

# Ray
export PATH=$PATH:$BIOROLL/Ray

# abyss
export PATH=$PATH:$BIOROLL/abyss/bin

# MAFFT
export PATH=$PATH:$BIOROLL/mafft/bin
#export MAFFT_BINARIES=$BIOROLL/mafft/libexec/mafft # 6403 kandalafti

# MUMmer
export PATH=$PATH:$BIOROLL/MUMmer/bin
export PATH=$PATH:$BIOROLL/MUMmer

# amos
export PATH=$PATH:$BIOROLL/amos/bin

# phyml
export PATH=$PATH:$BIOROLL/phyml/bin

# bwa
export PATH=$PATH:$BIOROLL/bwa

# velvet
export PATH=$PATH:$BIOROLL/velvet

# SOAPdenovo2 #2799
export PATH=$PATH:$BIOROLL/SOAPdenovo2

# 454 Tools
export PATH=$PATH:$BIOROLL/454/bin

# mira
export PATH=$PATH:$BIOROLL/mira/bin

# BLAST+
export PATH=$PATH:$BIOROLL/ncbi-blast+/bin

# garli
export PATH=$PATH:$BIOROLL/garli/bin

# MUSCLE
export PATH=$PATH:$BIOROLL/muscle

# Tabix (samtools)
export PATH=$PATH:$BIOROLL/tabix

# samtools
export PATH=$PATH:$BIOROLL/samtools

# bamtools
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$BIOROLL/bio/bamtools/lib
export PATH=$PATH:$BIOROLL/bamtools/bin

# sga
export PATH=$PATH:$BIOROLL/sga/bin

# oases
export PATH=$PATH:$BIOROLL/oases

# trinity
export PATH=$PATH:$BIOROLL/trinity 

# MOSAIK
export PATH=$PATH:$BIOROLL/MOSAIK/bin

# blat 
export PATH=$PATH:$BIOROLL/blat/bin

# FungalITSextractor
export PATH=$PATH:$BIOROLL/FungalITSextractor 

# FastQC
export PATH=$PATH:$BIOROLL/FastQC

# autodocksuite
export PATH=$PATH:$BIOROLL/autodocksuite/bin/

# clustalw
export PATH=$PATH:$BIOROLL/clustalw/bin

# cytoscape
export PATH=$PATH:$BIOROLL/cytoscape

# dna2pep 
export PATH=$PATH:$BIOROLL/dna2pep

# EMBOSS
export PATH=$PATH:$BIOROLL/EMBOSS
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/opt/bio/EMBOSS/lib

# fasta
export PATH=$PATH:$BIOROLL/fasta/bin

# exonerate 
export PATH=$PATH:$BIOROLL/exonerate/bin

# FigTree
export PATH=$PATH:$BIOROLL/FigTree/lib

# Gblocks
export PATH=$PATH:$BIOROLL/Gblocks

# glimmer
export PATH=$PATH:$BIOROLL/glimmer/bin
export PATH=$PATH:$BIOROLL/glimmer/scripts

# gmap
export PATH=$PATH:$BIOROLL/gmap/bin

# gromacs
export PATH=$PATH:$BIOROLL/gromacs/bin
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/opt/bio/gromacs/lib

# hmmer3
export PATH=$PATH:$BIOROLL/hmmer3/bin

# hmmer2
export PATH=$PATH:$BIOROLL/hmmer2/bin

# hoard
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/opt/bio/hoard

# IGV
export PATH=$PATH:$BIOROLL/IGV

# IGVTools
export PATH=$PATH:$BIOROLL/IGVTools

# KING
export PATH=$PATH:$BIOROLL/KING

# RAxML
export PATH=$PATH:$BIOROLL/RAxML

# unrar 
export PATH=$PATH:$BIOROLL/unrar

# macse
export PATH=$PATH:$BIOROLL/macse

# MEMEsuite
export PATH=$PATH:$BIOROLL/meme/bin
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/opt/bio/meme/lib

# mpiblast
export PATH=$PATH:$BIOROLL/mpiblasti/bin

# mrbayes
export PATH=$PATH:$BIOROLL/mrbayes

# ncbi
export PATH=$PATH:$BIOROLL/ncbi/bin
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/opt/bio/ncbi/lib

# phylip
export PATH=$PATH:$BIOROLL/phylip

# tcoffee
export PATH=$PATH:$BIOROLL/tcoffee/bin

# tigr
export PATH=$PATH:$BIOROLL/tigr/bin

# vcftools
export PATH=$PATH:$BIOROLL/vcftools/bin

# wgs
#export PATH=$PATH:$BIOROLL/wgs/bin
#export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/opt/bio/wgs/lib

# usearch
export PATH=$PATH:$BIOROLL/usearch

# bowtie
export PATH=$PATH:$BIOROLL/bowtie

# bowtie2
export PATH=$PATH:$BIOROLL/bowtie2

# bam2fastq
export PATH=$PATH:$BIOROLL/bam2fastq

# popoolation 
export PATH=$PATH:$BIOROLL/popoolation

# refinePileup
export PATH=$PATH:$BIOROLL/refinePileup

# GenomeAnalysisTK 
export PATH=$PATH:$BIOROLL/GenomeAnalysisTK

# pindel 
export PATH=$PATH:$BIOROLL/pindel

# snpEffCustom
export PATH=$PATH:$BIOROLL/snpEffCustom

# breakdancer 
export PATH=$PATH:$BIOROLL/breakdancer 

# plotCoverage 
export PATH=$PATH:$BIOROLL/PlotCoverage
 
# novocraft (novoalign) 
export PATH=$PATH:$BIOROLL/novocraft

# cufflinks and boost dynamic library (should be moved) 
export PATH=$PATH:$BIOROLL/cufflinks/bin
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/opt/bio/boost/lib

# tophat 
export PATH=$PATH:$BIOROLL/tophat/bin

# BEDTools 
export PATH=$PATH:$BIOROLL/BEDTools/bin 

# bedGraphToBigWig
export PATH=$PATH:$BIOROLL/bedGraphToBigWig

# fetchChromSizes
export PATH=$PATH:$BIOROLL/fetchChromSizes

# fastx 
export PATH=$PATH:$BIOROLL/fastx/bin

# blimps 
export PATH=$PATH:$BIOROLL/blimps/bin

# critica 
export PATH=$PATH:$BIOROLL/critica
export PATH=$PATH:$BIOROLL/critica/scripts 

# glimmer 
export PATH=$PATH:$BIOROLL/glimmer/bin
export PATH=$PATH:$BIOROLL/glimmer/scripts

# GlimmerHMM 
export PATH=$PATH:$BIOROLL/GlimmerHMM/bin
export PATH=$PATH:$BIOROLL/GlimmerHMM/train

# sgp2 
export PATH=$PATH:$BIOROLL/sgp2/bin

# ELPH 
export PATH=$PATH:$BIOROLL/ELPH

# Paup 
export PATH=$PATH:$BIOROLL/paup

# beagle-lib (required for mr bayes) 
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/opt/bio/beagle-lib/lib

# mrbayes 
export PATH=$PATH:$BIOROLL/mrbayes

# primer3
export PATH=$PATH:$BIOROLL/primer3

# FastTree
export PATH=$PATH:$BIOROLL/FastTree

# uclust
export PATH=$PATH:$BIOROLL/uclust

# IMa2
export PATH=$PATH:$BIOROLL/ima2/bin

# rdp_classifier 
export RDP_JAR_PATH=$BIOROLL/rdp_classifier/rdp_classifier-2.2.jar 

# sigoli 
export PATH=$PATH:$BIOROLL/sigoli

# rnammer  Updated 2013.05.09 #1794 newtong
export PATH=$PATH:$BIOROLL/rnammer

# tRNAscan-SE
export PATH=$PATH:$BIOROLL/tRNAscan-SE/bin

# qiime 
export PATH=$PATH:$BIOROLL/qiime/bin

# IMAGE
export PATH=$PATH:$BIOROLL/IMAGE

# maq
export PATH=$PATH:$BIOROLL/maq/bin

# maqview
export PATH=$PATH:$BIOROLL/maqview

# art
export PATH=$PATH:$BIOROLL/art

# SEQuel
export PATH=$PATH:$BIOROLL/SEQuel

# abacas
export PATH=$PATH:$BIOROLL/abacas

# amos
export PATH=$PATH:$BIOROLL/amos/bin

#SSPACE
export PATH=$PATH:$BIOROLL/SSPACE
export PATH=$PATH:$BIOROLL/SSPACE/bin
export PATH=$PATH:$BIOROLL/SSPACE/tools

# GapFiller
export PATH=$PATH:$BIOROLL/GapFiller

# MAUVE
export PATH=$PATH:$BIOROLL/mauve

# SMALT  Added 2013.03.26 newtong
export PATH=$PATH:$BIOROLL/smalt

# SMALT  Added 2013.03.27 newtong
export PATH=$PATH:$BIOROLL/snpEff
export PATH=$PATH:$BIOROLL/snpEff/scripts

# tmhmm Added 2013.04.08 #1669 newtong
export PATH=$PATH:$BIOROLL/tmhmm/bin

# signalp Added 2013.04.09 #1637  newtong
export PATH=$PATH:$BIOROLL/signalp:$BIOROLL/signalp/bin

# gff2ps Added 2013.04.09 #1634  newtong
export PATH=$PATH:$BIOROLL/gff2ps

# saps Added 2013.04.09 #1610  newtong
export PATH=$PATH:$BIOROLL/saps

# splitstree Added 2013.04.10 #1612  newtong
# export PATH=$PATH:$BIOROLL/splitstree

# phylobayesmpi Added 2013.04.16 #1679  newtong
export PATH=$PATH:$BIOROLL/phylobayesmpi

 
#-----------
# aisee Added 2013.04.22 #1676  newtong
export PATH=$PATH:$BIOROLL/aisee

# phylobayesmpi Added 2013.04.22 #1633  newtong
export PATH=$PATH:$BIOROLL/seqtk


# O2DBI Added 2013.04.22 #1692  newtong
export PATH=$PATH:$BIOROLL/O2DBI


# allpaths-lg Added 2013.04.22 #1700  newtong
export PATH=$PATH:$BIOROLL/allpaths-lg/bin

# saps Added 2013.04.22 #1610 newtong
export PATH=$PATH:$BIOROLL/saps/bin:$BIOROLL/saps

# genemark-es Added 2013.04.23 #1621 newtong 
export PATH=$PATH:$BIOROLL/genemark-es

# pftools Added 2013.04.30 #1625 newtong 
export PATH=$PATH:$BIOROLL/pftools:$BIOROLL/pftools/bin

# pbzip2 Added 2013.08.12 #2313 newtong 
export PATH=$PATH:$BIOROLL/pbzip2

# misa Added 2013.08.14 #2262 newtong 
export PATH=$PATH:$BIOROLL/misa

# cvtree Added 2013.09.12 #2405 newtong 
export PATH=$PATH:$BIOROLL/cvtree

# BEAST Added 2013.09.25 #2455 newtong 
export PATH=$PATH:$BIOROLL/BEAST/bin


# SOAPdenovo-Trans Added 2013.10.02 #2443 newtong 
export PATH=$PATH:$BIOROLL/SOAPdenovo-Trans/bin

# p7zip Added 2013.10.18  #2609 newtong
export PATH=$PATH:$BIOROLL/p7zip/bin

#quast Added 2013.12.11 #2785 newtong	
export PATH=$PATH:$BIOROLL/quast


#cutadapt Added 2014.01.10 #2838 newtong	
export PATH=$PATH:$BIOROLL/cutadapt

#trim_galore Added 2014.01.10 #2837 newtong	
export PATH=$PATH:$BIOROLL/trim_galore

# Added with new clister 2014.02.19 newtong
export PATH=$PATH:$BIOROLL/bison/bin
export PATH=$PATH:$BIOROLL/flex/bin

#idba 2014.02.27 #2940 newtong
export PATH=$PATH:$BIOROLL/idba/bin
export PATH=$PATH:$BIOROLL/idba/scripts


#transdecoder 2014.02.28 #3002 newtong
export PATH=$PATH:$BIOROLL/transdecoder
export PATH=$PATH:$BIOROLL/transdecoder/util
export PATH=$PATH:$BIOROLL/transdecoder/util/bin
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/opt/bio/transdecoder/lib64


#MergeMap 2014.03.06 newtong #3095
export PATH=$PATH:$BIOROLL/MergeMap

#R3 2014.06.18 newtong #2073
export PATH=$R3_ROLL/3.1.0/bin:$PATH

#usearch7 2014.07.2  #3595
export PATH=$PATH:$BIOROLL/usearch7

#argtable2 2014.07.04 #3832 
export LD_LIBRARY_PATH=$BIOROLL/argtable2/lib:$LD_LIBRARY_PATH
export C_INCLUDE_PATH=$BIOROLL/argtable2/include:$C_INCLUDE_PATH
export CPLUS_INCLUDE_PATH=$BIOROLL/argtable2/include:$CPLUS_INCLUDE_PATH

#Clustal Omega 2014.07.04 #3107 
export PATH=$PATH:$BIOROLL/clustal-omega/bin
export LD_LIBRARY_PATH=$BIOROLL/clustal-omega/lib:$LD_LIBRARY_PATH
export C_INCLUDE_PATH=$BIOROLL/clustal-omega/include:$C_INCLUDE_PATH
export CPLUS_INCLUDE_PATH=$BIOROLL/clustal-omega/include:$CPLUS_INCLUDE_PATH

#geos 2014.07.04 #3712 
export PATH=$PATH:$BIOROLL/geos/bin
export LD_LIBRARY_PATH=$BIOROLL/geos/lib:$LD_LIBRARY_PATH
export C_INCLUDE_PATH=$BIOROLL/geos/include:$C_INCLUDE_PATH
export CPLUS_INCLUDE_PATH=$BIOROLL/geos/include:$CPLUS_INCLUDE_PATH

#gdal 2014.07.04 #3713
export PATH=$PATH:$BIOROLL/gdal/bin
export LD_LIBRARY_PATH=$BIOROLL/gdal/lib:$LD_LIBRARY_PATH
export C_INCLUDE_PATH=$BIOROLL/gdal/include:$C_INCLUDE_PATH
export CPLUS_INCLUDE_PATH=$BIOROLL/gdal/include:$CPLUS_INCLUDE_PATH

#QTrim 2014.07.07 #3591
export PATH=$PATH:$BIOROLL/QTrim

#gcc491 2014.08.06
# See gcc491.sh
#

#ClonalFrame 2014.08.12 #2909
export PATH=$PATH:$BIOROLL/ClonalFrame/bin

#proj4 2014.08.12 #4013
export PATH=$PATH:$BIOROLL/proj4/bin
export LD_LIBRARY_PATH=$BIOROLL/proj4/lib:$LD_LIBRARY_PATH
export LDFLAGS="$LDFLAGS -L/opt/bio/proj/lib"
export C_INCLUDE_PATH=$BIOROLL/proj4/include:$C_INCLUDE_PATH
export CPLUS_INCLUDE_PATH=$BIOROLL/proj4/include:$CPLUS_INCLUDE_PATH

#geneid 2014.08.12 #3691
export PATH=$PATH:$BIOROLL/geneid/bin
export C_INCLUDE_PATH=$BIOROLL/geneid/include:$C_INCLUDE_PATH

#STAR 2014.08.12 #3934
#export PATH=$PATH:$BIOROLL/STAR
#STAR 2.5.0b #6199
export PATH=$PATH:$BIOROLL/STAR/bin

#wise 2014.08.13 #3962
export PATH=$PATH:$BIOROLL/wise/bin
export WISECONFIGDIR=$BIOROLL/wise/wisecfg

# BEAST2 Added 2014.08.14 #3825 newtong 
export PATH=$PATH:$BIOROLL/BEAST2/bin

# mcl Added 2014.10.08 #4228 newtong 
export PATH=$PATH:$BIOROLL/mcl/bin

# FastOrtho Added 2014.10.08 #4230 newtong 
export PATH=$PATH:$BIOROLL/FastOrtho

# gmap-gsnap Added 2014.11.14 #4355 newtong 
export PATH=$PATH:$BIOROLL/gmap-gsnap

# cap Added 2014.11.18 #4375 newtong 
export PATH=$PATH:$BIOROLL/cap

# CEGMA Added 2015.1.6 #3455 newtong 
export PERL5LIB=$BIOROLL/CEGMA/lib:$PERL5LIB
export PATH=$PATH:$BIOROLL/CEGMA/bin
export CEGMA=$BIOROLL/CEGMA

# mrbayes3 Added 2015-02-09 #4839 newtong
# Not added to PATH so as to not conflict with mrbayes v1.1 
# to use: export LD_LIBRARY_PATH=/opt/openmpi/lib:/opt/bio/beagle-lib-2/lib
################

# beagle-lib2 Added beagle-lib-2 #4841 newtong
# Not added to LD_LIBRARY_PATH so as not to conflict with old version of beagle
#
#

# trinity2 Added 2015.04.24 #3594 shorkeys
export PATH=$PATH:$BIOROLL/trinity2/bin

# allpathslg Added 2015.05.05
export PATH=/opt/bio/allpathslg/bin:$PATH
export LD_LIBRARY_PATH=/opt/bio/gcc491/lib64:$LD_LIBRARY_PATH

# samtools 1.2 Added 2015.07.03 #5678 shorkeys
export PATH=$PATH:$BIOROLL/samtools1/bin

# cython 0.23 Added 2015.09.08 #5852 macleanal
# export PATH=$PATH:$BIOROLL/Cython/bin
# export PYTHONPATH=$PYTHONPATH:$BIOROLL/Cython/lib/python

# wgs Added 2015.09.11 #5929 macleanal
export PATH=$PATH:$BIOROLL/wgs/Linux-amd64/bin
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$BIOROLL/wgs/Linux-amd64/lib


# MEGAN
export PATH=$PATH:$BIOROLL/MEGAN/bin

# usearch8
export PATH=$PATH:$BIOROLL/usearch8

# ITSx Added qiux #5972
export PATH=$PATH:$BIOROLL/ITSx/bin

# SGA
export PATH=$PATH:$BIOROLL/sga/bin

# jemalloc Added 2015.10.14 #6030
export PATH=$PATH:$BIOROLL/lib/jemalloc/bin
export LD_LIBRARY_PATH=$BIOROLL/lib/jemalloc/lib:$LD_LIBRARY_PATH
export C_INCLUDE_PATH=$BIOROLL/lib/jemalloc/include:$C_INCLUDE_PATH
export CPLUS_INCLUDE_PATH=$BIOROLL/lib/jemalloc/include:$CPLUS_INCLUDE_PATH

# Cython Added 2015.10.20 #5852
export PATH=$PATH:$BIOROLL/lib/Cython/bin/
export PYTHONPATH=$PYTHONPATH:$BIOROLL/lib/Cython/lib/python2.7/site-packages/

# setuptools Added 2015.10.26
export PATH=$PATH:/opt/bio/lib/setuptools/bin/
export PYTHONPATH=$PYTHONPATH:/opt/bio/lib/setuptools/lib/python2.7/site-packages/

# pysam Added 2015.10.27 #5851
export PYTHONPATH=$PYTHONPATH:/opt/bio/lib/pysam/lib/python2.7/site-packages/

# ruffus Added 2015.10.28 #6087
export PYTHONPATH=$PYTHONPATH:/opt/bio/lib/ruffus/lib/python2.7/site-packages/

# nextclip Added 2015.11.26 #6186
export PATH=$PATH:$BIOROLL/nextclip/bin

# stacks Added 2016.02.05 #6456
export PATH=$PATH:$BIOROLL/stacks/bin
