(with-current-buffer (url-retrieve-synchronously "https://www.google.com")
  (prog1
      (buffer-string)
    (kill-buffer)))
