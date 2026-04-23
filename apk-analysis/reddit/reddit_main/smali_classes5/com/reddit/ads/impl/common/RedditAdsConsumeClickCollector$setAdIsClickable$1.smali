.class final Lcom/reddit/ads/impl/common/RedditAdsConsumeClickCollector$setAdIsClickable$1;
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
    c = "com.reddit.ads.impl.common.RedditAdsConsumeClickCollector$setAdIsClickable$1"
    f = "RedditAdsConsumeClickCollector.kt"
    l = {
        0x43
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRedditAdsConsumeClickCollector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditAdsConsumeClickCollector.kt\ncom/reddit/ads/impl/common/RedditAdsConsumeClickCollector$setAdIsClickable$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,61:1\n116#2,11:62\n*S KotlinDebug\n*F\n+ 1 RedditAdsConsumeClickCollector.kt\ncom/reddit/ads/impl/common/RedditAdsConsumeClickCollector$setAdIsClickable$1\n*L\n34#1:62,11\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $isClickable:Z

.field final synthetic $postId:Ljava/lang/String;

.field final synthetic $uniqueId:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/reddit/ads/impl/common/x;


# direct methods
.method public constructor <init>(Lcom/reddit/ads/impl/common/x;ZLjava/lang/String;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/ads/impl/common/x;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/ads/impl/common/RedditAdsConsumeClickCollector$setAdIsClickable$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/ads/impl/common/RedditAdsConsumeClickCollector$setAdIsClickable$1;->this$0:Lcom/reddit/ads/impl/common/x;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/reddit/ads/impl/common/RedditAdsConsumeClickCollector$setAdIsClickable$1;->$isClickable:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/ads/impl/common/RedditAdsConsumeClickCollector$setAdIsClickable$1;->$uniqueId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/ads/impl/common/RedditAdsConsumeClickCollector$setAdIsClickable$1;->$postId:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 6
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
    new-instance v0, Lcom/reddit/ads/impl/common/RedditAdsConsumeClickCollector$setAdIsClickable$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/ads/impl/common/RedditAdsConsumeClickCollector$setAdIsClickable$1;->this$0:Lcom/reddit/ads/impl/common/x;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/reddit/ads/impl/common/RedditAdsConsumeClickCollector$setAdIsClickable$1;->$isClickable:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/ads/impl/common/RedditAdsConsumeClickCollector$setAdIsClickable$1;->$uniqueId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/ads/impl/common/RedditAdsConsumeClickCollector$setAdIsClickable$1;->$postId:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/ads/impl/common/RedditAdsConsumeClickCollector$setAdIsClickable$1;-><init>(Lcom/reddit/ads/impl/common/x;ZLjava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/common/RedditAdsConsumeClickCollector$setAdIsClickable$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/common/RedditAdsConsumeClickCollector$setAdIsClickable$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/ads/impl/common/RedditAdsConsumeClickCollector$setAdIsClickable$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/ads/impl/common/RedditAdsConsumeClickCollector$setAdIsClickable$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/ads/impl/common/RedditAdsConsumeClickCollector$setAdIsClickable$1;->label:I

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
    iget-boolean v0, p0, Lcom/reddit/ads/impl/common/RedditAdsConsumeClickCollector$setAdIsClickable$1;->Z$0:Z

    .line 11
    .line 12
    iget-object v1, p0, Lcom/reddit/ads/impl/common/RedditAdsConsumeClickCollector$setAdIsClickable$1;->L$3:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/reddit/ads/impl/common/RedditAdsConsumeClickCollector$setAdIsClickable$1;->L$2:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/reddit/ads/impl/common/RedditAdsConsumeClickCollector$setAdIsClickable$1;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lcom/reddit/ads/impl/common/x;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/reddit/ads/impl/common/RedditAdsConsumeClickCollector$setAdIsClickable$1;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lxp3/a;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/reddit/ads/impl/common/RedditAdsConsumeClickCollector$setAdIsClickable$1;->this$0:Lcom/reddit/ads/impl/common/x;

    .line 44
    .line 45
    iget-object p1, v3, Lcom/reddit/ads/impl/common/x;->d:Lkotlinx/coroutines/sync/a;

    .line 46
    .line 47
    iget-boolean v1, p0, Lcom/reddit/ads/impl/common/RedditAdsConsumeClickCollector$setAdIsClickable$1;->$isClickable:Z

    .line 48
    .line 49
    iget-object v4, p0, Lcom/reddit/ads/impl/common/RedditAdsConsumeClickCollector$setAdIsClickable$1;->$uniqueId:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v5, p0, Lcom/reddit/ads/impl/common/RedditAdsConsumeClickCollector$setAdIsClickable$1;->$postId:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/reddit/ads/impl/common/RedditAdsConsumeClickCollector$setAdIsClickable$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v3, p0, Lcom/reddit/ads/impl/common/RedditAdsConsumeClickCollector$setAdIsClickable$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v4, p0, Lcom/reddit/ads/impl/common/RedditAdsConsumeClickCollector$setAdIsClickable$1;->L$2:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v5, p0, Lcom/reddit/ads/impl/common/RedditAdsConsumeClickCollector$setAdIsClickable$1;->L$3:Ljava/lang/Object;

    .line 60
    .line 61
    iput-boolean v1, p0, Lcom/reddit/ads/impl/common/RedditAdsConsumeClickCollector$setAdIsClickable$1;->Z$0:Z

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    iput v6, p0, Lcom/reddit/ads/impl/common/RedditAdsConsumeClickCollector$setAdIsClickable$1;->I$0:I

    .line 65
    .line 66
    iput v2, p0, Lcom/reddit/ads/impl/common/RedditAdsConsumeClickCollector$setAdIsClickable$1;->label:I

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v0, :cond_2

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    move-object p0, p1

    .line 76
    move v0, v1

    .line 77
    move-object v2, v4

    .line 78
    move-object v1, v5

    .line 79
    :goto_0
    const/4 p1, 0x0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    :try_start_0
    iget-object v4, v3, Lcom/reddit/ads/impl/common/x;->b:Lcx1/c;

    .line 83
    .line 84
    new-instance v8, Lcom/reddit/achievements/data/f;

    .line 85
    .line 86
    const/16 v0, 0xd

    .line 87
    .line 88
    invoke-direct {v8, v1, v0}, Lcom/reddit/achievements/data/f;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    const/4 v9, 0x7

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    invoke-static/range {v4 .. v9}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v3, Lcom/reddit/ads/impl/common/x;->c:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 99
    .line 100
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    iget-object v4, v3, Lcom/reddit/ads/impl/common/x;->b:Lcx1/c;

    .line 107
    .line 108
    new-instance v8, Lcom/reddit/achievements/data/f;

    .line 109
    .line 110
    const/16 v0, 0xe

    .line 111
    .line 112
    invoke-direct {v8, v1, v0}, Lcom/reddit/achievements/data/f;-><init>(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    const/4 v9, 0x7

    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    invoke-static/range {v4 .. v9}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v3, Lcom/reddit/ads/impl/common/x;->c:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 123
    .line 124
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    invoke-interface {p0, p1}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0

    .line 135
    :goto_2
    invoke-interface {p0, p1}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    throw v0
.end method
