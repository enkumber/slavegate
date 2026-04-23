.class public final synthetic Landroidx/media3/exoplayer/i0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/p0;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/p0;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/i0;->a:Landroidx/media3/exoplayer/p0;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/exoplayer/i0;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/media3/exoplayer/i0;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->a:Landroidx/media3/exoplayer/p0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/p0;->a0:Lx4/p;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/p0;->a:[Landroidx/media3/exoplayer/q1;

    .line 6
    .line 7
    iget v2, p0, Landroidx/media3/exoplayer/i0;->b:I

    .line 8
    .line 9
    aget-object v0, v0, v2

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/media3/exoplayer/q1;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/media3/exoplayer/a;

    .line 14
    .line 15
    iget v0, v0, Landroidx/media3/exoplayer/a;->b:I

    .line 16
    .line 17
    invoke-virtual {v1}, Lx4/p;->J()Lx4/a;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Lx4/l;

    .line 22
    .line 23
    iget-boolean p0, p0, Landroidx/media3/exoplayer/i0;->c:Z

    .line 24
    .line 25
    invoke-direct {v4, v3, v2, v0, p0}, Lx4/l;-><init>(Lx4/a;IIZ)V

    .line 26
    .line 27
    .line 28
    const/16 p0, 0x409

    .line 29
    .line 30
    invoke-virtual {v1, v3, p0, v4}, Lx4/p;->K(Lx4/a;ILq4/j;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
