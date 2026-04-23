.class final Lcom/reddit/feeds/caching/data/ApolloFeedCacheDataSource$saveNetworkListing$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.feeds.caching.data.ApolloFeedCacheDataSource$saveNetworkListing$3"
    f = "FeedCacheDataSource.kt"
    l = {
        0x4d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field final synthetic $correlationId:Ljava/lang/String;

.field final synthetic $data:Lcom/reddit/feeds/caching/data/g;

.field final synthetic $dataSourceType:Lcom/reddit/feeds/caching/data/DataSourceType;

.field final synthetic $params:Lcom/reddit/feeds/data/paging/d;

.field label:I

.field final synthetic this$0:Lcom/reddit/feeds/caching/data/a;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/caching/data/a;Ljava/lang/String;Lcom/reddit/feeds/data/paging/d;Lcom/reddit/feeds/caching/data/g;Lcom/reddit/feeds/caching/data/DataSourceType;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/feeds/caching/data/a;",
            "Ljava/lang/String;",
            "Lcom/reddit/feeds/data/paging/d;",
            "Lcom/reddit/feeds/caching/data/g;",
            "Lcom/reddit/feeds/caching/data/DataSourceType;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feeds/caching/data/ApolloFeedCacheDataSource$saveNetworkListing$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/feeds/caching/data/ApolloFeedCacheDataSource$saveNetworkListing$3;->this$0:Lcom/reddit/feeds/caching/data/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/feeds/caching/data/ApolloFeedCacheDataSource$saveNetworkListing$3;->$correlationId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/feeds/caching/data/ApolloFeedCacheDataSource$saveNetworkListing$3;->$params:Lcom/reddit/feeds/data/paging/d;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/feeds/caching/data/ApolloFeedCacheDataSource$saveNetworkListing$3;->$data:Lcom/reddit/feeds/caching/data/g;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/feeds/caching/data/ApolloFeedCacheDataSource$saveNetworkListing$3;->$dataSourceType:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/feeds/caching/data/ApolloFeedCacheDataSource$saveNetworkListing$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/feeds/caching/data/ApolloFeedCacheDataSource$saveNetworkListing$3;->this$0:Lcom/reddit/feeds/caching/data/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/feeds/caching/data/ApolloFeedCacheDataSource$saveNetworkListing$3;->$correlationId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/feeds/caching/data/ApolloFeedCacheDataSource$saveNetworkListing$3;->$params:Lcom/reddit/feeds/data/paging/d;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/feeds/caching/data/ApolloFeedCacheDataSource$saveNetworkListing$3;->$data:Lcom/reddit/feeds/caching/data/g;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/feeds/caching/data/ApolloFeedCacheDataSource$saveNetworkListing$3;->$dataSourceType:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/reddit/feeds/caching/data/ApolloFeedCacheDataSource$saveNetworkListing$3;-><init>(Lcom/reddit/feeds/caching/data/a;Ljava/lang/String;Lcom/reddit/feeds/data/paging/d;Lcom/reddit/feeds/caching/data/g;Lcom/reddit/feeds/caching/data/DataSourceType;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/feeds/caching/data/ApolloFeedCacheDataSource$saveNetworkListing$3;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feeds/caching/data/ApolloFeedCacheDataSource$saveNetworkListing$3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feeds/caching/data/ApolloFeedCacheDataSource$saveNetworkListing$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/feeds/caching/data/ApolloFeedCacheDataSource$saveNetworkListing$3;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/feeds/caching/data/ApolloFeedCacheDataSource$saveNetworkListing$3;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/feeds/caching/data/ApolloFeedCacheDataSource$saveNetworkListing$3;->this$0:Lcom/reddit/feeds/caching/data/a;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/feeds/caching/data/a;->e:Lcom/reddit/feeds/caching/db/a;

    .line 28
    .line 29
    new-instance v3, Lcom/reddit/feeds/caching/db/f;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/reddit/feeds/caching/data/ApolloFeedCacheDataSource$saveNetworkListing$3;->$correlationId:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/reddit/feeds/caching/data/ApolloFeedCacheDataSource$saveNetworkListing$3;->$params:Lcom/reddit/feeds/data/paging/d;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/reddit/feeds/data/paging/d;->f:Lcom/reddit/feeds/data/FeedType;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    iget-object v1, p0, Lcom/reddit/feeds/caching/data/ApolloFeedCacheDataSource$saveNetworkListing$3;->$params:Lcom/reddit/feeds/data/paging/d;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/reddit/feeds/data/paging/d;->c:Lcom/reddit/feeds/data/paging/b;

    .line 48
    .line 49
    iget-object v8, v1, Lcom/reddit/feeds/data/paging/b;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/reddit/feeds/caching/data/ApolloFeedCacheDataSource$saveNetworkListing$3;->$data:Lcom/reddit/feeds/caching/data/g;

    .line 52
    .line 53
    iget-object v9, v1, Lcom/reddit/feeds/caching/data/g;->c:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/reddit/feeds/caching/data/g;->a:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    iget-object v11, p0, Lcom/reddit/feeds/caching/data/ApolloFeedCacheDataSource$saveNetworkListing$3;->$dataSourceType:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 62
    .line 63
    invoke-direct/range {v3 .. v11}, Lcom/reddit/feeds/caching/db/f;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILcom/reddit/feeds/caching/data/DataSourceType;)V

    .line 64
    .line 65
    .line 66
    iput v2, p0, Lcom/reddit/feeds/caching/data/ApolloFeedCacheDataSource$saveNetworkListing$3;->label:I

    .line 67
    .line 68
    check-cast p1, Lcom/reddit/feeds/caching/db/e;

    .line 69
    .line 70
    iget-object v1, p1, Lcom/reddit/feeds/caching/db/e;->a:Landroidx/room/x;

    .line 71
    .line 72
    new-instance v4, Lcom/reddit/comments/presentation/b0;

    .line 73
    .line 74
    const/16 v5, 0x12

    .line 75
    .line 76
    invoke-direct {v4, v5, p1, v3}, Lcom/reddit/comments/presentation/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    invoke-static {v1, p1, v2, v4, p0}, Landroidx/room/util/a;->o(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v0, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    :goto_0
    if-ne p0, v0, :cond_3

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0
.end method
