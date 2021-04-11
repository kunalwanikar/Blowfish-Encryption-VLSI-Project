<project xmlns="com.autoesl.autopilot.project" name="pro" top="blowfish_main">
    <includePaths/>
    <libraryPaths/>
    <Simulation>
        <SimFlow name="csim" csimMode="0" lastCsimMode="0"/>
    </Simulation>
    <files xmlns="">
        <file name="../../bf_test.c" sc="0" tb="1" cflags=" -Wno-unknown-pragmas" csimflags=" -Wno-unknown-pragmas" blackbox="false"/>
        <file name="../blowfish-implementation-master/blowfish.c" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="bf.c" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
    </files>
    <solutions xmlns="">
        <solution name="solution1" status="active"/>
        <solution name="solution2" status="inactive"/>
        <solution name="solution3" status="inactive"/>
    </solutions>
</project>

