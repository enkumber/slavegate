.class public final synthetic Lcom/reddit/ads/impl/analytics/pixel/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/ads/impl/analytics/pixel/n;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/ads/impl/analytics/pixel/n;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/ads/impl/analytics/pixel/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/ads/impl/analytics/pixel/i;->b:Lcom/reddit/ads/impl/analytics/pixel/n;

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
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/ads/impl/analytics/pixel/i;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/pixel/i;->b:Lcom/reddit/ads/impl/analytics/pixel/n;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/pixel/n;->g:Lcom/reddit/common/coroutines/a;

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lkotlinx/coroutines/d0;->c(Lkotlinx/coroutines/x;)Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/pixel/n;->a:Landroid/content/Context;

    .line 20
    .line 21
    const-string v0, "connectivity"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 28
    .line 29
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
