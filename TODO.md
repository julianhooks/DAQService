# To-do List

`[{status}] _{date}_ {assigner git user} to {assignee git user}` 

**[TO-DO]** _05/07/2026_ @julianhooks to @julianhooks
- Create internal network to handle ingester to DB and grafana to DB traffic

  - See [Networking with Compose](https://docs.docker.com/compose/how-tos/networking/)
  - There's a chance that this doesn't do anything if the docker engine is smart about networking, but I think since the `liquids.lan` URL resolves to `192.168.8.10` and not a subnet allocated in the default network, traffic still goes through the switch and could clog up the network
  - The big question I have is whether or not a device with `network_mode:host`, like the LFDAQIngester, can still connect with the internal network

**[IN-PROGRESS]** _05/07/2026_ @julianhooks to @julianhooks
- [DONE] Add `schema.sql` to keep track of database schemas
- [TO-DO] Setup QuestDB to load `schema.sql` on start up

**[TO-DO]** _05/07/2026_ @julianhooks to @julianhooks
- Write `LFDAQInstaller` install scripts

**[TO-DO]** _05/07/2026_ @julianhooks to @julianhooks
- Add grafana panels as code

  - See [Provisioning](https://grafana.com/docs/grafana/latest/administration/provisioning/)
  - See [Observability](https://grafana.com/docs/grafana/latest/as-code/observability-as-code/)

**[TO-DO]** _05/07/2026_ @julianhooks to @julianhooks
- Convert `instruments.json` to `instruments.yaml`

  - [TO-DO] Add a script to convert yaml file to SQL writes to update instrument values
  - [TO-DO] Document yaml format

**[TO-DO]** _05/07/2026_ @julianhooks to @julianhooks
- Write notes on system design in `architecture.md`

**[TO-DO]** _05/07/2026_ @julianhooks to @julianhooks
- Write testing plan in `testing.md`

**[TO-DO]** _05/07/2026_ @julianhooks to @julianhooks
- Write control panel app

  - This will likely be it's own project and have it's own repo + spec
  - Needs to be able to toggle ingestion
  - Needs to display health of all services
  - Needs to display hardware health (htop level stats)

**[TO-DO]** _05/07/2026_ @julianhooks to @julianhooks
- Ingest machine telemetry into QuestDB

  - This will likely be it's own project and have it's own repo + spec

