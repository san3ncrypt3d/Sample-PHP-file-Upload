# Sample-PHP-file-Upload


This is a PHP based file upload functionality sample application created as part of a Proof of Concept.

How to build the app ?

```
docker build -t fileupload . 
docker run -it -p 80:80 --name myapp fileupload 

```

We you want to enter into the container:

```
docker exec -it myapp /bin/bash
```

The folder "files" is where the uploaded files will be stored.
