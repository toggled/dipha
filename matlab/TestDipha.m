points = random('Normal',0,2,2,4)'; %points along row, coordinates along column
%scatter(points(:,1),points(:,2));
distance_matrix = squareform(pdist(points,'euclidean'));
filename = 'testdistance.dat';
save_distance_matrix( distance_matrix,filename );
