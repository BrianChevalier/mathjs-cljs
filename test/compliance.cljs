(ns mathjs-cljs.tests
  (:require [mathjs-cljs.core :as core]
            [cljs.test :refer-macros [deftest is testing run-tests]]
            [clojure.core.matrix.compliance-tester :as core-test]))

(deftest compliance-test
  (core-test/compliance-test (core/Matrix)))