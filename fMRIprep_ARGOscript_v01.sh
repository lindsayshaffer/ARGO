### Author: Lindsay S. Shaffer

##################################################
##############        NOTES     ##################
##################################################

## Anything within brackets [ ] contains options separated by spaces 
# Example: [-X -Y] means you can either type -X or type -Y in that spot
# You do not type the brackets [ ]


# Anything within {} contains information to enter
# Examples: your username or password


# Anything with an * indicates a wildcard 


# If you wish to terminate your session in ARGO, 
# type the following into the terminal without the #:
# exit


##################################################
##############    ACCESSING ARGO  ################
##################################################

# Connect to ARGO via terminal
# type ssh -X to access ARGO-1 (unsecured)
# type ssh -Y to access ARGO-2 (secured; preferred)
# all data preprocessing and analysis should be done on ARGO-2
ssh [-X -Y] {YourMasonID}@argo.orc.gmu.edu

# The terminal will then prompt you to enter your password
{YourMasonIDpassword}

# Make sure your script immediately exits if it encounters an error
set -e

# See which modules are available on ARGO
module avail


