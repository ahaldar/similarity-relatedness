# similarity-relatedness
Similarity and relatedness experiments for word embeddings, implemented in Python.

Pre-configured with 5 common datasets (citations provided below):

- [WordSim-353](http://www.cs.technion.ac.il/~gabr/resources/data/wordsim353/)
- [WordSim-353 Similarity](http://alfonseca.org/eng/research/wordsim353.html) and [Relatedness](http://alfonseca.org/eng/research/wordsim353.html)
- [SimLex-999](https://fh295.github.io/simlex.html)
- [RareWords](https://nlp.stanford.edu/~lmthang/morphoNLM/)

Default scoring model provided uses cosine similarity of embedding vectors.

A demo script `demo.sh` is provided, which will download a small set of word embeddings and run them through the experiments.

## Dependencies

- Python (tested on 3.6)
- NumPy
- A few other miscellaneous libraries packaged up in the `dependencies` directory:
  + `pyemblib` for reading embedding files ([Github link](https://github.com/drgriffis/pyemblib))
  + `configlogger` for logging experimental settings ([Github link](https://github.com/drgriffis/configlogger))
  + custom logging code from ([here](https://github.com/drgriffis/miscutils))

## Relevant citations

```
Lev Finkelstein, Evgeniy Gabrilovich, Yossi Matias, Ehud Rivlin, Zach Solan, Gadi Wolfman, and Eytan Ruppin, "Placing Search in Context: The Concept Revisited", ACM Transactions on Information Systems, 20(1):116-131, January 2002

Eneko Agirre, Enrique Alfonseca, Keith Hall, Jana Kravalova, Marius Pasca, Aitor Soroa, A Study on Similarity and Relatedness Using Distributional and WordNet-based Approaches, In Proceedings of NAACL-HLT 2009.

SimLex-999: Evaluating Semantic Models with (Genuine) Similarity Estimation. 2014. Felix Hill, Roi Reichart and Anna Korhonen.

@inproceedings{Luong-etal:conll13:morpho,
        Address = {Sofia, Bulgaria}
        Author = {Luong, Minh-Thang  and  Socher, Richard and Manning, Christopher D.},
        Booktitle = {CoNLL},
        Title = {Better Word Representations with Recursive Neural Networks for Morphology}
        Year = {2013}}
```
