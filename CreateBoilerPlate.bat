cd external
rmdir fmt
git submodule add --depth 1 -- https://github.com/fmtlib/fmt.git
rmdir spdlog
git submodule add --depth 1 -- https://github.com/gabime/spdlog.git
rmdir doctest
git submodule add --depth 1 -- https://github.com/onqtam/doctest.git
cd ..
