@echo off
pushd %~dps0.
java -cp lib/* -DSTOP.PORT=28282 -DSTOP.KEY=123qwe org.eclipse.jetty.start.Main --stop
popd