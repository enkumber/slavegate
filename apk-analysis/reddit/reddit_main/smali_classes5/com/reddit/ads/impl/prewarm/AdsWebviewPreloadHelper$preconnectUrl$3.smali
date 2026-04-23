.class final Lcom/reddit/ads/impl/prewarm/AdsWebviewPreloadHelper$preconnectUrl$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.ads.impl.prewarm.AdsWebviewPreloadHelper$preconnectUrl$3"
    f = "AdsWebviewPreloadHelper.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAdsWebviewPreloadHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdsWebviewPreloadHelper.kt\ncom/reddit/ads/impl/prewarm/AdsWebviewPreloadHelper$preconnectUrl$3\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,287:1\n29#2:288\n*S KotlinDebug\n*F\n+ 1 AdsWebviewPreloadHelper.kt\ncom/reddit/ads/impl/prewarm/AdsWebviewPreloadHelper$preconnectUrl$3\n*L\n191#1:288\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/ads/impl/prewarm/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/reddit/ads/impl/prewarm/d;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/reddit/ads/impl/prewarm/d;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/ads/impl/prewarm/AdsWebviewPreloadHelper$preconnectUrl$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/ads/impl/prewarm/AdsWebviewPreloadHelper$preconnectUrl$3;->$url:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/ads/impl/prewarm/AdsWebviewPreloadHelper$preconnectUrl$3;->this$0:Lcom/reddit/ads/impl/prewarm/d;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/reddit/ads/impl/prewarm/AdsWebviewPreloadHelper$preconnectUrl$3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/ads/impl/prewarm/AdsWebviewPreloadHelper$preconnectUrl$3;->$url:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/ads/impl/prewarm/AdsWebviewPreloadHelper$preconnectUrl$3;->this$0:Lcom/reddit/ads/impl/prewarm/d;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/ads/impl/prewarm/AdsWebviewPreloadHelper$preconnectUrl$3;-><init>(Ljava/lang/String;Lcom/reddit/ads/impl/prewarm/d;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/prewarm/AdsWebviewPreloadHelper$preconnectUrl$3;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/prewarm/AdsWebviewPreloadHelper$preconnectUrl$3;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/ads/impl/prewarm/AdsWebviewPreloadHelper$preconnectUrl$3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/ads/impl/prewarm/AdsWebviewPreloadHelper$preconnectUrl$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/ads/impl/prewarm/AdsWebviewPreloadHelper$preconnectUrl$3;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p1, p0, Lcom/reddit/ads/impl/prewarm/AdsWebviewPreloadHelper$preconnectUrl$3;->$url:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    move-object p1, v0

    .line 26
    iget-object v0, p0, Lcom/reddit/ads/impl/prewarm/AdsWebviewPreloadHelper$preconnectUrl$3;->this$0:Lcom/reddit/ads/impl/prewarm/d;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/reddit/ads/impl/prewarm/d;->c:Lcx1/c;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/reddit/ads/impl/prewarm/AdsWebviewPreloadHelper$preconnectUrl$3;->$url:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v5, Lcom/reddit/ads/impl/navigation/a;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-direct {v5, v0, p1, p0}, Lcom/reddit/ads/impl/navigation/a;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x6

    .line 39
    const-string v2, "AdsWebviewPreloadHelper"

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static/range {v1 .. v6}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method
