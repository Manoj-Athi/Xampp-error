#create a backup of your contents inside htdocs
cp -rp ~/.bitnami ~/.bitnami.back

#note: this command enters tmp folder if you are in Users/<your username> directory
cd ../../tmp

#installs hyper kit
curl -LJO "https://downloads.bitnami.com/files/hyperkit/hyperkit-testing-20210430"

#Check the hash
md5 /tmp/hyperkit-testing-20210430

#move the hyper kit
mv /tmp/hyperkit-testing-20210430 ~/.bitnami/stackman/helpers/hyperkit

#give permission for hyper kit
chmod +x ~/.bitnami/stackman/helpers/hyperkit
