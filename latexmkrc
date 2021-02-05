#!/usr/bin/env perl

# $latex = 'uplatex %O -kanji=utf8 -no-guess-input-enc -interaction=nonstopmode -file-line-error %S';
# $bibtex = 'upbibtex %O %B';
$latex = 'platex -synctex=1 %O %S';
$bibtex = 'pbibtex %O %B';
$dvipdf = 'dvipdfmx %O -o %D %S';
$makeindex = 'mendex %O -o %D %S';
$max_repeat = 10;
# $pdf_previewer = '"C:\Program Files\SumatraPDF\SumatraPDF.exe" -reuse-instance %O %S';