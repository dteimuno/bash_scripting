# [] - a charcter class.
#Matches any of the characters included between the brackets. matches exactly one character
# [aeiou]
# ca[nt]*
    - #can
    - #cat
    - #candy
    - #catch

#Exclude characters in a match
# [!]- excludes characters in brackets
    [!aeiou]
    #will produce words where first letter does not involve aeiou
    - #baseball
    - #cricket

