# Challenges in training Deep Neural Networks 

###  What is assumed?

- At this point, we assume that you have gone through all the previous notebooks in the order and are comfortable with training a shallow neural network using Keras.


###  Why this section ?

- In practice, while training a deep neural network (ANNs with higher number of layers), you might run into some hurdles. 
- Since more often that not we problems we are trying to solve/predict are complex enought to warrant for a deep neural network, its worth addressing the issues with training of deep neural nets and how to rectify these issues.
- In particular we discuss the theoretical strategies to tackle this issues and how to implement these strategies using Keras.
- This section takes most of the material and example from Chapter.11 of “ Chapter 10 : Hands-On Machine Learning with Scikit-Learn, Keras, and TensorFlow, 2nd Edition, by Aurélien Géron (O’Reilly). Copyright 2019 Kiwisoft S.A.S., 978-1-492-03264-9.”. 
- As always, we are skipping the mathematical justification behind each strategy and instead focus on implementation. The book mentioned above has excellent references (mostly publications where these results are published). So if you feel like you need the mathematical reasoning behind any of the strategies, I would strongly encourage you to take a look at these references. 
- Note that we wont be doing an end to end modelling and training and hence this section is a fairly short read.

### What are the challenges in training DNNs (Deep Neural Networks)?

We address the following issues:  
- Problem of vanishing/exploding gradients. (Folder 1_*)
- Reusing already trained networks to efficiently form a new deeper NN. (Folder 2_*)
- Need for Faster optimizers (something better than the usual SGD). (Folder 3_*)
- How to avoid __overfitting__ using regularization techniques. (Folder 4_*)


```python

```
