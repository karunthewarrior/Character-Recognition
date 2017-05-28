# Character-Recognition
This repository contains code for a logistic regression classifier used to classify handwritten characters in a custom made data set. 

#Data 
The data set was created by taking images of four classes of handwritten characters (in this case numbers from 1-4). The images were pre-processed and translational and scale variation is added to each image to produce more images and to ensure a robust model. 

#Implementation
The file storing.m is used to import the images- which is then flattened and saved in a matrix containing the image data. Another matrix is made to represent the class of each of the training examples. 
The file training.m imports the saved matrices and learns the optimum value of the weights that can be used to classify the images. 
The file implementation.m loads the trained weights and classifies new images that are imported into the program. 
