npm install -g serverless
npm install --save serverless-finch
serverless config credentials --provider aws --key AWS_KEY --secret AWS_SECRET
npm install
serverless client deploy --no-confirm
