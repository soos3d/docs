git submodule init
git submodule update
cp -R ./submodules/developer-tooling/packages/docs/command-line-interface/* ./docs/cli/
yarn write-heading-ids docs/cli/*