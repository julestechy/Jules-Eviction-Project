 Multiply= 7.25*4.8;
 Divide=250/12.5;
 Area=1/2*12.4*7.9;
 Myvector=[5 10 15 20 25 30 35 40 45 50];
 columnvector=[5;10;15;20;25;30;35;40;45;50];
 Mymatrix=[1 2 3 4; 5 6 7 8; 9 10 11 12];
 Matrix=4*Mymatrix;
 Retrieve1=Mymatrix(3,2);
 Retrieve2=Mymatrix(2,:);
 Mymatrix2=[1 2 3 4 5; 6 7 8 9 10; 11 12 13 14 15];
 Retrieve3=Mymatrix2(:,4);
 Mytext='MATLAB makes numerical computing easier';
 Displaynumber=strlength(Mytext);



 % Amount of rainfall
 % 
 % The script loads the amount of rainfall within a period of six year
 % (2017-2022) from a text file, plot the data and save as
 % 'RainfallPlot.jpg'

 % Juliet
 % August 4,2025

 % load in text file
 load("rainfalldata1.txt");
 % extract the years and number of rainfall from the loaded data, plot and 
 % annotate
 plot(rainfalldata (:,1), rainfalldata (:,2));
 Title
 Xlabel ('Year');
 Ylabel ('Rainfall (mm)');
 % save figure as RainfallPlot.JPG
 Print ('RainfallPlot.jpg','-djpg')