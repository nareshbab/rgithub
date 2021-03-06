\name{is.pull.request.merged}
\alias{is.pull.request.merged}
\title{test if pull request has been merged}
\usage{
  is.pull.request.merged(owner, repo, id,
    ctx = get.github.context())
}
\arguments{
  \item{owner}{the repo owner}

  \item{repo}{the repo name}

  \item{id}{the pull request id}

  \item{ctx}{the github context object}
}
\value{
  TRUE if pull request has been merged
}
\description{
  test if pull request has been merged
}

