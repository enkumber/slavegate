.class final Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbProdDataSource$delete$2;
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
    c = "com.reddit.eventkit.cache.datasource.AnalyticsCacheDbProdDataSource$delete$2"
    f = "AnalyticsCacheDbProdDataSource.kt"
    l = {
        0x2c
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
        "SMAP\nAnalyticsCacheDbProdDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnalyticsCacheDbProdDataSource.kt\ncom/reddit/eventkit/cache/datasource/AnalyticsCacheDbProdDataSource$delete$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,75:1\n1586#2:76\n1661#2,3:77\n*S KotlinDebug\n*F\n+ 1 AnalyticsCacheDbProdDataSource.kt\ncom/reddit/eventkit/cache/datasource/AnalyticsCacheDbProdDataSource$delete$2\n*L\n44#1:76\n44#1:77,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $eventUuids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/reddit/eventkit/cache/datasource/d;


# direct methods
.method public constructor <init>(Lcom/reddit/eventkit/cache/datasource/d;Ljava/util/List;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/eventkit/cache/datasource/d;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbProdDataSource$delete$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbProdDataSource$delete$2;->this$0:Lcom/reddit/eventkit/cache/datasource/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbProdDataSource$delete$2;->$eventUuids:Ljava/util/List;

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
    new-instance p1, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbProdDataSource$delete$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbProdDataSource$delete$2;->this$0:Lcom/reddit/eventkit/cache/datasource/d;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbProdDataSource$delete$2;->$eventUuids:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbProdDataSource$delete$2;-><init>(Lcom/reddit/eventkit/cache/datasource/d;Ljava/util/List;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbProdDataSource$delete$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbProdDataSource$delete$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbProdDataSource$delete$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbProdDataSource$delete$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbProdDataSource$delete$2;->label:I

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

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :try_start_1
    iget-object p1, p0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbProdDataSource$delete$2;->this$0:Lcom/reddit/eventkit/cache/datasource/d;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/reddit/eventkit/cache/datasource/d;->a:Lcom/reddit/eventkit/cache/db/EventCacheDatabase;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/reddit/eventkit/cache/db/EventCacheDatabase;->B()Lcom/reddit/eventkit/cache/db/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbProdDataSource$delete$2;->$eventUuids:Ljava/util/List;

    .line 36
    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v4, 0xa

    .line 40
    .line 41
    invoke-static {v1, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/String;

    .line 63
    .line 64
    const-string v5, "uuid"

    .line 65
    .line 66
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v5, Lcom/reddit/eventkit/cache/db/a;

    .line 70
    .line 71
    invoke-direct {v5, v4}, Lcom/reddit/eventkit/cache/db/a;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iput v2, p0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbProdDataSource$delete$2;->label:I

    .line 79
    .line 80
    check-cast p1, Lcom/reddit/eventkit/cache/db/g;

    .line 81
    .line 82
    invoke-virtual {p1, v3, p0}, Lcom/reddit/eventkit/cache/db/g;->b(Ljava/util/ArrayList;Ldm3/a;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_3

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbProdDataSource$delete$2;->this$0:Lcom/reddit/eventkit/cache/datasource/d;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/reddit/eventkit/cache/datasource/d;->c:Lsh1/b;

    .line 92
    .line 93
    invoke-interface {p1}, Lsh1/b;->q()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    .line 95
    .line 96
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0

    .line 99
    :goto_2
    iget-object p0, p0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbProdDataSource$delete$2;->this$0:Lcom/reddit/eventkit/cache/datasource/d;

    .line 100
    .line 101
    iget-object p0, p0, Lcom/reddit/eventkit/cache/datasource/d;->c:Lsh1/b;

    .line 102
    .line 103
    invoke-interface {p0}, Lsh1/b;->p()V

    .line 104
    .line 105
    .line 106
    throw p1
.end method
