Exercise 1 - word length occurrences
Download english.sorted to your perl exercises folder. The english.sorted file contains a list of words of variable length. Write perlex1.pl to find the number of occurrences of each word length in english.sorted. That is, find and print the number of words in english.sorted that are one character long, two characters long, three characters long and so on.

Exercise 2 - short words
Write perlex2.pl, and run it to extract all the words from english.sorted that are 7 characters or less and save them to a new word list, short.words. Test the script first with

          $ perl -w perlex2.pl < english.sorted
to print the short words. Then, if you are satisfied that it works,

          $ perl -w perlex2.pl < english.sorted > short.words
to save the short words to short.words.

Exercise 3 - sort roster
Copy or download a class roster file to your perl exercises folder. Write perlex3.pl to read each line of the roster into an array, swapping the order of the last name and first name in the process. Then sort the roster by the first letter of the first name, and print the array.

Exercise 4 - roster to hash
Write perlex4.pl to read each line of the class roster into a hash. The hash key is the student's id (not email), and hash value will be the student “lastname, firstname” (string). Then, in a separate foreach loop, print each student's id (key), followed by their name (value).

Exercise 5 - roster w/ command line arguments
Write perlex5.pl (using code from previous exercises) to accept and run according to the following command line arguments:

no arguments: display command usage along with an explanation of all other command line arguments
-help, –help or -h: display command usage along with an explanation of all other command line arguments
-first or –first: display the class roster sorted by first name
-last or –last: display the class roster sorted by last name
-id or –id: display the class roster sorted by student ID


Exercise 6 - read an entire file into a variable
See http://www.perlhowto.com/read_the_contents_of_a_file_into_a_variable. Reading an entire file into a variable in Perl involves manipulating the $/ special variable which is mentioned at http://www.kichwa.com/quik_ref/spec_variables.html .

Write perlex6.pl to read the class roster into a variable and print the variable.
