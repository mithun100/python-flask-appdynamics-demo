# python-flask-appdynamics-demo

Clone the Project

```
git clone https://github.com/mithun100/python-flask-appdynamics-demo.git
```

Go to the python-flask-appdynamics-demo folder

```
cd python-flask-appdynamics-demo
```

Modify appdynamics.cfg and place all the necessary AppDynamics related information which are marked as XXXX 


Build the Docker file

```
docker build -t python-flask-appdynamics-demo .

```

Docker run

```
docker run -p 3000:3000 python-flask-appdynamics-demo 

```

Access the application by 

```
curl localhost:3000
```

After few mins you can see the application on the AppDynamics Controller.
