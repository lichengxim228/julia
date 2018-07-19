import REPL
@time precompile(Tuple{getfield(Distributed, Symbol("##139#140"))})
@time precompile(Tuple{getfield(Pkg, Symbol("##1#2")), REPL.LineEditREPL})
@time precompile(Tuple{Type{NamedTuple{(:prompt_prefix, :prompt_suffix, :repl, :complete, :on_done), T} where T<:Tuple}, Tuple{String, typeof(Base.input_color), REPL.LineEditREPL, REPL.REPLCompletionProvider, getfield(REPL, Symbol("#do_respond#40")){Bool, typeof(REPL.helpmode), REPL.LineEditREPL, REPL.LineEdit.Prompt}}})
@time precompile(Tuple{getfield(Core, Symbol("#kw#Type")), NamedTuple{(:prompt_prefix, :prompt_suffix, :repl, :complete, :on_done), Tuple{String, typeof(Base.input_color), REPL.LineEditREPL, REPL.REPLCompletionProvider, getfield(REPL, Symbol("#do_respond#40")){Bool, typeof(REPL.helpmode), REPL.LineEditREPL, REPL.LineEdit.Prompt}}}, Type{REPL.LineEdit.Prompt}, String})
@time precompile(Tuple{Type{NamedTuple{(:prompt_prefix, :prompt_suffix, :repl, :complete, :on_done), T} where T<:Tuple}, Tuple{String, typeof(Base.input_color), REPL.LineEditREPL, REPL.ShellCompletionProvider, getfield(REPL, Symbol("#do_respond#40")){Bool, getfield(REPL, Symbol("##48#57")){REPL.LineEditREPL}, REPL.LineEditREPL, REPL.LineEdit.Prompt}}})
@time precompile(Tuple{getfield(Core, Symbol("#kw#Type")), NamedTuple{(:prompt_prefix, :prompt_suffix, :repl, :complete, :on_done), Tuple{String, typeof(Base.input_color), REPL.LineEditREPL, REPL.ShellCompletionProvider, getfield(REPL, Symbol("#do_respond#40")){Bool, getfield(REPL, Symbol("##48#57")){REPL.LineEditREPL}, REPL.LineEditREPL, REPL.LineEdit.Prompt}}}, Type{REPL.LineEdit.Prompt}, String})
@time precompile(Tuple{getfield(Base.Filesystem, Symbol("##mkpath#8")), UInt16, typeof(Base.Filesystem.mkpath), String})
@time precompile(Tuple{getfield(Base, Symbol("##open#301")), Bool, Bool, Bool, Nothing, Nothing, typeof(Base.open), String})
@time precompile(Tuple{typeof(REPL.LineEdit.add_nested_key!), Base.Dict{Char, Any}, Char, getfield(Pkg.REPLMode, Symbol("##35#37")){REPL.LineEdit.Prompt}, Bool})
@time precompile(Tuple{typeof(REPL.run_repl), REPL.LineEditREPL, typeof(Base.f_repl)})
@time precompile(Tuple{getfield(REPL.LineEdit, Symbol("##refresh_multi_line#17")), Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}}, typeof(REPL.LineEdit.refresh_multi_line), REPL.Terminals.TTYTerminal, REPL.LineEdit.PromptState})
@time precompile(Tuple{getfield(REPL.LineEdit, Symbol("##refresh_multi_line#16")), Int64, Bool, typeof(REPL.LineEdit.refresh_multi_line), REPL.Terminals.TerminalBuffer, REPL.Terminals.TTYTerminal, Base.GenericIOBuffer{Array{UInt8, 1}}, REPL.LineEdit.InputAreaState, REPL.LineEdit.PromptState})