cat apertium-ben.ben.dix | grep '<e lm=' | grep -v '<!--.*<e' | grep -v "i=yes" | wc -l
cat apertium-ben.ben.dix | grep '<e lm=' | grep -v '<!--.*<e' | grep -v "i=yes" | grep -v '__np' | wc -l

