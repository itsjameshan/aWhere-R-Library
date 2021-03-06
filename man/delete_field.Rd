% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/delete.R
\name{delete_field}
\alias{delete_field}
\title{Delete Field}
\usage{
delete_field(field_id)
}
\arguments{
\item{-}{field_id: an ID of your choosing (string)}
}
\value{
- a print text that informs if the query succeded or not
}
\description{
\code{delete_field} deletes a field_id for a location in the aWhere platform for which you can request weather
}
\details{
This script deletes a field location in the aWhere platform.
This API is a "hard delete" - the field record should actually be deleted from the system.
The delete should cascade, if there are associated records to a field, they are deleted as well.
This applies when we design/implement "Plantings" API.
}
\examples{
delete_field("field123")
delete_field("field456")

}

