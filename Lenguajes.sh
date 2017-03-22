#!/bin/bash

dot -Tpdf -o Lenguajes.pdf Lenguajes.dot
convert Lenguajes.pdf Lenguajes.png
echo "Done!"
exit 0