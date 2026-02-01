#!/bin/bash

# name=jo
# echo "$name"

# if []; then 
# echo ""
# else
# echo ""
# fi

# for i in {1..10}; do
# echo ""
# done

# name=$1
# test=$2
# echo "$name"
# echo "$test"

# #!/bin/bash

# echo "Please Enter your username::"
# read USER_NAME

# echo "User name is $USER_NAME"

# echo "Please enter your password::"
# # read -s PASSWORD

# #!/bin/bash

# START_TIME=$(date +%s)

# echo "Script executed at: $START_TIME"

# sleep 10

# END_TIME=$(date +%s)
# TOTAL_TIME=$(($END_TIME-$START_TIME))

# echo "Script executed in: $TOTAL_TIME seconds"

#!/bin/bash

#### Special Variables ####
echo "All args passed to script: $@"
echo "Number of vars passed to script: $#"
echo "Script name: $0"
echo "Present directory: $PWD"
echo "Who is running: $USER"
echo "Home directory of current user: $HOME"
echo "PID of this script: $$"
sleep 100 &
echo "PID of recently executed background process: $!"
echo "All args passed to script: $*"