FROM python:3.6

ENV APPD_AGENT_VERSION=22.10.0.5500
MAINTAINER Mithun Banerjee
COPY . /app
WORKDIR /app
RUN chmod +x ./app.py
#RUN pip install -r requirements.txt
RUN pip install -U appdynamics==${APPD_AGENT_VERSION} -r requirements.txt
#ENTRYPOINT ["python"]
#CMD ["app.py"]
CMD  pyagent run -c appdynamics.cfg -- python ./app.py
