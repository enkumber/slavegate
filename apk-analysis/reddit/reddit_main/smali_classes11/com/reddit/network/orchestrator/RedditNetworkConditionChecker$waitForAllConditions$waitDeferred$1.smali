.class final Lcom/reddit/network/orchestrator/RedditNetworkConditionChecker$waitForAllConditions$waitDeferred$1;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.network.orchestrator.RedditNetworkConditionChecker$waitForAllConditions$waitDeferred$1"
    f = "RedditNetworkConditionChecker.kt"
    l = {
        0x35
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Z"
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
        "SMAP\nRedditNetworkConditionChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditNetworkConditionChecker.kt\ncom/reddit/network/orchestrator/RedditNetworkConditionChecker$waitForAllConditions$waitDeferred$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,69:1\n1586#2:70\n1661#2,3:71\n1786#2,3:74\n*S KotlinDebug\n*F\n+ 1 RedditNetworkConditionChecker.kt\ncom/reddit/network/orchestrator/RedditNetworkConditionChecker$waitForAllConditions$waitDeferred$1\n*L\n44#1:70\n44#1:71,3\n53#1:74,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $timeout:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/network/orchestrator/h;


# direct methods
.method public constructor <init>(Lcom/reddit/network/orchestrator/h;JLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/network/orchestrator/h;",
            "J",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/network/orchestrator/RedditNetworkConditionChecker$waitForAllConditions$waitDeferred$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/network/orchestrator/RedditNetworkConditionChecker$waitForAllConditions$waitDeferred$1;->this$0:Lcom/reddit/network/orchestrator/h;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/reddit/network/orchestrator/RedditNetworkConditionChecker$waitForAllConditions$waitDeferred$1;->$timeout:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 4
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
    new-instance v0, Lcom/reddit/network/orchestrator/RedditNetworkConditionChecker$waitForAllConditions$waitDeferred$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/network/orchestrator/RedditNetworkConditionChecker$waitForAllConditions$waitDeferred$1;->this$0:Lcom/reddit/network/orchestrator/h;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/reddit/network/orchestrator/RedditNetworkConditionChecker$waitForAllConditions$waitDeferred$1;->$timeout:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/reddit/network/orchestrator/RedditNetworkConditionChecker$waitForAllConditions$waitDeferred$1;-><init>(Lcom/reddit/network/orchestrator/h;JLdm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/reddit/network/orchestrator/RedditNetworkConditionChecker$waitForAllConditions$waitDeferred$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/network/orchestrator/RedditNetworkConditionChecker$waitForAllConditions$waitDeferred$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/network/orchestrator/RedditNetworkConditionChecker$waitForAllConditions$waitDeferred$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/network/orchestrator/RedditNetworkConditionChecker$waitForAllConditions$waitDeferred$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/network/orchestrator/RedditNetworkConditionChecker$waitForAllConditions$waitDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/reddit/network/orchestrator/RedditNetworkConditionChecker$waitForAllConditions$waitDeferred$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/network/orchestrator/RedditNetworkConditionChecker$waitForAllConditions$waitDeferred$1;->label:I

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
    iget-object p0, p0, Lcom/reddit/network/orchestrator/RedditNetworkConditionChecker$waitForAllConditions$waitDeferred$1;->L$1:Ljava/lang/Object;

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/reddit/network/orchestrator/RedditNetworkConditionChecker$waitForAllConditions$waitDeferred$1;->this$0:Lcom/reddit/network/orchestrator/h;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/reddit/network/orchestrator/h;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    iget-wide v4, p0, Lcom/reddit/network/orchestrator/RedditNetworkConditionChecker$waitForAllConditions$waitDeferred$1;->$timeout:J

    .line 38
    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 v6, 0xa

    .line 42
    .line 43
    invoke-static {p1, v6}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/4 v7, 0x0

    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lcom/reddit/network/orchestrator/a;

    .line 66
    .line 67
    new-instance v8, Lcom/reddit/network/orchestrator/RedditNetworkConditionChecker$waitForAllConditions$waitDeferred$1$jobs$1$1;

    .line 68
    .line 69
    invoke-direct {v8, v6, v4, v5, v7}, Lcom/reddit/network/orchestrator/RedditNetworkConditionChecker$waitForAllConditions$waitDeferred$1$jobs$1$1;-><init>(Lcom/reddit/network/orchestrator/a;JLdm3/a;)V

    .line 70
    .line 71
    .line 72
    const/4 v6, 0x3

    .line 73
    invoke-static {v0, v7, v7, v8, v6}, Lkotlinx/coroutines/d0;->d(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/h0;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iput-object v7, p0, Lcom/reddit/network/orchestrator/RedditNetworkConditionChecker$waitForAllConditions$waitDeferred$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v7, p0, Lcom/reddit/network/orchestrator/RedditNetworkConditionChecker$waitForAllConditions$waitDeferred$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, p0, Lcom/reddit/network/orchestrator/RedditNetworkConditionChecker$waitForAllConditions$waitDeferred$1;->label:I

    .line 86
    .line 87
    invoke-static {v2, p0}, Lkotlinx/coroutines/d0;->e(Ljava/util/Collection;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v1, :cond_3

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 95
    .line 96
    instance-of p0, p1, Ljava/util/Collection;

    .line 97
    .line 98
    if-eqz p0, :cond_4

    .line 99
    .line 100
    move-object p0, p1

    .line 101
    check-cast p0, Ljava/util/Collection;

    .line 102
    .line 103
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_5

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    :cond_6
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method
