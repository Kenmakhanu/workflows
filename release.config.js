module.exports = {
    branches: "main",
    repositoryUrl: "https://github.com/Kenmakhanu/workflows.git",
    plugins: [
        '@semantic-release/commit-analyzer',
        '@semantic-release/release-notes-generator', 
        '@semantic-release/github']
  }