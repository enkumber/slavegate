.class public final synthetic Lq5/d0;
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
    iput p3, p0, Lq5/d0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lq5/d0;->b:Lq5/e0;

    .line 4
    .line 5
    iput-object p2, p0, Lq5/d0;->c:Landroidx/media3/exoplayer/c;

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
    iget v0, p0, Lq5/d0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq5/d0;->b:Lq5/e0;

    .line 7
    .line 8
    iget-object p0, p0, Lq5/d0;->c:Landroidx/media3/exoplayer/c;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    monitor-exit p0

    .line 12
    iget-object v0, v0, Lq5/e0;->b:Landroidx/media3/exoplayer/a0;

    .line 13
    .line 14
    sget-object v1, Lq4/f0;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/media3/exoplayer/a0;->a:Landroidx/media3/exoplayer/g0;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/media3/exoplayer/g0;->V:Lx4/p;

    .line 19
    .line 20
    iget-object v1, v0, Lx4/p;->d:Lri1/c;

    .line 21
    .line 22
    iget-object v1, v1, Lri1/c;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lk5/z;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lx4/p;->H(Lk5/z;)Lx4/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lah/a;

    .line 31
    .line 32
    const/16 v3, 0x18

    .line 33
    .line 34
    invoke-direct {v2, v3, v1, p0}, Lah/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/16 p0, 0x3fc

    .line 38
    .line 39
    invoke-virtual {v0, v1, p0, v2}, Lx4/p;->K(Lx4/a;ILq4/j;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    iget-object v0, p0, Lq5/d0;->b:Lq5/e0;

    .line 44
    .line 45
    iget-object p0, p0, Lq5/d0;->c:Landroidx/media3/exoplayer/c;

    .line 46
    .line 47
    iget-object v0, v0, Lq5/e0;->b:Landroidx/media3/exoplayer/a0;

    .line 48
    .line 49
    sget-object v1, Lq4/f0;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v0, Landroidx/media3/exoplayer/a0;->a:Landroidx/media3/exoplayer/g0;

    .line 52
    .line 53
    iget-object v0, v0, Landroidx/media3/exoplayer/g0;->V:Lx4/p;

    .line 54
    .line 55
    invoke-virtual {v0}, Lx4/p;->J()Lx4/a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lx4/c;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {v2, v1, p0, v3}, Lx4/c;-><init>(Lx4/a;Landroidx/media3/exoplayer/c;I)V

    .line 63
    .line 64
    .line 65
    const/16 p0, 0x3f7

    .line 66
    .line 67
    invoke-virtual {v0, v1, p0, v2}, Lx4/p;->K(Lx4/a;ILq4/j;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
