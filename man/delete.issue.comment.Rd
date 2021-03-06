\name{delete.issue.comment}
\alias{delete.issue.comment}
\title{Delete issue comment}
\usage{
  delete.issue.comment(owner, repo, issue.number,
    comment.number, ctx = get.github.context())
}
\arguments{
  \item{owner}{the repo owner}

  \item{repo}{the repo name}

  \item{issue.number}{the issue number}

  \item{comment.number}{the issue number}

  \item{ctx}{the github context object}
}
\value{
  None
}
\description{
  Delete issue comment
}

