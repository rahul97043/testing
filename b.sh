             cd
             mkdir bin
             cd bin
             curl http://commondatastorage.googleapis.com/git-repo-downloads/repo > ~/bin/repo 
             chmod a+x ~/bin/repo
             cd
             sudo apt-get install bison build-essential curl ccache flex lib32ncurses5-dev lib32z1-dev libesd0-dev libncurses5-dev libsdl1.2-dev libxml2 libxml2-utils lzop pngcrush schedtool squashfs-tools xsltproc zip zlib1g-dev git-core make phablet-tools gperf openjdk-8-jdk -y
             cd
             cd bin
             git clone https://github.com/akhilnarang/scripts.git build
             cd
             cd bin/build/setup
             bash android_build_env.sh 
             cd
             cd bin/build 
             mkdir pex
             cd pex 
             cd
             cd bin/build/pex
             git config --global user.name "Samyak"
             git config --global user.email "jainsamyak2002.sj@gmail.com"
    
