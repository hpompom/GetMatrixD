// [[Rcpp::depends(RcppArmadillo)]]
#include <RcppArmadillo.h>
#include <vector>
#include<iostream>
using namespace Rcpp;
using namespace std;
using namespace arma;
// [[Rcpp::export]]
arma::mat get_D(arma::mat x,arma::mat D, int m, int iter){
  arma::mat Rho;
  arma::mat A;
  arma::vec eigval;
  arma::mat eigvec;
  Rho = cor(x,1);
  for(int i = 0; i <= iter; i = i + 1){
    arma::eig_sym( eigval, eigvec, (Rho - D) );
    A =  eigvec.tail_cols( m );
    D = arma::diagmat( (Rho - A * A.t() ), 0 );
  }
  return A;
}


