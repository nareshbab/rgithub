\name{create.issue}
\alias{create.issue}
\title{Create issue}
\usage{
  create.issue(owner, repo, content,
    ctx = get.github.context())
}
\arguments{
  \item{owner}{the repo owner}

  \item{repo}{the repo name}

  \item{content}{the JSON object with the issue content.
  See
  http://developer.github.com/v3/issues/#create-an-issue
  for details}

  \item{ctx}{the github context object}
}
\value{
  the list of issues
}
\description{
  Create issue
}

