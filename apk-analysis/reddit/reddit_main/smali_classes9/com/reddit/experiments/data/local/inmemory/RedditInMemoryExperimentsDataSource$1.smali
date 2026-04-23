.class final Lcom/reddit/experiments/data/local/inmemory/RedditInMemoryExperimentsDataSource$1;
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
    c = "com.reddit.experiments.data.local.inmemory.RedditInMemoryExperimentsDataSource$1"
    f = "RedditInMemoryExperimentsDataSource.kt"
    l = {
        0x8b
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
        "SMAP\nRedditInMemoryExperimentsDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditInMemoryExperimentsDataSource.kt\ncom/reddit/experiments/data/local/inmemory/RedditInMemoryExperimentsDataSource$1\n+ 2 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt\n+ 3 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt$coTryCatching$2\n+ 4 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,133:1\n43#2,8:134\n51#2,3:143\n44#3:142\n234#4,4:146\n*S KotlinDebug\n*F\n+ 1 RedditInMemoryExperimentsDataSource.kt\ncom/reddit/experiments/data/local/inmemory/RedditInMemoryExperimentsDataSource$1\n*L\n50#1:134,8\n50#1:143,3\n50#1:142\n67#1:146,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $localExperimentsDataSource:Lcom/reddit/experiments/data/local/db/h;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/experiments/data/local/inmemory/b;


# direct methods
.method public constructor <init>(Lcom/reddit/experiments/data/local/db/h;Lcom/reddit/experiments/data/local/inmemory/b;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/experiments/data/local/db/h;",
            "Lcom/reddit/experiments/data/local/inmemory/b;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/experiments/data/local/inmemory/RedditInMemoryExperimentsDataSource$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/experiments/data/local/inmemory/RedditInMemoryExperimentsDataSource$1;->$localExperimentsDataSource:Lcom/reddit/experiments/data/local/db/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/experiments/data/local/inmemory/RedditInMemoryExperimentsDataSource$1;->this$0:Lcom/reddit/experiments/data/local/inmemory/b;

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
    new-instance p1, Lcom/reddit/experiments/data/local/inmemory/RedditInMemoryExperimentsDataSource$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/experiments/data/local/inmemory/RedditInMemoryExperimentsDataSource$1;->$localExperimentsDataSource:Lcom/reddit/experiments/data/local/db/h;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/experiments/data/local/inmemory/RedditInMemoryExperimentsDataSource$1;->this$0:Lcom/reddit/experiments/data/local/inmemory/b;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/experiments/data/local/inmemory/RedditInMemoryExperimentsDataSource$1;-><init>(Lcom/reddit/experiments/data/local/db/h;Lcom/reddit/experiments/data/local/inmemory/b;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/experiments/data/local/inmemory/RedditInMemoryExperimentsDataSource$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/experiments/data/local/inmemory/RedditInMemoryExperimentsDataSource$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/experiments/data/local/inmemory/RedditInMemoryExperimentsDataSource$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/experiments/data/local/inmemory/RedditInMemoryExperimentsDataSource$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/experiments/data/local/inmemory/RedditInMemoryExperimentsDataSource$1;->label:I

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
    iget-object v0, p0, Lcom/reddit/experiments/data/local/inmemory/RedditInMemoryExperimentsDataSource$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    move-object p1, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lwi1/a;->c:Lwi1/a;

    .line 33
    .line 34
    sget-object v1, Lcom/reddit/experiments/tracing/ExperimentTraceEvents;->DiskLoad:Lcom/reddit/experiments/tracing/ExperimentTraceEvents;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lyf3/a;->a(Ljava/lang/Enum;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lcom/reddit/experiments/data/local/inmemory/RedditInMemoryExperimentsDataSource$1$1;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/reddit/experiments/data/local/inmemory/RedditInMemoryExperimentsDataSource$1;->$localExperimentsDataSource:Lcom/reddit/experiments/data/local/db/h;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/reddit/experiments/data/local/inmemory/RedditInMemoryExperimentsDataSource$1;->this$0:Lcom/reddit/experiments/data/local/inmemory/b;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {p1, v1, v3, v4}, Lcom/reddit/experiments/data/local/inmemory/RedditInMemoryExperimentsDataSource$1$1;-><init>(Lcom/reddit/experiments/data/local/db/h;Lcom/reddit/experiments/data/local/inmemory/b;Ldm3/a;)V

    .line 47
    .line 48
    .line 49
    :try_start_1
    iput-object v4, p0, Lcom/reddit/experiments/data/local/inmemory/RedditInMemoryExperimentsDataSource$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    iput v1, p0, Lcom/reddit/experiments/data/local/inmemory/RedditInMemoryExperimentsDataSource$1;->I$0:I

    .line 53
    .line 54
    iput v2, p0, Lcom/reddit/experiments/data/local/inmemory/RedditInMemoryExperimentsDataSource$1;->label:I

    .line 55
    .line 56
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    :goto_0
    new-instance v0, Lhx/g;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    new-instance v0, Lhx/b;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    iget-object p0, p0, Lcom/reddit/experiments/data/local/inmemory/RedditInMemoryExperimentsDataSource$1;->this$0:Lcom/reddit/experiments/data/local/inmemory/b;

    .line 79
    .line 80
    instance-of p1, v0, Lhx/b;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    check-cast v0, Lhx/b;

    .line 85
    .line 86
    iget-object p1, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v3, p1

    .line 89
    check-cast v3, Ljava/lang/Throwable;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/reddit/experiments/data/local/inmemory/b;->b:Lcx1/c;

    .line 92
    .line 93
    new-instance v4, Lcom/reddit/experiments/data/l;

    .line 94
    .line 95
    const/4 p1, 0x3

    .line 96
    invoke-direct {v4, p1}, Lcom/reddit/experiments/data/l;-><init>(I)V

    .line 97
    .line 98
    .line 99
    const/4 v5, 0x2

    .line 100
    const-string v1, "InMemoryExperimentsDataSource"

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/reddit/experiments/data/local/inmemory/b;->c()Lww/a;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p0, p1}, Lcom/reddit/experiments/data/local/inmemory/b;->a(Lcom/reddit/experiments/data/local/inmemory/b;Lww/a;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_4
    throw p1
.end method
