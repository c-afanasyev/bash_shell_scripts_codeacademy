#!/bin/bash

ls          #list
            # ls -a (-a - lists all contents, including hidden files and directories)
            # ls -l (-l - lists all contents of a directory in long format)
            # ls -t (-t - order files and directories by the time they were last modified)
            # ls -alt (all 3 commands at once)
            # ls -l
            #drwxr-xr-x 5  cc  eng  4096 Jun 24 16:51  action
            #drwxr-xr-x 4  cc  eng  4096 Jun 24 16:51  comedy
            #drwxr-xr-x 6  cc  eng  4096 Jun 24 16:51  drama
            #-rw-r--r-- 1  cc  eng     0 Jun 24 16:51  genres.txt
            #The -l option lists files and directories as a table. Here there are four rows, with seven columns separated by spaces. Here’s what each column means:
            #Access rights. These are actions that are permitted on a file or directory.
            #Number of hard links. This number counts the number of child directories and files. This number includes the parent directory link (..) and current directory link (.).
            #The username of the file’s owner. Here the username is cc.
            #The name of the group that owns the file. Here the group name is eng.
            #The size of the file in bytes.
            #The date & time that the file was last modified.
            #The name of the file or directory.

pwd         #print working directory

cd          #change directory
            # cd 2015
            # cd jan/memory/
            # cd .. (move up)
            # cd ../feb (move up and then into)
            # cd ../../2014/dec/ (2 times up and then into)
            
mkdir       # make directory   
            # mkdir dirName
            # mkdir startups/disruptors/ (create dir inside the startups/ dir)
            
touch       # create file
            # touch keyboard.txt
            # touch bmx/tricks.txt     
            
cp          # copy
            # cp frida.txt lincoln.txt (copy the contents of frida.txt into lincoln.txt)
            # cp biopic/ray.txt biopic/notorious.txt historical/ (copy 2 files into the historical/ folder)
            # cp * satire/ (copy all files into the satire/ folder)
            # cp m*.txt scifi/ (copy of all text files starting with “m” into the scifi/ dir)
            
mv          # move
            # mv superman.txt superhero/ (move the superman.txt file into the superhero/ dir)
            # mv wonderwoman.txt batman.txt superhero/ (copy 2 files into the superhero/ dir)
            # mv batman.txt spiderman.txt (rename the batman.txt into spiderman.txt)
            # mv * someFolderName/ (move all files to the "someFolderName" directory)
            
rm          # remove (delete)
            # rm waterboy.txt (delete file with the name waterboy.txt)
            # rm -r (-r - recursive)
            # rm someFolderName/* (delete all files in the "someFolderName" directory)
            