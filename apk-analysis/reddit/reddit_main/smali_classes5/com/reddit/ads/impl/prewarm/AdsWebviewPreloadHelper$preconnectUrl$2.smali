.class final Lcom/reddit/ads/impl/prewarm/AdsWebviewPreloadHelper$preconnectUrl$2;
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
    c = "com.reddit.ads.impl.prewarm.AdsWebviewPreloadHelper$preconnectUrl$2"
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


# instance fields
.field final synthetic $isMultiProfileSupported:Z

.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/ads/impl/prewarm/d;


# direct methods
.method public constructor <init>(Lcom/reddit/ads/impl/prewarm/d;ZLjava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/ads/impl/prewarm/d;",
            "Z",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/ads/impl/prewarm/AdsWebviewPreloadHelper$preconnectUrl$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/ads/impl/prewarm/AdsWebviewPreloadHelper$preconnectUrl$2;->this$0:Lcom/reddit/ads/impl/prewarm/d;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/reddit/ads/impl/prewarm/AdsWebviewPreloadHelper$preconnectUrl$2;->$isMultiProfileSupported:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/ads/impl/prewarm/AdsWebviewPreloadHelper$preconnectUrl$2;->$url:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 2
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
    new-instance p1, Lcom/reddit/ads/impl/prewarm/AdsWebviewPreloadHelper$preconnectUrl$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/ads/impl/prewarm/AdsWebviewPreloadHelper$preconnectUrl$2;->this$0:Lcom/reddit/ads/impl/prewarm/d;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/reddit/ads/impl/prewarm/AdsWebviewPreloadHelper$preconnectUrl$2;->$isMultiProfileSupported:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/ads/impl/prewarm/AdsWebviewPreloadHelper$preconnectUrl$2;->$url:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/ads/impl/prewarm/AdsWebviewPreloadHelper$preconnectUrl$2;-><init>(Lcom/reddit/ads/impl/prewarm/d;ZLjava/lang/String;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/prewarm/AdsWebviewPreloadHelper$preconnectUrl$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/prewarm/AdsWebviewPreloadHelper$preconnectUrl$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/ads/impl/prewarm/AdsWebviewPreloadHelper$preconnectUrl$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/ads/impl/prewarm/AdsWebviewPreloadHelper$preconnectUrl$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/ads/impl/prewarm/AdsWebviewPreloadHelper$preconnectUrl$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p1, p0, Lcom/reddit/ads/impl/prewarm/AdsWebviewPreloadHelper$preconnectUrl$2;->this$0:Lcom/reddit/ads/impl/prewarm/d;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/reddit/ads/impl/prewarm/d;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-boolean p1, p0, Lcom/reddit/ads/impl/prewarm/AdsWebviewPreloadHelper$preconnectUrl$2;->$isMultiProfileSupported:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/reddit/ads/impl/prewarm/AdsWebviewPreloadHelper$preconnectUrl$2;->this$0:Lcom/reddit/ads/impl/prewarm/d;

    .line 27
    .line 28
    invoke-static {}, Lf8/f;->q()Lf8/f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lf8/f;->r()Lcom/reddit/webembed/browser/m;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p1, Lcom/reddit/ads/impl/prewarm/d;->j:Lcom/reddit/webembed/browser/m;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object p1, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/reddit/ads/impl/prewarm/AdsWebviewPreloadHelper$preconnectUrl$2;->this$0:Lcom/reddit/ads/impl/prewarm/d;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/reddit/ads/impl/prewarm/d;->j:Lcom/reddit/webembed/browser/m;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/reddit/ads/impl/prewarm/AdsWebviewPreloadHelper$preconnectUrl$2;->$url:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/reddit/webembed/browser/m;->m(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_1
    iget-object v0, p0, Lcom/reddit/ads/impl/prewarm/AdsWebviewPreloadHelper$preconnectUrl$2;->this$0:Lcom/reddit/ads/impl/prewarm/d;

    .line 55
    .line 56
    iget-object v1, v0, Lcom/reddit/ads/impl/prewarm/d;->c:Lcx1/c;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/reddit/ads/impl/prewarm/AdsWebviewPreloadHelper$preconnectUrl$2;->$url:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v5, Lcom/reddit/achievements/leaderboard/d;

    .line 61
    .line 62
    const/16 v0, 0xf

    .line 63
    .line 64
    invoke-direct {v5, v0, p0, p1}, Lcom/reddit/achievements/leaderboard/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v6, 0x6

    .line 68
    const-string v2, "AdsWebviewPreloadHelper"

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-static/range {v1 .. v6}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0
.end method
