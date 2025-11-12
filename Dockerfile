FROM python:3.9
ADD main.py .
RUN pip3 install torch transformers lightning datasets wandb evaluate ipywidgets scipy scikit-learn
ENTRYPOINT ["python3", "main.py"]
CMD ["python3", "main.py"]