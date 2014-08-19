


	##DATA DICTIONARY - Tidy Data


	The database includes the mean of the mean and standard deviation of accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. 
	

	### Original Data


	The original data time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. 

	Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). 

	Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals). 

	These signals were used to estimate variables of the feature vector for each pattern:  
	'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.

	tBodyAcc-XYZ
	tGravityAcc-XYZ
	tBodyAccJerk-XYZ
	tBodyGyro-XYZ
	tBodyGyroJerk-XYZ
	tBodyAccMag
	tGravityAccMag
	tBodyAccJerkMag
	tBodyGyroMag
	tBodyGyroJerkMag
	fBodyAcc-XYZ
	fBodyAccJerk-XYZ
	fBodyGyro-XYZ
	fBodyAccMag
	fBodyAccJerkMag
	fBodyGyroMag
	fBodyGyroJerkMag

	The set of variables that were estimated from these signals are: 

	mean(): Mean value
	std(): Standard deviation

	Additional vectors obtained by averaging the signals in a signal window sample. These are used on the angle() variable:

	gravityMean
	tBodyAccMean
	tBodyAccJerkMean
	tBodyGyroMean
	tBodyGyroJerkMean



	###Tidy Set Data Fields


	subject
		Subject id: 
			1 to 30


	activity 
		Activity Type:
			LAYING
			SITTING
			STANDING
			WALKING
			WALKING_DOWNSTAIRS
			WALKING_UPSTAIRS


	 tBodyAccMeanX : standard gravity units 'g'
 
 	 	 	 Minimum:   0.2656969 
 	 	 	 Maximum:   0.2801791 
 	 	 	 Average:   0.2743787 
 	 	 	 Stand Dev: 0.003904881 
 
 
	 tBodyAccMeanY : standard gravity units 'g'
 
 	 	 	 Minimum:   -0.02094666 
 	 	 	 Maximum:   -0.01334968 
 	 	 	 Average:   -0.01745926 
 	 	 	 Stand Dev: 0.001741928 
 
 
	 tBodyAccMeanZ : standard gravity units 'g'
 
 	 	 	 Minimum:   -0.1182772 
 	 	 	 Maximum:   -0.09960071 
 	 	 	 Average:   -0.1087596 
 	 	 	 Stand Dev: 0.003707493 
 
 
	 tBodyAccStandardDeviationX : standard gravity units 'g'
 
 	 	 	 Minimum:   -0.9923707 
 	 	 	 Maximum:   -0.1270006 
 	 	 	 Average:   -0.6281165 
 	 	 	 Stand Dev: 0.1688722 
 
 
	 tBodyAccStandardDeviationY : standard gravity units 'g'
 
 	 	 	 Minimum:   -0.9721962 
 	 	 	 Maximum:   0.1214653 
 	 	 	 Average:   -0.5310773 
 	 	 	 Stand Dev: 0.2118708 
 
 
	 tBodyAccStandardDeviationZ : standard gravity units 'g'
 
 	 	 	 Minimum:   -0.9763523 
 	 	 	 Maximum:   -0.08297899 
 	 	 	 Average:   -0.6451814 
 	 	 	 Stand Dev: 0.1710591 
 
 
	 tGravityAccMeanX : standard gravity units 'g'
 
 	 	 	 Minimum:   0.475323 
 	 	 	 Maximum:   0.9625812 
 	 	 	 Average:   0.6789863 
 	 	 	 Stand Dev: 0.08498087 
 
 
	 tGravityAccMeanY : standard gravity units 'g'
 
 	 	 	 Minimum:   -0.1800188 
 	 	 	 Maximum:   0.2814715 
 	 	 	 Average:   0.004371653 
 	 	 	 Stand Dev: 0.1029381 
 
 
	 tGravityAccMeanZ : standard gravity units 'g'
 
 	 	 	 Minimum:   -0.2848806 
 	 	 	 Maximum:   0.239226 
 	 	 	 Average:   0.08625228 
 	 	 	 Stand Dev: 0.1130867 
 
 
	 tGravityAccStandardDeviationX : standard gravity units 'g'
 
 	 	 	 Minimum:   -0.9956798 
 	 	 	 Maximum:   -0.9339865 
 	 	 	 Average:   -0.9659325 
 	 	 	 Stand Dev: 0.01154097 
 
 
	 tGravityAccStandardDeviationY : standard gravity units 'g'
 
 	 	 	 Minimum:   -0.9824921 
 	 	 	 Maximum:   -0.9010888 
 	 	 	 Average:   -0.955658 
 	 	 	 Stand Dev: 0.01340739 
 
 
	 tGravityAccStandardDeviationZ : standard gravity units 'g'
 
 	 	 	 Minimum:   -0.9737593 
 	 	 	 Maximum:   -0.8806823 
 	 	 	 Average:   -0.9420149 
 	 	 	 Stand Dev: 0.01823919 
 
 
	 tBodyAccJerkMeanX : standard gravity units 'g'
 
 	 	 	 Minimum:   0.05723665 
 	 	 	 Maximum:   0.08664351 
 	 	 	 Average:   0.07813389 
 	 	 	 Stand Dev: 0.005420831 
 
 
	 tBodyAccJerkMeanY : standard gravity units 'g'
 
 	 	 	 Minimum:   -0.003104012 
 	 	 	 Maximum:   0.0200471 
 	 	 	 Average:   0.007454499 
 	 	 	 Stand Dev: 0.005454418 
 
 
	 tBodyAccJerkMeanZ : standard gravity units 'g'
 
 	 	 	 Minimum:   -0.01967199 
 	 	 	 Maximum:   0.01553385 
 	 	 	 Average:   -0.004458357 
 	 	 	 Stand Dev: 0.005926243 
 
 
	 tBodyAccJerkStandardDeviationX : standard gravity units 'g'
 
 	 	 	 Minimum:   -0.993628 
 	 	 	 Maximum:   -0.171554 
 	 	 	 Average:   -0.6554746 
 	 	 	 Stand Dev: 0.1642441 
 
 
	 tBodyAccJerkStandardDeviationY : standard gravity units 'g'
 
 	 	 	 Minimum:   -0.9871958 
 	 	 	 Maximum:   0.004090882 
 	 	 	 Average:   -0.6208116 
 	 	 	 Stand Dev: 0.1873311 
 
 
	 tBodyAccJerkStandardDeviationZ : standard gravity units 'g'
 
 	 	 	 Minimum:   -0.9910617 
 	 	 	 Maximum:   -0.3869009 
 	 	 	 Average:   -0.778499 
 	 	 	 Stand Dev: 0.119344 
 
 
	 tBodyGyroMeanX : units are radians/second
 
 	 	 	 Minimum:   -0.07027844 
 	 	 	 Maximum:   0.007797884 
 	 	 	 Average:   -0.03142774 
 	 	 	 Stand Dev: 0.02064167 
 
 
	 tBodyGyroMeanY : units are radians/second
 
 	 	 	 Minimum:   -0.1013702 
 	 	 	 Maximum:   -0.04224184 
 	 	 	 Average:   -0.07503078 
 	 	 	 Stand Dev: 0.01325016 
 
 
	 tBodyGyroMeanZ : units are radians/second
 
 	 	 	 Minimum:   0.04831308 
 	 	 	 Maximum:   0.1162623 
 	 	 	 Average:   0.08844117 
 	 	 	 Stand Dev: 0.012062 
 
 
	 tBodyGyroStandardDeviationX : units are radians/second
 
 	 	 	 Minimum:   -0.9875842 
 	 	 	 Maximum:   -0.3534495 
 	 	 	 Average:   -0.7344581 
 	 	 	 Stand Dev: 0.1182454 
 
 
	 tBodyGyroStandardDeviationY : units are radians/second
 
 	 	 	 Minimum:   -0.9857626 
 	 	 	 Maximum:   -0.2166508 
 	 	 	 Average:   -0.702843 
 	 	 	 Stand Dev: 0.1716727 
 
 
	 tBodyGyroStandardDeviationZ : units are radians/second
 
 	 	 	 Minimum:   -0.9856665 
 	 	 	 Maximum:   -0.1693665 
 	 	 	 Average:   -0.6712968 
 	 	 	 Stand Dev: 0.1642847 
 
 
	 tBodyGyroJerkMeanX : units are radians/second
 
 	 	 	 Minimum:   -0.1144278 
 	 	 	 Maximum:   -0.05891286 
 	 	 	 Average:   -0.09630733 
 	 	 	 Stand Dev: 0.01127605 
 
 
	 tBodyGyroJerkMeanY : units are radians/second
 
 	 	 	 Minimum:   -0.05007004 
 	 	 	 Maximum:   -0.03722383 
 	 	 	 Average:   -0.04217324 
 	 	 	 Stand Dev: 0.003130517 
 
 
	 tBodyGyroJerkMeanZ : units are radians/second
 
 	 	 	 Minimum:   -0.06441527 
 	 	 	 Maximum:   -0.04186105 
 	 	 	 Average:   -0.05467599 
 	 	 	 Stand Dev: 0.004782231 
 
 
	 tBodyGyroJerkStandardDeviationX : units are radians/second
 
 	 	 	 Minimum:   -0.9926946 
 	 	 	 Maximum:   -0.03420012 
 	 	 	 Average:   -0.7382311 
 	 	 	 Stand Dev: 0.1546973 
 
 
	 tBodyGyroJerkStandardDeviationY : units are radians/second
 
 	 	 	 Minimum:   -0.993396 
 	 	 	 Maximum:   -0.3000145 
 	 	 	 Average:   -0.7975287 
 	 	 	 Stand Dev: 0.1346078 
 
 
	 tBodyGyroJerkStandardDeviationZ : units are radians/second
 
 	 	 	 Minimum:   -0.9935433 
 	 	 	 Maximum:   -0.05099239 
 	 	 	 Average:   -0.7439463 
 	 	 	 Stand Dev: 0.1596695 
 
 
	 tBodyAccMagMean : standard gravity units 'g'
 
 	 	 	 Minimum:   -0.9802787 
 	 	 	 Maximum:   -0.05540827 
 	 	 	 Average:   -0.573165 
 	 	 	 Stand Dev: 0.1848734 
 
 
	 tBodyAccMagStandardDeviation : standard gravity units 'g'
 
 	 	 	 Minimum:   -0.9746549 
 	 	 	 Maximum:   -0.1046089 
 	 	 	 Average:   -0.6124787 
 	 	 	 Stand Dev: 0.1677224 
 
 
	 tGravityAccMagMean : standard gravity units 'g'
 
 	 	 	 Minimum:   -0.9802787 
 	 	 	 Maximum:   -0.05540827 
 	 	 	 Average:   -0.573165 
 	 	 	 Stand Dev: 0.1848734 
 
 
	 tGravityAccMagStandardDeviation : standard gravity units 'g'
 
 	 	 	 Minimum:   -0.9746549 
 	 	 	 Maximum:   -0.1046089 
 	 	 	 Average:   -0.6124787 
 	 	 	 Stand Dev: 0.1677224 
 
 
	 tBodyAccJerkMagMean : standard gravity units 'g'
 
 	 	 	 Minimum:   -0.9924075 
 	 	 	 Maximum:   -0.1538889 
 	 	 	 Average:   -0.6654239 
 	 	 	 Stand Dev: 0.1608982 
 
 
	 tBodyAccJerkMagStandardDeviation : standard gravity units 'g'
 
 	 	 	 Minimum:   -0.9914814 
 	 	 	 Maximum:   -0.08790044 
 	 	 	 Average:   -0.6435118 
 	 	 	 Stand Dev: 0.1723774 
 
 
	 tBodyGyroMagMean : units are radians/second
 
 	 	 	 Minimum:   -0.9794599 
 	 	 	 Maximum:   -0.175625 
 	 	 	 Average:   -0.6271788 
 	 	 	 Stand Dev: 0.1698951 
 
 
	 tBodyGyroMagStandardDeviation : units are radians/second
 
 	 	 	 Minimum:   -0.9804943 
 	 	 	 Maximum:   -0.2011808 
 	 	 	 Average:   -0.6787973 
 	 	 	 Stand Dev: 0.1555972 
 
 
	 tBodyGyroJerkMagMean : units are radians/second
 
 	 	 	 Minimum:   -0.9945752 
 	 	 	 Maximum:   -0.202676 
 	 	 	 Average:   -0.7715529 
 	 	 	 Stand Dev: 0.1370686 
 
 
	 tBodyGyroJerkMagStandardDeviation : units are radians/second
 
 	 	 	 Minimum:   -0.9937322 
 	 	 	 Maximum:   -0.2368355 
 	 	 	 Average:   -0.7867377 
 	 	 	 Stand Dev: 0.1346049 
 
 
	 fBodyAccMeanX : standard gravity units 'g'
 
 	 	 	 Minimum:   -0.9921572 
 	 	 	 Maximum:   -0.133758 
 	 	 	 Average:   -0.6416537 
 	 	 	 Stand Dev: 0.1653773 
 
 
	 fBodyAccMeanY : standard gravity units 'g'
 
 	 	 	 Minimum:   -0.9751558 
 	 	 	 Maximum:   0.1020039 
 	 	 	 Average:   -0.5558734 
 	 	 	 Stand Dev: 0.2049182 
 
 
	 fBodyAccMeanZ : standard gravity units 'g'
 
 	 	 	 Minimum:   -0.9826645 
 	 	 	 Maximum:   -0.2725911 
 	 	 	 Average:   -0.6907446 
 	 	 	 Stand Dev: 0.1514694 
 
 
	 fBodyAccStandardDeviationX : standard gravity units 'g'
 
 	 	 	 Minimum:   -0.9924698 
 	 	 	 Maximum:   -0.1272456 
 	 	 	 Average:   -0.6241736 
 	 	 	 Stand Dev: 0.1703561 
 
 
	 fBodyAccStandardDeviationY : standard gravity units 'g'
 
 	 	 	 Minimum:   -0.9716906 
 	 	 	 Maximum:   0.0592301 
 	 	 	 Average:   -0.5491777 
 	 	 	 Stand Dev: 0.2021521 
 
 
	 fBodyAccStandardDeviationZ : standard gravity units 'g'
 
 	 	 	 Minimum:   -0.9740562 
 	 	 	 Maximum:   -0.05983529 
 	 	 	 Average:   -0.6506194 
 	 	 	 Stand Dev: 0.1688572 
 
 
	 fBodyAccMeanFreqX : standard gravity units 'g'
 
 	 	 	 Minimum:   -0.3488536 
 	 	 	 Maximum:   0.007987045 
 	 	 	 Average:   -0.204185 
 	 	 	 Stand Dev: 0.08293546 
 
 
	 fBodyAccMeanFreqY : standard gravity units 'g'
 
 	 	 	 Minimum:   -0.164565 
 	 	 	 Maximum:   0.1364152 
 	 	 	 Average:   0.02171014 
 	 	 	 Stand Dev: 0.07480571 
 
 
	 fBodyAccMeanFreqZ : standard gravity units 'g'
 
 	 	 	 Minimum:   -0.1405952 
 	 	 	 Maximum:   0.2843127 
 	 	 	 Average:   0.05564687 
 	 	 	 Stand Dev: 0.08420461 
 
 
	 fBodyAccJerkMeanX : standard gravity units 'g'
 
 	 	 	 Minimum:   -0.9936608 
 	 	 	 Maximum:   -0.2089562 
 	 	 	 Average:   -0.671908 
 	 	 	 Stand Dev: 0.1565724 
 
 
	 fBodyAccJerkMeanY : standard gravity units 'g'
 
 	 	 	 Minimum:   -0.9868705 
 	 	 	 Maximum:   -0.08715004 
 	 	 	 Average:   -0.6414498 
 	 	 	 Stand Dev: 0.1741278 
 
 
	 fBodyAccJerkMeanZ : standard gravity units 'g'
 
 	 	 	 Minimum:   -0.989427 
 	 	 	 Maximum:   -0.3529816 
 	 	 	 Average:   -0.7604683 
 	 	 	 Stand Dev: 0.1273091 
 
 
	 fBodyAccJerkStandardDeviationX : standard gravity units 'g'
 
 	 	 	 Minimum:   -0.9941786 
 	 	 	 Maximum:   -0.207096 
 	 	 	 Average:   -0.6697384 
 	 	 	 Stand Dev: 0.1577809 
 
 
	 fBodyAccJerkStandardDeviationY : standard gravity units 'g'
 
 	 	 	 Minimum:   -0.9885782 
 	 	 	 Maximum:   0.03546782 
 	 	 	 Average:   -0.6245683 
 	 	 	 Stand Dev: 0.1894391 
 
 
	 fBodyAccJerkStandardDeviationZ : standard gravity units 'g'
 
 	 	 	 Minimum:   -0.9912585 
 	 	 	 Maximum:   -0.4196215 
 	 	 	 Average:   -0.795403 
 	 	 	 Stand Dev: 0.1115195 
 
 
	 fBodyAccJerkMeanFreqX : standard gravity units 'g'
 
 	 	 	 Minimum:   -0.2708962 
 	 	 	 Maximum:   0.2576606 
 	 	 	 Average:   -0.03006194 
 	 	 	 Stand Dev: 0.1111773 
 
 
	 fBodyAccJerkMeanFreqY : standard gravity units 'g'
 
 	 	 	 Minimum:   -0.4002742 
 	 	 	 Maximum:   0.08837506 
 	 	 	 Average:   -0.2012586 
 	 	 	 Stand Dev: 0.09416049 
 
 
	 fBodyAccJerkMeanFreqZ : standard gravity units 'g'
 
 	 	 	 Minimum:   -0.3046372 
 	 	 	 Maximum:   0.136231 
 	 	 	 Average:   -0.1041605 
 	 	 	 Stand Dev: 0.09305971 
 
 
	 fBodyGyroMeanX : units are radians/second
 
 	 	 	 Minimum:   -0.9861184 
 	 	 	 Maximum:   -0.07883276 
 	 	 	 Average:   -0.6839877 
 	 	 	 Stand Dev: 0.1554216 
 
 
	 fBodyGyroMeanY : units are radians/second
 
 	 	 	 Minimum:   -0.9874056 
 	 	 	 Maximum:   -0.2487957 
 	 	 	 Average:   -0.7239129 
 	 	 	 Stand Dev: 0.1595433 
 
 
	 fBodyGyroMeanZ : units are radians/second
 
 	 	 	 Minimum:   -0.9864297 
 	 	 	 Maximum:   -0.08198305 
 	 	 	 Average:   -0.6579563 
 	 	 	 Stand Dev: 0.1756924 
 
 
	 fBodyGyroStandardDeviationX : units are radians/second
 
 	 	 	 Minimum:   -0.9880878 
 	 	 	 Maximum:   -0.4454128 
 	 	 	 Average:   -0.7521477 
 	 	 	 Stand Dev: 0.1069314 
 
 
	 fBodyGyroStandardDeviationY : units are radians/second
 
 	 	 	 Minimum:   -0.98492 
 	 	 	 Maximum:   -0.1509117 
 	 	 	 Average:   -0.6953373 
 	 	 	 Stand Dev: 0.1786708 
 
 
	 fBodyGyroStandardDeviationZ : units are radians/second
 
 	 	 	 Minimum:   -0.9866506 
 	 	 	 Maximum:   -0.2257291 
 	 	 	 Average:   -0.7078588 
 	 	 	 Stand Dev: 0.1461816 
 
 
	 fBodyGyroMeanFreqX : units are radians/second
 
 	 	 	 Minimum:   -0.3070396 
 	 	 	 Maximum:   0.1225045 
 	 	 	 Average:   -0.1009106 
 	 	 	 Stand Dev: 0.083553 
 
 
	 fBodyGyroMeanFreqY : units are radians/second
 
 	 	 	 Minimum:   -0.4033124 
 	 	 	 Maximum:   0.08459621 
 	 	 	 Average:   -0.1727953 
 	 	 	 Stand Dev: 0.116673 
 
 
	 fBodyGyroMeanFreqZ : units are radians/second
 
 	 	 	 Minimum:   -0.2661673 
 	 	 	 Maximum:   0.2657811 
 	 	 	 Average:   -0.04262058 
 	 	 	 Stand Dev: 0.09655847 
 
 
	 fBodyAccMagMean : standard gravity units 'g'
 
 	 	 	 Minimum:   -0.9813965 
 	 	 	 Maximum:   -0.05628004 
 	 	 	 Average:   -0.6063487 
 	 	 	 Stand Dev: 0.1773079 
 
 
	 fBodyAccMagStandardDeviation : standard gravity units 'g'
 
 	 	 	 Minimum:   -0.9747755 
 	 	 	 Maximum:   -0.2741713 
 	 	 	 Average:   -0.6779137 
 	 	 	 Stand Dev: 0.136277 
 
 
	 fBodyAccMagMeanFreq : standard gravity units 'g'
 
 	 	 	 Minimum:   -0.0681967 
 	 	 	 Maximum:   0.2577584 
 	 	 	 Average:   0.08424987 
 	 	 	 Stand Dev: 0.07654229 
 
 
	 fBodyBodyAccJerkMagMean : standard gravity units 'g'
 
 	 	 	 Minimum:   -0.9912033 
 	 	 	 Maximum:   -0.07597344 
 	 	 	 Average:   -0.6368899 
 	 	 	 Stand Dev: 0.17595 
 
 
	 fBodyBodyAccJerkMagStandardDeviation : standard gravity units 'g'
 
 	 	 	 Minimum:   -0.9906555 
 	 	 	 Maximum:   -0.1102885 
 	 	 	 Average:   -0.6550883 
 	 	 	 Stand Dev: 0.1664638 
 
 
	 fBodyBodyAccJerkMagMeanFreq : standard gravity units 'g'
 
 	 	 	 Minimum:   -0.02354375 
 	 	 	 Maximum:   0.4034668 
 	 	 	 Average:   0.1815253 
 	 	 	 Stand Dev: 0.08636483 
 
 
	 fBodyBodyGyroMagMean : units are radians/second
 
 	 	 	 Minimum:   -0.9859191 
 	 	 	 Maximum:   -0.1562407 
 	 	 	 Average:   -0.7102797 
 	 	 	 Stand Dev: 0.1542651 
 
 
	 fBodyBodyGyroMagStandardDeviation : units are radians/second
 
 	 	 	 Minimum:   -0.9802921 
 	 	 	 Maximum:   -0.3770129 
 	 	 	 Average:   -0.715579 
 	 	 	 Stand Dev: 0.1305885 
 
 
	 fBodyBodyGyroMagMeanFreq : units are radians/second
 
 	 	 	 Minimum:   -0.3146461 
 	 	 	 Maximum:   0.2862215 
 	 	 	 Average:   -0.04543164 
 	 	 	 Stand Dev: 0.1071721 
 
 
	 fBodyBodyGyroJerkMagMean : units are radians/second
 
 	 	 	 Minimum:   -0.993693 
 	 	 	 Maximum:   -0.2525826 
 	 	 	 Average:   -0.7885854 
 	 	 	 Stand Dev: 0.1326521 
 
 
	 fBodyBodyGyroJerkMagStandardDeviation : units are radians/second
 
 	 	 	 Minimum:   -0.993908 
 	 	 	 Maximum:   -0.2708293 
 	 	 	 Average:   -0.8001435 
 	 	 	 Stand Dev: 0.127688 
 
 
	 fBodyBodyGyroJerkMagMeanFreq : units are radians/second
 
 	 	 	 Minimum:   -0.008020048 
 	 	 	 Maximum:   0.3322457 
 	 	 	 Average:   0.1309218 
 	 	 	 Stand Dev: 0.07737939 
 
 
