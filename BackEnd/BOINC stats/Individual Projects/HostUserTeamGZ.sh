#!/bin/sh
echo "SETI start"
cd ./SETI
wget -N --tries=2 http://setiweb.ssl.berkeley.edu/stats/host.gz
wget -N --tries=2 http://setiweb.ssl.berkeley.edu/stats/team.gz
wget -N --tries=2 http://setiweb.ssl.berkeley.edu/stats/user.gz
echo "SETI end"

echo "Einstein start"
cd ../Einstein
wget -N --tries=2 http://einstein.phys.uwm.edu/stats/host_id.gz
wget -N --tries=2 http://einstein.phys.uwm.edu/stats/team_id.gz
wget -N --tries=2 http://einstein.phys.uwm.edu/stats/user_id.gz
echo "Einstein end"

echo "ClimatePrediction start"
cd ../ClimatePrediction
wget -N --tries=2 http://climateapps2.oucs.ox.ac.uk/cpdnboinc/stats/host.xml.gz
wget -N --tries=2 http://climateapps2.oucs.ox.ac.uk/cpdnboinc/stats/team.xml.gz
wget -N --tries=2 http://climateapps2.oucs.ox.ac.uk/cpdnboinc/stats/user.xml.gz
echo "ClimatePrediction end"

echo "Rosetta start"
cd ../Rosetta
wget -N --tries=2 http://boinc.bakerlab.org/rosetta/stats/host.gz
wget -N --tries=2 http://boinc.bakerlab.org/rosetta/stats/team.gz
wget -N --tries=2 http://boinc.bakerlab.org/rosetta/stats/user.gz
echo "Rosetta end"

echo "BURP start"
cd ../BURP
wget -N --tries=2 http://burp.boinc.dk/stats/host_id.gz
wget -N --tries=2 http://burp.boinc.dk/stats/team_id.gz
wget -N --tries=2 http://burp.boinc.dk/stats/user_id.gz
echo "BURP end"

echo "PrimeGrid start"
cd ../PrimeGrid
wget -N --tries=2 http://www.primegrid.com/stats/host_id.gz
wget -N --tries=2 http://www.primegrid.com/stats/team_id.gz
wget -N --tries=2 http://www.primegrid.com/stats/user_id.gz
echo "PrimeGrid end"

echo "Sztaki start"
cd ../Sztaki
wget -N --tries=2 http://szdg.lpds.sztaki.hu/szdg/stats/host.xml.gz 
wget -N --tries=2 http://szdg.lpds.sztaki.hu/szdg/stats/team.xml.gz 
wget -N --tries=2 http://szdg.lpds.sztaki.hu/szdg/stats/user.xml.gz 
echo "Sztaki end"

echo "WCG start"
cd ../WCG
wget -N --tries=2 http://www.worldcommunitygrid.org/boinc/stats/host.gz
wget -N --tries=2 http://www.worldcommunitygrid.org/boinc/stats/team.gz
wget -N --tries=2 http://www.worldcommunitygrid.org/boinc/stats/user.gz
echo "WCG end"

echo "MalariaControl start"
cd ../MalariaControl
wget -N --tries=2 http://www.malariacontrol.net/stats/host.gz
wget -N --tries=2 http://www.malariacontrol.net/stats/team.gz
wget -N --tries=2 http://www.malariacontrol.net/stats/user.gz
echo "MalariaControl end"

echo "Lattice start"
cd ../lattice2
wget -N --tries=2 http://boinc.umiacs.umd.edu/stats/host.gz
wget -N --tries=2 http://boinc.umiacs.umd.edu/stats/team.gz
wget -N --tries=2 http://boinc.umiacs.umd.edu/stats/user.gz
echo "Lattice end"

echo "BBC-CPDN start"
cd ../BBC-CPDN
wget -N --tries=2 http://bbc.cpdn.org/stats/host.xml.gz
wget -N --tries=2 http://bbc.cpdn.org/stats/team.xml.gz
wget -N --tries=2 http://bbc.cpdn.org/stats/user.xml.gz
echo "BBC-CPDN end"

echo "Leiden start"
cd ../Leiden
wget -N --tries=2 http://boinc.gorlaeus.net/stats/host.xml.gz
wget -N --tries=2 http://boinc.gorlaeus.net/stats/team.xml.gz
wget -N --tries=2 http://boinc.gorlaeus.net/stats/user.xml.gz
echo "Leiden end"

echo "MooWrap start"
cd ../MooWrap
wget -N --tries=2 http://moowrap.net/stats/host.gz
wget -N --tries=2 http://moowrap.net/stats/team.gz
wget -N --tries=2 http://moowrap.net/stats/user.gz
echo "MooWrap end"

echo "GridcoinFinance start"
cd ../GridcoinFinance
wget -N --tries=2 http://finance.gridcoin.us/stats/host.gz
wget -N --tries=2 http://finance.gridcoin.us/stats/team.gz
wget -N --tries=2 http://finance.gridcoin.us/stats/user.gz
echo "GridcoinFinance end"

echo "GPUGRID start"
cd ../GPUGRID
wget -N --tries=2 https://www.gpugrid.net/stats/host.gz
wget -N --tries=2 https://www.gpugrid.net/stats/team.gz
wget -N --tries=2 https://www.gpugrid.net/stats/user.gz
echo "GPUGRID end"

echo "Asteroids start"
cd ../Asteroids
wget -N --tries=2 http://asteroidsathome.net/boinc/stats/host.gz
wget -N --tries=2 http://asteroidsathome.net/boinc/stats/team.gz
wget -N --tries=2 http://asteroidsathome.net/boinc/stats/user.gz
echo "Asteroids end"

echo "Milkyway start"
cd ../Milkyway
wget -N --tries=2 http://milkyway.cs.rpi.edu/milkyway/stats/host.gz
wget -N --tries=2 http://milkyway.cs.rpi.edu/milkyway/stats/team.gz
wget -N --tries=2 http://milkyway.cs.rpi.edu/milkyway/stats/user.gz
echo "Milkyway end"

echo "POEM start"
cd ../POEM
wget -N --tries=2 http://boinc.fzk.de/poem/stats/host.gz
wget -N --tries=2 http://boinc.fzk.de/poem/stats/team.gz
wget -N --tries=2 http://boinc.fzk.de/poem/stats/user.gz
echo "POEM end"

echo "Collatz start"
cd ../Collatz
wget -N --tries=2 http://boinc.thesonntags.com/collatz/stats/host.gz
wget -N --tries=2 http://boinc.thesonntags.com/collatz/stats/team.gz
wget -N --tries=2 http://boinc.thesonntags.com/collatz/stats/user.gz
echo "Collatz end"

echo "CSG start"
cd ../CSG
wget -N --tries=2 http://csgrid.org/csg/stats/host.gz
wget -N --tries=2 http://csgrid.org/csg/stats/team.gz
wget -N --tries=2 http://csgrid.org/csg/stats/user.gz
wget -N --tries=2 http://csgrid.org/csg/stats/team_work.gz
wget -N --tries=2 http://csgrid.org/csg/stats/user_work.gz
echo "CSG end"

echo "YAFU start"
cd ../YAFU
wget -N --tries=2 http://yafu.myfirewall.org/yafu/stats/host.gz
wget -N --tries=2 http://yafu.myfirewall.org/yafu/stats/team.gz
wget -N --tries=2 http://yafu.myfirewall.org/yafu/stats/user.gz
echo "YAFU end"

echo "FindAtHome start"
cd ../FindAtHome
wget -N --tries=2 http://findah.ucd.ie/stats/host.gz
wget -N --tries=2 http://findah.ucd.ie/stats/team.gz
wget -N --tries=2 http://findah.ucd.ie/stats/user.gz
echo "FindAtHome end"

echo "Cosmology start"
cd ../Cosmology
wget -N --tries=2 http://www.cosmologyathome.org/stats/host.gz
wget -N --tries=2 http://www.cosmologyathome.org/stats/team.gz
wget -N --tries=2 http://www.cosmologyathome.org/stats/user.gz
echo "Cosmology end"

echo "vLHC start"
cd ../vLHC
wget -N --tries=2 http://lhcathome2.cern.ch/vLHCathome/stats/host.gz
wget -N --tries=2 http://lhcathome2.cern.ch/vLHCathome/stats/team.gz
wget -N --tries=2 http://lhcathome2.cern.ch/vLHCathome/stats/user.gz
echo "vLHC end"

echo "MindModeling start"
cd ../MindModeling
wget -N --tries=2 https://mindmodeling.org/stats/host.gz
wget -N --tries=2 https://mindmodeling.org/stats/team.gz
wget -N --tries=2 https://mindmodeling.org/stats/user.gz
echo "MindModeling end"

echo "NFS start"
cd ../NFS
wget -N --tries=2 https://escatter11.fullerton.edu/nfs/stats/host.gz
wget -N --tries=2 https://escatter11.fullerton.edu/nfs/stats/team.gz
wget -N --tries=2 https://escatter11.fullerton.edu/nfs/stats/user.gz
wget -N --tries=2 https://escatter11.fullerton.edu/nfs/stats/team_work.gz
wget -N --tries=2 https://escatter11.fullerton.edu/nfs/stats/user_work.gz
echo "NFS end"

echo "NumbersFields start"
cd ../NumbersFields
wget -N --tries=2 http://numberfields.asu.edu/NumberFields/stats/host.gz
wget -N --tries=2 http://numberfields.asu.edu/NumberFields/stats/team.gz
wget -N --tries=2 http://numberfields.asu.edu/NumberFields/stats/user.gz
echo "NumbersFields end"

echo "Skynet start"
cd ../Skynet
wget -N --tries=2 https://pogs.theskynet.org/pogs/stats/host.gz
wget -N --tries=2 https://pogs.theskynet.org/pogs/stats/team.gz
wget -N --tries=2 https://pogs.theskynet.org/pogs/stats/user.gz
echo "Skynet end"

echo "YOYO start"
cd ../YOYO
wget -N --tries=2 http://www.rechenkraft.net/yoyo/stats/host.gz
wget -N --tries=2 http://www.rechenkraft.net/yoyo/stats/team.gz
wget -N --tries=2 http://www.rechenkraft.net/yoyo/stats/user.gz
echo "YOYO end"

echo "BitcoinUtopia start"
cd ../BitcoinUtopia
wget -N --tries=2 http://www.bitcoinutopia.net/bitcoinutopia/stats/host.gz
wget -N --tries=2 http://www.bitcoinutopia.net/bitcoinutopia/stats/team.gz
wget -N --tries=2 http://www.bitcoinutopia.net/bitcoinutopia/stats/user.gz
echo "BitcoinUtopia end"

echo "SAT start"
cd ../SAT
wget -N --tries=2 http://sat.isa.ru/pdsat/stats/host.gz
wget -N --tries=2 http://sat.isa.ru/pdsat/stats/team.gz
wget -N --tries=2 http://sat.isa.ru/pdsat/stats/user.gz
echo "SAT end"

echo "ATLAS start"
cd ../ATLAS
wget -N --tries=2 http://atlasathome.cern.ch/stats/host.gz
wget -N --tries=2 http://atlasathome.cern.ch/stats/team.gz
wget -N --tries=2 http://atlasathome.cern.ch/stats/user.gz
echo "ATLAS end"