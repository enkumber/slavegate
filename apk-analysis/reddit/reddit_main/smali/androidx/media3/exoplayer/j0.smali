.class public final synthetic Landroidx/media3/exoplayer/j0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lq5/s;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/p0;

.field public final synthetic b:Lq5/s;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/p0;Lq5/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/j0;->a:Landroidx/media3/exoplayer/p0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/j0;->b:Lq5/s;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(JJLandroidx/media3/common/p;Landroid/media/MediaFormat;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    iget-object p0, v0, Landroidx/media3/exoplayer/j0;->a:Landroidx/media3/exoplayer/p0;

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/exoplayer/j0;->b:Lq5/s;

    .line 8
    .line 9
    move-wide v1, p1

    .line 10
    move-wide v3, p3

    .line 11
    move-object v5, p5

    .line 12
    move-object v6, p6

    .line 13
    invoke-interface/range {v0 .. v6}, Lq5/s;->d(JJLandroidx/media3/common/p;Landroid/media/MediaFormat;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/p0;->d(JJLandroidx/media3/common/p;Landroid/media/MediaFormat;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
