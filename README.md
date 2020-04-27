# Read-text-from-image
Python based Sample application which will help in extracting text from the images

### Steps to Set up

```
docker build -t read-text-sample .
docker run -td read-text-sample
```

* Let's understand the python
```
import cv2
import pytesseract
img= cv2.imread('./breakingnews.png')
text=pytesseract.image_to_string(img)
print(text)
```

Happy Learning :) 

https://towardsdatascience.com/read-text-from-image-with-one-line-of-python-code-c22ede074cac
