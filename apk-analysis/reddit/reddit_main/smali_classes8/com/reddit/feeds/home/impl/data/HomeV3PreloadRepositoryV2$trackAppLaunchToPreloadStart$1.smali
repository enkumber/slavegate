.class final Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$trackAppLaunchToPreloadStart$1;
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
    c = "com.reddit.feeds.home.impl.data.HomeV3PreloadRepositoryV2$trackAppLaunchToPreloadStart$1"
    f = "HomeV3PreloadRepositoryV2.kt"
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
.field final synthetic $preloadStart:Lcom/reddit/tracking/q;

.field label:I

.field final synthetic this$0:Lcom/reddit/feeds/home/impl/data/d;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/home/impl/data/d;Lcom/reddit/tracking/q;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/feeds/home/impl/data/d;",
            "Lcom/reddit/tracking/q;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$trackAppLaunchToPreloadStart$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$trackAppLaunchToPreloadStart$1;->this$0:Lcom/reddit/feeds/home/impl/data/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$trackAppLaunchToPreloadStart$1;->$preloadStart:Lcom/reddit/tracking/q;

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
    new-instance p1, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$trackAppLaunchToPreloadStart$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$trackAppLaunchToPreloadStart$1;->this$0:Lcom/reddit/feeds/home/impl/data/d;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$trackAppLaunchToPreloadStart$1;->$preloadStart:Lcom/reddit/tracking/q;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$trackAppLaunchToPreloadStart$1;-><init>(Lcom/reddit/feeds/home/impl/data/d;Lcom/reddit/tracking/q;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$trackAppLaunchToPreloadStart$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$trackAppLaunchToPreloadStart$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$trackAppLaunchToPreloadStart$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$trackAppLaunchToPreloadStart$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$trackAppLaunchToPreloadStart$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$trackAppLaunchToPreloadStart$1;->this$0:Lcom/reddit/feeds/home/impl/data/d;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/reddit/feeds/home/impl/data/d;->f:Lkl3/a;

    .line 13
    .line 14
    invoke-interface {p1}, Lkl3/a;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$trackAppLaunchToPreloadStart$1;->$preloadStart:Lcom/reddit/tracking/q;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$trackAppLaunchToPreloadStart$1;->this$0:Lcom/reddit/feeds/home/impl/data/d;

    .line 21
    .line 22
    check-cast p1, Lcom/reddit/tracking/c;

    .line 23
    .line 24
    iget-wide v1, v0, Lcom/reddit/tracking/q;->a:J

    .line 25
    .line 26
    check-cast p1, Lzf3/a;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v2}, Lzf3/a;->c(J)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const-string p1, "timestamp"

    .line 35
    .line 36
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lzf3/a;->c:Lcom/reddit/tracking/q;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/reddit/feeds/home/impl/data/d;->g:Lkl3/a;

    .line 42
    .line 43
    invoke-interface {p0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lcom/reddit/tracking/a;

    .line 48
    .line 49
    iget-wide v0, v0, Lcom/reddit/tracking/q;->a:J

    .line 50
    .line 51
    sget-object p1, Lzf3/a;->b:Lcom/reddit/tracking/q;

    .line 52
    .line 53
    iget-wide v2, p1, Lcom/reddit/tracking/q;->a:J

    .line 54
    .line 55
    sub-long/2addr v0, v2

    .line 56
    check-cast p0, Lcom/reddit/tracking/l;

    .line 57
    .line 58
    iget-object p1, p0, Lcom/reddit/tracking/l;->a:Lcom/reddit/eventkit/b;

    .line 59
    .line 60
    sget-object v2, Lcom/reddit/tracking/RedditAppPerformanceAnalytics$Noun;->AppLaunchToMainFeedRequest:Lcom/reddit/tracking/RedditAppPerformanceAnalytics$Noun;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/reddit/tracking/RedditAppPerformanceAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    new-instance v5, Lkv3/a;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/reddit/tracking/l;->c:Lp42/d;

    .line 69
    .line 70
    check-cast v2, Lp42/e;

    .line 71
    .line 72
    iget-object v2, v2, Lp42/e;->e:Lkotlinx/coroutines/flow/w1;

    .line 73
    .line 74
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {v5, v2}, Lkv3/a;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/reddit/tracking/l;->c()Lvn4/a;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    new-instance v4, Lbw3/c;

    .line 88
    .line 89
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-direct {v4, v2}, Lbw3/c;-><init>(Ljava/lang/Long;)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Ll84/a;

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    const/16 v9, 0x1f8

    .line 100
    .line 101
    invoke-direct/range {v3 .. v9}, Ll84/a;-><init>(Lbw3/c;Lkv3/a;Lvn4/a;Lbw3/a;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v3}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 105
    .line 106
    .line 107
    iget-object v4, p0, Lcom/reddit/tracking/l;->i:Lcx1/c;

    .line 108
    .line 109
    new-instance v8, Lcom/reddit/auth/core/accesstoken/attestation/i;

    .line 110
    .line 111
    const/16 p0, 0xb

    .line 112
    .line 113
    invoke-direct {v8, v0, v1, p0}, Lcom/reddit/auth/core/accesstoken/attestation/i;-><init>(JI)V

    .line 114
    .line 115
    .line 116
    const/4 v9, 0x6

    .line 117
    const-string v5, "AppPerformanceAnalytics"

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    invoke-static/range {v4 .. v9}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 121
    .line 122
    .line 123
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 129
    .line 130
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0
.end method
