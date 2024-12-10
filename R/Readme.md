# Petrophysical simulation based on parametric copula model under a Bayesian approach

The prediction of petrophysical properties from seismic data is one of the great challenges of geological-petrophysical modeling, since these models are used for decision-making in the reservoir development. However, a large part of the traditional methods uses Gaussian simulation or requires linearizing the model. The following paper will present a petrophysical simulation using the spatial stochastic co-simulation method based on copulas modified under the Bayesian approach, separating the process into two parts: first, simulate the petrophysical property samples using the elastic seismic attribute as a conditional variable using the parametric copula and second, perform the spatial simulation of the petrophysical property using the simulated annealing method. This perspective offers better results by using functions that allow a more realistic representation of the variable, instead of forcing it to be a linearized and/or a Gaussian representation.

The code has been developed in R using a Jupyter notebook with core version 4.4.2,the libraries used are as follows:

* Rcpp 
* maps 
* mapproj 
* actuar 
* fields 
* fitdistrplus 
* geoR 
* gstat 
* MASS 
* moments 
* poweRlaw 
* RFOC 
* spatstat 
* ADGofTest 
* reshape 
* car 
* copula 
* LearnBayes 
* modeest 
* RSEIS 
* GenSA 
* NMOF

The function codes used in this research paper can be found in the "Functions" folder.
