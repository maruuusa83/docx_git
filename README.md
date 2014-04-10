docx_git
========

We can version control docx on git/github!

##How to use
###Initialize
####1:rename .docx
First, you have to rename .docx file to "document.docx".
If you doesn't rename, Makefile can not found .docx file.

####2:read .docx file
If you edited document.docx, you have to execute next command.
```
$ make read
```
This command reads file for management.

###Commit on git
####1:read .docx file
```
$ make read
```

####2:type git commands
```
$ git add ./
$ git commit -m "commit comment"
```
