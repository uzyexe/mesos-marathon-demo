# mesos-marathon Demo

docker-compose on mesos with marathon

## Dependencies

* Docker Engine 1.13.0+
* Docker Compose 1.10.0+

## QuickStart

* Clone the repo: `git clone git@github.com:uzyexe/mesos-marathon-demo.git && cd mesos-marathon-demo`
* Add Host: `echo "127.0.0.1  mesos-slave" >> /etc/hosts`
* Run the local environment: `docker-compose up`
* Web Browser Access:
  - Marathon WebUI: [http://localhost:8080/ui/#/apps](http://localhost:8080/ui/#/apps)
  - Mesos WebUI: [http://localhost:5050](http://localhost:5050)

## Sample Application

### dockercloud/hello-world

* Run the App: `curl -X POST -H "Accept: application/json" -H "Content-Type: application/json" localhost:8080/v2/apps -d @sample/hello-world.json`

# Authors

* Shuji Yamada (<uzy.exe@gmail.com>)

## License

This project is licensed under the terms of the MIT license.
