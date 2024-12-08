{
 "cells": [
  {
   "cell_type": "markdown",
   "id": "a198f585-12a8-4b3c-9f59-d3b5bb71d35e",
   "metadata": {},
   "source": [
    "# HELLO"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 8,
   "id": "4e85d1ff-ab90-464b-be53-15a12eba49f7",
   "metadata": {},
   "outputs": [],
   "source": [
    "import numpy as np"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 16,
   "id": "d0bff61f-128b-4570-b13e-57dc98b369d8",
   "metadata": {},
   "outputs": [],
   "source": [
    "myarr = np.array([[1,2,3,4]])"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 17,
   "id": "1572630b-0075-4359-94d0-4713be288dff",
   "metadata": {},
   "outputs": [
    {
     "data": {
      "text/plain": [
       "array([[1, 2, 3, 4]])"
      ]
     },
     "execution_count": 17,
     "metadata": {},
     "output_type": "execute_result"
    }
   ],
   "source": [
    "myarr"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 23,
   "id": "f8834139-4713-48d5-b1f8-24df26b48705",
   "metadata": {},
   "outputs": [
    {
     "data": {
      "text/plain": [
       "np.int64(3)"
      ]
     },
     "execution_count": 23,
     "metadata": {},
     "output_type": "execute_result"
    }
   ],
   "source": [
    "myarr[0,2]"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 24,
   "id": "881b72dc-5d9c-4b2c-9857-313aab77faf8",
   "metadata": {},
   "outputs": [
    {
     "data": {
      "text/plain": [
       "(1, 4)"
      ]
     },
     "execution_count": 24,
     "metadata": {},
     "output_type": "execute_result"
    }
   ],
   "source": [
    "myarr.shape"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 25,
   "id": "f15e2df2-c9e4-4ad6-8650-0a0901f8f111",
   "metadata": {},
   "outputs": [
    {
     "data": {
      "text/plain": [
       "dtype('int64')"
      ]
     },
     "execution_count": 25,
     "metadata": {},
     "output_type": "execute_result"
    }
   ],
   "source": [
    "myarr.dtype"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 4,
   "id": "14ba78d0-de25-4442-9bb0-f008de5d4349",
   "metadata": {},
   "outputs": [
    {
     "ename": "NameError",
     "evalue": "name 'myarr' is not defined",
     "output_type": "error",
     "traceback": [
      "\u001b[1;31m---------------------------------------------------------------------------\u001b[0m",
      "\u001b[1;31mNameError\u001b[0m                                 Traceback (most recent call last)",
      "Cell \u001b[1;32mIn[4], line 1\u001b[0m\n\u001b[1;32m----> 1\u001b[0m \u001b[43mmyarr\u001b[49m[\u001b[38;5;241m0\u001b[39m,\u001b[38;5;241m1\u001b[39m] \u001b[38;5;241m=\u001b[39m \u001b[38;5;241m69\u001b[39m\n",
      "\u001b[1;31mNameError\u001b[0m: name 'myarr' is not defined"
     ]
    }
   ],
   "source": [
    "myarr[0,1] = 69"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "83a4a68f-074a-4bb6-9dab-65829a390130",
   "metadata": {},
   "outputs": [],
   "source": []
  }
 ],
 "metadata": {
  "kernelspec": {
   "display_name": "Python 3 (ipykernel)",
   "language": "python",
   "name": "python3"
  },
  "language_info": {
   "codemirror_mode": {
    "name": "ipython",
    "version": 3
   },
   "file_extension": ".py",
   "mimetype": "text/x-python",
   "name": "python",
   "nbconvert_exporter": "python",
   "pygments_lexer": "ipython3",
   "version": "3.13.0"
  }
 },
 "nbformat": 4,
 "nbformat_minor": 5
}
