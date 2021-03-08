FROM rocker/verse:4.0.0-ubuntu18.04

RUN Rscript -e "install.packages('remotes'); remotes::install_github('avehtari/BDA_course_Aalto', subdir='rpackage', upgrade='never')"
RUN Rscript -e "install.packages('markmyassignment')"