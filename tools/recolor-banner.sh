#! /bin/bash
set -eu

INFILE=banner.svg

if ! [[ -f "${INFILE}" ]]; then
  echo "Not in the rignt place it seems..."
  exit 3
fi

# default to blue
OUTFILE=banner-blue.svg
sed -e "s/${INFILE}/${OUTFILE}/g" \
    -e "s/#e4e4e4;/#86a7ca;/g" \
    -e "s/#e3dede;/#7da1c7;/g" \
    -e "s/#e5d8d8;/#759ac2;/g" \
    -e "s/#e0d2d2;/#6a92bb;/g" \
    -e "s/#e0cece;/#658db6;/g" \
    -e "s/#d8cbcb;/#5784b1;/g" \
    -e "s/#d6c6c6;/#4a7baa;/g" \
    -e "s/#d2c0c0;/#3c75aa;/g" \
    -e "s/#525252;/#11749b;/g" \
    -e "s/#363636;/#0c536f;/g" "${INFILE}" > ${OUTFILE}

# default to turquoise
OUTFILE=banner-turquoise.svg
sed -e "s/${INFILE}/${OUTFILE}/g" \
    -e "s/#e4e4e4;/#06f1cc;/g" \
    -e "s/#e3dede;/#0fe1c0;/g" \
    -e "s/#e5d8d8;/#4cd9be;/g" \
    -e "s/#e0d2d2;/#36d3be;/g" \
    -e "s/#e0cece;/#00cfb2;/g" \
    -e "s/#d8cbcb;/#00c8af;/g" \
    -e "s/#d6c6c6;/#28c1a8;/g" \
    -e "s/#d2c0c0;/#00bda0;/g" \
    -e "s/#525252;/#00a98f;/g" \
    -e "s/#363636;/#00967f;/g" "${INFILE}" > ${OUTFILE}
