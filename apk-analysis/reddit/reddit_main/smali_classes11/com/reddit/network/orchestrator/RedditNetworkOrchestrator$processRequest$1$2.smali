.class final Lcom/reddit/network/orchestrator/RedditNetworkOrchestrator$processRequest$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/network/orchestrator/RedditNetworkOrchestrator$processRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.reddit.network.orchestrator.RedditNetworkOrchestrator$processRequest$1$2"
    f = "RedditNetworkOrchestrator.kt"
    l = {
        0x97
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
.field final synthetic $request:Lcom/reddit/network/orchestrator/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/reddit/network/orchestrator/g;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/reddit/network/orchestrator/l;


# direct methods
.method public constructor <init>(Lcom/reddit/network/orchestrator/g;Lcom/reddit/network/orchestrator/l;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/network/orchestrator/g;",
            "Lcom/reddit/network/orchestrator/l;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/network/orchestrator/RedditNetworkOrchestrator$processRequest$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/network/orchestrator/RedditNetworkOrchestrator$processRequest$1$2;->$request:Lcom/reddit/network/orchestrator/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/network/orchestrator/RedditNetworkOrchestrator$processRequest$1$2;->this$0:Lcom/reddit/network/orchestrator/l;

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
    new-instance p1, Lcom/reddit/network/orchestrator/RedditNetworkOrchestrator$processRequest$1$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/network/orchestrator/RedditNetworkOrchestrator$processRequest$1$2;->$request:Lcom/reddit/network/orchestrator/g;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/network/orchestrator/RedditNetworkOrchestrator$processRequest$1$2;->this$0:Lcom/reddit/network/orchestrator/l;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/network/orchestrator/RedditNetworkOrchestrator$processRequest$1$2;-><init>(Lcom/reddit/network/orchestrator/g;Lcom/reddit/network/orchestrator/l;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/network/orchestrator/RedditNetworkOrchestrator$processRequest$1$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/network/orchestrator/RedditNetworkOrchestrator$processRequest$1$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/network/orchestrator/RedditNetworkOrchestrator$processRequest$1$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/network/orchestrator/RedditNetworkOrchestrator$processRequest$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/network/orchestrator/RedditNetworkOrchestrator$processRequest$1$2;->label:I

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    move-object p1, v0

    .line 16
    move-object v3, p1

    .line 17
    goto :goto_1

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object p1, p0, Lcom/reddit/network/orchestrator/RedditNetworkOrchestrator$processRequest$1$2;->$request:Lcom/reddit/network/orchestrator/g;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/reddit/network/orchestrator/g;->c:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    iput v2, p0, Lcom/reddit/network/orchestrator/RedditNetworkOrchestrator$processRequest$1$2;->label:I

    .line 34
    .line 35
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/reddit/network/orchestrator/RedditNetworkOrchestrator$processRequest$1$2;->$request:Lcom/reddit/network/orchestrator/g;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/reddit/network/orchestrator/g;->d:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    new-instance v1, Lhx/g;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :goto_1
    iget-object p1, p0, Lcom/reddit/network/orchestrator/RedditNetworkOrchestrator$processRequest$1$2;->this$0:Lcom/reddit/network/orchestrator/l;

    .line 56
    .line 57
    iget-object v0, p1, Lcom/reddit/network/orchestrator/l;->c:Lcx1/c;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/reddit/network/orchestrator/RedditNetworkOrchestrator$processRequest$1$2;->$request:Lcom/reddit/network/orchestrator/g;

    .line 60
    .line 61
    new-instance v4, Lcom/reddit/network/orchestrator/j;

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    invoke-direct {v4, p1, v1}, Lcom/reddit/network/orchestrator/j;-><init>(Lcom/reddit/network/orchestrator/g;I)V

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x2

    .line 68
    const-string v1, "NetworkOrchestrator"

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/reddit/network/orchestrator/RedditNetworkOrchestrator$processRequest$1$2;->$request:Lcom/reddit/network/orchestrator/g;

    .line 75
    .line 76
    iget-object p0, p0, Lcom/reddit/network/orchestrator/g;->d:Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    new-instance p1, Lhx/b;

    .line 79
    .line 80
    invoke-direct {p1, v3}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0
.end method
