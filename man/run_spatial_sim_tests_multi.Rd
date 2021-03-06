% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/spatial_genes.R
\name{run_spatial_sim_tests_multi}
\alias{run_spatial_sim_tests_multi}
\title{run_spatial_sim_tests_multi}
\usage{
run_spatial_sim_tests_multi(
  gobject,
  pattern_name = "pattern",
  pattern_cell_ids = NULL,
  gene_name = NULL,
  spatial_probs = c(0.5, 1),
  reps = 2,
  spatial_network_name = "kNN_network",
  spat_methods = c("binSpect_single", "binSpect_multi", "spatialDE", "spark",
    "silhouetteRank"),
  spat_methods_params = list(NA, NA, NA, NA, NA),
  spat_methods_names = c("binSpect_single", "binSpect_multi", "spatialDE", "spark",
    "silhouetteRank"),
  save_plot = FALSE,
  save_raw = FALSE,
  save_norm = FALSE,
  save_dir = "~",
  verbose = TRUE,
  run_simulations = TRUE,
  ...
)
}
\description{
runs all spatial tests for multiple probabilities and repetitions
}
\keyword{internal}
