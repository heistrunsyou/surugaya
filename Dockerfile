FROM dgtlmoon/changedetection.io:latest
EXPOSE 5000
CMD ["python", "./changedetection.io.py", "-p", "5000"]
