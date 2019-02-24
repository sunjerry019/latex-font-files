#!/bin/bash 

for filename in *.ttf; do
	BN=$(basename "$filename" .ttf)
    ttf2tfm "$BN.ttf" -q -T T1-WGL4.enc -v "$BN.vpl" "$BN.tfm"
    vptovf "$BN.vpl" "$BN.vf" "$BN.tfm"
done