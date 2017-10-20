# PDOSCClient

## statement

An OSC client for PureData and Max, to be used with the `[pdj]` and `[mxj]` objects to embed java classes in PD / Max. It is (C)opyright 2010&ndash;2016 by Hanns Holger Rutz. All rights reserved. PDOSCClient is released under the GNU Lesser General Public License (see licenses folder) and comes with absolutely no warranties. To contact the author, send an email to `contact at sciss.de`

## requirements / installation

It thas been tested on OS X with PD Extended 0.41.4, but should probably work with other OS and versions. You need Java 1.4 and the pdj plugin from [www.le-son666.com/software/pdj/](http://www.le-son666.com/software/pdj/). It has been tested with pdj 0.8.7.

If you don't have the binary (`PDOSCClient.jar`), compile the sources with

    ant

And you will find a bundled jar in the build folder. Install pdj, for instance on OS X copy the pdj folder into `/Applications/Pd-extended.app/Contents/Plugins`. Then copy `PDOSCClient.jar` into pdj's `lib` folder. Note that if this folder doesn't exist, you first need to create it!

Re-open PD and try out the examples patch.

For Max, it has been tested against Max/MSP 4.6.3 (if you have extra cash, you can buy me a Max 5 license). Here you need to place `PDOSCClient.jar` in the folder
`Cycling '74/java/lib`.

## contributing

Please see the file [CONTRIBUTING.md](CONTRIBUTING.md)

