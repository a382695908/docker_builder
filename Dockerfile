FROM python:2.7-onbuild
# ONBUILd RUN pip install flask
# ONBUILd COPY hello.py /tmp/hello.py
# test
EXPOSE 5000
CMD ["python","/tmp/hello.py"]
