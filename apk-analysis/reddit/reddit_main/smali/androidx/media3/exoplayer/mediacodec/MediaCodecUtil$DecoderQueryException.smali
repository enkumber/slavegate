.class public Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
.super Ljava/lang/Exception;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lg5/t;)V
    .locals 0

    .line 1
    const-string p2, "Failed to query underlying media codecs"

    .line 2
    .line 3
    invoke-direct {p0, p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
