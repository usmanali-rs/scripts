source /eda/env/rs.cshrc
setenv PATH "usr/local/git/bin:$PATH"

# setup proxy for github connection 
unsetenv http_proxy && unsetenv https_proxy 
git config --global http.proxy http://127.0.0.1:38457 && git config --global https.proxy https://127.0.0.1:38457 
git config --global -l
#
# # setup common tool path 
setenv OPENFPGA_PATH "/eda/opensource/OpenFPGA"
#
# # setup questasim 
setenv PATH "/eda/mentor/questa2021.2/questasim/bin:$PATH"
#
# # #setup cocotb
setenv PATH "/home/tangxf/.local/bin:$PATH" 
setenv LIBPYTHON_LOC "/usr/lib64/libpython3.9.so"
setenv PATH "$HOME/.local/bin:$PATH"
