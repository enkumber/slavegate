.class public final synthetic Landroidx/media3/exoplayer/hls/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/exoplayer/hls/q;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/hls/q;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/exoplayer/hls/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/n;->b:Landroidx/media3/exoplayer/hls/q;

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
    iget v0, p0, Landroidx/media3/exoplayer/hls/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/n;->b:Landroidx/media3/exoplayer/hls/q;

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/q;->f0:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/q;->F()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/n;->b:Landroidx/media3/exoplayer/hls/q;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/q;->F()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
