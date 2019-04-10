set	MAGICK_HOME=E:\StandAlone\13.0\28241B\Server\ImageMagick\bin
set	MAGICK_CONFIGURE_PATH=E:\StandAlone\13.0\28241B\Server\ImageMagick\bin\config
set MAGICK_CODER_MODULE_PATH=E:\StandAlone\13.0\28241B\Server\ImageMagick\bin\modules\coders
set MAGICK_FILTER_MODULE_PATH=E:\StandAlone\13.0\28241B\Server\ImageMagick\bin\modules\filters
set GS_PROG="C:\Program Files\gs\gs9.19\bin"
convert -verbose -density 150 -trim test.pdf -quality 100 -flatten -sharpen 0x1.0 24-18.jpg
pause