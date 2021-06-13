cat ../apertium-ben/Texts/sample_ben.txt | apertium -d . ben-morph | sed 's/\$\W*\^/$\n^/g' > /tmp/ben-coverage.txt
 
TOTAL=`cat /tmp/ben-coverage.txt | wc -l`
KNOWN=`cat /tmp/ben-coverage.txt | grep -v '\*' | wc -l `

COVER=`calc $KNOWN / $TOTAL`;

echo "ben: $COVER"