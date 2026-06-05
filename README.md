# GitHub workflow poc



## Deployment and release status informations
### CI/CD
![Dev Pipeline](https://github.com/ababic-devops/poc/actions/workflows/dev-pipeline.yml/badge.svg?branch=main)
![Release Pipeline](https://github.com/ababic-devops/poc/actions/workflows/release-pipeline.yml/badge.svg)
![Rollback](https://github.com/ababic-devops/poc/actions/workflows/rollback.yml/badge.svg)


### Environments
![dev](https://img.shields.io/badge/dynamic/json?url=https://raw.githubusercontent.com/ababic-devops/poc/main/deployments.json&query=$.dev&label=dev&color=gray&cacheSeconds=60)
![qa](https://img.shields.io/badge/dynamic/json?url=https://raw.githubusercontent.com/ababic-devops/poc/main/deployments.json&query=$.qa&label=qa&color=yellow&cacheSeconds=60)
![uat](https://img.shields.io/badge/dynamic/json?url=https://raw.githubusercontent.com/ababic-devops/poc/main/deployments.json&query=$.uat&label=uat&color=orange&cacheSeconds=60)
![prd](https://img.shields.io/badge/dynamic/json?url=https://raw.githubusercontent.com/ababic-devops/poc/main/deployments.json&query=$.prd&label=prd&color=green&cacheSeconds=60)


### Release
![Latest Release](https://img.shields.io/github/v/release/ababic-devops/poc?label=release&color=blue)
![Release Date](https://img.shields.io/github/release-date/ababic-devops/poc?label=released)
