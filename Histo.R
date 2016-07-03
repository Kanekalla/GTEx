# Overview 20150723
# 

# Age distribution histogram for GTEx data 

x<-read.delim("phs000424.v5.pht002742.v5.p1.c1.GTEx_Subject_Phenotypes.GRU.txt",skip=10)
y<-as.data.frame(x)
head(y$AGE)
 foo <-hist(y$AGE, ylim=c(0,100), main="Age distribution in GTEx samples",xlab="Age(Elapsed time since birth in years)",labels=TRUE) 
# foo gives number of samples on histogram
# Write 
reqdat<-cbind(x[1],x[34],x[53])
head(reqdat)
write.xlsx(file="PatholRev.xlsx")

./vdb-decrypt.2.5.2 /Users/kra804/Desktop/45078/PhenoGenotypeFiles/

I./vdb-config -i

./vdb-decrypt



Path:
/Users/kra804/ncbi/dbGaP-8915

bin : executable files are placed in directory 45078

#To Decrypt 
#path for SRAtoolkit/bin/vdb-decrypt  path of folder 

phs000424.v5.pht002742.v5.p1.c1.GTEx_Subject_Phenotypes.GRU.txt.gz # 

/Users/kra804/ncbi/dbGaP-8915/45078/PhenoGenotypeFiles/RootStudyConsentSet_phs000424.GTEx.v5.p1.c1.GRU/PhenotypeFiles

# variable name for Age <- phv00169063.v5.p1
x<-read.delim("phs000424.v5.pht002742.v5.p1.c1.GTEx_Subject_Phenotypes.GRU.txt",skip=10)
y<-as.data.frame(x)
head(y$AGE)

 foo <-hist(y$AGE, ylim=c(0,100), main="Age distribution in GTEx samples",xlab="Age(Elapsed time since birth in years)") 


k <- y$AGE
k <- k[!is.na(k)] # to remove the NA 


pdf(file="GTExAgeDistribution.pdf")
hist(y$AGE, ylim=c(0,100), main="Age distribution in GTEx samples",xlab="Age(Elapsed time since birth in years)",labels=T)
dev.off()

# Count
setwd("/Users/kra804/ncbi/dbGaP-8915/45078/PhenoGenotypeFiles/RootStudyConsentSet_phs000424.GTEx.v5.p1.c1.GRU/PhenotypeFiles")
x<-read.delim("phs000424.v5.pht002742.v5.p1.c1.GTEx_Subject_Phenotypes.GRU.txt",skip=10)
# plot
require(qdap)
dthfucod<-x$DTHFUCOD
list<-all_words(dthfucod)
list
#
ich<-all_words(dthfucod,contains= "ICH")
BluntInjury<-all_words(dthfucod,contains= "Blunt Injury")
CardioV<- all_words(dthfucod,contains= "Cardiovascular")
HeartDis<- all_words(dthfucod,contains= "Heart disease")
CVA<- all_words(dthfucod,contains="Cerebral Vascular Accident")
hd<-all_words(dthfucod,contains="heart disease")
DI<- all_words(dthfucod,contains="Drug Intoxication")
HS<- all_words(dthfucod,contains="Hepatorenal Syndrome")
MEtabolicacido<- all_words(dthfucod,contains="Metabolic acidosis related to diabetic ketoacidosis")
CardiacArrest<- all_words(dthfucod,contains="cardiac arrest")
PulmonaryDisease<- all_words(dthfucod,contains="pulmonary disease")
mi<- all_words(dthfucod,contains="mi")
