# Add sources => read_verilog -sv {file1.sv file2.sv}
# Set top, set N => synth_design -top rca -generic N=8 -part $part -mode out_of_context
# Add virtual clock constraint => create_clock, set_input_delay, set_output_delay as plain Tcl commands
# Run Implementation (place+route) => opt_design, place_design, route_design
# Report Utilization => report_utilization -file <path>
# Report Timing Summary	=> report_timing_summary -file <path>
# Report Power => report_power -file <path>

set part "xc7z020clg400-1"
set widths {8 16 32 64}

#list of source files it needs
array set source {
    rca {fulladder.sv rca.sv}
    sklansky {sklansky.sv}
    behavorial {behavorial.sv}
}

file mkdir results

proc run_one {module files part n} {
    set outdir "results/${module}_N${n}"
    file mkdir $outdir

    catch {close_design}
    read_verilog -sv $files
    synth_design -top $module -part $part -generic N=$n -mode out_of_context

    #vr clk
    create_clock -name vr_clk -period 10
    set_in_delay -clock vr_clk 0 [all_inputs]
    set_out_delay -clock vr_clk 0 [all_outputs]

    opt_design
    place_design
    route_design

    report_utilization -file "${outdir}/utilization.rpt"
    report_timing_summary -file "${outdir}/timing.rpt" -max_paths 5
    report_power -file "${outdir}/power.rpt"

    puts "Done: $module N=$n -> $outdir"
}

foreach n $widths {
    foreach module [array names source] {
        run_one $module $source($module) $part $n
    }
}