## commands to convert

```bash
# run the following commands inside the container
# using convert ppt to pdf
unoconv -f pdf -o output.pdf Presentation1.ppt 
# using ghostscript pdf to png
gs -dBATCH -dNOPAUSE -sDEVICE=pnggray -r300 -dUseCropBox -sOutputFile=item-%03d.png output.pdf  
```
