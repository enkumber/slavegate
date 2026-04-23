.class public final Landroidx/media3/exoplayer/hls/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/exoplayer/hls/FullSegmentEncryptionKeyCache$1;

    .line 5
    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v2, 0x5

    .line 10
    const/4 v5, 0x4

    .line 11
    move-object v1, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/hls/FullSegmentEncryptionKeyCache$1;-><init>(Landroidx/media3/exoplayer/hls/d;IFZI)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Landroidx/media3/exoplayer/hls/d;->a:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    return-void
.end method
