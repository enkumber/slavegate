.class final Lcom/reddit/network/orchestrator/RedditNetworkOrchestrator$startConsumers$2;
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
    c = "com.reddit.network.orchestrator.RedditNetworkOrchestrator$startConsumers$2"
    f = "RedditNetworkOrchestrator.kt"
    l = {
        0x3f
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
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/network/orchestrator/l;


# direct methods
.method public constructor <init>(Lcom/reddit/network/orchestrator/l;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/network/orchestrator/l;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/network/orchestrator/RedditNetworkOrchestrator$startConsumers$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/network/orchestrator/RedditNetworkOrchestrator$startConsumers$2;->this$0:Lcom/reddit/network/orchestrator/l;

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
    new-instance v0, Lcom/reddit/network/orchestrator/RedditNetworkOrchestrator$startConsumers$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/network/orchestrator/RedditNetworkOrchestrator$startConsumers$2;->this$0:Lcom/reddit/network/orchestrator/l;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/network/orchestrator/RedditNetworkOrchestrator$startConsumers$2;-><init>(Lcom/reddit/network/orchestrator/l;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/network/orchestrator/RedditNetworkOrchestrator$startConsumers$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/network/orchestrator/RedditNetworkOrchestrator$startConsumers$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/network/orchestrator/RedditNetworkOrchestrator$startConsumers$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/network/orchestrator/RedditNetworkOrchestrator$startConsumers$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/network/orchestrator/RedditNetworkOrchestrator$startConsumers$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/reddit/network/orchestrator/RedditNetworkOrchestrator$startConsumers$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/network/orchestrator/RedditNetworkOrchestrator$startConsumers$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/network/orchestrator/RedditNetworkOrchestrator$startConsumers$2;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-static {p1}, La0/c;->w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v2, p0, Lcom/reddit/network/orchestrator/RedditNetworkOrchestrator$startConsumers$2;->this$0:Lcom/reddit/network/orchestrator/l;

    .line 35
    .line 36
    iget-object v4, v2, Lcom/reddit/network/orchestrator/l;->d:Lcom/reddit/network/orchestrator/n;

    .line 37
    .line 38
    iget v4, v4, Lcom/reddit/network/orchestrator/n;->a:I

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    :goto_0
    const/4 v6, 0x0

    .line 42
    if-ge v5, v4, :cond_2

    .line 43
    .line 44
    new-instance v7, Lcom/reddit/network/orchestrator/RedditNetworkOrchestrator$startConsumers$2$1$job$1;

    .line 45
    .line 46
    invoke-direct {v7, v2, v5, v6}, Lcom/reddit/network/orchestrator/RedditNetworkOrchestrator$startConsumers$2$1$job$1;-><init>(Lcom/reddit/network/orchestrator/l;ILdm3/a;)V

    .line 47
    .line 48
    .line 49
    const/4 v8, 0x3

    .line 50
    invoke-static {v0, v6, v6, v7, v8}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iput-object v6, p0, Lcom/reddit/network/orchestrator/RedditNetworkOrchestrator$startConsumers$2;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v6, p0, Lcom/reddit/network/orchestrator/RedditNetworkOrchestrator$startConsumers$2;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    iput v3, p0, Lcom/reddit/network/orchestrator/RedditNetworkOrchestrator$startConsumers$2;->label:I

    .line 65
    .line 66
    invoke-static {p1, p0}, Lkotlinx/coroutines/d0;->u(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0
.end method
