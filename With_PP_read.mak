# Generated by the VisualDSP++ IDDE

# Note:  Any changes made to this Makefile will be lost the next time the
# matching project file is loaded into the IDDE.  If you wish to preserve
# changes, rename this file and run it externally to the IDDE.

# The syntax of this Makefile is such that GNU Make v3.77 or higher is
# required.

# The current working directory should be the directory in which this
# Makefile resides.

# Supported targets:
#     With_PP_read_Debug
#     With_PP_read_Debug_clean

# Define this variable if you wish to run this Makefile on a host
# other than the host that created it and VisualDSP++ may be installed
# in a different directory.

ADI_DSP=C:\Program Files\Analog Devices\VisualDSP 5.0


# $VDSP is a gmake-friendly version of ADI_DIR

empty:=
space:= $(empty) $(empty)
VDSP_INTERMEDIATE=$(subst \,/,$(ADI_DSP))
VDSP=$(subst $(space),\$(space),$(VDSP_INTERMEDIATE))

RM=cmd /C del /F /Q

#
# Begin "With_PP_read_Debug" configuration
#

ifeq ($(MAKECMDGOALS),With_PP_read_Debug)

With_PP_read_Debug : ./Debug/With_PP_read.dxe 

Debug/audio_decode.doj :audio_decode.c $(VDSP)/213xx/include/stdio.h $(VDSP)/213xx/include/stdio_21xxx.h $(VDSP)/213xx/include/string.h $(VDSP)/213xx/include/math.h $(VDSP)/213xx/include/math_21xxx.h vorbis.h ogg.h mdct.h byte_op.h $(VDSP)/213xx/include/stdlib.h 
	@echo ".\audio_decode.c"
	$(VDSP)/cc21k.exe -c .\audio_decode.c -file-attr ProjectName=With_PP_read -O -Ov100 -ipa -g -no-annotate -structs-do-not-overlap -no-multiline -double-size-32 -warn-protos -si-revision 0.5 -proc ADSP-21364 -o .\Debug\audio_decode.doj -MM

Debug/bitwise.doj :bitwise.c $(VDSP)/213xx/include/string.h $(VDSP)/213xx/include/stdio.h $(VDSP)/213xx/include/stdio_21xxx.h $(VDSP)/213xx/include/stdlib.h ogg.h byte_op.h 
	@echo ".\bitwise.c"
	$(VDSP)/cc21k.exe -c .\bitwise.c -file-attr ProjectName=With_PP_read -O -Ov100 -ipa -g -no-annotate -structs-do-not-overlap -no-multiline -double-size-32 -warn-protos -si-revision 0.5 -proc ADSP-21364 -o .\Debug\bitwise.doj -MM

Debug/byte_op.doj :byte_op.c byte_op.h $(VDSP)/213xx/include/stdio.h $(VDSP)/213xx/include/stdio_21xxx.h $(VDSP)/213xx/include/stdlib.h ogg.h 
	@echo ".\byte_op.c"
	$(VDSP)/cc21k.exe -c .\byte_op.c -file-attr ProjectName=With_PP_read -O -Ov100 -ipa -g -no-annotate -structs-do-not-overlap -no-multiline -double-size-32 -warn-protos -si-revision 0.5 -proc ADSP-21364 -o .\Debug\byte_op.doj -MM

Debug/header_decode.doj :header_decode.c $(VDSP)/213xx/include/stdio.h $(VDSP)/213xx/include/stdio_21xxx.h $(VDSP)/213xx/include/stdlib.h $(VDSP)/213xx/include/string.h $(VDSP)/213xx/include/math.h $(VDSP)/213xx/include/math_21xxx.h ogg.h vorbis.h mdct.h 
	@echo ".\header_decode.c"
	$(VDSP)/cc21k.exe -c .\header_decode.c -file-attr ProjectName=With_PP_read -O -Ov100 -ipa -g -no-annotate -structs-do-not-overlap -no-multiline -double-size-32 -warn-protos -si-revision 0.5 -proc ADSP-21364 -o .\Debug\header_decode.doj -MM

Debug/helpers.doj :helpers.c $(VDSP)/213xx/include/math.h $(VDSP)/213xx/include/math_21xxx.h $(VDSP)/213xx/include/stdio.h $(VDSP)/213xx/include/stdio_21xxx.h $(VDSP)/213xx/include/stdlib.h $(VDSP)/213xx/include/string.h ogg.h vorbis.h mdct.h 
	@echo ".\helpers.c"
	$(VDSP)/cc21k.exe -c .\helpers.c -file-attr ProjectName=With_PP_read -O -Ov100 -ipa -g -no-annotate -structs-do-not-overlap -no-multiline -double-size-32 -warn-protos -si-revision 0.5 -proc ADSP-21364 -o .\Debug\helpers.doj -MM

Debug/Init1835viaSPI.doj :Init1835viaSPI.c ad1835.h $(VDSP)/213xx/include/def21364.h $(VDSP)/213xx/include/def21363.h $(VDSP)/213xx/include/cdef21364.h $(VDSP)/213xx/include/Cdef21363.h 
	@echo ".\Init1835viaSPI.c"
	$(VDSP)/cc21k.exe -c .\Init1835viaSPI.c -file-attr ProjectName=With_PP_read -O -Ov100 -ipa -g -no-annotate -structs-do-not-overlap -no-multiline -double-size-32 -warn-protos -si-revision 0.5 -proc ADSP-21364 -o .\Debug\Init1835viaSPI.doj -MM

Debug/InitPLL.doj :InitPLL.c $(VDSP)/213xx/include/signal.h $(VDSP)/213xx/include/stdio.h $(VDSP)/213xx/include/stdio_21xxx.h $(VDSP)/213xx/include/stdlib.h $(VDSP)/213xx/include/def21364.h $(VDSP)/213xx/include/def21363.h $(VDSP)/213xx/include/cdef21364.h $(VDSP)/213xx/include/Cdef21363.h 
	@echo ".\InitPLL.c"
	$(VDSP)/cc21k.exe -c .\InitPLL.c -file-attr ProjectName=With_PP_read -O -Ov100 -ipa -g -no-annotate -structs-do-not-overlap -no-multiline -double-size-32 -warn-protos -si-revision 0.5 -proc ADSP-21364 -o .\Debug\InitPLL.doj -MM

Debug/main.doj :main.c $(VDSP)/213xx/include/stdio.h $(VDSP)/213xx/include/stdio_21xxx.h $(VDSP)/213xx/include/stdlib.h $(VDSP)/213xx/include/string.h ogg.h byte_op.h vorbis.h mdct.h SPORT.h $(VDSP)/213xx/include/signal.h $(VDSP)/213xx/include/def21364.h $(VDSP)/213xx/include/def21363.h $(VDSP)/213xx/include/math.h $(VDSP)/213xx/include/math_21xxx.h 
	@echo ".\main.c"
	$(VDSP)/cc21k.exe -c .\main.c -file-attr ProjectName=With_PP_read -O -Ov100 -ipa -g -no-annotate -structs-do-not-overlap -no-multiline -double-size-32 -warn-protos -si-revision 0.5 -proc ADSP-21364 -o .\Debug\main.doj -MM

Debug/mdct.doj :mdct.c $(VDSP)/213xx/include/stdio.h $(VDSP)/213xx/include/stdio_21xxx.h $(VDSP)/213xx/include/stdlib.h $(VDSP)/213xx/include/string.h $(VDSP)/213xx/include/math.h $(VDSP)/213xx/include/math_21xxx.h mdct.h 
	@echo ".\mdct.c"
	$(VDSP)/cc21k.exe -c .\mdct.c -file-attr ProjectName=With_PP_read -O -Ov100 -ipa -g -no-annotate -structs-do-not-overlap -no-multiline -double-size-32 -warn-protos -si-revision 0.5 -proc ADSP-21364 -o .\Debug\mdct.doj -MM

Debug/ogg.doj :ogg.c $(VDSP)/213xx/include/stdio.h $(VDSP)/213xx/include/stdio_21xxx.h $(VDSP)/213xx/include/stdlib.h $(VDSP)/213xx/include/string.h byte_op.h ogg.h 
	@echo ".\ogg.c"
	$(VDSP)/cc21k.exe -c .\ogg.c -file-attr ProjectName=With_PP_read -O -Ov100 -ipa -g -no-annotate -structs-do-not-overlap -no-multiline -double-size-32 -warn-protos -si-revision 0.5 -proc ADSP-21364 -o .\Debug\ogg.doj -MM

Debug/parallelportread.doj :parallelportread.c $(VDSP)/213xx/include/stdio.h $(VDSP)/213xx/include/stdio_21xxx.h 
	@echo ".\parallelportread.c"
	$(VDSP)/cc21k.exe -c .\parallelportread.c -file-attr ProjectName=With_PP_read -O -Ov100 -ipa -g -no-annotate -structs-do-not-overlap -no-multiline -double-size-32 -warn-protos -si-revision 0.5 -proc ADSP-21364 -o .\Debug\parallelportread.doj -MM

Debug/SPORT.doj :SPORT.c $(VDSP)/213xx/include/stdio.h $(VDSP)/213xx/include/stdio_21xxx.h $(VDSP)/213xx/include/math.h $(VDSP)/213xx/include/math_21xxx.h $(VDSP)/213xx/include/stdlib.h $(VDSP)/213xx/include/sru.h $(VDSP)/213xx/include/sru21364.h $(VDSP)/213xx/include/sru21363.h $(VDSP)/213xx/include/def21363.h ad1835.h $(VDSP)/213xx/include/def21364.h $(VDSP)/213xx/include/cdef21364.h $(VDSP)/213xx/include/Cdef21363.h $(VDSP)/213xx/include/signal.h vorbis.h ogg.h mdct.h 
	@echo ".\SPORT.c"
	$(VDSP)/cc21k.exe -c .\SPORT.c -file-attr ProjectName=With_PP_read -O -Ov100 -ipa -g -no-annotate -structs-do-not-overlap -no-multiline -double-size-32 -warn-protos -si-revision 0.5 -proc ADSP-21364 -o .\Debug\SPORT.doj -MM

Debug/window.doj :window.c $(VDSP)/213xx/include/stdlib.h $(VDSP)/213xx/include/math.h $(VDSP)/213xx/include/math_21xxx.h 
	@echo ".\window.c"
	$(VDSP)/cc21k.exe -c .\window.c -file-attr ProjectName=With_PP_read -O -Ov100 -ipa -g -no-annotate -structs-do-not-overlap -no-multiline -double-size-32 -warn-protos -si-revision 0.5 -proc ADSP-21364 -o .\Debug\window.doj -MM

./Debug/With_PP_read.dxe :./october20.ldf $(VDSP)/213xx/lib/2136x_rev_0.0/364_hdr.doj ./Debug/audio_decode.doj ./Debug/bitwise.doj ./Debug/byte_op.doj ./Debug/header_decode.doj ./Debug/helpers.doj ./Debug/Init1835viaSPI.doj ./Debug/main.doj ./Debug/mdct.doj ./Debug/ogg.doj ./Debug/parallelportread.doj ./Debug/SPORT.doj ./Debug/window.doj ./Debug/InitPLL.doj $(VDSP)/213xx/lib/2136x_rev_0.0/libc36x.dlb $(VDSP)/213xx/lib/2136x_rev_0.0/libio.dlb $(VDSP)/213xx/lib/2136x_rev_0.0/libdsp36x.dlb 
	@echo "Linking..."
	$(VDSP)/cc21k.exe .\Debug\audio_decode.doj .\Debug\bitwise.doj .\Debug\byte_op.doj .\Debug\header_decode.doj .\Debug\helpers.doj .\Debug\Init1835viaSPI.doj .\Debug\InitPLL.doj .\Debug\main.doj .\Debug\mdct.doj .\Debug\ogg.doj .\Debug\parallelportread.doj .\Debug\SPORT.doj .\Debug\window.doj -T .\october20.ldf -L .\Debug -flags-link -e -add-debug-libpaths -flags-link -od,.\Debug -o .\Debug\With_PP_read.dxe -proc ADSP-21364 -si-revision 0.5 -flags-link -MM

endif

ifeq ($(MAKECMDGOALS),With_PP_read_Debug_clean)

With_PP_read_Debug_clean:
	-$(RM) "Debug\audio_decode.doj"
	-$(RM) "Debug\bitwise.doj"
	-$(RM) "Debug\byte_op.doj"
	-$(RM) "Debug\header_decode.doj"
	-$(RM) "Debug\helpers.doj"
	-$(RM) "Debug\Init1835viaSPI.doj"
	-$(RM) "Debug\InitPLL.doj"
	-$(RM) "Debug\main.doj"
	-$(RM) "Debug\mdct.doj"
	-$(RM) "Debug\ogg.doj"
	-$(RM) "Debug\parallelportread.doj"
	-$(RM) "Debug\SPORT.doj"
	-$(RM) "Debug\window.doj"
	-$(RM) ".\Debug\With_PP_read.dxe"
	-$(RM) ".\Debug\*.ipa"
	-$(RM) ".\Debug\*.opa"
	-$(RM) ".\Debug\*.ti"
	-$(RM) ".\Debug\*.pgi"
	-$(RM) ".\*.rbld"

endif


