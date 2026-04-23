.class final Lcom/reddit/graphql/RetrySubscriptionFlowKt$retrySubscription$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lnm3/o;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.graphql.RetrySubscriptionFlowKt$retrySubscription$1"
    f = "RetrySubscriptionFlow.kt"
    l = {
        0x1a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/flow/l;",
        "",
        "cause",
        "",
        "attempt",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/l;Ljava/lang/Throwable;J)Z"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $base:D

.field final synthetic $maxRetryCount:I

.field synthetic J$0:J

.field J$1:J

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(IDLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ID",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/graphql/RetrySubscriptionFlowKt$retrySubscription$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/reddit/graphql/RetrySubscriptionFlowKt$retrySubscription$1;->$maxRetryCount:I

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/reddit/graphql/RetrySubscriptionFlowKt$retrySubscription$1;->$base:D

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/l;

    move-object v2, p2

    check-cast v2, Ljava/lang/Throwable;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    move-object v5, p4

    check-cast v5, Ldm3/a;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/reddit/graphql/RetrySubscriptionFlowKt$retrySubscription$1;->invoke(Lkotlinx/coroutines/flow/l;Ljava/lang/Throwable;JLdm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/l;Ljava/lang/Throwable;JLdm3/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/l;",
            "Ljava/lang/Throwable;",
            "J",
            "Ldm3/a<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/reddit/graphql/RetrySubscriptionFlowKt$retrySubscription$1;

    iget v0, p0, Lcom/reddit/graphql/RetrySubscriptionFlowKt$retrySubscription$1;->$maxRetryCount:I

    iget-wide v1, p0, Lcom/reddit/graphql/RetrySubscriptionFlowKt$retrySubscription$1;->$base:D

    invoke-direct {p1, v0, v1, v2, p5}, Lcom/reddit/graphql/RetrySubscriptionFlowKt$retrySubscription$1;-><init>(IDLdm3/a;)V

    iput-object p2, p1, Lcom/reddit/graphql/RetrySubscriptionFlowKt$retrySubscription$1;->L$0:Ljava/lang/Object;

    iput-wide p3, p1, Lcom/reddit/graphql/RetrySubscriptionFlowKt$retrySubscription$1;->J$0:J

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/reddit/graphql/RetrySubscriptionFlowKt$retrySubscription$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/reddit/graphql/RetrySubscriptionFlowKt$retrySubscription$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Throwable;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/reddit/graphql/RetrySubscriptionFlowKt$retrySubscription$1;->J$0:J

    .line 6
    .line 7
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v4, p0, Lcom/reddit/graphql/RetrySubscriptionFlowKt$retrySubscription$1;->label:I

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    if-ne v4, v5, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

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
    instance-of p1, v0, Ljava/io/IOException;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    instance-of p1, v0, Lcom/apollographql/apollo/exception/ApolloException;

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    :cond_2
    iget p1, p0, Lcom/reddit/graphql/RetrySubscriptionFlowKt$retrySubscription$1;->$maxRetryCount:I

    .line 40
    .line 41
    int-to-long v6, p1

    .line 42
    cmp-long p1, v1, v6

    .line 43
    .line 44
    if-gez p1, :cond_4

    .line 45
    .line 46
    iget-wide v6, p0, Lcom/reddit/graphql/RetrySubscriptionFlowKt$retrySubscription$1;->$base:D

    .line 47
    .line 48
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 49
    .line 50
    long-to-double v10, v1

    .line 51
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    mul-double/2addr v8, v6

    .line 56
    double-to-long v6, v8

    .line 57
    const/4 p1, 0x2

    .line 58
    int-to-long v8, p1

    .line 59
    div-long v8, v6, v8

    .line 60
    .line 61
    sget-object p1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 62
    .line 63
    const-wide/16 v10, 0x0

    .line 64
    .line 65
    invoke-virtual {p1, v10, v11, v6, v7}, Lkotlin/random/Random$Default;->nextLong(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v10

    .line 69
    add-long/2addr v10, v8

    .line 70
    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Lcom/reddit/graphql/RetrySubscriptionFlowKt$retrySubscription$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput-wide v1, p0, Lcom/reddit/graphql/RetrySubscriptionFlowKt$retrySubscription$1;->J$0:J

    .line 74
    .line 75
    iput-wide v6, p0, Lcom/reddit/graphql/RetrySubscriptionFlowKt$retrySubscription$1;->J$1:J

    .line 76
    .line 77
    iput v5, p0, Lcom/reddit/graphql/RetrySubscriptionFlowKt$retrySubscription$1;->label:I

    .line 78
    .line 79
    invoke-static {v10, v11, p0}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v3, :cond_3

    .line 84
    .line 85
    return-object v3

    .line 86
    :cond_3
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    return-object p0
.end method
