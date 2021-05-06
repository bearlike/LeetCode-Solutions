# Script to build Github Pages
jupyter nbconvert --to html --template lab --output-dir "docs" How_Data_Structures_Work.ipynb
jupyter nbconvert --to html --template lab --output-dir "docs/Solved_Problems" Solving_Problems/Arrays_and_Strings.ipynb
jupyter nbconvert --to html --template lab --output-dir "docs/Solved_Problems" Solving_Problems/Trees_and_Graphs.ipynb