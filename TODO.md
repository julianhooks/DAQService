# To-do List

`[{status}] _{date}_ {assigner git user} to {assignee git user}` 

**[TO-DO]** _05/07/2026_ @julianhooks to @julianhooks
- Create internal network to handle ingester to DB and grafana to DB traffic

**[TO-DO]** _05/07/2026_ @julianhooks to @julianhooks
- Add `schema.sql` to keep track of database schemas

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

