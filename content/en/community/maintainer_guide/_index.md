---
title: Maintainer Guide for JayeX
linktitle: Maintainer Guide
description: Everything a JayeX maintainer should know about
weight: 30
type: docs
no_list: true
---

This document outlines some of the responsibilities expected from you as a maintainer.

## Requirements of becoming a maintainer

If you are a long time JayeX contributor, you should consider becoming a maintainer.

- Active contributions in JayeX community for at least 6 months
  - Pull requests making changes to code or documentation
  - Review PRs from new contributors
  - Answer questions from the community in the slack channel
  - Answer questions in GitHub issues
- Approval from the current JayeX maintainers/TOC (Technical Oversight Committee)

Once you are ready to become a maintainer, open a PR to the jx-community repository.

## Access

A core maintainer is expected to have access to the following resources

- Member role in all our [JayeX github orgs](/v3/about/overview/source/#organisations)
- JayeX infra hosted in GCP (jenkins-x-bdd and jenkinsxio projects)
- [1password account](https://jenkinsx.1password.com) to access JayeX related secrets
- JayeX zoom account
- JayeX youtube channel
- JayeX UI password
- JayeX algolia account (used as the search engine in the JayeX website)

## Responsibilities

It's expected that a core maintainer will make JayeX more stable and feature packed, while engaging with the community.

### Community effort

- Uphold the [CDF Code of Conduct](https://github.com/cdfoundation/.github/blob/main/CODE_OF_CONDUCT.md)
- Answer questions on slack (jayex-user and jayex-dev)
- Try to attend all community office hour meetings
- Attend the CDF TOC meetings from time to time
- Join one of the CDF SIGs, and give a short status update during the office hours

### Triage issues

[Query for open issues in all our organisations](https://github.com/issues/search?q=is%3Aissue+state%3Aopen+archived%3Afalse+sort%3Aupdated-asc+%28org%3Ajayex-io+OR+org%3Ajenkins-x+OR+org%3Ajenkins-x-plugins+OR+org%3Ajenkins-x-charts+OR+org%3Ajenkins-x-images+OR+org%3Ajenkins-x-quickstarts+OR+org%3Ajx3-gitops-repositories%29)

- Assign appropriate labels to issues
- (If possible) assign the right person to those issues
- Close issues which are resolved or too old to be worked on (may be v2 related)
- Provide feedback in GitHub issues

### PR Review

[Query for open pull requests in all our organisations](https://github.com/pulls/search?q=state%3Aopen+draft%3Afalse+archived%3Afalse+%28org%3Ajayex-io+OR+org%3Ajenkins-x+OR+org%3Ajenkins-x-plugins+OR+org%3Ajenkins-x-charts+OR+org%3Ajenkins-x-images+OR+org%3Ajenkins-x-quickstarts+OR+org%3Ajx3-gitops-repositories%29)

JayeX has a lot of repositories, and new contributions from a very active community.
It's the responsibilities of a maintainer to ensure we do timely PR reviews.

It's desirable to follow the conventions outlined [here](/community/code/pullrequestreview/)

### Infra/plumbing issues

- Ensure flaky tests are identified and fixed. This will ensure that new features get released timely
- Close old PRs which cannot be merged anymore.
- Keep all helm charts in the [jx3-versions](https://github.com/jenkins-x/jx3-versions) up to date.
- Regularly upgrade the hugo image used in the [jx-docs](https://github.com/jayex-io/jx-docs) repository
