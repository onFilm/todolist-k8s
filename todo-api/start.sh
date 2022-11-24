#!/bin/bash

while ! curl http://todo-elasticsearch:9200; do sleep 1; done;

npm start