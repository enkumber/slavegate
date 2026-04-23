.class public final synthetic Lcom/reddit/ads/impl/unload/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/ads/impl/unload/b;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/ads/impl/unload/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/ads/impl/unload/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/ads/impl/unload/a;->b:Lcom/reddit/ads/impl/unload/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/ads/impl/unload/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/ads/impl/unload/a;->b:Lcom/reddit/ads/impl/unload/b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lcom/reddit/ads/impl/unload/b;->b:J

    .line 9
    .line 10
    const-string p0, "AdAnalytic: Done Canceling and shutting down "

    .line 11
    .line 12
    :goto_0
    invoke-static {v0, v1, p0}, Landroidx/compose/foundation/text/y0;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-wide v0, p0, Lcom/reddit/ads/impl/unload/b;->b:J

    .line 18
    .line 19
    const-string p0, "AdAnalytic: Canceling and shutting down "

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    iget-wide v0, p0, Lcom/reddit/ads/impl/unload/b;->b:J

    .line 23
    .line 24
    const-string p0, "AdAnalytic: Creating PixelCoroutineThread "

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
