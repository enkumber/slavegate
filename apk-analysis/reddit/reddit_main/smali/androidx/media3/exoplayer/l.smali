.class public final synthetic Landroidx/media3/exoplayer/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/common/base/z;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/exoplayer/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/l;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/media3/exoplayer/l;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p0}, Lo4/e;->q(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Landroidx/media3/exoplayer/l;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p0}, Lo5/f;->b(Landroid/content/Context;)Lo5/f;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    new-instance v0, Ln5/q;

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/media3/exoplayer/l;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Ln5/q;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_2
    new-instance v0, Lk5/n;

    .line 29
    .line 30
    new-instance v1, Ls5/l;

    .line 31
    .line 32
    invoke-direct {v1}, Ls5/l;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Landroidx/media3/exoplayer/l;->b:Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lk5/n;-><init>(Landroid/content/Context;Ls5/l;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_3
    new-instance v0, Landroidx/media3/exoplayer/i;

    .line 42
    .line 43
    iget-object p0, p0, Landroidx/media3/exoplayer/l;->b:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/i;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
