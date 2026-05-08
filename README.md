# DAQService

## Introduction

`DAQservice` is a part of the _[Buckeye Space Launch Initiative Liquid Rocket Systems Test Stand Software Stack]()_ (what a mouthful). This service runs the data ingestion apps, a grafana-oss frontend, and a QuestDB database to store all the data.

## Guide to the repo:
- Information on system architecture can be found in `architecture.md`
- Information on pending development tasks can be found in `TODO.md`
- Information on system testing and integration procedures can be found in `testing.md`

## Build Instructions:

Ensure the `LFDAQIngester` project is cloned into the root directory of the project.

Run `docker compose up`

The QuestDB web console will be available at `localhost:9000`
The grafana web console will be available at `localhost:3000`

The machine this repo targets attempts to commit using @julianhooks julian.delb.hooks@gmail.com. Change as desired.
