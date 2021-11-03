# sim-script

Clone to local and export 2 vairable:

# Workspace folder is parent folder of simorg
+ export SIM_WORKSPACE=$( path_to_sim_workspace )

# Sim Script folder
+ export PATH=$PATH:$( path_to_sim_script_folder )

This better when work with git worktree
+ git worktree add ../{name} {brand-name}
+ You can use gradlew dockerDeploy to direct deploy
+ You can debug in port 8000


Step:
+ Clone repo and export 2 propteties above
+ cd to simgorg or worktree of Simorg
+ run: 
   + sim setup --> sim run;
# Just need to run sim setup 1 time   
