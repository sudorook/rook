#! /bin/bash
set -eu

# default to blue
infile=banner.svg
outfile=banner-blue.svg
cat ${infile} | \
  sed -e "s/${infile}/${outfile}/g" | \
  sed -e "s/#e4e4e4;/#86a7ca;/g" | \
  sed -e "s/#e3dede;/#7da1c7;/g" | \
  sed -e "s/#e5d8d8;/#759ac2;/g" | \
  sed -e "s/#e0d2d2;/#6a92bb;/g" | \
  sed -e "s/#e0cece;/#658db6;/g" | \
  sed -e "s/#d8cbcb;/#5784b1;/g" | \
  sed -e "s/#d6c6c6;/#4a7baa;/g" | \
  sed -e "s/#d2c0c0;/#3c75aa;/g" | \
  sed -e "s/#525252;/#11749b;/g" | \
  sed -e "s/#363636;/#0c536f;/g" > ${outfile}

# default to turquoise
infile=banner.svg
outfile=banner-turquoise.svg
cat ${infile} | \
  sed -e "s/${infile}/${outfile}/g" | \
  sed -e "s/#e4e4e4;/#06f1cc;/g" | \
  sed -e "s/#e3dede;/#0fe1c0;/g" | \
  sed -e "s/#e5d8d8;/#4cd9be;/g" | \
  sed -e "s/#e0d2d2;/#36d3be;/g" | \
  sed -e "s/#e0cece;/#00cfb2;/g" | \
  sed -e "s/#d8cbcb;/#00c8af;/g" | \
  sed -e "s/#d6c6c6;/#28c1a8;/g" | \
  sed -e "s/#d2c0c0;/#00bda0;/g" | \
  sed -e "s/#525252;/#00a98f;/g" | \
  sed -e "s/#363636;/#00967f;/g" > ${outfile}
