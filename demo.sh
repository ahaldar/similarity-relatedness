#!/bin/bash
#
# Demo script that downloads a small set of word embeddings
# and runs them against all configured word-level datasets.
#

EMBEDDINGS=data/gigaword5_word2vec.bin
EMBEDDINGS_URL=https://slate.cse.ohio-state.edu/miscellaneous/gigaword5_word2vec.bin

if [ ! -e "${EMBEDDINGS}" ]; then
    echo "Downloading demo embeddings file..."
    cd data
    wget --no-check-certificate ${EMBEDDINGS_URL}
    cd ../
fi

python3 -m experiment \
    ${EMBEDDINGS} \
    --detailed-scores data/demo_detailed_scores.log \
    -l data/demo.log
