.class public final synthetic Ly4/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq5/e0;

.field public final synthetic c:Landroidx/media3/exoplayer/c;


# direct methods
.method public synthetic constructor <init>(Lq5/e0;Landroidx/media3/exoplayer/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Ly4/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ly4/k;->b:Lq5/e0;

    .line 4
    .line 5
    iput-object p2, p0, Ly4/k;->c:Landroidx/media3/exoplayer/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Ly4/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly4/k;->b:Lq5/e0;

    .line 7
    .line 8
    iget-object p0, p0, Ly4/k;->c:Landroidx/media3/exoplayer/c;

    .line 9
    .line 10
    iget-object v0, v0, Lq5/e0;->b:Landroidx/media3/exoplayer/a0;

    .line 11
    .line 12
    sget-object v1, Lq4/f0;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/media3/exoplayer/a0;->a:Landroidx/media3/exoplayer/g0;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/media3/exoplayer/g0;->V:Lx4/p;

    .line 17
    .line 18
    invoke-virtual {v0}, Lx4/p;->J()Lx4/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lx4/c;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v2, v1, p0, v3}, Lx4/c;-><init>(Lx4/a;Landroidx/media3/exoplayer/c;I)V

    .line 26
    .line 27
    .line 28
    const/16 p0, 0x3ef

    .line 29
    .line 30
    invoke-virtual {v0, v1, p0, v2}, Lx4/p;->K(Lx4/a;ILq4/j;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Ly4/k;->b:Lq5/e0;

    .line 35
    .line 36
    iget-object p0, p0, Ly4/k;->c:Landroidx/media3/exoplayer/c;

    .line 37
    .line 38
    monitor-enter p0

    .line 39
    monitor-exit p0

    .line 40
    iget-object v0, v0, Lq5/e0;->b:Landroidx/media3/exoplayer/a0;

    .line 41
    .line 42
    sget-object v1, Lq4/f0;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/media3/exoplayer/a0;->a:Landroidx/media3/exoplayer/g0;

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/media3/exoplayer/g0;->V:Lx4/p;

    .line 47
    .line 48
    iget-object v1, v0, Lx4/p;->d:Lri1/c;

    .line 49
    .line 50
    iget-object v1, v1, Lri1/c;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lk5/z;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lx4/p;->H(Lk5/z;)Lx4/a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lx4/c;

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    invoke-direct {v2, v1, p0, v3}, Lx4/c;-><init>(Lx4/a;Landroidx/media3/exoplayer/c;I)V

    .line 62
    .line 63
    .line 64
    const/16 p0, 0x3f5

    .line 65
    .line 66
    invoke-virtual {v0, v1, p0, v2}, Lx4/p;->K(Lx4/a;ILq4/j;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
