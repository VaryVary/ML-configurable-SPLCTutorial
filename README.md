# Tutorial "Machine Learning and Software Configurable Systems: A Gentle Introduction" 

## Material 

Slides: see google drive folder 

 * Welcome and general motivation: Why machine learning is relevant for engineering software configurable systems? (0900 => 0905)
 * The VaryLaTeX case (demonstration) (0905 => 0930)
  * https://github.com/FAMILIAR-project/varylatex/blob/master/src/test/java/VaryLatexTest.java#L122
  * 
 * Overview: An overview of works in the field (0930 => 1020)
   * based on a systematic literature survey
   * we describe the different applications (pure prediction, optimization, specialization, understanding, etc.)
   * we review subject systems and application domains 
   * we describe numerous sampling strategies 
   * we detail how configurations are measured 
   * we report on learning algorithms used and their assessment 
 * Setup instructions (1020 => 1030)
 * Practical session 1: learning-based specialization with VaryLaTeX case (1100 => 1145)
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
 * Practical session 2: performance prediction with x264 case (1145 => 1215)
  * dataset from the literature  
  * we use Python and Jupyter notebooks 
  * modules to install : 
  ```
  pip install scikit-learn
  pip install jupyter
  pip install graphviz
  ```
 * Summary and open research directions (1215 => 1230)
   * wrap-up 
   * open issues 


