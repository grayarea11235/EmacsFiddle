(with-current-buffer (url-retrieve-synchronously "https://www.google.com")
  (prog
   (buffer-string)
   (kill-buffer)))
