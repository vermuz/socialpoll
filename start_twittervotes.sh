#!/bin/bash

#These keys are no longer valid, but have been left in place so you can see the complete setup
export SP_TWITTER_KEY=aWgjineptdAAeQLyv5HkmrL5z
export SP_TWITTER_SECRET=tVefKaHmCEAvhCVoxr4kMrwZ7PTAHei5qgrneS1xVc2FEjNYrH
export SP_TWITTER_ACCESSTOKEN=263885735-e8ATvjUPRA0hyLc6Q8Z33bcsc6kDIoXcs2PBfE7d
export SP_TWITTER_ACCESSSECRET=CdqjeHJDVf9X9T6dDUTBUcqmHLYY16WZNLX2wwhVPPKIu

cd ~/Projects/go/src/socialpoll/twittervotes
go build -o twittervotes
./twittervotes
