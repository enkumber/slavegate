.class final Lcom/reddit/ads/impl/prewarm/AdsWebviewPreloadHelper$onPromotedPostVisible$timerJob$1;
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
    c = "com.reddit.ads.impl.prewarm.AdsWebviewPreloadHelper$onPromotedPostVisible$timerJob$1"
    f = "AdsWebviewPreloadHelper.kt"
    l = {
        0xf9
    }
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
.field final synthetic $adPayload:Lsm1/i;

.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/ads/impl/prewarm/d;


# direct methods
.method public constructor <init>(Lcom/reddit/ads/impl/prewarm/d;Ljava/lang/String;Lsm1/i;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/ads/impl/prewarm/d;",
            "Ljava/lang/String;",
            "Lsm1/i;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/ads/impl/prewarm/AdsWebviewPreloadHelper$onPromotedPostVisible$timerJob$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/ads/impl/prewarm/AdsWebviewPreloadHelper$onPromotedPostVisible$timerJob$1;->this$0:Lcom/reddit/ads/impl/prewarm/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/ads/impl/prewarm/AdsWebviewPreloadHelper$onPromotedPostVisible$timerJob$1;->$url:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/ads/impl/prewarm/AdsWebviewPreloadHelper$onPromotedPostVisible$timerJob$1;->$adPayload:Lsm1/i;

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
    new-instance p1, Lcom/reddit/ads/impl/prewarm/AdsWebviewPreloadHelper$onPromotedPostVisible$timerJob$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/ads/impl/prewarm/AdsWebviewPreloadHelper$onPromotedPostVisible$timerJob$1;->this$0:Lcom/reddit/ads/impl/prewarm/d;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/ads/impl/prewarm/AdsWebviewPreloadHelper$onPromotedPostVisible$timerJob$1;->$url:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/ads/impl/prewarm/AdsWebviewPreloadHelper$onPromotedPostVisible$timerJob$1;->$adPayload:Lsm1/i;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/ads/impl/prewarm/AdsWebviewPreloadHelper$onPromotedPostVisible$timerJob$1;-><init>(Lcom/reddit/ads/impl/prewarm/d;Ljava/lang/String;Lsm1/i;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/prewarm/AdsWebviewPreloadHelper$onPromotedPostVisible$timerJob$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/prewarm/AdsWebviewPreloadHelper$onPromotedPostVisible$timerJob$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/ads/impl/prewarm/AdsWebviewPreloadHelper$onPromotedPostVisible$timerJob$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/ads/impl/prewarm/AdsWebviewPreloadHelper$onPromotedPostVisible$timerJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/ads/impl/prewarm/AdsWebviewPreloadHelper$onPromotedPostVisible$timerJob$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    move-object p1, v0

    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :catch_0
    move-exception v0

    .line 19
    move-object p1, v0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :try_start_1
    iget-object p1, p0, Lcom/reddit/ads/impl/prewarm/AdsWebviewPreloadHelper$onPromotedPostVisible$timerJob$1;->this$0:Lcom/reddit/ads/impl/prewarm/d;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/reddit/ads/impl/prewarm/d;->c:Lcx1/c;

    .line 35
    .line 36
    const-string v4, "AdsWebviewPreloadHelper"

    .line 37
    .line 38
    iget-object p1, p0, Lcom/reddit/ads/impl/prewarm/AdsWebviewPreloadHelper$onPromotedPostVisible$timerJob$1;->$url:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v7, Lcom/reddit/achievements/data/f;

    .line 41
    .line 42
    const/16 v1, 0x1c

    .line 43
    .line 44
    invoke-direct {v7, p1, v1}, Lcom/reddit/achievements/data/f;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const/4 v8, 0x6

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-static/range {v3 .. v8}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Llp3/e;->b:Llp3/d;

    .line 54
    .line 55
    iget-object p1, p0, Lcom/reddit/ads/impl/prewarm/AdsWebviewPreloadHelper$onPromotedPostVisible$timerJob$1;->this$0:Lcom/reddit/ads/impl/prewarm/d;

    .line 56
    .line 57
    iget p1, p1, Lcom/reddit/ads/impl/prewarm/d;->m:I

    .line 58
    .line 59
    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 60
    .line 61
    invoke-static {p1, v1}, Llp3/h;->g(ILkotlin/time/DurationUnit;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    iput v2, p0, Lcom/reddit/ads/impl/prewarm/AdsWebviewPreloadHelper$onPromotedPostVisible$timerJob$1;->label:I

    .line 66
    .line 67
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/d0;->l(JLdm3/a;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_2

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/reddit/ads/impl/prewarm/AdsWebviewPreloadHelper$onPromotedPostVisible$timerJob$1;->this$0:Lcom/reddit/ads/impl/prewarm/d;

    .line 75
    .line 76
    iget-object v3, p1, Lcom/reddit/ads/impl/prewarm/d;->c:Lcx1/c;

    .line 77
    .line 78
    const-string v4, "AdsWebviewPreloadHelper"

    .line 79
    .line 80
    iget-object p1, p0, Lcom/reddit/ads/impl/prewarm/AdsWebviewPreloadHelper$onPromotedPostVisible$timerJob$1;->$url:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v7, Lcom/reddit/achievements/data/f;

    .line 83
    .line 84
    const/16 v0, 0x1d

    .line 85
    .line 86
    invoke-direct {v7, p1, v0}, Lcom/reddit/achievements/data/f;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    const/4 v8, 0x6

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-static/range {v3 .. v8}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/reddit/ads/impl/prewarm/AdsWebviewPreloadHelper$onPromotedPostVisible$timerJob$1;->this$0:Lcom/reddit/ads/impl/prewarm/d;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/reddit/ads/impl/prewarm/AdsWebviewPreloadHelper$onPromotedPostVisible$timerJob$1;->$url:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/reddit/ads/impl/prewarm/AdsWebviewPreloadHelper$onPromotedPostVisible$timerJob$1;->$adPayload:Lsm1/i;

    .line 100
    .line 101
    iget-object v1, v1, Lsm1/i;->d:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p1, v0, v1}, Lcom/reddit/ads/impl/prewarm/d;->d(Lcom/reddit/ads/impl/prewarm/d;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    :goto_1
    iget-object p1, p0, Lcom/reddit/ads/impl/prewarm/AdsWebviewPreloadHelper$onPromotedPostVisible$timerJob$1;->this$0:Lcom/reddit/ads/impl/prewarm/d;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/reddit/ads/impl/prewarm/d;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 109
    .line 110
    iget-object p0, p0, Lcom/reddit/ads/impl/prewarm/AdsWebviewPreloadHelper$onPromotedPostVisible$timerJob$1;->$url:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :goto_2
    :try_start_2
    iget-object v0, p0, Lcom/reddit/ads/impl/prewarm/AdsWebviewPreloadHelper$onPromotedPostVisible$timerJob$1;->this$0:Lcom/reddit/ads/impl/prewarm/d;

    .line 117
    .line 118
    iget-object v3, v0, Lcom/reddit/ads/impl/prewarm/d;->c:Lcx1/c;

    .line 119
    .line 120
    const-string v4, "AdsWebviewPreloadHelper"

    .line 121
    .line 122
    iget-object v0, p0, Lcom/reddit/ads/impl/prewarm/AdsWebviewPreloadHelper$onPromotedPostVisible$timerJob$1;->$url:Ljava/lang/String;

    .line 123
    .line 124
    new-instance v7, Lcom/reddit/ads/impl/navigation/a;

    .line 125
    .line 126
    invoke-direct {v7, v2, p1, v0}, Lcom/reddit/ads/impl/navigation/a;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 v8, 0x6

    .line 130
    const/4 v5, 0x0

    .line 131
    const/4 v6, 0x0

    .line 132
    invoke-static/range {v3 .. v8}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0

    .line 139
    :goto_4
    iget-object v0, p0, Lcom/reddit/ads/impl/prewarm/AdsWebviewPreloadHelper$onPromotedPostVisible$timerJob$1;->this$0:Lcom/reddit/ads/impl/prewarm/d;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/reddit/ads/impl/prewarm/d;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 142
    .line 143
    iget-object p0, p0, Lcom/reddit/ads/impl/prewarm/AdsWebviewPreloadHelper$onPromotedPostVisible$timerJob$1;->$url:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    throw p1
.end method
