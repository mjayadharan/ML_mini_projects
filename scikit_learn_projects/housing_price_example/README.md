# Housing price prediction example (supervised ML)
- main file: `./housing_main_notebook.ipynb` (jupyter notebook based on python3)
- This is a practice project where an end to end classical ML models are deployed for predicting **housing prices**  based on  the California Housing Prices dataset from the StatLib repository2. This dataset is based on data from the 1990 California census. 
- The project follows more or less the same structure given in Chaper 2 of _Hands-On Machine Learning with Scikit-Learn, Keras, and TensorFlow, 2nd Edition, by Aurélien Géron (O’Reilly). Copyright 2019 Kiwisoft S.A.S., 978-1-492-03264-9._
- Includes tips on starting on a ML project with real data. 
- Fits 3 different regression models:  
    1) Linear reg model based on OLS.  
    2) Ordinary Decision Tree technique.  
    3) Random forest decision trees. 
- Spends significant time on data visualization, cleaning, transformation pipelines.
- Used hyper-parameter tuning and cross validation techniques to get the best model out of the three models considered.
- Final model, after selection through tuning and rmse error comparisons are saved in  "./saved_models/final_model.pkl" and can easily be loaded using :
```
import joblib
final_model_loaded = joblib.load("saved_models/final_model.pkl")
```


## Author
-----------
Manu Jayadharan, Department of Mathematics at University of Pittsburgh, 2020

email: [manu.jayadharan@gmail.com](mailto:manu.jayadharan@gmail.com)  
[reserachgate link](https://www.researchgate.net/profile/Manu_Jayadharan)  
[linkedin profile](https://www.linkedin.com/in/manu-jayadharan/)

### Based on example from:
_Hands-On Machine Learning with Scikit-Learn, Keras, and TensorFlow, 2nd Edition, by Aurélien Géron (O’Reilly). Copyright 2019 Kiwisoft S.A.S., 978-1-492-03264-9._
