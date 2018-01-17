git submodule update --init --recursive
git checkout BRANCH_NAME && git submodule foreach --recursive "git checkout BRANCH_NAME"
npm run prepare:all
npm install
npm update
npm run build
dir
