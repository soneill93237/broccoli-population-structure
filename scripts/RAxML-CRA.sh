#!/bin/bash

export USER=soneill93237rest
export URL=https://cipresrest.sdsc.edu/cipresrest/v1
export PASSWORD=aGs2v9Fr42v3GH3
export KEY=RAxML_tree-E2EB8FEB8F4B4F37AC3B5BEC3EBA5C0F

$ curl -u $USER:$PASSWORD \
  -H cipres-appkey:$KEY \
  $URL/job/$USER \
  -F tool=RAXMLNG_XSEDE \
  -F input.infile_= \
