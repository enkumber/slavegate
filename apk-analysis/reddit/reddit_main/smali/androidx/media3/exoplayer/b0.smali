.class public final Landroidx/media3/exoplayer/b0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lq5/s;
.implements Lr5/a;
.implements Landroidx/media3/exoplayer/k1;


# instance fields
.field public a:Lq5/s;

.field public b:Lr5/a;

.field public c:Lq5/s;

.field public d:Lr5/a;


# virtual methods
.method public final a(J[F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b0;->d:Lr5/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lr5/a;->a(J[F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/b0;->b:Lr5/a;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0, p1, p2, p3}, Lr5/a;->a(J[F)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b0;->d:Lr5/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lr5/a;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/b0;->b:Lr5/a;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Lr5/a;->b()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x2710

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p2, Lr5/k;

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Landroidx/media3/exoplayer/b0;->c:Lq5/s;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/media3/exoplayer/b0;->d:Lr5/a;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p2}, Lr5/k;->getVideoFrameMetadataListener()Lq5/s;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/media3/exoplayer/b0;->c:Lq5/s;

    .line 28
    .line 29
    invoke-virtual {p2}, Lr5/k;->getCameraMotionListener()Lr5/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Landroidx/media3/exoplayer/b0;->d:Lr5/a;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    check-cast p2, Lr5/a;

    .line 37
    .line 38
    iput-object p2, p0, Landroidx/media3/exoplayer/b0;->b:Lr5/a;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    check-cast p2, Lq5/s;

    .line 42
    .line 43
    iput-object p2, p0, Landroidx/media3/exoplayer/b0;->a:Lq5/s;

    .line 44
    .line 45
    return-void
.end method

.method public final d(JJLandroidx/media3/common/p;Landroid/media/MediaFormat;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b0;->c:Lq5/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    move-wide v3, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-interface/range {v0 .. v6}, Lq5/s;->d(JJLandroidx/media3/common/p;Landroid/media/MediaFormat;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/b0;->a:Lq5/s;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-interface/range {p0 .. p6}, Lq5/s;->d(JJLandroidx/media3/common/p;Landroid/media/MediaFormat;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method
