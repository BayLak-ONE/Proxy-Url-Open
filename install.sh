echo Installing true.. 
chmod +x $(pwd)/url
chmod +x $(pwd)/EcroxyV1
chmod +x $(pwd)/EcroxyV2
sudo update-alternatives --install /usr/bin/url url $(pwd)/url 1
sudo update-alternatives --install /usr/bin/EcroxyV1 EcrxoyV1 $(pwd)/EcroxyV1 1
sudo update-alternatives --install /usr/bin/EcroxyV2 EcrxoyV2 $(pwd)/EcroxyV1 1
url
