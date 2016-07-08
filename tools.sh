# Cat or Less the latest file in the current directory (works on Mac or Linux):
alias catlast="ls -ltr | tr -s ' ' | cut -d ' ' -f 9 | tail -n 1 | xargs cat"
alias lesslast="ls -ltr | tr -s ' ' | cut -d ' ' -f 9 | tail -n 1 | xargs less"

###########################
# How to cut a file, i.e. select a portion of a file by fields or char columns

# Display fields 1 and 7 of the file /etc/passwd, with delimiter = ':'
cut -d : -f 1,7 /etc/passwd

# Display fields 1 and 7 of the file /etc/passwd, with delimiter = space
cut -d " " -f 1,7 /etc/passwd

# Display fields 1 and 7 of the file /etc/passwd, with delimiter = '\t'
cut -d$'\t' -f 1,7 /etc/passwd

# Display certain columns from the input.
who | cut -c 1-16,26-38

# Treat continuous spaces as a single delimiter
cat text.txt | tr -s ' ' | cut -d ' ' -f 4

