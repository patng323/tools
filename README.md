# tools
A collection of utilities or scripts I wrote.

# Cat or Less the latest file in the current directory (works on Mac or Linux):
alias catlast="ls -ltr | tr -s ' ' | cut -d ' ' -f 9 | tail -n 1 | xargs cat"
alias lesslast="ls -ltr | tr -s ' ' | cut -d ' ' -f 9 | tail -n 1 | xargs less"



