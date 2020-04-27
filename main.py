import cv2
import pytesseract
img= cv2.imread('/app/images/image1.jpg')
text=pytesseract.image_to_string(img)
print(text)


img= cv2.imread('/app/images/images2.png')
text=pytesseract.image_to_string(img)
print(text)
