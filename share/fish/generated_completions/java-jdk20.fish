# java-jdk20
# Autogenerated from man page /usr/share/man/man1/java-jdk20.1.gz
complete -c java-jdk20 -l source -d 'command to use the source-file mode'
complete -c java-jdk20 -l add-exports -l add-modules
complete -c java-jdk20 -l limit-modules -l patch-module
complete -c java-jdk20 -l upgrade-module-path -d 'It also includes the new --enable-preview option, described in JEP 12'
complete -c java-jdk20 -l name
complete -c java-jdk20 -o agentlib:libname -d 'Loads the specified native agent library'
complete -c java-jdk20 -o agentlib:jdwp
complete -c java-jdk20 -o agentpath:pathname -d 'Loads the native agent library specified by the absolute path name'
complete -c java-jdk20 -l class-path -o classpath -o cp -d 'Specifies a list of directories, JAR files, and ZIP archives to search for cl…'
complete -c java-jdk20 -l disable-files -d 'Can be used anywhere on the command line, including in an argument file, to p…'
complete -c java-jdk20 -l enable-preview -d 'Allows classes to depend on preview features [https://docs. oracle'
complete -c java-jdk20 -l finalization -d 'Controls whether the JVM performs finalization of objects'
complete -c java-jdk20 -l module-path -s p -d 'Specifies a list of directories in which each directory is a directory of mod…'
complete -c java-jdk20 -l list-modules -d 'Lists the observable modules and then exits'
complete -c java-jdk20 -s d -l describe-module -d 'Describes a specified module and then exits'
complete -c java-jdk20 -l dry-run -d 'Creates the VM but doesn[aq]t execute the main method'
complete -c java-jdk20 -l validate-modules -d 'Validates all modules and exit'
complete -c java-jdk20 -o Dproperty -d 'Sets a system property value'
complete -c java-jdk20 -o disableassertions -o da -d 'Disables assertions'
complete -c java-jdk20 -o enableassertions -o ea -d 'Both options can be used at the same time'
complete -c java-jdk20 -o disablesystemassertions -o dsa -d 'Disables assertions in all system classes'
complete -c java-jdk20 -o enablesystemassertions -o esa -d 'Enables assertions in all system classes'
complete -c java-jdk20 -o help -s h -s '?' -d 'Prints the help message to the error stream'
complete -c java-jdk20 -l help -d 'Prints the help message to the output stream'
complete -c java-jdk20 -o javaagent:jarpath -d 'Loads the specified Java programming language agent.  See java. lang'
complete -c java-jdk20 -l show-version -d 'Prints the product version to the output stream and continues'
complete -c java-jdk20 -o showversion -d 'Prints the product version to the error stream and continues'
complete -c java-jdk20 -l show-module-resolution -d 'Shows module resolution output during startup'
complete -c java-jdk20 -o splash:imagepath -d 'Shows the splash screen with the image specified by imagepath'
complete -c java-jdk20 -o 'splash:images/splash.gif' -d 'See the SplashScreen API documentation for more information'
complete -c java-jdk20 -o verbose:class -d 'Displays information about each loaded class'
complete -c java-jdk20 -o verbose:gc -d 'Displays information about each garbage collection (GC) event'
complete -c java-jdk20 -o verbose:jni -d 'Displays information about the use of native methods and other Java Native In…'
complete -c java-jdk20 -o verbose:module -d 'Displays information about the modules in use'
complete -c java-jdk20 -l version -d 'Prints product version to the output stream and exits'
complete -c java-jdk20 -o version -d 'Prints product version to the error stream and exits'
complete -c java-jdk20 -s X -d 'Prints the help on extra options to the error stream'
complete -c java-jdk20 -l help-extra -d 'Prints the help on extra options to the output stream'
complete -c java-jdk20 -o Xbatch -d 'Disables background compilation'
complete -c java-jdk20 -o Xbootclasspath/a:directories -d 'Specifies a list of directories, JAR files, and ZIP archives to append to the…'
complete -c java-jdk20 -o Xcheck:jni -d 'Performs additional checks for Java Native Interface (JNI) functions'
complete -c java-jdk20 -o Xcomp -d 'Testing mode to exercise JIT compilers'
complete -c java-jdk20 -o Xdebug -d 'Does nothing.  Provided for backward compatibility'
complete -c java-jdk20 -o Xdiag -d 'Shows additional diagnostic messages'
complete -c java-jdk20 -o Xint -d 'Runs the application in interpreted-only mode'
complete -c java-jdk20 -o Xinternalversion -d 'Displays more detailed JVM version information than the'
complete -c java-jdk20 -o Xlog:option -d 'Configure or enable logging with the Java Virtual Machine (JVM) unified loggi…'
complete -c java-jdk20 -o Xmixed -d 'Executes all bytecode by the interpreter except for hot methods, which are co…'
complete -c java-jdk20 -o Xmn -d 'Sets the initial and maximum size (in bytes) of the heap for the young genera…'
complete -c java-jdk20 -o Xmn256m
complete -c java-jdk20 -o Xmn262144k
complete -c java-jdk20 -o Xmn268435456 -d 'Instead of the -Xmn option to set both the initial and maximum size of the he…'
complete -c java-jdk20 -o XX:NewSize
complete -c java-jdk20 -o XX:MaxNewSize
complete -c java-jdk20 -o Xms -d 'Sets the minimum and the initial size (in bytes) of the heap'
complete -c java-jdk20 -o Xms6291456
complete -c java-jdk20 -o Xms6144k
complete -c java-jdk20 -o Xms6m -d 'If you do not set this option, then the initial size will be set as the sum o…'
complete -c java-jdk20 -o XX:InitialHeapSize
complete -c java-jdk20 -o Xmx -d 'Specifies the maximum size (in bytes) of the heap'
complete -c java-jdk20 -o Xmx83886080
complete -c java-jdk20 -o Xmx81920k
complete -c java-jdk20 -o Xmx80m -d 'The -Xmx option is equivalent to -XX:MaxHeapSize'
complete -c java-jdk20 -o Xnoclassgc -d 'Disables garbage collection (GC) of classes'
complete -c java-jdk20 -o Xrs -d 'Reduces the use of operating system signals by the JVM'
complete -c java-jdk20 -o Xshare:mode -d 'Sets the class data sharing (CDS) mode'
complete -c java-jdk20 -o XshowSettings -d 'Shows all settings and then continues'
complete -c java-jdk20 -o XshowSettings:category -d 'Shows settings and continues'
complete -c java-jdk20 -o Xss -d 'Sets the thread stack size (in bytes)'
complete -c java-jdk20 -o Xss1m
complete -c java-jdk20 -o Xss1024k
complete -c java-jdk20 -o Xss1048576 -d 'This option is similar to -XX:ThreadStackSize'
complete -c java-jdk20 -l add-reads -d 'Updates module to read the target-module, regardless of the module declaration'
complete -c java-jdk20 -l add-opens -d 'Updates module to open package to target-module, regardless of module declara…'
complete -c java-jdk20 -o XstartOnFirstThread -d 'Runs the main() method on the first (AppKit) thread'
complete -c java-jdk20 -o Xdock:name -d 'Overrides the default application name displayed in dock'
complete -c java-jdk20 -o Xdock:icon -d 'Overrides the default icon displayed in dock.  ADVANCED OPTIONS FOR JAVA'
complete -c java-jdk20 -o XX:+UnlockDiagnosticVMOptions -d 'Unlocks the options intended for diagnosing the JVM'
complete -c java-jdk20 -o XX:+UnlockExperimentalVMOptions -d 'Unlocks the options that provide experimental features in the JVM'
complete -c java-jdk20 -o XX:ActiveProcessorCount -d 'Overrides the number of CPUs that the VM will use to calculate the size of th…'
complete -c java-jdk20 -o XX:AllocateHeapAt -d 'Takes a path to the file system and uses memory mapping to allocate the objec…'
complete -c java-jdk20 -o XX:-CompactStrings -d 'Disables the Compact Strings feature.  By default, this option is enabled'
complete -c java-jdk20 -o XX:ErrorFile -d 'Specifies the path and file name to which error data is written when an irrec…'
complete -c java-jdk20 -o XX:+ExtensiveErrorReports -d 'Enables the reporting of more extensive error information in the ErrorFile'
complete -c java-jdk20 -o XX:FlightRecorderOptions -o XX:FlightRecorderOptions:parameter -d 'Sets the parameters that control the behavior of JFR'
complete -c java-jdk20 -o XX:LargePageSizeInBytes -d 'Sets the maximum large page size (in bytes) used by the JVM'
complete -c java-jdk20 -o XX:MaxDirectMemorySize -d 'Sets the maximum total size (in bytes) of the java'
complete -c java-jdk20 -o XX:-MaxFDLimit -d 'Disables the attempt to set the soft limit for the number of open file descri…'
complete -c java-jdk20 -o XX:NativeMemoryTracking -d 'Specifies the mode for tracking JVM native memory usage'
complete -c java-jdk20 -o XX:+NeverActAsServerClassMachine -d 'Enable the [dq]Client VM emulation[dq] mode which only uses the C1 JIT compil…'
complete -c java-jdk20 -o XX:MaxRAM -d 'The string [dq]emulated-client[dq] is added to the JVM version string'
complete -c java-jdk20 -o XX:CompilationMode
complete -c java-jdk20 -o XX:TieredStopAtLevel
complete -c java-jdk20 -o XX:ObjectAlignmentInBytes -d 'Sets the memory alignment of Java objects (in bytes)'
complete -c java-jdk20 -o XX:OnError -d 'Sets a custom command or a series of semicolon-separated commands to run when…'
complete -c java-jdk20 -o XX:OnOutOfMemoryError -d 'Sets a custom command or a series of semicolon-separated commands to run when…'
complete -c java-jdk20 -o XX:+PrintCommandLineFlags -d 'Enables printing of ergonomically selected JVM flags that appeared on the com…'
complete -c java-jdk20 -o XX:+PreserveFramePointer -d 'Selects between using the RBP register as a general purpose register (-XX:-Pr…'
complete -c java-jdk20 -o XX:+PrintNMTStatistics -d 'Enables printing of collected native memory tracking data at JVM exit when na…'
complete -c java-jdk20 -o XX:SharedArchiveFile -d 'Specifies the path and name of the class data sharing (CDS) archive file See …'
complete -c java-jdk20 -o XX:SharedArchiveConfigFile -d 'Specifies additional shared data added to the archive file'
complete -c java-jdk20 -o XX:SharedClassListFile -d 'Specifies the text file that contains the names of the classes to store in th…'
complete -c java-jdk20 -o XX:+ShowCodeDetailsInExceptionMessages -d 'Enables printing of improved NullPointerException messages'
complete -c java-jdk20 -o XX:+ShowMessageBoxOnError -d 'Enables the display of a dialog box when the JVM experiences an irrecoverable…'
complete -c java-jdk20 -o XX:StartFlightRecording -d 'Starts a JFR recording for the Java application'
complete -c java-jdk20 -o XX:ThreadStackSize -d 'Sets the Java thread stack size (in kilobytes)'
complete -c java-jdk20 -o XX:-UseCompressedOops -d 'Disables the use of compressed pointers'
complete -c java-jdk20 -o XX:-UseContainerSupport -d 'Linux only: The VM now provides automatic container detection support, which …'
complete -c java-jdk20 -o XX:+UseHugeTLBFS -d 'Linux only: This option is the equivalent of specifying'
complete -c java-jdk20 -o XX:+UseLargePages -d 'This option is disabled by default'
complete -c java-jdk20 -o XX:+UseTransparentHugePages -d 'Linux only: Enables the use of large pages that can dynamically grow or shrink'
complete -c java-jdk20 -o XX:+AllowUserSignalHandlers -d 'Non-Windows: Enables installation of signal handlers by the application'
complete -c java-jdk20 -o XX:VMOptionsFile -d 'Allows user to specify VM options in a file, for example, java -XX:VMOptionsF…'
complete -c java-jdk20 -o XX:UseBranchProtection -d 'Linux AArch64 only: Specifies the branch protection mode'
complete -c java-jdk20 -o XX:AllocateInstancePrefetchLines -d 'Sets the number of lines to prefetch ahead of the instance allocation pointer'
complete -c java-jdk20 -o XX:AllocatePrefetchDistance -d 'Sets the size (in bytes) of the prefetch distance for object allocation'
complete -c java-jdk20 -o XX:AllocatePrefetchInstr -d 'Sets the prefetch instruction to prefetch ahead of the allocation pointer'
complete -c java-jdk20 -o XX:AllocatePrefetchLines -d 'Sets the number of cache lines to load after the last object allocation by us…'
complete -c java-jdk20 -o XX:AllocatePrefetchStepSize -d 'Sets the step size (in bytes) for sequential prefetch instructions'
complete -c java-jdk20 -o XX:AllocatePrefetchStyle -d 'Sets the generated code style for prefetch instructions'
complete -c java-jdk20 -o XX:+BackgroundCompilation -d 'Enables background compilation.  This option is enabled by default'
complete -c java-jdk20 -o XX:-BackgroundCompilation
complete -c java-jdk20 -o XX:CICompilerCount -d 'Sets the number of compiler threads to use for compilation'
complete -c java-jdk20 -o XX:+UseDynamicNumberOfCompilerThreads -d 'Dynamically create compiler thread up to the limit specified by'
complete -c java-jdk20 -o XX:CompileCommand -d 'Specifies a command to perform on a method'
complete -c java-jdk20 -o XX:+LogCompilation
complete -c java-jdk20 -o XX:CompileCommandFile
complete -c java-jdk20 -o XX:CompilerDirectivesFile -d 'Adds directives from a file to the directives stack when a program starts'
complete -c java-jdk20 -o XX:+CompilerDirectivesPrint -d 'Prints the directives stack when the program starts or when a new directive i…'
complete -c java-jdk20 -o XX:CompileOnly -d 'Sets the list of methods (separated by commas) to which compilation should be…'
complete -c java-jdk20 -o XX:CompileThresholdScaling -d 'Provides unified control of first compilation'
complete -c java-jdk20 -o XX:+DoEscapeAnalysis -d 'Enables the use of escape analysis.  This option is enabled by default'
complete -c java-jdk20 -o XX:-DoEscapeAnalysis
complete -c java-jdk20 -o XX:InitialCodeCacheSize -d 'Sets the initial code cache size (in bytes)'
complete -c java-jdk20 -o XX:+Inline -d 'Enables method inlining'
complete -c java-jdk20 -o XX:InlineSmallCode -d 'Sets the maximum code size (in bytes) for already compiled methods that may b…'
complete -c java-jdk20 -o XX:LogFile -d 'By default, this option is disabled and compilation activity isn[aq]t logged'
complete -c java-jdk20 -o XX:+PrintCompilation
complete -c java-jdk20 -o XX:FreqInlineSize -d 'Sets the maximum bytecode size (in bytes) of a hot method to be inlined'
complete -c java-jdk20 -o XX:MaxInlineSize -d 'Sets the maximum bytecode size (in bytes) of a cold method to be inlined'
complete -c java-jdk20 -o XX:C1MaxInlineSize -d 'Sets the maximum bytecode size (in bytes) of a cold method to be inlined'
complete -c java-jdk20 -o XX:MaxTrivialSize -d 'Sets the maximum bytecode size (in bytes) of a trivial method to be inlined'
complete -c java-jdk20 -o XX:C1MaxTrivialSize -d 'Sets the maximum bytecode size (in bytes) of a trivial method to be inlined'
complete -c java-jdk20 -o XX:MaxNodeLimit -d 'Sets the maximum number of nodes to be used during single method compilation'
complete -c java-jdk20 -o XX:NonNMethodCodeHeapSize -d 'Sets the size in bytes of the code segment containing nonmethod code'
complete -c java-jdk20 -o XX:NonProfiledCodeHeapSize -d 'Sets the size in bytes of the code segment containing nonprofiled methods'
complete -c java-jdk20 -o XX:+OptimizeStringConcat -d 'Enables the optimization of String concatenation operations'
complete -c java-jdk20 -o XX:+PrintAssembly -d 'Enables printing of assembly code for bytecoded and native methods by using t…'
complete -c java-jdk20 -o XX:UnlockDiagnosticVMOptions -d 'JVM options'
complete -c java-jdk20 -o XX:ProfiledCodeHeapSize -d 'Sets the size in bytes of the code segment containing profiled methods'
complete -c java-jdk20 -o XX:+PrintInlining -d 'Enables printing of inlining decisions'
complete -c java-jdk20 -o XX:ReservedCodeCacheSize -d 'Sets the maximum code cache size (in bytes) for JIT-compiled code'
complete -c java-jdk20 -o XX:RTMAbortRatio -d 'Specifies the RTM abort ratio is specified as a percentage (%) of all execute…'
complete -c java-jdk20 -o XX:RTMRetryCount -d 'Specifies the number of times that the RTM locking code is retried, when it i…'
complete -c java-jdk20 -o XX:+SegmentedCodeCache -d 'Enables segmentation of the code cache, without which the code cache consists…'
complete -c java-jdk20 -o XX:StartAggressiveSweepingAt -d 'Forces stack scanning of active methods to aggressively remove unused code wh…'
complete -c java-jdk20 -o XX:-TieredCompilation -d 'Disables the use of tiered compilation.  By default, this option is enabled'
complete -c java-jdk20 -o XX:UseSSE -d 'Enables the use of SSE instruction set of a specified version'
complete -c java-jdk20 -o XX:UseAVX -d 'Enables the use of AVX instruction set of a specified version'
complete -c java-jdk20 -o XX:+UseAES -d 'Enables hardware-based AES intrinsics for hardware that supports it'
complete -c java-jdk20 -o XX:+UseAESIntrinsics -d 'Enables AES intrinsics'
complete -c java-jdk20 -o XX:-UseAES -o XX:-UseAESIntrinsics -d 'For example, to enable hardware AES, use the following flags:'
complete -c java-jdk20 -o XX:+UseAESCTRIntrinsics -d 'Analogous to -XX:+UseAESIntrinsics enables AES/CTR intrinsics'
complete -c java-jdk20 -o XX:+UseGHASHIntrinsics -d 'Controls the use of GHASH intrinsics'
complete -c java-jdk20 -o XX:+UseChaCha20Intrinsics -d 'Enable ChaCha20 intrinsics'
complete -c java-jdk20 -o XX:-UseChaCha20Intrinsics -d 'Flags that control intrinsics now require the option'
complete -c java-jdk20 -o XX:+UsePoly1305Intrinsics -d 'Enable Poly1305 intrinsics'
complete -c java-jdk20 -o XX:-UsePoly1305Intrinsics -d 'Flags that control intrinsics now require the option'
complete -c java-jdk20 -o XX:+UseBASE64Intrinsics -d 'Controls the use of accelerated BASE64 encoding routines for java. util'
complete -c java-jdk20 -o XX:+UseAdler32Intrinsics -d 'Controls the use of Adler32 checksum algorithm intrinsic for java. util. zip'
complete -c java-jdk20 -o XX:+UseCRC32Intrinsics -d 'Controls the use of CRC32 intrinsics for java. util. zip. CRC32'
complete -c java-jdk20 -o XX:+UseCRC32CIntrinsics -d 'Controls the use of CRC32C intrinsics for java. util. zip. CRC32C'
complete -c java-jdk20 -o XX:+UseSHA -d 'Enables hardware-based intrinsics for SHA crypto hash functions for some hard…'
complete -c java-jdk20 -o XX:-UseSHA -d 'To disable only a particular SHA intrinsic, use the appropriate corresponding…'
complete -c java-jdk20 -o XX:+UseSHA1Intrinsics -d 'Enables intrinsics for SHA-1 crypto hash function'
complete -c java-jdk20 -o XX:+UseSHA256Intrinsics -d 'Enables intrinsics for SHA-224 and SHA-256 crypto hash functions'
complete -c java-jdk20 -o XX:+UseSHA512Intrinsics -d 'Enables intrinsics for SHA-384 and SHA-512 crypto hash functions'
complete -c java-jdk20 -o XX:+UseMathExactIntrinsics -d 'Enables intrinsification of various java. lang. Math. *Exact() functions'
complete -c java-jdk20 -o XX:+UseMultiplyToLenIntrinsic -d 'Enables intrinsification of BigInteger. multiplyToLen()'
complete -c java-jdk20 -o XX:+UseSquareToLenIntrinsic -d 'Enables intrinsification of BigInteger. squareToLen()'
complete -c java-jdk20 -o XX:+UseMulAddIntrinsic -d 'Enables intrinsification of BigInteger. mulAdd()'
complete -c java-jdk20 -o XX:+UseMontgomeryMultiplyIntrinsic -d 'Enables intrinsification of BigInteger. montgomeryMultiply()'
complete -c java-jdk20 -o XX:+UseMontgomerySquareIntrinsic -d 'Enables intrinsification of BigInteger. montgomerySquare()'
complete -c java-jdk20 -o XX:+UseCMoveUnconditionally -d 'Generates CMove (scalar and vector) instructions regardless of profitability …'
complete -c java-jdk20 -o XX:+UseCodeCacheFlushing -d 'Enables flushing of the code cache before shutting down the compiler'
complete -c java-jdk20 -o XX:+UseCondCardMark -d 'Enables checking if the card is already marked before updating the card table'
complete -c java-jdk20 -o XX:+UseCountedLoopSafepoints -d 'Keeps safepoints in counted loops'
complete -c java-jdk20 -o XX:LoopStripMiningIter -d 'Controls the number of iterations in the inner strip mined loop'
complete -c java-jdk20 -o XX:LoopStripMiningIterShortLoop -d 'Controls loop strip mining optimization'
complete -c java-jdk20 -o XX:+UseFMA -d 'Enables hardware-based FMA intrinsics for hardware where FMA instructions are…'
complete -c java-jdk20 -o XX:+UseRTMDeopt -d 'Autotunes RTM locking depending on the abort ratio'
complete -c java-jdk20 -o XX:+UseRTMLocking -d 'Generates Restricted Transactional Memory (RTM) locking code for all inflated…'
complete -c java-jdk20 -o XX:+UseSuperWord -d 'Enables the transformation of scalar operations into superword operations'
complete -c java-jdk20 -o XX:+DisableAttachMechanism -d 'Disables the mechanism that lets tools attach to the JVM'
complete -c java-jdk20 -o XX:+DTraceAllocProbes -d 'Linux and macOS: Enable dtrace tool probes for object allocation'
complete -c java-jdk20 -o XX:+DTraceMethodProbes -d 'Linux and macOS: Enable dtrace tool probes for method-entry and method-exit'
complete -c java-jdk20 -o XX:+DTraceMonitorProbes -d 'Linux and macOS: Enable dtrace tool probes for monitor events'
complete -c java-jdk20 -o XX:+HeapDumpOnOutOfMemoryError -d 'Enables the dumping of the Java heap to a file in the current directory by us…'
complete -c java-jdk20 -o XX:HeapDumpPath -d 'By default, this option is disabled and the heap isn[aq]t dumped when an OutO…'
complete -c java-jdk20 -o XX:+PrintClassHistogram -d 'Enables printing of a class instance histogram after one of the following eve…'
complete -c java-jdk20 -o XX:+PrintConcurrentLocks -d 'Enables printing of java. util'
complete -c java-jdk20 -o XX:+PrintFlagsRanges -d 'Prints the range specified and allows automatic testing of the values'
complete -c java-jdk20 -o XX:+PerfDataSaveToFile -d 'If enabled, saves jstat binary data when the Java application exits'
complete -c java-jdk20 -o XX:+UsePerfData -d 'Enables the perfdata feature'
complete -c java-jdk20 -o XX:-UsePerfData -d 'ADVANCED GARBAGE COLLECTION OPTIONS FOR JAVA'
complete -c java-jdk20 -o XX:+AggressiveHeap -d 'Enables Java heap optimization'
complete -c java-jdk20 -o XX:+AlwaysPreTouch -d 'Requests the VM to touch every page on the Java heap after requesting it from…'
complete -c java-jdk20 -o XX:ConcGCThreads -d 'Sets the number of threads used for concurrent GC'
complete -c java-jdk20 -o XX:+DisableExplicitGC -d 'Enables the option that disables processing of calls to the System'
complete -c java-jdk20 -o XX:+ExplicitGCInvokesConcurrent -d 'Enables invoking of concurrent GC by using the System. gc() request'
complete -c java-jdk20 -o XX:+UseG1GC
complete -c java-jdk20 -o XX:G1AdaptiveIHOPNumInitialSamples -d 'When -XX:UseAdaptiveIHOP is enabled, this option sets the number of completed…'
complete -c java-jdk20 -o XX:InitiatingHeapOccupancyPercent -d 'Before, G1 uses the value of'
complete -c java-jdk20 -o XX:G1HeapRegionSize -d 'Sets the size of the regions into which the Java heap is subdivided when usin…'
complete -c java-jdk20 -o XX:G1HeapWastePercent -d 'Sets the percentage of heap that you[aq]re willing to waste'
complete -c java-jdk20 -o XX:G1MaxNewSizePercent -d 'Sets the percentage of the heap size to use as the maximum for the young gene…'
complete -c java-jdk20 -o XX:G1MixedGCCountTarget -d 'Sets the target number of mixed garbage collections after a marking cycle to …'
complete -c java-jdk20 -o XX:G1MixedGCLiveThresholdPercent -d 'Sets the occupancy threshold for an old region to be included in a mixed garb…'
complete -c java-jdk20 -o XX:G1OldCSetRegionLiveThresholdPercent
complete -c java-jdk20 -o XX:G1NewSizePercent -d 'Sets the percentage of the heap to use as the minimum for the young generatio…'
complete -c java-jdk20 -o XX:G1OldCSetRegionThresholdPercent -d 'Sets an upper limit on the number of old regions to be collected during a mix…'
complete -c java-jdk20 -o XX:G1ReservePercent -d 'Sets the percentage of the heap (0 to 50) that[aq]s reserved as a false ceili…'
complete -c java-jdk20 -o XX:+G1UseAdaptiveIHOP -d 'Controls adaptive calculation of the old generation occupancy to start backgr…'
complete -c java-jdk20 -o XX:InitialRAMPercentage -d 'Sets the initial amount of memory that the JVM will use for the Java heap bef…'
complete -c java-jdk20 -o XX:InitialSurvivorRatio -d 'Sets the initial survivor space ratio used by the throughput garbage collecto…'
complete -c java-jdk20 -o XX:-UseAdaptiveSizePolicy
complete -c java-jdk20 -o XX:SurvivorRatio -d 'survivor space for the entire execution of the application'
complete -c java-jdk20 -o XX:MaxGCPauseMillis -d 'Sets a target for the maximum GC pause time (in milliseconds)'
complete -c java-jdk20 -o XX:MaxHeapSize -d 'Sets the maximum size (in byes) of the memory allocation pool'
complete -c java-jdk20 -o XX:MaxHeapFreeRatio -d 'Sets the maximum allowed percentage of free heap space (0 to 100) after a GC …'
complete -c java-jdk20 -o XX:MinHeapFreeRatio -d 'Lowering MaxHeapFreeRatio to as low as 10% and MinHeapFreeRatio to 5% has suc…'
complete -c java-jdk20 -o XX:-ShrinkHeapInSteps -d 'See Performance Tuning Examples for a description of using this option to kee…'
complete -c java-jdk20 -o XX:MaxMetaspaceSize -d 'Sets the maximum amount of native memory that can be allocated for class meta…'
complete -c java-jdk20 -o XX:MaxRAMPercentage -d 'Sets the maximum amount of memory that the JVM may use for the Java heap befo…'
complete -c java-jdk20 -o XX:MinRAMPercentage -d 'Sets the maximum amount of memory that the JVM may use for the Java heap befo…'
complete -c java-jdk20 -o XX:MaxTenuringThreshold -d 'Sets the maximum tenuring threshold for use in adaptive GC sizing'
complete -c java-jdk20 -o XX:MetaspaceSize -d 'Sets the size of the allocated class metadata space that triggers a garbage c…'
complete -c java-jdk20 -o XX:MinHeapSize -d 'Sets the minimum size (in bytes) of the memory allocation pool'
complete -c java-jdk20 -o XX:NewRatio -d 'Sets the ratio between young and old generation sizes'
complete -c java-jdk20 -o XX:ParallelGCThreads -d 'Sets the number of the stop-the-world (STW) worker threads'
complete -c java-jdk20 -o XX:+ParallelRefProcEnabled -d 'Enables parallel reference processing.  By default, this option is disabled'
complete -c java-jdk20 -o XX:+PrintAdaptiveSizePolicy -d 'Enables printing of information about adaptive-generation sizing'
complete -c java-jdk20 -o XX:+ScavengeBeforeFullGC -d 'Enables GC of the young generation before each full GC'
complete -c java-jdk20 -o XX:SoftRefLRUPolicyMSPerMB -d 'Sets the amount of time (in milliseconds) a softly reachable object is kept a…'
complete -c java-jdk20 -o XX:StringDeduplicationAgeThreshold -d 'Identifies String objects reaching the specified age that are considered cand…'
complete -c java-jdk20 -o XX:TargetSurvivorRatio -d 'Sets the desired percentage of survivor space (0 to 100) used after young gar…'
complete -c java-jdk20 -o XX:TLABSize -d 'Sets the initial size (in bytes) of a thread-local allocation buffer (TLAB)'
complete -c java-jdk20 -o XX:+UseAdaptiveSizePolicy -d 'Enables the use of adaptive generation sizing'
complete -c java-jdk20 -o XX:+UseGCOverheadLimit -d 'Enables the use of a policy that limits the proportion of time spent by the J…'
complete -c java-jdk20 -o XX:-UseGCOverheadLimit
complete -c java-jdk20 -o XX:+UseNUMA -d 'Enables performance optimization of an application on a machine with nonunifo…'
complete -c java-jdk20 -o XX:+UseParallelGC -d 'Enables the use of the parallel scavenge garbage collector (also known as the…'
complete -c java-jdk20 -o XX:+UseSerialGC -d 'Enables the use of the serial garbage collector'
complete -c java-jdk20 -o XX:+UseSHM -d 'Linux only: Enables the JVM to use shared memory to set up large pages'
complete -c java-jdk20 -o XX:+UseStringDeduplication -d 'Enables string deduplication.  By default, this option is disabled'
complete -c java-jdk20 -o XX:+UseTLAB -d 'Enables the use of thread-local allocation blocks (TLABs) in the young genera…'
complete -c java-jdk20 -o XX:+UseZGC -d 'Enables the use of the Z garbage collector (ZGC)'
complete -c java-jdk20 -o XX:ZAllocationSpikeTolerance -d 'Sets the allocation spike tolerance for ZGC'
complete -c java-jdk20 -o XX:ZCollectionInterval -d 'Sets the maximum interval (in seconds) between two GC cycles when using ZGC'
complete -c java-jdk20 -o XX:ZFragmentationLimit -d 'Sets the maximum acceptable heap fragmentation (in percent) for ZGC'
complete -c java-jdk20 -o XX:+ZProactive -d 'Enables proactive GC cycles when using ZGC'
complete -c java-jdk20 -o XX:+ZUncommit -d 'Enables uncommitting of unused heap memory when using ZGC'
complete -c java-jdk20 -o XX:ZUncommitDelay -d 'Sets the amount of time (in seconds) that heap memory must have been unused b…'
complete -c java-jdk20 -o Xfuture -d 'Enables strict class-file format checks that enforce close conformance to the…'
complete -c java-jdk20 -o Xloggc:filename -d 'Sets the file to which verbose GC events information should be redirected for…'
complete -c java-jdk20 -o Xlog:gc:filename -d 'See Enable Logging with the JVM Unified Logging Framework.  Example:'
complete -c java-jdk20 -o 'Xlog:gc:garbage-collection.log'
complete -c java-jdk20 -o XX:+FlightRecorder -d 'Enables the use of Java Flight Recorder (JFR) during the runtime of the appli…'
complete -c java-jdk20 -o XX:InitialRAMFraction -d 'Sets the initial amount of memory that the JVM may use for the Java heap befo…'
complete -c java-jdk20 -o XX:MaxRAMFraction -d 'Sets the maximum amount of memory that the JVM may use for the Java heap befo…'
complete -c java-jdk20 -o XX:MinRAMFraction -d 'Sets the maximum amount of memory that the JVM may use for the Java heap befo…'
complete -c java-jdk20 -l illegal-access -d 'Controlled relaxed strong encapsulation, as defined in JEP 261 [https://openj…'
complete -c java-jdk20 -o XX:+ExtendedDTraceProbes -d 'Linux and macOS: Enables additional dtrace tool probes that affect performance'
complete -c java-jdk20 -o Xlog:codecache -d 'To see the code heap state when a [dq]CodeCache full[dq] condition exists, st…'
complete -c java-jdk20 -o 'Xlog[:output-options'
complete -c java-jdk20 -o Xlog:directive -d 'what Specifies a combination of tags and levels of the form tag1[+tag2'
complete -c java-jdk20 -o Xlog -d 'Enables JVM logging on an info level'
complete -c java-jdk20 -o Xlog:help -d 'Prints -Xlog usage syntax and available tags, levels, and decorators along wi…'
complete -c java-jdk20 -o Xlog:disable -d 'Turns off all logging and clears all configuration of the logging framework i…'
complete -c java-jdk20 -o Xlog:all
complete -c java-jdk20 -o Xlog:async -d 'Write all logging asynchronously'
complete -c java-jdk20 -o Xlog:gc+region -d 'T}	T{ Not Applicable T} T{ GCLogFileSize T}	T{ No configuration available T}	…'
complete -c java-jdk20 -o 'Xlog:gc+ergo*' -d 'T}	T{ Use a level of debug for most of the information, or a level of trace f…'
complete -c java-jdk20 -o Xlog:gc -d 'T}	T{ Not Applicable T} T{ PrintGCApplicationConcurrentTime T}	T{'
complete -c java-jdk20 -o Xlog:safepoint -d 'T}	T{ Note that PrintGCApplicationConcurrentTime and PrintGCApplicationStoppe…'
complete -c java-jdk20 -o 'Xlog:gc*' -d 'T}	T{ Not Applicable T} T{ PrintGCID T}	T{ Not Applicable T}	T{ GC ID is now …'
complete -c java-jdk20 -o 'Xlog:gc+task*' -d 'T}	T{ Not Applicable T} T{ PrintGCTimeStamps T}	T{ Not Applicable T}	T{ Time …'
complete -c java-jdk20 -o Xlog:gc+heap -d 'T}	T{ Not Applicable T} T{ PrintReferenceGC T}	T{'
complete -c java-jdk20 -o 'Xlog:gc+ref*' -d 'T}	T{ Note that in the old logging, PrintReferenceGC had an effect only if Pr…'
complete -c java-jdk20 -o 'Xlog:gc+age*' -d 'T}	T{ Use a level of debug for the most relevant information, or a level of t…'
complete -c java-jdk20 -o Xlog:exceptions -d 'T}	T{ Not Applicable T} T{ TraceClassLoading T}	T{'
complete -c java-jdk20 -o Xlog:class+load -d 'T}	T{ Use level=info for regular information, or level=debug for additional i…'
complete -c java-jdk20 -o Xlog:class+preorder -d 'T}	T{ Not Applicable T} T{ TraceClassUnloading T}	T{'
complete -c java-jdk20 -o Xlog:class+unload -d 'T}	T{ Use level=info for regular information, or level=trace for additional i…'
complete -c java-jdk20 -o Xlog:verification -d 'T}	T{ Not Applicable T} T{ TraceClassPaths T}	T{'
complete -c java-jdk20 -o Xlog:class+path -d 'T}	T{ Not Applicable T} T{ TraceClassResolution T}	T{'
complete -c java-jdk20 -o Xlog:class+resolve -d 'T}	T{ Not Applicable T} T{ TraceClassInitialization T}	T{'
complete -c java-jdk20 -o Xlog:class+init -d 'T}	T{ Not Applicable T} T{ TraceLoaderConstraints T}	T{'
complete -c java-jdk20 -o Xlog:class+loader+constraints -d 'T}	T{ Not Applicable T} T{ TraceClassLoaderData T}	T{'
complete -c java-jdk20 -o Xlog:class+loader+data -d 'T}	T{ Use level=debug for regular information or level=trace for additional i…'
complete -c java-jdk20 -o Xlog:safepoint+cleanup -d 'T}	T{ Not Applicable T} T{ TraceSafepoint T}	T{'
complete -c java-jdk20 -o Xlog:monitorinflation -d 'T}	T{ Not Applicable T} T{ TraceRedefineClasses T}	T{'
complete -c java-jdk20 -o 'Xlog:redefine+class*' -d 'T}	T{ level=info, debug, and trace provide increasing amounts of information'
complete -c java-jdk20 -o Xlog:gc+ref -d 'Logs messages tagged with both gc and ref tags, using the debug level to stdo…'
complete -c java-jdk20 -o Xlog:gc::uptime -d 'Logs messages tagged with the gc tag using the default [aq]info[aq] level to …'
complete -c java-jdk20 -o 'Xlog:gc+class*' -d 'Logs messages tagged with at least gc and class tags using the debug level to…'
complete -c java-jdk20 -o 'Xlog:gc+meta*' -d 'Logs messages tagged with at least the gc and meta tags using the trace level…'
complete -c java-jdk20 -o Xlog:gc+meta -d 'Logs messages tagged with exactly the gc and meta tags using the trace level …'
complete -c java-jdk20 -o 'Xlog:gc+class+heap*' -d 'Logs messages tagged with at least gc, class, and heap tags using the trace l…'
complete -c java-jdk20 -o Xshare:dump -d '[bu] 2'
complete -c java-jdk20 -o XX:ArchiveClassesAtExit -d '[bu] 2 jcmd VM. cds'
complete -c java-jdk20 -o XX:+RecordDynamicDumpInfo -d 'application start-up script with the same technique: env JAVA_TOOL_OPTIONS=-X…'
complete -c java-jdk20 -o XX:+AutoCreateSharedArchive -d 'creating/using CDS archives'
complete -c java-jdk20 -o Xbootclasspath/a -d '(--module-path) can contain non-empty directories'

