>           # redirrect standard output
            # echo "Hello" > hello.txt (add Hello string to the hello.txt file)
            
cat         # outputs the contents of a file (cat is a standard Unix utility that reads files sequentially, writing them to standard output. The name is derived from its function to concatenate files)
            # cat hello.txt
            # cat oceans.txt > continents.txt (replace content of the oceans.txt file to the continents.txt file)
            # cat oceans.txt >> continents.txt (add content of the oceans.txt file to the continents.txt file)
            
less        # similar to cat but displays files in the terminal one page at a time
            # less someTextFile.txt
            # export LESS="-N" (call less with -N parameter by default. This parameter will show line number on each line)
            
|           # pass output of one function to the input of another function
            # cat volcanoes.txt | wc (count words inside volcanoes.txt)
            # cat lakes.txt | sort > sorted-lakes.txt (sort words from the lakes.txt and write into the sorted-lakes.txt)
            # sort lakes.txt > sorted-lakes.txt (do the same as stated above)
            
uniq        # uniq is a Unix utility which, when fed a text file or STDIN, outputs the text with adjacent identical lines collapsed to one, unique line of text
            # sort deserts.txt | uniq (sort and then show unique only)
            # sort deserts.txt | uniq > uniq-deserts.txt (sort, filter unique only, write to file)
             
grep        # global regular expression
            # grep Mount mountains.txt (show all lines which contains the "Mount" word)
            # grep -i Mount mountains.txt (show all lines which contains the "Mount" word and ignore case)
            # grep -R Arctic /home/ccuser/workspace/geography (search within directory)
            
sed         # sed stands for “stream editor”. It accepts standard input and modifies it based on an expression, before displaying it as output data. It is similar to “find and replace”
            # sed 's/snow/rain/' forests.txt  (s - substitued all 'snow' worf occurences withing the forests.txt file and replace them with the 'rain' word. Will replace only the first occurance in each line
            # sed 's/snow/rain/' forests.txt  (same as above, but will replace all 'snow' occurances with the 'rain' word in the line
            