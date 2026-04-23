.class final Lcom/reddit/notification/impl/data/remote/RemoteGqlPushTokenDataSource$registerPushToken$2;
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
    c = "com.reddit.notification.impl.data.remote.RemoteGqlPushTokenDataSource$registerPushToken$2"
    f = "RemoteGqlPushTokenDataSource.kt"
    l = {
        0x22
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
.field final synthetic $authTokens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $deviceId:Ljava/lang/String;

.field final synthetic $language:Ljava/lang/String;

.field final synthetic $pushToken:Ljava/lang/String;

.field final synthetic $timestamp:J

.field final synthetic $timezoneName:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/notification/impl/data/remote/h;


# direct methods
.method public constructor <init>(Lcom/reddit/notification/impl/data/remote/h;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/notification/impl/data/remote/h;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/notification/impl/data/remote/RemoteGqlPushTokenDataSource$registerPushToken$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/notification/impl/data/remote/RemoteGqlPushTokenDataSource$registerPushToken$2;->this$0:Lcom/reddit/notification/impl/data/remote/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/notification/impl/data/remote/RemoteGqlPushTokenDataSource$registerPushToken$2;->$authTokens:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/notification/impl/data/remote/RemoteGqlPushTokenDataSource$registerPushToken$2;->$pushToken:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/notification/impl/data/remote/RemoteGqlPushTokenDataSource$registerPushToken$2;->$deviceId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/notification/impl/data/remote/RemoteGqlPushTokenDataSource$registerPushToken$2;->$timezoneName:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p6, p0, Lcom/reddit/notification/impl/data/remote/RemoteGqlPushTokenDataSource$registerPushToken$2;->$timestamp:J

    .line 12
    .line 13
    iput-object p8, p0, Lcom/reddit/notification/impl/data/remote/RemoteGqlPushTokenDataSource$registerPushToken$2;->$language:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 10
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
    new-instance v0, Lcom/reddit/notification/impl/data/remote/RemoteGqlPushTokenDataSource$registerPushToken$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/notification/impl/data/remote/RemoteGqlPushTokenDataSource$registerPushToken$2;->this$0:Lcom/reddit/notification/impl/data/remote/h;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/notification/impl/data/remote/RemoteGqlPushTokenDataSource$registerPushToken$2;->$authTokens:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/notification/impl/data/remote/RemoteGqlPushTokenDataSource$registerPushToken$2;->$pushToken:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/notification/impl/data/remote/RemoteGqlPushTokenDataSource$registerPushToken$2;->$deviceId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/notification/impl/data/remote/RemoteGqlPushTokenDataSource$registerPushToken$2;->$timezoneName:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v6, p0, Lcom/reddit/notification/impl/data/remote/RemoteGqlPushTokenDataSource$registerPushToken$2;->$timestamp:J

    .line 14
    .line 15
    iget-object v8, p0, Lcom/reddit/notification/impl/data/remote/RemoteGqlPushTokenDataSource$registerPushToken$2;->$language:Ljava/lang/String;

    .line 16
    .line 17
    move-object v9, p1

    .line 18
    invoke-direct/range {v0 .. v9}, Lcom/reddit/notification/impl/data/remote/RemoteGqlPushTokenDataSource$registerPushToken$2;-><init>(Lcom/reddit/notification/impl/data/remote/h;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ldm3/a;)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, p1}, Lcom/reddit/notification/impl/data/remote/RemoteGqlPushTokenDataSource$registerPushToken$2;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/notification/impl/data/remote/RemoteGqlPushTokenDataSource$registerPushToken$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/notification/impl/data/remote/RemoteGqlPushTokenDataSource$registerPushToken$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/notification/impl/data/remote/RemoteGqlPushTokenDataSource$registerPushToken$2;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/notification/impl/data/remote/RemoteGqlPushTokenDataSource$registerPushToken$2;->label:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    move-object v0, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/reddit/notification/impl/data/remote/RemoteGqlPushTokenDataSource$registerPushToken$2;->this$0:Lcom/reddit/notification/impl/data/remote/h;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/reddit/notification/impl/data/remote/h;->a:Lcom/reddit/graphql/d0;

    .line 29
    .line 30
    new-instance v2, Lgi2/mi;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/reddit/notification/impl/data/remote/RemoteGqlPushTokenDataSource$registerPushToken$2;->$authTokens:Ljava/util/List;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/reddit/notification/impl/data/remote/RemoteGqlPushTokenDataSource$registerPushToken$2;->$pushToken:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/reddit/notification/impl/data/remote/RemoteGqlPushTokenDataSource$registerPushToken$2;->$deviceId:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    const-string v5, ""

    .line 41
    .line 42
    :cond_2
    iget-object v6, p0, Lcom/reddit/notification/impl/data/remote/RemoteGqlPushTokenDataSource$registerPushToken$2;->$timezoneName:Ljava/lang/String;

    .line 43
    .line 44
    iget-wide v7, p0, Lcom/reddit/notification/impl/data/remote/RemoteGqlPushTokenDataSource$registerPushToken$2;->$timestamp:J

    .line 45
    .line 46
    invoke-static {v7, v8}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const-string v8, "ofEpochMilli(...)"

    .line 51
    .line 52
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v8, p0, Lcom/reddit/notification/impl/data/remote/RemoteGqlPushTokenDataSource$registerPushToken$2;->$language:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct/range {v2 .. v8}, Lgi2/mi;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v9, Lcom/reddit/network/orchestrator/DeferPolicy;->DEFER_UNTIL_FEED_PRELOAD:Lcom/reddit/network/orchestrator/DeferPolicy;

    .line 61
    .line 62
    iput v1, p0, Lcom/reddit/notification/impl/data/remote/RemoteGqlPushTokenDataSource$registerPushToken$2;->label:I

    .line 63
    .line 64
    move-object v1, v2

    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/16 v11, 0x1fe

    .line 73
    .line 74
    move-object v10, p0

    .line 75
    invoke-static/range {v0 .. v11}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v12, :cond_3

    .line 80
    .line 81
    return-object v12

    .line 82
    :cond_3
    :goto_0
    check-cast v0, Lhx/f;

    .line 83
    .line 84
    invoke-static {v0}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lgi2/ki;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v0, v0, Lgi2/ki;->a:Lgi2/li;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-boolean v0, v0, Lgi2/li;->a:Z

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/4 v0, 0x0

    .line 100
    :goto_1
    if-eqz v0, :cond_5

    .line 101
    .line 102
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_5
    new-instance v0, Ljava/lang/Throwable;

    .line 106
    .line 107
    const-string v1, "Failed to register push token."

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0
.end method
