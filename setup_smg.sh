# unix version
#source /cvmfs/fermilab.opensciencegrid.org/products/common/etc/setups
#source /Applications/root_v6.22.08/bin/thisroot.sh
source $HOME/miniconda/etc/profile.d/conda.sh
conda activate ccqe #
export CVSROOT=minervacvs@cdcvs.fnal.gov:/cvs/mnvsoft
export BOOSTDIR=$BOOST_INC/..
export MINERVA=minervagpvm03.fnal.gov:
#
# Set some handly locations
#
#
#

export WHEREIPUTMYCODE=$HOME/Dropbox/tmp  # change this here if you want a different location
#
#export JSONCPP_DIR=$HOME/LocalApps/jsoncpp # need to change this probably
#export PLOTUTILSROOT=$WHEREIPUTMYCODE/Ana/PlotUtils
#export UNFOLDUTILSROOT=$WHEREIPUTMYCODE/Ana/UnfoldUtils
export CCQEMAT=$WHEREIPUTMYCODE/CCQENu/make_hists
source $CCQEMAT/setup_osx.sh
export MYPLAYLIST=minervame5A
export DATALOC=local
export MYSAMPLE=QElike
#export MPARAMFILESROOT=$WHEREIPUTMYCODE/MParamFiles
#export MPARAMFILES=$MPARAMFILESROOT/data
#export LD_LIBRARY_PATH=${PLOTUTILSROOT}:${UNFOLDUTILSROOT}:${JSONCPP_DIR}/lib:${LD_LIBRARY_PATH}
export PLOTUTILSVERSION=ROOT6
export THEDATA=/pnfs/minerva/persistent/users/drut1186/CCQENu_Anatuples/MuonKludge_ProtonLLR_UpdatedNeutron
#export PYTHONPATH=${UNFOLDUTILSROOT}/python:${UNFOLDUTILSROOT}/python/UnfoldUtils:${PLOTUTILSROOT}/python:${PLOTUTILSROOT}/python/PlotUtils:${PYTHONPATH}
export REMOTE=minervagpvm03.fnal.gov:/minerva/app/users/schellma/NEWMAT/CCQENu/make_hists
export TUPLECOMPARISONROOT=$WHEREIPUTMYCODE/TupleComparison
#export HISTCOMP=$VALIDATIONTOOLSROOT/HistComp
#export XROOT=$WHEREIPUTMYCODE/data-mgmt-testing/XrootParser
export XROOT=$HOME/Dropbox/DUNE-computing/data-mgmt-testing/XrootParser
export MINERVA=minervagpvm03.fnal.gov
export CCQE=$HOME/Dropbox/ccqe/

#/Applications/Xcode.app/Contents/MacOS/Xcode
export METACAT_SERVER_URL=https://metacat.fnal.gov:9443/dune_meta_prod/app
export METACAT_AUTH_SERVER_URL=https://metacat.fnal.gov:8143/auth/dune
source $HOME/setup_samweb.sh
