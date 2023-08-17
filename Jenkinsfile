@Library('ur-shared-library@master') _
urWebPipeline(
  appName: "hemliga-lappen",
  namespace: "hemliga-lappen",
  slackChannel: "#team_service_feed",
  stageProjectId: "",
  productionProjectId: "",
  folderToDeploy: "deploy",
  codeAnalysis: "sonarqube",
  registryUrl: "harbor.tools.ur.se/team-devops",
  cmds: [
    // [name: "Install", cmd: "yarn install"],
    // [name: "Build", cmd: "yarn build"],
    // // [name: "Lint & tests", cmd: [
    //   "yarn lint",
    //   "yarn test:unit",
    // ]],
  ],
  containers: [
    [name: 'app', image: 'harbor.tools.ur.se/proxy/library/node:16.16.0'],
  ],
)