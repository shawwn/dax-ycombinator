(set (get module 'exports)
     ((fn (f) (fn (n) (f f n)))
      (fn (f n)
        (if (= n 0)
            1 
            (* n (f f (- n 1)))))))
