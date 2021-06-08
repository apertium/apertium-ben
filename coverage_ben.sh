cat ../apertium-ben/Texts/sample_ben.txt | apertium -d . ben-morph | sed 's/\$\W*\^/$\n^/g' > /tmp/ben-coverage.txt
calc `cat /tmp/ben-coverage.txt | grep -v '\*' | wc -l `/`cat /tmp/ben-coverage.txt | wc -l`
