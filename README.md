# Tutorial "Machine Learning and Software Configurable Systems: A Gentle Introduction" 

## Material 

Slides: see `slides` folder:

 (1) Background
 * MLTutorialSPLC20-SLR.pdf
 * MLTutorialSPLC20-ML.pdf
 * DT.pdf
 
 (2) The case of VaryLaTeX
 * MLTutorialSPLC19-VaryLaTeX.pdf 
 * MLTutorialSPLC19-VaryLaTeXExercice.pdf
 
 (3) The case of x264
 * MLTutorialSPLC20-ICPE_Sampling.pdf
 * MLTutorialSPLC19-x264Exercice.pdf
 
 (4) Conclusion
 * MLTutorialSPLC20-WrapUp.pdf

Jupyter notebook: see `latex` and `x264` folder:
* The case of VaryLaTeX: Latex_specialization.ipynb
* The case of x264: x264_performance_prediction.ipynb
 
## Plan 

 * Welcome and general motivation: Why machine learning is relevant for engineering software configurable systems? 
 * The VaryLaTeX case (demonstration) 
   - https://github.com/diverse-project/varylatex 
   - youtube videos: https://www.youtube.com/playlist?list=PLcDsXHkK7hJ3n9v7VAMbZCIV6egreI8OL
   - see `MLTutorialSPLC19-VaryLaTeX.pdf`
 * Overview: An overview of works in the field, see `MLTutorialSPLC19-SLR.pdf`
   * based on a systematic literature survey
   * we describe the different applications (pure prediction, optimization, specialization, understanding, etc.)
   * we review subject systems and application domains 
   * we describe numerous sampling strategies 
   * we detail how configurations are measured 
   * we report on learning algorithms used and their assessment 
 * Setup instructions (1020 => 1030)
 * Practical session 1: learning-based specialization with VaryLaTeX case (1100 => 1145, see `MLTutorialSPLC19-VaryLaTeXExercie.pdf`) 
  * information about VaryLaTeX: https://hal.inria.fr/hal-01659161/ https://github.com/FAMILIAR-project/varylatex
  * dataset: https://github.com/FAMILIAR-project/varylatex/blob/master/output-FSE/csvs/
  * decision tree algorithm and a focus on interpretability 
  * we use Python and Jupyter notebooks 
    * R solution is also available https://github.com/FAMILIAR-project/varylatex/blob/master/output-FSE/analysisCT.R for the interested 
    audience 
  * exercices:
    * change the training set size and analyze the effect on accuracy and rules
    * change some hyperparameters
    * change the algorithm (using random forest)
 * Practical session 2: performance prediction with x264 case (1145 => 1215, see `MLTutorialSPLC19-x264Exercice.pdf`) 
  * dataset from the literature  
  * we use Python and Jupyter notebooks 
 * Summary and open research directions (1215 => 1230, see `MLTutorialSPLC19-WrapUp.pdf`)
   * wrap-up 
   * open issues 
  
 ## Instructions 
 
requirements: Jupyter, Python 3 with scikit-learn, pandas, and numpy 
play with notebooks in `latex` (for VaryLaTeX exercice) and `x264` (for x264 exercice) 

  ```
  pip install pandas
  pip install numpy
  pip install scikit-learn
  pip install jupyter
  pip install graphviz
  ```

****

Docker alternative : 

```
docker build -t splc .
```
```
docker run -p 8888:8888 splc
```
