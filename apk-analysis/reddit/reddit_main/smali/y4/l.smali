.class public final synthetic Ly4/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq5/e0;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lq5/e0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly4/l;->a:Lq5/e0;

    .line 5
    .line 6
    iput-wide p2, p0, Ly4/l;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ly4/l;->a:Lq5/e0;

    .line 2
    .line 3
    iget-object v0, v0, Lq5/e0;->b:Landroidx/media3/exoplayer/a0;

    .line 4
    .line 5
    sget-object v1, Lq4/f0;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/exoplayer/a0;->a:Landroidx/media3/exoplayer/g0;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/media3/exoplayer/g0;->V:Lx4/p;

    .line 10
    .line 11
    invoke-virtual {v0}, Lx4/p;->J()Lx4/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/reddit/branch/ui/d;

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    iget-wide v4, p0, Ly4/l;->b:J

    .line 19
    .line 20
    invoke-direct {v2, v1, v4, v5, v3}, Lcom/reddit/branch/ui/d;-><init>(Ljava/lang/Object;JI)V

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x3f2

    .line 24
    .line 25
    invoke-virtual {v0, v1, p0, v2}, Lx4/p;->K(Lx4/a;ILq4/j;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
