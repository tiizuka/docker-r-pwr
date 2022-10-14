FROM alpine

RUN apk add -U --no-cache \
            R \
            R-dev \
    && \
    Rscript -e 'install.packages("pwr", repos="http://cran.us.r-project.org")'
