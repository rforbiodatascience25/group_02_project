create_directory <- function(path) {
  if(!dir.exists(path)){
    dir.create(path)
  }
}

get_categorical_summary <- function(data, variable) {
  data |>
    group_by(Age_Group, {{ variable }}) |>
    summarize(Count = n(), .groups = 'drop_last') |>
    mutate(Percent = round(Count / sum(Count) * 100, 0)) |>
    ungroup() |>
    mutate(Value = str_c(Count, " (", Percent, "%)")) |>
    select(Age_Group, Characteristic = {{ variable }}, Value)
}
