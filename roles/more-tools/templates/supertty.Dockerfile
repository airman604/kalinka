FROM python:2

RUN pip install docopt && \
        cd / && \
        git clone https://github.com/bad-hombres/supertty

WORKDIR /supertty

ENTRYPOINT ["python", "supertty.py"]