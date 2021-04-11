<project xmlns="com.autoesl.autopilot.project" name="Blowfish.prj" top="blowfish_main">
    <files>
        <file name="../../bf_test.c" sc="0" tb="1" cflags=" -Wno-unknown-pragmas" blackbox="false" csimflags=" -Wno-unknown-pragmas"/>
        <file name="bf.c" sc="0" tb="false" cflags="" blackbox="false" csimflags=""/>
        <file name="../blowfish-implementation-master/blowfish.c" sc="0" tb="false" cflags="" blackbox="false" csimflags=""/>
    </files>
    <includePaths/>
    <libraryPaths/>
    <Simulation>
        <SimFlow name="csim" csimMode="0" lastCsimMode="0"/>
    </Simulation>
    <solutions xmlns="">
        <solution name="Baseline" status="inactive"/>
        <solution name="Opt_Area" status="active"/>
        <solution name="Opr_latency" status="inactive"/>
    </solutions>
</project>

