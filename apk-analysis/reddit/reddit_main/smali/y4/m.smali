.class public final synthetic Ly4/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq5/e0;

.field public final synthetic c:Ly4/o;


# direct methods
.method public synthetic constructor <init>(Lq5/e0;Ly4/o;I)V
    .locals 0

    .line 1
    iput p3, p0, Ly4/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ly4/m;->b:Lq5/e0;

    .line 4
    .line 5
    iput-object p2, p0, Ly4/m;->c:Ly4/o;

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
    iget v0, p0, Ly4/m;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ly4/m;->c:Ly4/o;

    .line 4
    .line 5
    iget-object p0, p0, Ly4/m;->b:Lq5/e0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lq5/e0;->b:Landroidx/media3/exoplayer/a0;

    .line 11
    .line 12
    sget-object v0, Lq4/f0;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/media3/exoplayer/a0;->a:Landroidx/media3/exoplayer/g0;

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/media3/exoplayer/g0;->V:Lx4/p;

    .line 17
    .line 18
    invoke-virtual {p0}, Lx4/p;->J()Lx4/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Lx4/f;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v2, v0, v1, v3}, Lx4/f;-><init>(Lx4/a;Ly4/o;I)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x407

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, v2}, Lx4/p;->K(Lx4/a;ILq4/j;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object p0, p0, Lq5/e0;->b:Landroidx/media3/exoplayer/a0;

    .line 35
    .line 36
    sget-object v0, Lq4/f0;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p0, p0, Landroidx/media3/exoplayer/a0;->a:Landroidx/media3/exoplayer/g0;

    .line 39
    .line 40
    iget-object p0, p0, Landroidx/media3/exoplayer/g0;->V:Lx4/p;

    .line 41
    .line 42
    invoke-virtual {p0}, Lx4/p;->J()Lx4/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Lx4/f;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v2, v0, v1, v3}, Lx4/f;-><init>(Lx4/a;Ly4/o;I)V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x408

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1, v2}, Lx4/p;->K(Lx4/a;ILq4/j;)V

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
