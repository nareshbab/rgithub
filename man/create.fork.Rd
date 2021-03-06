\name{create.fork}
\alias{create.fork}
\title{create a fork under the current user}
\usage{
  create.fork(owner, repo, ..., ctx = get.github.context())
}
\arguments{
  \item{owner}{the repo owner (user, org, etc)}

  \item{repo}{the name of the repo}

  \item{...}{extra parameters. See
  http://developer.github.com/v3/repos/forks/#create-fork
  for details.}

  \item{ctx}{the github context object}
}
\value{
  the new fork. Notice that forks happen asynchronously, so
  git objects will not be immediately accessible.
}
\description{
  create a fork under the current user
}

