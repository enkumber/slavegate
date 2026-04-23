.class public final synthetic Lq5/b0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq5/e0;


# direct methods
.method public synthetic constructor <init>(IJLq5/e0;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput p1, p0, Lq5/b0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lq5/b0;->b:Lq5/e0;

    return-void
.end method

.method public synthetic constructor <init>(Lq5/e0;Ljava/lang/Exception;)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, Lq5/b0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5/b0;->b:Lq5/e0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lq5/b0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lq5/b0;->b:Lq5/e0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lq5/e0;->b:Landroidx/media3/exoplayer/a0;

    .line 9
    .line 10
    sget-object v0, Lq4/f0;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/media3/exoplayer/a0;->a:Landroidx/media3/exoplayer/g0;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/media3/exoplayer/g0;->V:Lx4/p;

    .line 15
    .line 16
    iget-object v0, p0, Lx4/p;->d:Lri1/c;

    .line 17
    .line 18
    iget-object v0, v0, Lri1/c;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lk5/z;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lx4/p;->H(Lk5/z;)Lx4/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lui2/f;

    .line 27
    .line 28
    const/16 v2, 0x14

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lui2/f;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x3fd

    .line 34
    .line 35
    invoke-virtual {p0, v0, v2, v1}, Lx4/p;->K(Lx4/a;ILq4/j;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    iget-object p0, p0, Lq5/e0;->b:Landroidx/media3/exoplayer/a0;

    .line 40
    .line 41
    sget-object v0, Lq4/f0;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p0, p0, Landroidx/media3/exoplayer/a0;->a:Landroidx/media3/exoplayer/g0;

    .line 44
    .line 45
    iget-object p0, p0, Landroidx/media3/exoplayer/g0;->V:Lx4/p;

    .line 46
    .line 47
    invoke-virtual {p0}, Lx4/p;->J()Lx4/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lui2/f;

    .line 52
    .line 53
    const/16 v2, 0x13

    .line 54
    .line 55
    invoke-direct {v1, v2}, Lui2/f;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const/16 v2, 0x406

    .line 59
    .line 60
    invoke-virtual {p0, v0, v2, v1}, Lx4/p;->K(Lx4/a;ILq4/j;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
