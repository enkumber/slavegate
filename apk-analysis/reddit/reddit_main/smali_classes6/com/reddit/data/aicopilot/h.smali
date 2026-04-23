.class public final Lcom/reddit/data/aicopilot/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/graphql/d0;

.field public final b:Lcom/reddit/common/coroutines/a;

.field public final c:Lbx/b;

.field public final d:Lkotlinx/coroutines/flow/o1;

.field public e:Lkotlinx/coroutines/u1;

.field public f:Lcom/reddit/data/aicopilot/f;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/d0;Lcom/reddit/common/coroutines/a;Lpc1/g;Lbx/b;)V
    .locals 1

    .line 1
    const-string v0, "graphQlClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcherProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "postSubmitFeatures"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p3, "resourceProvider"

    .line 17
    .line 18
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/data/aicopilot/h;->a:Lcom/reddit/graphql/d0;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/data/aicopilot/h;->b:Lcom/reddit/common/coroutines/a;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/reddit/data/aicopilot/h;->c:Lbx/b;

    .line 29
    .line 30
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    const/4 p3, 0x1

    .line 34
    const/4 p4, 0x0

    .line 35
    invoke-static {p3, p4, p1, p2}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/o1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/reddit/data/aicopilot/h;->d:Lkotlinx/coroutines/flow/o1;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/data/aicopilot/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/reddit/data/aicopilot/AiCopilotDataSource$get$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/data/aicopilot/AiCopilotDataSource$get$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/data/aicopilot/AiCopilotDataSource$get$1;->label:I

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
    iput v1, v0, Lcom/reddit/data/aicopilot/AiCopilotDataSource$get$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/data/aicopilot/AiCopilotDataSource$get$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/data/aicopilot/AiCopilotDataSource$get$1;-><init>(Lcom/reddit/data/aicopilot/h;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/data/aicopilot/AiCopilotDataSource$get$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/data/aicopilot/AiCopilotDataSource$get$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/reddit/data/aicopilot/AiCopilotDataSource$get$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/util/List;

    .line 42
    .line 43
    iget-object p0, v0, Lcom/reddit/data/aicopilot/AiCopilotDataSource$get$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lcom/reddit/data/aicopilot/f;

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    iget-object p1, v0, Lcom/reddit/data/aicopilot/AiCopilotDataSource$get$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ljava/util/List;

    .line 62
    .line 63
    iget-object v2, v0, Lcom/reddit/data/aicopilot/AiCopilotDataSource$get$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lcom/reddit/data/aicopilot/f;

    .line 66
    .line 67
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object p2, p1

    .line 71
    move-object p1, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object p2, Lcom/reddit/type/AIModPredictionType;->MENTAL_HEALTH:Lcom/reddit/type/AIModPredictionType;

    .line 77
    .line 78
    invoke-static {p2}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iput-object p1, v0, Lcom/reddit/data/aicopilot/AiCopilotDataSource$get$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p2, v0, Lcom/reddit/data/aicopilot/AiCopilotDataSource$get$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    iput v4, v0, Lcom/reddit/data/aicopilot/AiCopilotDataSource$get$1;->label:I

    .line 87
    .line 88
    iget-object v2, p0, Lcom/reddit/data/aicopilot/h;->d:Lkotlinx/coroutines/flow/o1;

    .line 89
    .line 90
    sget-object v4, Lcom/reddit/data/aicopilot/b;->a:Lcom/reddit/data/aicopilot/b;

    .line 91
    .line 92
    invoke-virtual {v2, v4, v0}, Lkotlinx/coroutines/flow/o1;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-ne v2, v1, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/reddit/data/aicopilot/h;->e:Lkotlinx/coroutines/u1;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    invoke-virtual {v2, v4}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-object v2, p0, Lcom/reddit/data/aicopilot/h;->b:Lcom/reddit/common/coroutines/a;

    .line 108
    .line 109
    invoke-interface {v2}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v5, Lcom/reddit/data/aicopilot/AiCopilotDataSource$get$2;

    .line 114
    .line 115
    invoke-direct {v5, p0, p1, p2, v4}, Lcom/reddit/data/aicopilot/AiCopilotDataSource$get$2;-><init>(Lcom/reddit/data/aicopilot/h;Lcom/reddit/data/aicopilot/f;Ljava/util/List;Ldm3/a;)V

    .line 116
    .line 117
    .line 118
    iput-object v4, v0, Lcom/reddit/data/aicopilot/AiCopilotDataSource$get$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v4, v0, Lcom/reddit/data/aicopilot/AiCopilotDataSource$get$1;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    iput v3, v0, Lcom/reddit/data/aicopilot/AiCopilotDataSource$get$1;->label:I

    .line 123
    .line 124
    invoke-static {v2, v5, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-ne p0, v1, :cond_6

    .line 129
    .line 130
    :goto_2
    return-object v1

    .line 131
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0
.end method
