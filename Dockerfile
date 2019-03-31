FROM ufoym/deepo:all-jupyter-py36
RUN pip install --upgrade pip 
RUN pip install pandas==0.21.1
RUN pip install PyAudio==0.2.11
RUN pip install ecyglpki==0.2.0
RUN pip install numpy==1.13.3
RUN pip install scipy==0.19.0
RUN pip install matplotlib==2.0.2
RUN pip install Bottleneck==1.2.1
RUN pip install setuptools==38.5.2
RUN pip install sidekit==1.2.3
RUN pip install six==1.11.0
RUN pip install scikit_learn==0.19.1
RUN pip install sortedcontainers==1.5.9
