git submodule update --init --recursive
git checkout master && git submodule foreach --recursive "git checkout master"
npm run prepare:all
npm install
npm update
npm run build
npm run dist
