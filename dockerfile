FROM python
WORKDIR / sample
COPY . .
RUN pip install pytest
CMD ["python","calc.py"]