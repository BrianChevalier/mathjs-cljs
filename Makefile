.PHONY: dev test

node_modules: package.json package-lock.json
	npm ci

dev: node_modules
	clj -m cljs.main --repl
	#clj -M:core-matrix:dev mathjs-cljs.core --repl
	#clojure -M:core-matrix:dev:cljs:shadow-cljs watch app

test/browser:
	clojure -M:core-matrix:shadow-cljs watch browser

test/node:
	clojure -M:core-matrix:shadow-cljs compile test
	node out/node/tests.js
