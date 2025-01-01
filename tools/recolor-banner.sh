#!/bin/bash

# SPDX-FileCopyrightText: 2017 - 2021 sudorook <daemon@nullcodon.com>
#
# SPDX-License-Identifier: GPL-3.0-or-later
#
# This program is free software: you can redistribute it and/or modify it
# under the terms of the GNU General Public License as published by the Free
# Software Foundation, either version 3 of the License, or (at your option)
# any later version.
#
# This program is distributed in the hope that it will be useful, but
# WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY
# or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License
# for more details.
#
# You should have received a copy of the GNU General Public License along
# with this program. If not, see <https://www.gnu.org/licenses/>.

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
