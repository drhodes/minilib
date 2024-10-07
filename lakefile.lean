import Lake
open Lake DSL

package «Minilib» where
  -- add package configuration options here

lean_lib «Minilib» where
  -- add library configuration options here

@[default_target]
lean_exe «minilib» where
  root := `Main
