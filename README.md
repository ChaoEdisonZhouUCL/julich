# julich

1. the first time login julich, use "setup.sh" to setup everything, it will go through 4 sh files;
   * config.sh, it will setup the path environment and virtual environment name;
   * modules.sh, it will load necessary modules from julich HPC system;
   * install_virtualenv.sh, it creates virtual environment;
   * install_packages.sh, it will install python packages;
  
2. if the code give some env error, use activate.sh to reload everything for the env;
