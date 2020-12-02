
# mathjs-cljs

A [core.matrix](https://github.com/mikera/core.matrix) implementation using [math.js](https://mathjs.org/index.html) to use the standard core.matrix API in ClojureScript. Check core.matrix [API documentation](https://cljdoc.org/d/net.mikera/core.matrix/0.62.0/api/clojure.core.matrix) for usage. If you're new to core.matrix check out [matrix-compare](https://brianchevalier.github.io/matrix-compare/) to see how to accomplish common tasks in core.matrix, MATLAB, NumPy, etc.

The current version of mathjs-cljs does not pass the core.matrix compliance tests and is still in development. Pull Requests & issues welcome, or feel free to DM on the [Clojurians Slack](clojurians.slack.com)!

## Development
Note: the current build of core.matrix has a bug that prevents mathjs-cljs from compiling. You can pull in my branch that fixes this issue into the same directory as mathjs-cljs and the `:core.matrix` `deps.edn` alias will use the local dependency.

### Testing Code at the REPL

    make dev

### Running Tests

    make test/browser