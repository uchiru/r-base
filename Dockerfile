FROM r-base
COPY packages.R /tmp/packages.R
RUN Rscript /tmp/packages.R
