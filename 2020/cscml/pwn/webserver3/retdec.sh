function retdec() { docker run -it --rm -v $PWD:/mount bannsec/retdec bash -c "cd /mount; retdec-decompiler $@";}
