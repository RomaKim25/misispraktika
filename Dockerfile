FROM circleci/python:3.6.4
ADD . ./
RUN chmod +x 
RUN sudo pip install -r requirements.txt
RUN sudo jupyter-nbconvert —to html Домашка1.ipynb
