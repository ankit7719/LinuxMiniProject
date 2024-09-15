mkdir secretGenerator
mv src secretGenerator
cd secretGenerator || exit
cd src || exit
mkdir secretDir
cd secretDir || exit
touch .secret
chmod 600 .secret
cd ..
cd maliciousFiles || exit
rm amIMaliciousOrNot.whoKnows
rm someFileIsLinkingToMe.BeAware
cd ..
rmdir maliciousFiles
/bin/bash generateSecret.sh