.class public final synthetic Ly4/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq5/e0;


# direct methods
.method public synthetic constructor <init>(Lq5/e0;Ljava/lang/Exception;I)V
    .locals 0

    .line 1
    iput p3, p0, Ly4/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ly4/n;->b:Lq5/e0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Ly4/n;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ly4/n;->b:Lq5/e0;

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
    invoke-virtual {p0}, Lx4/p;->J()Lx4/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lui2/f;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lui2/f;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x3f6

    .line 28
    .line 29
    invoke-virtual {p0, v0, v2, v1}, Lx4/p;->K(Lx4/a;ILq4/j;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object p0, p0, Lq5/e0;->b:Landroidx/media3/exoplayer/a0;

    .line 34
    .line 35
    sget-object v0, Lq4/f0;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p0, p0, Landroidx/media3/exoplayer/a0;->a:Landroidx/media3/exoplayer/g0;

    .line 38
    .line 39
    iget-object p0, p0, Landroidx/media3/exoplayer/g0;->V:Lx4/p;

    .line 40
    .line 41
    invoke-virtual {p0}, Lx4/p;->J()Lx4/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lui2/f;

    .line 46
    .line 47
    const/16 v2, 0x17

    .line 48
    .line 49
    invoke-direct {v1, v2}, Lui2/f;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const/16 v2, 0x405

    .line 53
    .line 54
    invoke-virtual {p0, v0, v2, v1}, Lx4/p;->K(Lx4/a;ILq4/j;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
