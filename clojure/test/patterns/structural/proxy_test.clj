(ns patterns.structural.proxy-test
  (:require
      [clojure.test :refer :all]
      [patterns.structural.proxy :refer :all]))


(deftest structural-proxy-test
   (let
		[pot-of-tea (make-pot-of-tea-proxy)]
   (testing "Can pour tea through proxy object" 
		(is (= "Pouring tea" (pour-tea pot-of-tea))))

))
