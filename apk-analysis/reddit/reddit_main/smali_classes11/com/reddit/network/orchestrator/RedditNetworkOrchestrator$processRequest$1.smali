.class final Lcom/reddit/network/orchestrator/RedditNetworkOrchestrator$processRequest$1;
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
    c = "com.reddit.network.orchestrator.RedditNetworkOrchestrator$processRequest$1"
    f = "RedditNetworkOrchestrator.kt"
    l = {
        0x8e
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
.method public constructor <init>(Lcom/reddit/network/orchestrator/l;Lcom/reddit/network/orchestrator/g;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/network/orchestrator/l;",
            "Lcom/reddit/network/orchestrator/g;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/network/orchestrator/RedditNetworkOrchestrator$processRequest$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/network/orchestrator/RedditNetworkOrchestrator$processRequest$1;->this$0:Lcom/reddit/network/orchestrator/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/network/orchestrator/RedditNetworkOrchestrator$processRequest$1;->$request:Lcom/reddit/network/orchestrator/g;

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
    new-instance p1, Lcom/reddit/network/orchestrator/RedditNetworkOrchestrator$processRequest$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/network/orchestrator/RedditNetworkOrchestrator$processRequest$1;->this$0:Lcom/reddit/network/orchestrator/l;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/network/orchestrator/RedditNetworkOrchestrator$processRequest$1;->$request:Lcom/reddit/network/orchestrator/g;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/network/orchestrator/RedditNetworkOrchestrator$processRequest$1;-><init>(Lcom/reddit/network/orchestrator/l;Lcom/reddit/network/orchestrator/g;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/network/orchestrator/RedditNetworkOrchestrator$processRequest$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/network/orchestrator/RedditNetworkOrchestrator$processRequest$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/network/orchestrator/RedditNetworkOrchestrator$processRequest$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/network/orchestrator/RedditNetworkOrchestrator$processRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/network/orchestrator/RedditNetworkOrchestrator$processRequest$1;->label:I

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
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
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
    :catch_0
    move-exception v0

    .line 19
    move-object p1, v0

    .line 20
    goto/16 :goto_2

    .line 21
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
    :try_start_1
    iget-object p1, p0, Lcom/reddit/network/orchestrator/RedditNetworkOrchestrator$processRequest$1;->this$0:Lcom/reddit/network/orchestrator/l;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/reddit/network/orchestrator/RedditNetworkOrchestrator$processRequest$1;->$request:Lcom/reddit/network/orchestrator/g;

    .line 36
    .line 37
    iput v2, p0, Lcom/reddit/network/orchestrator/RedditNetworkOrchestrator$processRequest$1;->label:I

    .line 38
    .line 39
    invoke-static {p1, v1, p0}, Lcom/reddit/network/orchestrator/l;->b(Lcom/reddit/network/orchestrator/l;Lcom/reddit/network/orchestrator/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lcom/reddit/network/orchestrator/RedditNetworkOrchestrator$processRequest$1;->$request:Lcom/reddit/network/orchestrator/g;

    .line 55
    .line 56
    iget-boolean v0, p1, Lcom/reddit/network/orchestrator/g;->f:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lcom/reddit/network/orchestrator/RedditNetworkOrchestrator$processRequest$1;->this$0:Lcom/reddit/network/orchestrator/l;

    .line 61
    .line 62
    iget-object v1, v0, Lcom/reddit/network/orchestrator/l;->c:Lcx1/c;

    .line 63
    .line 64
    const-string v2, "NetworkOrchestrator"

    .line 65
    .line 66
    new-instance v5, Lcom/reddit/network/orchestrator/j;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-direct {v5, p1, v0}, Lcom/reddit/network/orchestrator/j;-><init>(Lcom/reddit/network/orchestrator/g;I)V

    .line 70
    .line 71
    .line 72
    const/4 v6, 0x6

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-static/range {v1 .. v6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/reddit/network/orchestrator/RedditNetworkOrchestrator$processRequest$1;->$request:Lcom/reddit/network/orchestrator/g;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/reddit/network/orchestrator/g;->d:Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    new-instance v0, Lhx/b;

    .line 83
    .line 84
    new-instance v1, Lcom/reddit/network/orchestrator/NetworkConditionException;

    .line 85
    .line 86
    const-string v2, "Conditions not met."

    .line 87
    .line 88
    invoke-direct {v1, v2}, Lcom/reddit/network/orchestrator/NetworkConditionException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_3
    iget-object p1, p0, Lcom/reddit/network/orchestrator/RedditNetworkOrchestrator$processRequest$1;->$request:Lcom/reddit/network/orchestrator/g;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/reddit/network/orchestrator/g;->b:Lkotlinx/coroutines/b0;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/reddit/network/orchestrator/RedditNetworkOrchestrator$processRequest$1;->this$0:Lcom/reddit/network/orchestrator/l;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/reddit/network/orchestrator/l;->a:Lcom/reddit/common/coroutines/a;

    .line 107
    .line 108
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Lcom/reddit/network/orchestrator/RedditNetworkOrchestrator$processRequest$1$2;

    .line 113
    .line 114
    iget-object v2, p0, Lcom/reddit/network/orchestrator/RedditNetworkOrchestrator$processRequest$1;->$request:Lcom/reddit/network/orchestrator/g;

    .line 115
    .line 116
    iget-object v3, p0, Lcom/reddit/network/orchestrator/RedditNetworkOrchestrator$processRequest$1;->this$0:Lcom/reddit/network/orchestrator/l;

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-direct {v1, v2, v3, v4}, Lcom/reddit/network/orchestrator/RedditNetworkOrchestrator$processRequest$1$2;-><init>(Lcom/reddit/network/orchestrator/g;Lcom/reddit/network/orchestrator/l;Ldm3/a;)V

    .line 120
    .line 121
    .line 122
    const/4 v2, 0x2

    .line 123
    invoke-static {p1, v0, v4, v1, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :goto_1
    iget-object p1, p0, Lcom/reddit/network/orchestrator/RedditNetworkOrchestrator$processRequest$1;->this$0:Lcom/reddit/network/orchestrator/l;

    .line 128
    .line 129
    iget-object v0, p1, Lcom/reddit/network/orchestrator/l;->c:Lcx1/c;

    .line 130
    .line 131
    iget-object p1, p0, Lcom/reddit/network/orchestrator/RedditNetworkOrchestrator$processRequest$1;->$request:Lcom/reddit/network/orchestrator/g;

    .line 132
    .line 133
    new-instance v4, Lcom/reddit/network/orchestrator/j;

    .line 134
    .line 135
    const/4 v1, 0x2

    .line 136
    invoke-direct {v4, p1, v1}, Lcom/reddit/network/orchestrator/j;-><init>(Lcom/reddit/network/orchestrator/g;I)V

    .line 137
    .line 138
    .line 139
    const/4 v5, 0x2

    .line 140
    const-string v1, "NetworkOrchestrator"

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Lcom/reddit/network/orchestrator/RedditNetworkOrchestrator$processRequest$1;->$request:Lcom/reddit/network/orchestrator/g;

    .line 147
    .line 148
    iget-object p0, p0, Lcom/reddit/network/orchestrator/g;->d:Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    new-instance p1, Lhx/b;

    .line 151
    .line 152
    invoke-direct {p1, v3}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :goto_2
    iget-object p0, p0, Lcom/reddit/network/orchestrator/RedditNetworkOrchestrator$processRequest$1;->$request:Lcom/reddit/network/orchestrator/g;

    .line 160
    .line 161
    iget-object p0, p0, Lcom/reddit/network/orchestrator/g;->d:Lkotlin/jvm/functions/Function1;

    .line 162
    .line 163
    new-instance v0, Lhx/b;

    .line 164
    .line 165
    invoke-direct {v0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object p0
.end method
