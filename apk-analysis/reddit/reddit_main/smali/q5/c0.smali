.class public final synthetic Lq5/c0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq5/e0;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(IJLq5/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lq5/c0;->a:Lq5/e0;

    .line 5
    .line 6
    iput p1, p0, Lq5/c0;->b:I

    .line 7
    .line 8
    iput-wide p2, p0, Lq5/c0;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lq5/c0;->a:Lq5/e0;

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
    iget-object v1, v0, Lx4/p;->d:Lri1/c;

    .line 12
    .line 13
    iget-object v1, v1, Lri1/c;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lk5/z;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lx4/p;->H(Lk5/z;)Lx4/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lx4/h;

    .line 22
    .line 23
    iget v3, p0, Lq5/c0;->b:I

    .line 24
    .line 25
    iget-wide v4, p0, Lq5/c0;->c:J

    .line 26
    .line 27
    invoke-direct {v2, v1, v3, v4, v5}, Lx4/h;-><init>(Lx4/a;IJ)V

    .line 28
    .line 29
    .line 30
    const/16 p0, 0x3fa

    .line 31
    .line 32
    invoke-virtual {v0, v1, p0, v2}, Lx4/p;->K(Lx4/a;ILq4/j;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
