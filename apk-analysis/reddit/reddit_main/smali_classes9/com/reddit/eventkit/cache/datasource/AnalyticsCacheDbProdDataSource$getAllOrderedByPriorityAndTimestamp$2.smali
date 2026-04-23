.class final Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbProdDataSource$getAllOrderedByPriorityAndTimestamp$2;
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
        "Lyg1/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.eventkit.cache.datasource.AnalyticsCacheDbProdDataSource$getAllOrderedByPriorityAndTimestamp$2"
    f = "AnalyticsCacheDbProdDataSource.kt"
    l = {
        0x3c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lyg1/a;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Lyg1/a;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $limit:I

.field final synthetic $priorityFrom:I

.field final synthetic $priorityTo:I

.field label:I

.field final synthetic this$0:Lcom/reddit/eventkit/cache/datasource/d;


# direct methods
.method public constructor <init>(Lcom/reddit/eventkit/cache/datasource/d;IIILdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/eventkit/cache/datasource/d;",
            "III",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbProdDataSource$getAllOrderedByPriorityAndTimestamp$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbProdDataSource$getAllOrderedByPriorityAndTimestamp$2;->this$0:Lcom/reddit/eventkit/cache/datasource/d;

    .line 2
    .line 3
    iput p2, p0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbProdDataSource$getAllOrderedByPriorityAndTimestamp$2;->$limit:I

    .line 4
    .line 5
    iput p3, p0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbProdDataSource$getAllOrderedByPriorityAndTimestamp$2;->$priorityFrom:I

    .line 6
    .line 7
    iput p4, p0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbProdDataSource$getAllOrderedByPriorityAndTimestamp$2;->$priorityTo:I

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
    new-instance v0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbProdDataSource$getAllOrderedByPriorityAndTimestamp$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbProdDataSource$getAllOrderedByPriorityAndTimestamp$2;->this$0:Lcom/reddit/eventkit/cache/datasource/d;

    .line 4
    .line 5
    iget v2, p0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbProdDataSource$getAllOrderedByPriorityAndTimestamp$2;->$limit:I

    .line 6
    .line 7
    iget v3, p0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbProdDataSource$getAllOrderedByPriorityAndTimestamp$2;->$priorityFrom:I

    .line 8
    .line 9
    iget v4, p0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbProdDataSource$getAllOrderedByPriorityAndTimestamp$2;->$priorityTo:I

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbProdDataSource$getAllOrderedByPriorityAndTimestamp$2;-><init>(Lcom/reddit/eventkit/cache/datasource/d;IIILdm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbProdDataSource$getAllOrderedByPriorityAndTimestamp$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Lyg1/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbProdDataSource$getAllOrderedByPriorityAndTimestamp$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbProdDataSource$getAllOrderedByPriorityAndTimestamp$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbProdDataSource$getAllOrderedByPriorityAndTimestamp$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbProdDataSource$getAllOrderedByPriorityAndTimestamp$2;->label:I

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
    goto :goto_0

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
    iget-object p1, p0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbProdDataSource$getAllOrderedByPriorityAndTimestamp$2;->this$0:Lcom/reddit/eventkit/cache/datasource/d;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/eventkit/cache/datasource/d;->a:Lcom/reddit/eventkit/cache/db/EventCacheDatabase;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/reddit/eventkit/cache/db/EventCacheDatabase;->B()Lcom/reddit/eventkit/cache/db/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget v1, p0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbProdDataSource$getAllOrderedByPriorityAndTimestamp$2;->$limit:I

    .line 34
    .line 35
    iget v3, p0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbProdDataSource$getAllOrderedByPriorityAndTimestamp$2;->$priorityFrom:I

    .line 36
    .line 37
    iget v4, p0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbProdDataSource$getAllOrderedByPriorityAndTimestamp$2;->$priorityTo:I

    .line 38
    .line 39
    iput v2, p0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbProdDataSource$getAllOrderedByPriorityAndTimestamp$2;->label:I

    .line 40
    .line 41
    check-cast p1, Lcom/reddit/eventkit/cache/db/g;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/reddit/eventkit/cache/db/g;->a:Landroidx/room/x;

    .line 44
    .line 45
    new-instance v5, Lcom/reddit/eventkit/cache/db/d;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-direct {v5, v3, v4, v1, v6}, Lcom/reddit/eventkit/cache/db/d;-><init>(IIII)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {p1, v2, v1, v5, p0}, Landroidx/room/util/a;->o(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 60
    .line 61
    invoke-static {p1}, Lzg1/a;->b(Ljava/util/List;)Lyg1/b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p1, Lyg1/b;->a:Lyg1/a;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbProdDataSource$getAllOrderedByPriorityAndTimestamp$2;->this$0:Lcom/reddit/eventkit/cache/datasource/d;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/reddit/eventkit/cache/datasource/d;->c:Lsh1/b;

    .line 70
    .line 71
    iget p1, p1, Lyg1/b;->b:I

    .line 72
    .line 73
    invoke-interface {v1, p1}, Lsh1/b;->r(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v0, Lyg1/a;->b:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    iget-object p0, p0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbProdDataSource$getAllOrderedByPriorityAndTimestamp$2;->this$0:Lcom/reddit/eventkit/cache/datasource/d;

    .line 85
    .line 86
    iget-object p0, p0, Lcom/reddit/eventkit/cache/datasource/d;->c:Lsh1/b;

    .line 87
    .line 88
    invoke-interface {p0}, Lsh1/b;->x()V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-object v0
.end method
