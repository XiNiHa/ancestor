open Ancestor.Default

@react.component
let make = () => {
  <Grid justifyContent=[#xxs(#"space-between")]>
    <Box className="placeholder" columns=[#xxs(#6)]> {"6 Columns"->React.string} </Box>
    <Box className="placeholder" columns=[#xxs(#6)]> {"6 Columns"->React.string} </Box>
    <Box className="placeholder" columns=[#xxs(#12)]> {"12 Columns"->React.string} </Box>
    <Box className="placeholder" columns=[#xxs(#12), #md(#4)]> {"4 Columns"->React.string} </Box>
    <Box className="placeholder" columns=[#xxs(#12), #md(#4)]> {"4 Columns"->React.string} </Box>
    <Box className="placeholder" columns=[#xxs(#12), #md(#4)]> {"4 Columns"->React.string} </Box>
  </Grid>
}
