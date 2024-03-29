\name{getYLab-method}
\alias{getYLab}
\alias{getYLab,TranscriptDb-method}
\alias{getXLab-method}
\alias{getXLab}
\alias{getXLab,GRanges-method}
\alias{getXLab,GRangesList-method}
\alias{getXLab,GappedAlignments-method}
\title{parse x and y label information from a specific object}
\description{
  parse y label information, object specific.
}
\usage{
\S4method{getYLab}{TranscriptDb}(obj)
\S4method{getXLab}{GRanges}(obj)
\S4method{getXLab}{GRangesList}(obj)
\S4method{getXLab}{GappedAlignments}(obj)
}
\arguments{
  \item{obj}{
    A \code{TranscriptDb} object.
  }
}
\value{
  a string.
}
\author{Tengfei Yin}

