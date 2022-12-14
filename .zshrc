# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="robbyrussell"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in $ZSH/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment one of the following lines to change the auto-update behavior
# zstyle ':omz:update' mode disabled  # disable automatic updates
# zstyle ':omz:update' mode auto      # update automatically without asking
# zstyle ':omz:update' mode reminder  # just remind me to update when it's time

# Uncomment the following line to change how often to auto-update (in days).
# zstyle ':omz:update' frequency 13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# You can also set it to another string to have that shown instead of the default red dots.
# e.g. COMPLETION_WAITING_DOTS="%F{yellow}waiting...%f"
# Caution: this setting can cause issues with multiline prompts in zsh < 5.7.1 (see #5765)
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"




########################### PERSONAL CONFIG #############################
alias m="make"
alias extip="curl icanhazip.com"
alias i="sudo apt install"
alias c="clear"

######################################## SSH ####################################

alias ssh_drone="ssh bot@192.168.50.84"
alias ssh_raspi_w="ssh ubuntu@192.168.50.28"
alias ssh_x500="ssh bot@10.241.132.29"
alias ssh_backup="ssh bot@10.241.116.233"


###################################################### ROS 1 CONFIG ########################################################



alias source_noetic="source /opt/ros/noetic/setup.zsh"

#source /opt/ros/noetic/setup.zsh
#source ~/catkin_ws/devel/setup.zsh


#export PATH="/home/marius/.local/lib/python3.8/site-packages:$PATH"

#~/PX4-Autopilot/Tools/simulation/gazebo/setup_gazebo.zsh

#~/PX4-Autopilot/Tools/simulation/gazebo/setup_gazebo.bash

#source   ~/PX4-Autopilot ~/PX4-Autopilot/build/px4_sitl_default
#export ROS_PACKAGE_PATH=$ROS_PACKAGE_PATH:~/PX4-Autopilot
#export ROS_PACKAGE_PATH=$ROS_PACKAGE_PATH:~/PX4-Autopilot/Tools/simulation/gazebo/sitl_gazebo
#export GAZEBO_PLUGIN_PATH=$GAZEBO_PLUGIN_PATH:/usr/lib/x86_64-linux-gnu/gazebo-9/plugins:/home/marius/PX4-Autopilot/build/px4_sitl_default/build_gazebo
#export GAZEBO_MODEL_PATH=/home/marius/PX4-Autopilot/Tools/sitl_gazebo/models










###################################################### ROS 2 CONFIG ########################################################
alias recho="ros2 topic echo"
alias rl="ros2 topic list"
alias freq="ros2 topic hz"


alias source_foxy="source ~/ros2_foxy/ros2-linux/setup.zsh"

alias source_galactic="source /opt/ros/galactic/setup.zsh"

source /opt/ros/galactic/setup.zsh
export TURTLEBOT3_MODEL=waffle
export GAZEBO_MODEL_PATH=$GAZEBO_MODEL_PATH:/opt/ros/galactic/share/turtlebot3_gazebo/models

# export ROS_SECURITY_KEYSTORE=~/sros2_demo/demo_keystore
# export ROS_SECURITY_ENABLE=true
# export ROS_SECURITY_STRATEGY=Enforce


#source ~/ros2_foxy/ros2-linux/setup.zsh 

#source /opt/ros/foxy/setup.zsh

#source ~/px4_ros_com_ros2/install/setup.zsh

#export ROS_DOMAIN_ID=55

#export EDITOR=nano

#export ROS_IP=10.241.70.199
#export ROS_MASTER_URI=http://10.241.116.233:11311

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="$HOME/.sdkman"
[[ -s "$HOME/.sdkman/bin/sdkman-init.sh" ]] && source "$HOME/.sdkman/bin/sdkman-init.sh"

#>>> conda initialize >>>
#!! Contents within this block are managed by 'conda init' !!
#__conda_setup="$('/home/marius/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
#if [ $? -eq 0 ]; then
#    eval "$__conda_setup"
#else
#    if [ -f "/home/marius/anaconda3/etc/profile.d/conda.sh" ]; then
#        . "/home/marius/anaconda3/etc/profile.d/conda.sh"
#    else
#        export PATH="/home/marius/anaconda3/bin:$PATH"
#    fi
#fi
#unset __conda_setup
#<<< conda initialize <<<


# add Go to $PATH
export PATH=/usr/local/go/bin:$PATH
