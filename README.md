**Installation**
1. Clone the repo to your local machine using ``git clone git@github.com:Seaningthon/hptd.git``
2. Build the docker image using ``docker build . -t <image name>``. This step might take 2-3 hours and take up 50GB of space

**Running the model**

You can run the model using ``docker run --rm <image name> -c <path for checkpoints> --lr <learning rate> --wd <weight decay> --ws <warmup steps> --agb <accumulate gradient batches>`` all of the flags for the model are optional and will resolve to the default if not specified.
