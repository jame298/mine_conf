;; Commands calling installed python shells generated by python-mode's python-mode-shell-install.el.
;; Install these commands, to get it loaded next time python-mode starts.
;; Copying it onto the end of python-mode-shell-install.el should do it. 

(defun ipython (&optional argprompt)
  "Start an interactive Ipython interpreter in another window.
   With optional \\[universal-argument] user is prompted
    for options to pass to the Ipython interpreter. "
  (interactive)
  (let ((py-shell-name "ipython"))
    (py-shell argprompt)))

(defun python2 (&optional argprompt)
  "Start an interactive Python2 interpreter in another window.
   With optional \\[universal-argument] user is prompted
    for options to pass to the Python2 interpreter. "
  (interactive)
  (let ((py-shell-name "python2"))
    (py-shell argprompt)))

(defun python3 (&optional argprompt)
  "Start an interactive Python3 interpreter in another window.
   With optional \\[universal-argument] user is prompted
    for options to pass to the Python3 interpreter. "
  (interactive)
  (let ((py-shell-name "python3"))
    (py-shell argprompt)))

(defun python2.7 (&optional argprompt)
  "Start an interactive Python2.7 interpreter in another window.
   With optional \\[universal-argument] user is prompted
    for options to pass to the Python2.7 interpreter. "
  (interactive)
  (let ((py-shell-name "python2.7"))
    (py-shell argprompt)))

(defun python (&optional argprompt)
  "Start an interactive Python interpreter in another window.
   With optional \\[universal-argument] user is prompted
    for options to pass to the Python interpreter. "
  (interactive)
  (let ((py-shell-name "python"))
    (py-shell argprompt)))

(defun jython (&optional argprompt)
  "Start an interactive Jython interpreter in another window.
   With optional \\[universal-argument] user is prompted
    for options to pass to the Jython interpreter. "
  (interactive)
  (let ((py-shell-name "jython"))
    (py-shell argprompt)))

