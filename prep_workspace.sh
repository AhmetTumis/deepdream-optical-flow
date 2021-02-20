# Create basic input and output folder stracture
mkdir -p input; mkdir -p output;

# Create model path and download models
mkdir -p models; mkdir -p models/bvlc_googlenet;
mv deploy.prototxt models/bvlc_googlenet/;
cd models/bvlc_googlenet;
wget https://github.com/AleDel/deepdreamer-touchdesigner/raw/master/models/bvlc_googlenet.caffemodel;
cd ../..;
