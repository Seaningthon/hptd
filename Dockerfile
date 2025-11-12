FROM python:3.9
ADD main.py .
RUN pip3 install torch transformers lightning datasets wandb evaluate ipywidgets
CMD ["python3", "./main.py"]