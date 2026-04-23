.class public final synthetic Lk5/k0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/exoplayer/source/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk5/k0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lk5/k0;->b:Landroidx/media3/exoplayer/source/b;

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
    .locals 1

    .line 1
    iget v0, p0, Lk5/k0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lk5/k0;->b:Landroidx/media3/exoplayer/source/b;

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/b;->t0:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->V:Lk5/x;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p0}, Lk5/x0;->f(Lk5/y0;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    iget-object p0, p0, Lk5/k0;->b:Landroidx/media3/exoplayer/source/b;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/b;->A()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object p0, p0, Lk5/k0;->b:Landroidx/media3/exoplayer/source/b;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/b;->n0:Z

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
