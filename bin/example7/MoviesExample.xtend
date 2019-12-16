package example7

import java.util.Set
import java.io.FileReader

/**
 * This program read data.csv file and does some analysis on it
 */

// Create  data Movie
// Basically this is the pojo
@Data class Movie{
	String title
	int year
	double rating
	long numberOfVotes
	Set<String> categories
}


class MoviesExample {
		//val movieData = new FileReader('data.csv').read
		
		
		//println("Printing data : "+movieData);
}