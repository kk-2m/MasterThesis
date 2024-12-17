# 通常の LaTeX ドキュメントのビルドコマンド
$latex = 'uplatex -kanji=utf8';
# Biber, BibTeX のビルドコマンド
$bibtex = 'upbibtex -kanji=utf8';
$biber = 'biber --bblencoding=utf8 -u -U --output_safechars';
# dvipdf のビルドコマンド
$dvipdf = 'dvipdfmx -f ptex-ipaex.map %O -o %D %S';
# makeindex のビルドコマンド
$makeindex = 'mendex -U %O -o %D %S';
# PDF の作成方法を指定するオプション
$pdf_mode = 3;