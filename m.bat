@mcs -recurse:protobuf-net\*.cs -out:pbmono.dll -target:library -unsafe+ -define:FX11 -define:FEAT_COMPILER
@mcs -recurse:FX11\*.cs -target:exe -out:pbexe.exe -define:FX11 -define:FEAT_COMPILER -r:pbmono.dll