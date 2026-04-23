.class final Lcom/reddit/feeds/impl/caching/manager/RedditFeedCacheManager$loadFeed$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/reddit/feeds/caching/data/m;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.feeds.impl.caching.manager.RedditFeedCacheManager$loadFeed$2"
    f = "RedditFeedCacheManager.kt"
    l = {
        0x60,
        0x69
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/reddit/feeds/caching/data/m;",
        "it",
        "",
        "<anonymous>",
        "(Lcom/reddit/feeds/caching/data/m;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $params:Lcom/reddit/feeds/data/paging/d;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/feeds/impl/caching/manager/a;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/impl/caching/manager/a;Lcom/reddit/feeds/data/paging/d;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/feeds/impl/caching/manager/a;",
            "Lcom/reddit/feeds/data/paging/d;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feeds/impl/caching/manager/RedditFeedCacheManager$loadFeed$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/feeds/impl/caching/manager/RedditFeedCacheManager$loadFeed$2;->this$0:Lcom/reddit/feeds/impl/caching/manager/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/feeds/impl/caching/manager/RedditFeedCacheManager$loadFeed$2;->$params:Lcom/reddit/feeds/data/paging/d;

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
    new-instance v0, Lcom/reddit/feeds/impl/caching/manager/RedditFeedCacheManager$loadFeed$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/feeds/impl/caching/manager/RedditFeedCacheManager$loadFeed$2;->this$0:Lcom/reddit/feeds/impl/caching/manager/a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/feeds/impl/caching/manager/RedditFeedCacheManager$loadFeed$2;->$params:Lcom/reddit/feeds/data/paging/d;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/reddit/feeds/impl/caching/manager/RedditFeedCacheManager$loadFeed$2;-><init>(Lcom/reddit/feeds/impl/caching/manager/a;Lcom/reddit/feeds/data/paging/d;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/reddit/feeds/impl/caching/manager/RedditFeedCacheManager$loadFeed$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Lcom/reddit/feeds/caching/data/m;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/feeds/caching/data/m;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/caching/manager/RedditFeedCacheManager$loadFeed$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feeds/impl/caching/manager/RedditFeedCacheManager$loadFeed$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/caching/manager/RedditFeedCacheManager$loadFeed$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/reddit/feeds/caching/data/m;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/caching/manager/RedditFeedCacheManager$loadFeed$2;->invoke(Lcom/reddit/feeds/caching/data/m;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/reddit/feeds/impl/caching/manager/RedditFeedCacheManager$loadFeed$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/feeds/caching/data/m;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/feeds/impl/caching/manager/RedditFeedCacheManager$loadFeed$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    instance-of p1, v0, Lcom/reddit/feeds/caching/data/l;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iget-object p1, p0, Lcom/reddit/feeds/impl/caching/manager/RedditFeedCacheManager$loadFeed$2;->this$0:Lcom/reddit/feeds/impl/caching/manager/a;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/reddit/feeds/impl/caching/manager/a;->c:Lej1/a;

    .line 42
    .line 43
    move-object v3, p1

    .line 44
    check-cast v3, Lfj1/f;

    .line 45
    .line 46
    invoke-virtual {v3}, Lfj1/f;->e()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    check-cast p1, Lfj1/e;

    .line 53
    .line 54
    invoke-virtual {p1}, Lfj1/e;->c()Lcom/reddit/features/HomeFeedCacheVariant;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v3, Lcom/reddit/features/HomeFeedCacheVariant;->NETWORK_ONLY:Lcom/reddit/features/HomeFeedCacheVariant;

    .line 59
    .line 60
    if-eq p1, v3, :cond_6

    .line 61
    .line 62
    :cond_3
    iget-object p1, p0, Lcom/reddit/feeds/impl/caching/manager/RedditFeedCacheManager$loadFeed$2;->this$0:Lcom/reddit/feeds/impl/caching/manager/a;

    .line 63
    .line 64
    iget-object v5, p1, Lcom/reddit/feeds/impl/caching/manager/a;->a:Lcom/reddit/feeds/caching/data/e;

    .line 65
    .line 66
    iget-object v6, p0, Lcom/reddit/feeds/impl/caching/manager/RedditFeedCacheManager$loadFeed$2;->$params:Lcom/reddit/feeds/data/paging/d;

    .line 67
    .line 68
    check-cast v0, Lcom/reddit/feeds/caching/data/l;

    .line 69
    .line 70
    iget-object v7, v0, Lcom/reddit/feeds/caching/data/l;->a:Lcom/reddit/feeds/caching/data/g;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/reddit/feeds/impl/caching/manager/a;->b:Lyj1/a;

    .line 73
    .line 74
    iget-object v8, p1, Lyj1/a;->a:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v2, p0, Lcom/reddit/feeds/impl/caching/manager/RedditFeedCacheManager$loadFeed$2;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput v4, p0, Lcom/reddit/feeds/impl/caching/manager/RedditFeedCacheManager$loadFeed$2;->label:I

    .line 79
    .line 80
    sget-object v9, Lcom/reddit/feeds/caching/data/DataSourceType;->CACHE_FROM_PREVIOUS_SESSION:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 81
    .line 82
    move-object v10, p0

    .line 83
    invoke-interface/range {v5 .. v10}, Lcom/reddit/feeds/caching/data/e;->b(Lcom/reddit/feeds/data/paging/d;Lcom/reddit/feeds/caching/data/g;Ljava/lang/String;Lcom/reddit/feeds/caching/data/DataSourceType;Ldm3/a;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v1, :cond_6

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move-object v7, p0

    .line 91
    instance-of p0, v0, Lcom/reddit/feeds/caching/data/h;

    .line 92
    .line 93
    if-eqz p0, :cond_6

    .line 94
    .line 95
    iget-object p0, v7, Lcom/reddit/feeds/impl/caching/manager/RedditFeedCacheManager$loadFeed$2;->this$0:Lcom/reddit/feeds/impl/caching/manager/a;

    .line 96
    .line 97
    iget-object p0, p0, Lcom/reddit/feeds/impl/caching/manager/a;->c:Lej1/a;

    .line 98
    .line 99
    move-object p1, p0

    .line 100
    check-cast p1, Lfj1/f;

    .line 101
    .line 102
    invoke-virtual {p1}, Lfj1/f;->e()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    check-cast p0, Lfj1/e;

    .line 109
    .line 110
    invoke-virtual {p0}, Lfj1/e;->c()Lcom/reddit/features/HomeFeedCacheVariant;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    sget-object p1, Lcom/reddit/features/HomeFeedCacheVariant;->NETWORK_ONLY:Lcom/reddit/features/HomeFeedCacheVariant;

    .line 115
    .line 116
    if-eq p0, p1, :cond_6

    .line 117
    .line 118
    :cond_5
    iget-object p0, v7, Lcom/reddit/feeds/impl/caching/manager/RedditFeedCacheManager$loadFeed$2;->this$0:Lcom/reddit/feeds/impl/caching/manager/a;

    .line 119
    .line 120
    move-object p1, v2

    .line 121
    iget-object v2, p0, Lcom/reddit/feeds/impl/caching/manager/a;->a:Lcom/reddit/feeds/caching/data/e;

    .line 122
    .line 123
    move v4, v3

    .line 124
    iget-object v3, v7, Lcom/reddit/feeds/impl/caching/manager/RedditFeedCacheManager$loadFeed$2;->$params:Lcom/reddit/feeds/data/paging/d;

    .line 125
    .line 126
    check-cast v0, Lcom/reddit/feeds/caching/data/h;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/reddit/feeds/caching/data/h;->a:Lcom/reddit/feeds/caching/data/g;

    .line 129
    .line 130
    iget-object p0, p0, Lcom/reddit/feeds/impl/caching/manager/a;->b:Lyj1/a;

    .line 131
    .line 132
    iget-object v5, p0, Lyj1/a;->a:Ljava/lang/String;

    .line 133
    .line 134
    iput-object p1, v7, Lcom/reddit/feeds/impl/caching/manager/RedditFeedCacheManager$loadFeed$2;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    iput v4, v7, Lcom/reddit/feeds/impl/caching/manager/RedditFeedCacheManager$loadFeed$2;->label:I

    .line 137
    .line 138
    sget-object v6, Lcom/reddit/feeds/caching/data/DataSourceType;->CACHE_FROM_PREVIOUS_SESSION:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 139
    .line 140
    move-object v4, v0

    .line 141
    invoke-interface/range {v2 .. v7}, Lcom/reddit/feeds/caching/data/e;->b(Lcom/reddit/feeds/data/paging/d;Lcom/reddit/feeds/caching/data/g;Ljava/lang/String;Lcom/reddit/feeds/caching/data/DataSourceType;Ldm3/a;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-ne p0, v1, :cond_6

    .line 146
    .line 147
    :goto_1
    return-object v1

    .line 148
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p0
.end method
