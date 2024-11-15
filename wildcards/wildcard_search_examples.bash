#list anything that has a .txt in it
ls *.txt

#list anything that has an "a"
ls a*

#list anything that starts with an a which has a .txt extension
ls a*.txt
ls a*t

#question mark wildcard
#find stuff with exactly one question mark
ls ?

#find stuff with exactly two letter
ls ??

#find stuff with letter a and any other letter with .txt extension
ls a?.txt

#find stuff with a anything else after with .txt extension
ls a*.txt

#find full list anything that starts with an a and anything else after
ls -l a*

#find all files that start with letter c and contain a vowel and end with t
ls c[aeiou]t

#list all files that start with range [a-d]
ls [a-d]*

