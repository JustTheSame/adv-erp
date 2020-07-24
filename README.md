Axelor Open Suite
================================

Axelor Open Suite reduces the complexity and improve responsiveness of business processes. Thanks to its modularity, you can start with few features and  then activate other modules when needed.

Axelor Open Suite includes the following modules :

* Customer Relationship Management
* Sales management
* Financial and cost management
* Human Resource Management
* Project Management
* Inventory and Supply Chain Management
* Production Management
* Multi-company, multi-currency and multi-lingual

Axelor Open Suite is built on top of [Axelor Open Platform](https://github.com/axelor/axelor-open-platform)

Download
-------------------------
```bash
$ git clone git@github.com:JustTheSame/adv-erp.git
$ cd adv-erp
$ git checkout master
$ git submodule init
$ git submodule update
$ git submodule foreach git checkout master
$ git submodule foreach git pull origin master
```

Build war Package
-------------------------
```
gradlew -x test build
```

## Build Image

```sh
$ docker build -t adv/adv-erp .
```

## Run app container

```sh
$ docker run -it -p 8080:80 adv/adv-erp
```
