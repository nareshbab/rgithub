\name{get.user.received.events}
\alias{get.user.received.events}
\title{list events that a user has received}
\usage{
  get.user.received.events(user, ...,
    ctx = get.github.context())
}
\arguments{
  \item{user}{the user}

  \item{...}{extra parameters. See
  http://developer.github.com/v3/activity/events/ for
  details}

  \item{ctx}{the github context object}
}
\value{
  the list of events the user has received
}
\description{
  list events that a user has received
}

