.class public abstract Ln5/v;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public a:Landroidx/media3/exoplayer/p0;

.field public b:Lo5/d;

.field public c:Ln5/u;


# virtual methods
.method public b(Landroidx/media3/exoplayer/p0;Lo5/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln5/v;->a:Landroidx/media3/exoplayer/p0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/t;->u(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ln5/v;->a:Landroidx/media3/exoplayer/p0;

    .line 12
    .line 13
    iput-object p2, p0, Ln5/v;->b:Lo5/d;

    .line 14
    .line 15
    return-void
.end method

.method public abstract c()V
.end method

.method public abstract d(Landroidx/media3/common/u0;)V
.end method
