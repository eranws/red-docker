f=$(basename $(pwd)) && docker build . -t $f && docker run -it $f
