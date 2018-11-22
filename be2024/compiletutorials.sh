 ##!/bin/bash
#this is a comment-the first line sets bash as the shell script

#Execute as: bash $HOME/"OneDrive - University of Exeter/exeter_teaching/be2024/compiletutorials.sh"

#REM: compile to 'onedrive', move to dropbox/public manually once checked OK (that is linked on VLE)

cd $HOME

##########################################################
#3. While we are at it, make sure the tutorial material is compiled:
cd "/Users/yosemite/OneDrive - University of Exeter/exeter_teaching/be2024/tutorials/"

#Remove other course for ta versions
sed '/101BB/,/101EE/d' tutorials_all_bothmodules.md  > tutorials_all_2024_ta.md
sed '/2024BB/,/2024EE/d' tutorials_all_bothmodules.md  > ../../beem101/tutorials_all_101_ta.md

#Remove TA notes (within answer sections) from student versions
sed '/TABB/,/TAEE/d' tutorials_all_2024_ta.md  > tutorials_all_2024.md
sed '/TABB/,/TAEE/d' ../../beem101/tutorials_all_101_ta.md  > ../../beem101/tutorials_all_101.md

#remove answers for initial student versions
sed '/ANSBB/,/ANSEE/d' ../../beem101/tutorials_all_101.md > ../../beem101/tutorials_all_101_noans.md
sed '/ANSBB/,/ANSEE/d' tutorials_all_2024.md > tutorials_all_2024_noans.md

#remove other course for each course (already done for most)
sed '/101BB/,/101EE/d' additional_problemset_qns.md  > additional_qns_2024.md
sed '/2024BB/,/2024EE/d' additional_problemset_qns.md  > ../../beem101/additional_qns_101.md

#remove first excess lines
sed -i.bak -e '1d;3d' tutorials_all_2024.md
sed -i.bak -e '1d;3d' tutorials_all_2024_ta.md
sed -i.bak -e '1d;3d' tutorials_all_2024_noans.md

sed -i.bak -e '1d;3d' ../../beem101/tutorials_all_101.md
sed -i.bak -e '1d;3d' ../../beem101/tutorials_all_101_ta.md
sed -i.bak -e '1d;3d' ../../beem101/tutorials_all_101_noans.md

#for be2024, remove pre-2018 material:
sed -i.bak -e '/pre2018BB/,/pre2018EE/d' tutorials_all_2024_ta.md
sed -i.bak -e '/pre2018BB/,/pre2018EE/d' tutorials_all_2024.md
sed -i.bak -e'/pre2018BB/,/pre2018EE/d' tutorials_all_2024_noans.md

#Divide into units
#END=5
    for i in {1..7}; do
        j=$((i + 1))
        echo "$i"
        echo "$j"
        #cut from tutoriali to end tutorial into new markdown file
        sed -n "/BEGINTUTORIAL$i/,/ENDTUTORIAL$i/w tutorial$i.md" tutorials_all_2024.md
        sed -n "/BEGINTUTORIAL$i/,/ENDTUTORIAL$i/w tutorialnoans$i.md" tutorials_all_2024_noans.md
        sed -n "/BEGINTUTORIAL$i/,/ENDTUTORIAL$i/w ../../beem101/tutorial101_$i.md" ../../beem101/tutorials_all_101.md
        sed -n "/BEGINTUTORIAL$i/,/ENDTUTORIAL$i/w ../../beem101/tutorialnoans101_$i.md" ../../beem101/tutorials_all_101_noans.md

        #remove first and final TWO line(s) of markdown file
        sed -i '' "1,2d" tutorial$i.md
        sed -i '' "$d" tutorial$i.md
        sed -i '' "$d" tutorial$i.md
        sed -i '' "$d" tutorialnoans$i.md
        sed -i '' "$d" tutorialnoans$i.md
        sed -i '' "1,2d" tutorialnoans$i.md
        sed -i '' "1,2d" ../../beem101/tutorial101_$i.md
        sed -i '' "$d" ../../beem101/tutorial101_$i.md
        sed -i '' "$d" ../../beem101/tutorial101_$i.md
        sed -i '' "1,2d" ../../beem101/tutorialnoans101_$i.md
        sed -i '' "$d" ../../beem101/tutorialnoans101_$i.md
        sed -i '' "$d" ../../beem101/tutorialnoans101_$i.md

        #compile
        pandoc tutorial$i.md -f markdown -t latex -s -o problem_set_$i.tex -V geometry:margin=.5in --number-sections
        pandoc tutorialnoans$i.md -f markdown -t latex -s -o problem_set_no_ans_$i.tex -V geometry:margin=.5in --number-sections
        pandoc ../../beem101/tutorial101_$i.md -f markdown -t latex -s -o ../../beem101/problem_set_101_$i.tex -V geometry:margin=.5in --number-sections
        pandoc ../../beem101/tutorialnoans101_$i.md -f markdown -t latex -s -o ../../beem101/problem_set_101_noans_$i.tex -V geometry:margin=.5in --number-sections


        #add 'graphicx' package
        gsed -i "2i \\\\\usepackage{graphicx,grffile}" problem_set_$i.tex
        gsed -i "2i \\\\\usepackage{graphicx,grffile}" problem_set_no_ans_$i.tex
        gsed -i "2i \\\\\usepackage{graphicx,grffile}" ../../beem101/problem_set_101_$i.tex
        gsed -i "2i \\\\\usepackage{graphicx,grffile}" ../../beem101/problem_set_101_noans_$i.tex

        pdflatex  problem_set_$i.tex --batchmode
        pdflatex  problem_set_no_ans_$i.tex --batchmode
        pdflatex  ../../beem101/problem_set_101_$i.tex --batchmode
        pdflatex  ../../beem101/problem_set_101_noans_$i.tex --batchmode
        mv tutorial* tutorials
    done

    #Compile the additional questions
        pandoc additional_qns_2024.md -f markdown -t latex -s -o additional_qns_2024.tex -V geometry:margin=.5in --number-sections
        pandoc ../../beem101/additional_qns_101.md -f markdown -t latex -s -o additional_qns_101.tex -V geometry:margin=.5in --number-sections

        pdflatex  -output-directory=$HOME/"OneDrive - University of Exeter/exeter_teaching/be2024/tutorials/" additional_qns_2024.tex --toc --toc-depth=1
        pdflatex  -output-directory=$HOME/"OneDrive - University of Exeter/exeter_teaching/beem101/" additional_qns_101.tex --toc --toc-depth=1

#compile the full files
    pandoc tutorials_all_2024.md -f markdown -t latex -s  -o tutorials_all_2024.tex --toc --toc-depth=1 -V geometry:margin=.5in
    pandoc tutorials_all_2024_ta.md -f markdown -t latex -s  -o tutorials_all_2024_ta.tex --toc --toc-depth=1 -V geometry:margin=.5in

    pandoc ../../beem101/tutorials_all_101.md -f markdown -t latex -s -o ../../beem101/tutorials_all_101.tex --toc --toc-depth=1 -V geometry:margin=.5in --number-sections
    pandoc ../../beem101/tutorials_all_101_ta.md -f markdown -t latex -s -o ../../beem101/tutorials_all_101_ta.tex --toc --toc-depth=1 -V geometry:margin=.5in --number-sections
    pandoc ../../beem101/tutorials_all_101_noans.md -f markdown -t latex -s -o ../../beem101/tutorials_all_101_noans.tex --toc --toc-depth=1 -V geometry:margin=.5in --number-sections

    pdflatex -output-directory=$HOME/"OneDrive - University of Exeter/exeter_teaching/be2024/tutorials/" tutorials_all_2024.tex --toc --toc-depth=1
    pdflatex -output-directory=$HOME/"OneDrive - University of Exeter/exeter_teaching/be2024/tutorials/" tutorials_all_2024.tex --toc --toc-depth=1
    pdflatex -output-directory=$HOME/"OneDrive - University of Exeter/exeter_teaching/be2024/tutorials/" tutorials_all_2024_ta.tex --toc --toc-depth=1
    pdflatex -output-directory=$HOME/"OneDrive - University of Exeter/exeter_teaching/be2024/tutorials/" tutorials_all_2024_ta.tex --toc --toc-depth=1
    pdflatex -output-directory=$HOME/"OneDrive - University of Exeter/exeter_teaching/beem101/" $HOME/"OneDrive - University of Exeter/exeter_teaching/beem101/tutorials_all_101.tex" --toc --toc-depth=1
    pdflatex -output-directory=$HOME/"OneDrive - University of Exeter/exeter_teaching/beem101/" $HOME/"OneDrive - University of Exeter/exeter_teaching/beem101/tutorials_all_101_ta.tex" --toc --toc-depth=1
    pdflatex -output-directory=$HOME/"OneDrive - University of Exeter/exeter_teaching/beem101/" $HOME/"OneDrive - University of Exeter/exeter_teaching/beem101/tutorials_all_101_noans.tex" --toc --toc-depth=1

#Move all relevant pdfs to dropbox folder
    mv *tutorial*pdf $HOME/Dropbox/teachingsharedplusboox

    rm *.log
    rm *.bak
    rm *.aux
    rm *.out
    rm *.toc
    rm tut*.tex
    rm problem_set*.tex
    rm ../../beem101/*.log
    rm ../../beem101/*.aux
    rm ../../beem101/*.out
    rm ../../beem101/tut*.tex
    rm *.md-e

exit;


