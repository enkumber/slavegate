.class final Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbDebugDataSource$insert$2;
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
    c = "com.reddit.eventkit.cache.datasource.AnalyticsCacheDbDebugDataSource$insert$2"
    f = "AnalyticsCacheDbDebugDataSource.kt"
    l = {
        0x47
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
.field final synthetic $event:Lch1/a;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/eventkit/cache/datasource/c;


# direct methods
.method public constructor <init>(Lch1/a;Lcom/reddit/eventkit/cache/datasource/c;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch1/a;",
            "Lcom/reddit/eventkit/cache/datasource/c;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbDebugDataSource$insert$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbDebugDataSource$insert$2;->$event:Lch1/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbDebugDataSource$insert$2;->this$0:Lcom/reddit/eventkit/cache/datasource/c;

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
    new-instance p1, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbDebugDataSource$insert$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbDebugDataSource$insert$2;->$event:Lch1/a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbDebugDataSource$insert$2;->this$0:Lcom/reddit/eventkit/cache/datasource/c;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbDebugDataSource$insert$2;-><init>(Lch1/a;Lcom/reddit/eventkit/cache/datasource/c;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbDebugDataSource$insert$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbDebugDataSource$insert$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbDebugDataSource$insert$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbDebugDataSource$insert$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbDebugDataSource$insert$2;->label:I

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
    iget-object v0, p0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbDebugDataSource$insert$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/reddit/eventkit/cache/db/h;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception p1

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
    iget-object p1, p0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbDebugDataSource$insert$2;->$event:Lch1/a;

    .line 32
    .line 33
    invoke-static {p1}, Lin3/a;->v(Lch1/a;)Lcom/reddit/eventkit/cache/db/h;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :try_start_1
    iget-object v1, p0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbDebugDataSource$insert$2;->this$0:Lcom/reddit/eventkit/cache/datasource/c;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/reddit/eventkit/cache/datasource/c;->a:Lcom/reddit/eventkit/cache/db/EventCacheDatabase;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/reddit/eventkit/cache/db/EventCacheDatabase;->B()Lcom/reddit/eventkit/cache/db/c;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    filled-new-array {p1}, [Lcom/reddit/eventkit/cache/db/h;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object p1, p0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbDebugDataSource$insert$2;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    iput v2, p0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbDebugDataSource$insert$2;->label:I

    .line 52
    .line 53
    check-cast v1, Lcom/reddit/eventkit/cache/db/g;

    .line 54
    .line 55
    iget-object v4, v1, Lcom/reddit/eventkit/cache/db/g;->a:Landroidx/room/x;

    .line 56
    .line 57
    new-instance v5, Lcom/reddit/comments/presentation/b0;

    .line 58
    .line 59
    const/16 v6, 0xd

    .line 60
    .line 61
    invoke-direct {v5, v6, v1, v3}, Lcom/reddit/comments/presentation/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-static {v4, v1, v2, v5, p0}, Landroidx/room/util/a;->o(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-ne v1, v0, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    :goto_0
    if-ne v1, v0, :cond_3

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    move-object v0, p1

    .line 78
    :goto_1
    iget-object p1, p0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbDebugDataSource$insert$2;->this$0:Lcom/reddit/eventkit/cache/datasource/c;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/reddit/eventkit/cache/datasource/c;->d:Lsh1/b;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/reddit/eventkit/cache/db/h;->c:[B

    .line 83
    .line 84
    array-length v0, v0

    .line 85
    invoke-interface {p1, v0}, Lsh1/b;->o(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbDebugDataSource$insert$2;->this$0:Lcom/reddit/eventkit/cache/datasource/c;

    .line 89
    .line 90
    iget-object p0, p0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbDebugDataSource$insert$2;->$event:Lch1/a;

    .line 91
    .line 92
    invoke-static {p0}, Lcom/reddit/devvit/ui/events/v1alpha/q;->y(Lch1/a;)Leh1/f;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iget-object p1, p1, Lcom/reddit/eventkit/cache/datasource/c;->c:Ljava/util/Set;

    .line 97
    .line 98
    check-cast p1, Ljava/lang/Iterable;

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/reddit/eventkit/debug/a;

    .line 115
    .line 116
    invoke-interface {v0, p0}, Lcom/reddit/eventkit/debug/a;->onEvent(Leh1/f;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0

    .line 123
    :goto_3
    iget-object p0, p0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbDebugDataSource$insert$2;->this$0:Lcom/reddit/eventkit/cache/datasource/c;

    .line 124
    .line 125
    iget-object p0, p0, Lcom/reddit/eventkit/cache/datasource/c;->d:Lsh1/b;

    .line 126
    .line 127
    invoke-interface {p0}, Lsh1/b;->d()V

    .line 128
    .line 129
    .line 130
    throw p1
.end method
