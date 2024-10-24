import cv2
import numpy as np
import matplotlib.pyplot as plt

img = cv2.imread('joker.jpg')
b,g,r = cv2.split(img)
img2 = cv2.merge([r,g,b])
plt.subplot(121);plt.imshow(img) # expects distorted color
plt.subplot(122);plt.imshow(img2) # expect true color
cv2.imshow('bgr image',img) # expects true color
cv2.imshow('rgb image',img2) # expects distorted color
plt.show()
cv2.waitKey(0)
cv2.destroyAllWindows()