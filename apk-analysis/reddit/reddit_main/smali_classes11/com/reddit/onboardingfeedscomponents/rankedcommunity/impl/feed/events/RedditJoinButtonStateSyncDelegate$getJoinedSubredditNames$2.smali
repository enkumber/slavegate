.class final Lcom/reddit/onboardingfeedscomponents/rankedcommunity/impl/feed/events/RedditJoinButtonStateSyncDelegate$getJoinedSubredditNames$2;
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
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.onboardingfeedscomponents.rankedcommunity.impl.feed.events.RedditJoinButtonStateSyncDelegate$getJoinedSubredditNames$2"
    f = "RedditJoinButtonStateSyncDelegate.kt"
    l = {
        0x5e,
        0x64,
        0x6b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Ljava/util/List;"
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
        "SMAP\nRedditJoinButtonStateSyncDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditJoinButtonStateSyncDelegate.kt\ncom/reddit/onboardingfeedscomponents/rankedcommunity/impl/feed/events/RedditJoinButtonStateSyncDelegate$getJoinedSubredditNames$2\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,112:1\n49#2:113\n51#2:117\n46#3:114\n51#3:116\n105#4:115\n*S KotlinDebug\n*F\n+ 1 RedditJoinButtonStateSyncDelegate.kt\ncom/reddit/onboardingfeedscomponents/rankedcommunity/impl/feed/events/RedditJoinButtonStateSyncDelegate$getJoinedSubredditNames$2\n*L\n103#1:113\n103#1:117\n103#1:114\n103#1:116\n103#1:115\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/onboardingfeedscomponents/rankedcommunity/impl/feed/events/h;


# direct methods
.method public constructor <init>(Lcom/reddit/onboardingfeedscomponents/rankedcommunity/impl/feed/events/h;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/onboardingfeedscomponents/rankedcommunity/impl/feed/events/h;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/onboardingfeedscomponents/rankedcommunity/impl/feed/events/RedditJoinButtonStateSyncDelegate$getJoinedSubredditNames$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/onboardingfeedscomponents/rankedcommunity/impl/feed/events/RedditJoinButtonStateSyncDelegate$getJoinedSubredditNames$2;->this$0:Lcom/reddit/onboardingfeedscomponents/rankedcommunity/impl/feed/events/h;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 0
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
    new-instance p1, Lcom/reddit/onboardingfeedscomponents/rankedcommunity/impl/feed/events/RedditJoinButtonStateSyncDelegate$getJoinedSubredditNames$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/onboardingfeedscomponents/rankedcommunity/impl/feed/events/RedditJoinButtonStateSyncDelegate$getJoinedSubredditNames$2;->this$0:Lcom/reddit/onboardingfeedscomponents/rankedcommunity/impl/feed/events/h;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/onboardingfeedscomponents/rankedcommunity/impl/feed/events/RedditJoinButtonStateSyncDelegate$getJoinedSubredditNames$2;-><init>(Lcom/reddit/onboardingfeedscomponents/rankedcommunity/impl/feed/events/h;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/onboardingfeedscomponents/rankedcommunity/impl/feed/events/RedditJoinButtonStateSyncDelegate$getJoinedSubredditNames$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/onboardingfeedscomponents/rankedcommunity/impl/feed/events/RedditJoinButtonStateSyncDelegate$getJoinedSubredditNames$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/onboardingfeedscomponents/rankedcommunity/impl/feed/events/RedditJoinButtonStateSyncDelegate$getJoinedSubredditNames$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/onboardingfeedscomponents/rankedcommunity/impl/feed/events/RedditJoinButtonStateSyncDelegate$getJoinedSubredditNames$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/onboardingfeedscomponents/rankedcommunity/impl/feed/events/RedditJoinButtonStateSyncDelegate$getJoinedSubredditNames$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/reddit/onboardingfeedscomponents/rankedcommunity/impl/feed/events/RedditJoinButtonStateSyncDelegate$getJoinedSubredditNames$2;->this$0:Lcom/reddit/onboardingfeedscomponents/rankedcommunity/impl/feed/events/h;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/reddit/onboardingfeedscomponents/rankedcommunity/impl/feed/events/h;->e:Lej1/d;

    .line 42
    .line 43
    check-cast p1, Loe3/b;

    .line 44
    .line 45
    invoke-virtual {p1}, Loe3/b;->e()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    :try_start_1
    iget-object p1, p0, Lcom/reddit/onboardingfeedscomponents/rankedcommunity/impl/feed/events/RedditJoinButtonStateSyncDelegate$getJoinedSubredditNames$2;->this$0:Lcom/reddit/onboardingfeedscomponents/rankedcommunity/impl/feed/events/h;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/reddit/onboardingfeedscomponents/rankedcommunity/impl/feed/events/h;->a:Lpd1/r;

    .line 54
    .line 55
    iput v4, p0, Lcom/reddit/onboardingfeedscomponents/rankedcommunity/impl/feed/events/RedditJoinButtonStateSyncDelegate$getJoinedSubredditNames$2;->label:I

    .line 56
    .line 57
    check-cast p1, Lcom/reddit/data/repository/o;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lcom/reddit/data/repository/o;->B(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    :goto_0
    check-cast p1, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    return-object p1

    .line 69
    :catch_0
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_5
    iget-object p1, p0, Lcom/reddit/onboardingfeedscomponents/rankedcommunity/impl/feed/events/RedditJoinButtonStateSyncDelegate$getJoinedSubredditNames$2;->this$0:Lcom/reddit/onboardingfeedscomponents/rankedcommunity/impl/feed/events/h;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/reddit/onboardingfeedscomponents/rankedcommunity/impl/feed/events/h;->a:Lpd1/r;

    .line 75
    .line 76
    iput v3, p0, Lcom/reddit/onboardingfeedscomponents/rankedcommunity/impl/feed/events/RedditJoinButtonStateSyncDelegate$getJoinedSubredditNames$2;->label:I

    .line 77
    .line 78
    check-cast p1, Lcom/reddit/data/repository/o;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/reddit/data/repository/o;->r:Lzl3/i;

    .line 81
    .line 82
    invoke-interface {p1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lkotlinx/coroutines/flow/l1;

    .line 87
    .line 88
    if-ne p1, v0, :cond_6

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    :goto_1
    check-cast p1, Lkotlinx/coroutines/flow/k;

    .line 92
    .line 93
    new-instance v1, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/feed/events/f;

    .line 94
    .line 95
    const/4 v3, 0x2

    .line 96
    invoke-direct {v1, p1, v3}, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/feed/events/f;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lcom/reddit/onboardingfeedscomponents/rankedcommunity/impl/feed/events/RedditJoinButtonStateSyncDelegate$getJoinedSubredditNames$2$4$1;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-direct {p1, v3}, Lcom/reddit/onboardingfeedscomponents/rankedcommunity/impl/feed/events/RedditJoinButtonStateSyncDelegate$getJoinedSubredditNames$2$4$1;-><init>(Ldm3/a;)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Lkotlinx/coroutines/flow/y;

    .line 106
    .line 107
    invoke-direct {v3, v1, p1}, Lkotlinx/coroutines/flow/y;-><init>(Lkotlinx/coroutines/flow/k;Lnm3/n;)V

    .line 108
    .line 109
    .line 110
    iput v2, p0, Lcom/reddit/onboardingfeedscomponents/rankedcommunity/impl/feed/events/RedditJoinButtonStateSyncDelegate$getJoinedSubredditNames$2;->label:I

    .line 111
    .line 112
    invoke-static {v3, p0}, Lkotlinx/coroutines/flow/m;->A(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_7

    .line 117
    .line 118
    :goto_2
    return-object v0

    .line 119
    :cond_7
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 120
    .line 121
    return-object p1
.end method
