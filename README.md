# Character-Recognition
This project presents a method to recognize handwritten characters using logistic regression. The implementation takes an input character image and the algorithm classifies the input using a set of training data. A resultant matrix is obtained containing the probabilities of the input to be classified as a certain character.

# Data 
The data set was created by taking images of four classes of handwritten characters (in this case numbers from 1-4). The images were pre-processed and translational and scale variation is added to each image to produce more images and to ensure a robust model. 

# Implementation
The file storing.m is used to import the images- which is then flattened and saved in a matrix containing the image data. Another matrix is made to represent the class of each of the training examples. 
The file training.m imports the saved matrices and learns the optimum value of the weights that can be used to classify the images. 
The file implementation.m loads the trained weights and classifies new images that are imported into the program. 
