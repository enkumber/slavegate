.class public final Lcom/reddit/network/orchestrator/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/common/coroutines/a;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Lzl3/i;


# direct methods
.method public constructor <init>(Lcom/reddit/common/coroutines/a;)V
    .locals 1

    .line 1
    const-string v0, "dispatcherProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/network/orchestrator/h;->a:Lcom/reddit/common/coroutines/a;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/reddit/network/orchestrator/h;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    new-instance p1, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/e;

    .line 19
    .line 20
    const/16 v0, 0x9

    .line 21
    .line 22
    invoke-direct {p1, p0, v0}, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/e;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/reddit/network/orchestrator/h;->c:Lzl3/i;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/reddit/network/orchestrator/RedditNetworkConditionChecker$waitForAllConditions$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/network/orchestrator/RedditNetworkConditionChecker$waitForAllConditions$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/network/orchestrator/RedditNetworkConditionChecker$waitForAllConditions$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/network/orchestrator/RedditNetworkConditionChecker$waitForAllConditions$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/network/orchestrator/RedditNetworkConditionChecker$waitForAllConditions$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/network/orchestrator/RedditNetworkConditionChecker$waitForAllConditions$1;-><init>(Lcom/reddit/network/orchestrator/h;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/network/orchestrator/RedditNetworkConditionChecker$waitForAllConditions$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/network/orchestrator/RedditNetworkConditionChecker$waitForAllConditions$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/reddit/network/orchestrator/RedditNetworkConditionChecker$waitForAllConditions$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlinx/coroutines/g0;

    .line 39
    .line 40
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Lcom/reddit/network/orchestrator/h;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    .line 57
    if-eqz p3, :cond_3

    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/reddit/network/orchestrator/a;

    .line 81
    .line 82
    invoke-interface {v2}, Lcom/reddit/network/orchestrator/a;->c()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    iget-object p3, p0, Lcom/reddit/network/orchestrator/h;->c:Lzl3/i;

    .line 89
    .line 90
    invoke-interface {p3}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast p3, Lkotlinx/coroutines/b0;

    .line 95
    .line 96
    new-instance v2, Lcom/reddit/network/orchestrator/RedditNetworkConditionChecker$waitForAllConditions$waitDeferred$1;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-direct {v2, p0, p1, p2, v4}, Lcom/reddit/network/orchestrator/RedditNetworkConditionChecker$waitForAllConditions$waitDeferred$1;-><init>(Lcom/reddit/network/orchestrator/h;JLdm3/a;)V

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x3

    .line 103
    invoke-static {p3, v4, v4, v2, p0}, Lkotlinx/coroutines/d0;->d(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/h0;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    new-instance p3, Lcom/reddit/network/orchestrator/RedditNetworkConditionChecker$waitForAllConditions$3;

    .line 108
    .line 109
    invoke-direct {p3, p0, v4}, Lcom/reddit/network/orchestrator/RedditNetworkConditionChecker$waitForAllConditions$3;-><init>(Lkotlinx/coroutines/g0;Ldm3/a;)V

    .line 110
    .line 111
    .line 112
    iput-object v4, v0, Lcom/reddit/network/orchestrator/RedditNetworkConditionChecker$waitForAllConditions$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput-wide p1, v0, Lcom/reddit/network/orchestrator/RedditNetworkConditionChecker$waitForAllConditions$1;->J$0:J

    .line 115
    .line 116
    iput v3, v0, Lcom/reddit/network/orchestrator/RedditNetworkConditionChecker$waitForAllConditions$1;->label:I

    .line 117
    .line 118
    invoke-static {p1, p2, p3, v0}, Lkotlinx/coroutines/b2;->d(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    if-ne p3, v1, :cond_5

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_5
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 126
    .line 127
    if-eqz p3, :cond_6

    .line 128
    .line 129
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    goto :goto_2

    .line 134
    :cond_6
    const/4 p0, 0x0

    .line 135
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_7
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 141
    .line 142
    return-object p0
.end method
