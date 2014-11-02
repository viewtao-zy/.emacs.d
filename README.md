Zy's .emacs.d
========

This is my eamcs configuration tree, used [purcell](https://github.com/purcell/emacs.d) and [redguardtoo](https://github.com/redguardtoo/emacs.d)'s configuration.
I have commented out their packages until I tested them by myself.
As a vim user, this configuration will grow up with my learning process for emacs. if you are interest in using both vim and emacs, you can follow up this repos.

## Tested Features

* All the packages would be downloaded automatic with the first start of your emacs. It would be rather slow by your first start, please wait for a about 5 minutes, you can see log in mini buffer, which indicate current downloading process.
* Support vim keymapping with evil mode. (use 'kj' as ESC key, you can use 'C-z' to get back into pure emacs key mapping environment)
* Support git operation with magit (use 'M-x magit-status' to start magit buffer, check [magit cheetsheet](http://daemianmack.com/magit-cheatsheet.html))
* Support Org mode. (NOT support chinese latex generation, so I commented out latex package, you can add it in init.el 'init-latex line)

## What I plan to do ?

* Read and Sent emails
* Use emacs as web browser
