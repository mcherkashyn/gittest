npm install -g serverless
npm install --save serverless-finch
serverless config credentials --provider aws --key env.AWS_KEY --secret env.AWS_SECRET
npm install
serverless client deploy --no-confirm
