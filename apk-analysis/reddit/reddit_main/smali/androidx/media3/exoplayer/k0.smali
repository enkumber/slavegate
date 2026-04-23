.class public final Landroidx/media3/exoplayer/k0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/p0;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/k0;->a:Landroidx/media3/exoplayer/p0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/k0;->a:Landroidx/media3/exoplayer/p0;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/media3/exoplayer/p0;->Z:Z

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/exoplayer/p0;->g0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/p0;->f0:Landroidx/media3/exoplayer/r1;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/p0;->w0:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-void

    .line 23
    :cond_2
    :goto_0
    iget-object p0, p0, Landroidx/media3/exoplayer/p0;->i:Lq4/c0;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-virtual {p0, v0}, Lq4/c0;->e(I)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
