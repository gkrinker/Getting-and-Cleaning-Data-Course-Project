#Readme
This Readme file describes the analysis performed by **run_analysis.R** on the UCI Har Dataset (see Sources & License) and output to **tidyData.csv**. 

The script takes as an input the training and test data from the 30 subject experiment, combines them, and outputs a widely formatted tidy data set with many averages from the measurements of each subject and each activity they performed during the experiment. 

## How the script works

run\_analysis.R starts by loading the training measurements from X\_train.txt into an empty dataframe. The feature names are also loaded from features.txt and used as the variable names for that dataframe. The respective rows for subjects and activities are also loaded from Y_train.txt and subject\_train.txt respectively. The script then makes use of **grep()** to keep only the variables of mean and standard deviation. Since the instructions were vague, the assumption here is that the required  variables are the ones that end in mean() and std(). Finally, the columns with the rows of activites and subjects are added to the dataframe with measurements.

The above proceedure is repeated for the test data using X\_test.txt, Y\_test.txt and   subject\_test.txt as appropriate.

The two data frames produced from the previous step are then merged together using **merge()** to produced a combined data set and the Activity and Subject variables are made into factors to greatly facilitate the next step in analysis.

Finally, a dataframe with the average of each measurement can be easily produced by aggregation using **aggregate()** since our data set had the right variables as factors. Lastly, the script cleans up the names of the variables so that they are descriptive and follow course convention (camel case and no punctuation) by manipulating strings with **gsub()**, **substr()** and **paste0()**. The final tidy set contained in the data frame is output to **tidyData.csv**.

## Sources and License

Original data and experiment information can be found at <a>http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones</a>

### License
	
[1] Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. A Public Domain Dataset for Human Activity Recognition Using Smartphones. 21th European Symposium on Artificial Neural Networks, Computational Intelligence and Machine Learning, ESANN 2013. Bruges, Belgium 24-26 April 2013. 

This dataset is distributed AS-IS and no responsibility implied or explicit can be addressed to the authors or their institutions for its use or misuse. Any commercial use is prohibited.
