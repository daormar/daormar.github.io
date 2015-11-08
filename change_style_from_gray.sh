# Sample use:
# change_style_from_gray.sh file.css 08385a 0b4c79 05253b 0b4c79 08385a fff

# Take parameters
stylegray_file=$1
col1=$2 # gray: #ccc ; blue: #08385a
col2=$3 # gray: #ddd ; blue: #0b4c79
col3=$4 # gray: #bbb ; blue: #05253b
col4=$5 # gray: #999 ; blue: #0b4c79
col5=$6 # gray: #888 ; blue: #08385a
col6=$7 # gray: #111 ; blue: #fff

# Change colors
search_and_replace.sh \#ccc \#${col1} ${stylegray_file}
search_and_replace.sh \#ddd \#${col2} ${stylegray_file}
search_and_replace.sh \#bbb \#${col3} ${stylegray_file}
search_and_replace.sh \#999 \#${col4} ${stylegray_file}
search_and_replace.sh \#888 \#${col5} ${stylegray_file}
search_and_replace.sh \#111 \#${col6} ${stylegray_file}
