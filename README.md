# SSNetwork

Scientific Social Network

18-655, Spring 2016, Carnegie Mellon University  

Acknowledgements:
---------------------------------------------------------
Professor Jia Zhang and the teaching staff of 18-655,
Service Oriented Computing, at Carnegie Mellon University, Spring 2016.


## How to run

To run and test it locally, run following command after you clone the repo:

```bash
git clone https://github.com/helunwencser/SSNetwork.git
cd SSNetwork
mysql -u username -ppassword < ./app/models/createTable.sql
activator run
```

Or
```bash
git clone htts://github.com/helunwencser/SSNetwork.git
cd SSNetwork
sudo chmod +x ./run.sh
./run.sh
```

## Convert the project into eclipse project

```bash
activator eclipse
```
