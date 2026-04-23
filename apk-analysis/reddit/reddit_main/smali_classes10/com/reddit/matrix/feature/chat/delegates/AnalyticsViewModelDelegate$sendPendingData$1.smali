.class final Lcom/reddit/matrix/feature/chat/delegates/AnalyticsViewModelDelegate$sendPendingData$1;
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
    c = "com.reddit.matrix.feature.chat.delegates.AnalyticsViewModelDelegate$sendPendingData$1"
    f = "AnalyticsViewModelDelegate.kt"
    l = {
        0xd4
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
        "SMAP\nAnalyticsViewModelDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnalyticsViewModelDelegate.kt\ncom/reddit/matrix/feature/chat/delegates/AnalyticsViewModelDelegate$sendPendingData$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,206:1\n116#2,11:207\n*S KotlinDebug\n*F\n+ 1 AnalyticsViewModelDelegate.kt\ncom/reddit/matrix/feature/chat/delegates/AnalyticsViewModelDelegate$sendPendingData$1\n*L\n63#1:207,11\n*E\n"
    }
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/feature/chat/delegates/b;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/feature/chat/delegates/b;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/feature/chat/delegates/b;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/feature/chat/delegates/AnalyticsViewModelDelegate$sendPendingData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/delegates/AnalyticsViewModelDelegate$sendPendingData$1;->this$0:Lcom/reddit/matrix/feature/chat/delegates/b;

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
    .locals 0
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
    new-instance p1, Lcom/reddit/matrix/feature/chat/delegates/AnalyticsViewModelDelegate$sendPendingData$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/delegates/AnalyticsViewModelDelegate$sendPendingData$1;->this$0:Lcom/reddit/matrix/feature/chat/delegates/b;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/matrix/feature/chat/delegates/AnalyticsViewModelDelegate$sendPendingData$1;-><init>(Lcom/reddit/matrix/feature/chat/delegates/b;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/chat/delegates/AnalyticsViewModelDelegate$sendPendingData$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/chat/delegates/AnalyticsViewModelDelegate$sendPendingData$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/feature/chat/delegates/AnalyticsViewModelDelegate$sendPendingData$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/chat/delegates/AnalyticsViewModelDelegate$sendPendingData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/matrix/feature/chat/delegates/AnalyticsViewModelDelegate$sendPendingData$1;->label:I

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
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/delegates/AnalyticsViewModelDelegate$sendPendingData$1;->L$1:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/reddit/matrix/feature/chat/delegates/b;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/delegates/AnalyticsViewModelDelegate$sendPendingData$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lxp3/a;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

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
    iget-object p1, p0, Lcom/reddit/matrix/feature/chat/delegates/AnalyticsViewModelDelegate$sendPendingData$1;->this$0:Lcom/reddit/matrix/feature/chat/delegates/b;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/reddit/matrix/feature/chat/delegates/b;->g:Lkotlinx/coroutines/sync/a;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/reddit/matrix/feature/chat/delegates/AnalyticsViewModelDelegate$sendPendingData$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/delegates/AnalyticsViewModelDelegate$sendPendingData$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    iput v3, p0, Lcom/reddit/matrix/feature/chat/delegates/AnalyticsViewModelDelegate$sendPendingData$1;->I$0:I

    .line 43
    .line 44
    iput v2, p0, Lcom/reddit/matrix/feature/chat/delegates/AnalyticsViewModelDelegate$sendPendingData$1;->label:I

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-ne p0, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    move-object v0, p1

    .line 54
    move-object p0, v1

    .line 55
    :goto_0
    const/4 p1, 0x0

    .line 56
    :try_start_0
    iget-object v1, v0, Lcom/reddit/matrix/feature/chat/delegates/b;->b:Lwz1/a;

    .line 57
    .line 58
    iget-object v2, v0, Lcom/reddit/matrix/feature/chat/delegates/b;->a:Lmz1/u;

    .line 59
    .line 60
    check-cast v1, Lcom/reddit/matrix/data/repository/g0;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/reddit/matrix/data/repository/g0;->B:Lkotlinx/coroutines/flow/w1;

    .line 63
    .line 64
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lys3/i;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget-object v3, v0, Lcom/reddit/matrix/feature/chat/delegates/b;->b:Lwz1/a;

    .line 73
    .line 74
    check-cast v3, Lcom/reddit/matrix/data/repository/g0;

    .line 75
    .line 76
    iget-object v3, v3, Lcom/reddit/matrix/data/repository/g0;->R:Lkotlinx/coroutines/flow/w1;

    .line 77
    .line 78
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lcom/reddit/matrix/domain/model/SubredditInfo;

    .line 83
    .line 84
    iget-object v4, v0, Lcom/reddit/matrix/feature/chat/delegates/b;->e:Lkotlinx/coroutines/flow/j1;

    .line 85
    .line 86
    iget-object v4, v4, Lkotlinx/coroutines/flow/j1;->a:Lkotlinx/coroutines/flow/v1;

    .line 87
    .line 88
    invoke-interface {v4}, Lkotlinx/coroutines/flow/v1;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-static {v1, v4, v3}, Lmz1/k;->d(Lys3/i;Ljava/lang/Boolean;Lcom/reddit/matrix/domain/model/SubredditInfo;)Lmz1/o;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v3, Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;->CHAT_VIEW:Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;

    .line 99
    .line 100
    iget-object v4, v0, Lcom/reddit/matrix/feature/chat/delegates/b;->i:Ljava/util/LinkedHashSet;

    .line 101
    .line 102
    invoke-virtual {v2, v1, v3, v4}, Lmz1/u;->u(Lmz1/o;Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;Ljava/util/Set;)V

    .line 103
    .line 104
    .line 105
    iget-object v4, v0, Lcom/reddit/matrix/feature/chat/delegates/b;->h:Ljava/util/LinkedHashSet;

    .line 106
    .line 107
    invoke-virtual {v2, v1, v3, v4}, Lmz1/u;->v(Lmz1/o;Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;Ljava/util/Set;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v1, v0, Lcom/reddit/matrix/feature/chat/delegates/b;->h:Ljava/util/LinkedHashSet;

    .line 116
    .line 117
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v1, v0, Lcom/reddit/matrix/feature/chat/delegates/b;->i:Ljava/util/LinkedHashSet;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    invoke-interface {p0, p1}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0

    .line 135
    :goto_2
    invoke-interface {p0, p1}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    throw v0
.end method
