.class public final Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$observeUsers$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lnm3/n;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.matrix.feature.user.domain.ObserveUserActionsUseCase$observeUsers$$inlined$flatMapLatest$1"
    f = "ObserveUserActionsUseCase.kt"
    l = {
        0xbf,
        0xbd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0003\u001a\u00028\u0001H\n"
    }
    d2 = {
        "R",
        "T",
        "Lkotlinx/coroutines/flow/l;",
        "it",
        "",
        "<anonymous>"
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
        "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1\n+ 2 ObserveUserActionsUseCase.kt\ncom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,189:1\n97#2,4:190\n103#2:199\n49#3:194\n51#3:198\n46#4:195\n51#4:197\n105#5:196\n*S KotlinDebug\n*F\n+ 1 ObserveUserActionsUseCase.kt\ncom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase\n*L\n100#1:194\n100#1:198\n100#1:195\n100#1:197\n100#1:196\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $userId$inlined:Ljava/lang/String;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/feature/user/domain/h;


# direct methods
.method public constructor <init>(Ldm3/a;Ljava/lang/String;Lcom/reddit/matrix/feature/user/domain/h;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$observeUsers$$inlined$flatMapLatest$1;->$userId$inlined:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$observeUsers$$inlined$flatMapLatest$1;->this$0:Lcom/reddit/matrix/feature/user/domain/h;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p3, Ldm3/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$observeUsers$$inlined$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/l;Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/l;Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/l;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$observeUsers$$inlined$flatMapLatest$1;

    iget-object v1, p0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$observeUsers$$inlined$flatMapLatest$1;->$userId$inlined:Ljava/lang/String;

    iget-object p0, p0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$observeUsers$$inlined$flatMapLatest$1;->this$0:Lcom/reddit/matrix/feature/user/domain/h;

    invoke-direct {v0, p3, v1, p0}, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$observeUsers$$inlined$flatMapLatest$1;-><init>(Ldm3/a;Ljava/lang/String;Lcom/reddit/matrix/feature/user/domain/h;)V

    iput-object p1, v0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$observeUsers$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$observeUsers$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$observeUsers$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$observeUsers$$inlined$flatMapLatest$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$observeUsers$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lkotlinx/coroutines/flow/l;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$observeUsers$$inlined$flatMapLatest$1;->L$5:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$observeUsers$$inlined$flatMapLatest$1;->L$4:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$observeUsers$$inlined$flatMapLatest$1;->L$3:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Ldm3/a;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$observeUsers$$inlined$flatMapLatest$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lkotlinx/coroutines/flow/l;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$observeUsers$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Lkotlinx/coroutines/flow/l;

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$observeUsers$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lkotlinx/coroutines/flow/l;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$observeUsers$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v5, p0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$observeUsers$$inlined$flatMapLatest$1;->$userId$inlined:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    iget-object v5, p0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$observeUsers$$inlined$flatMapLatest$1;->this$0:Lcom/reddit/matrix/feature/user/domain/h;

    .line 75
    .line 76
    iget-object v6, p0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$observeUsers$$inlined$flatMapLatest$1;->$userId$inlined:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v4, p0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$observeUsers$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v4, p0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$observeUsers$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$observeUsers$$inlined$flatMapLatest$1;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v4, p0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$observeUsers$$inlined$flatMapLatest$1;->L$3:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v4, p0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$observeUsers$$inlined$flatMapLatest$1;->L$4:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v1, p0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$observeUsers$$inlined$flatMapLatest$1;->L$5:Ljava/lang/Object;

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    iput v7, p0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$observeUsers$$inlined$flatMapLatest$1;->I$0:I

    .line 92
    .line 93
    iput v3, p0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$observeUsers$$inlined$flatMapLatest$1;->label:I

    .line 94
    .line 95
    invoke-static {v5, v6, p0}, Lcom/reddit/matrix/feature/user/domain/h;->b(Lcom/reddit/matrix/feature/user/domain/h;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-ne v3, v0, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move-object v9, v3

    .line 103
    move-object v3, p1

    .line 104
    move-object p1, v9

    .line 105
    :goto_0
    new-instance v5, Lkotlin/Pair;

    .line 106
    .line 107
    invoke-direct {v5, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lkotlinx/coroutines/flow/l0;

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    invoke-direct {p1, v5, v1}, Lkotlinx/coroutines/flow/l0;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    move-object v9, v3

    .line 117
    move-object v3, p1

    .line 118
    move-object p1, v9

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    iget-object v3, p0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$observeUsers$$inlined$flatMapLatest$1;->this$0:Lcom/reddit/matrix/feature/user/domain/h;

    .line 121
    .line 122
    iget-object v5, p0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$observeUsers$$inlined$flatMapLatest$1;->$userId$inlined:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v6, v3, Lcom/reddit/matrix/feature/user/domain/h;->f:Lcom/reddit/matrix/data/repository/w;

    .line 125
    .line 126
    iget-object v6, v6, Lcom/reddit/matrix/data/repository/w;->i:Lkotlinx/coroutines/flow/w1;

    .line 127
    .line 128
    new-instance v7, Lcom/reddit/ama/domain/e;

    .line 129
    .line 130
    const/4 v8, 0x6

    .line 131
    invoke-direct {v7, v6, v5, v8}, Lcom/reddit/ama/domain/e;-><init>(Lkotlinx/coroutines/flow/k;Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v7}, Lkotlinx/coroutines/flow/m;->u(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/k;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    new-instance v7, Lcom/reddit/comment/domain/usecase/y;

    .line 139
    .line 140
    const/16 v8, 0x9

    .line 141
    .line 142
    invoke-direct {v7, v6, v8, v3, v5}, Lcom/reddit/comment/domain/usecase/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v3, Lcom/reddit/eventkit/sender/events/h;

    .line 146
    .line 147
    const/16 v5, 0x1d

    .line 148
    .line 149
    invoke-direct {v3, v5, v7, v1}, Lcom/reddit/eventkit/sender/events/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :goto_1
    iput-object v4, p0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$observeUsers$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v4, p0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$observeUsers$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v4, p0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$observeUsers$$inlined$flatMapLatest$1;->L$2:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v4, p0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$observeUsers$$inlined$flatMapLatest$1;->L$3:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v4, p0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$observeUsers$$inlined$flatMapLatest$1;->L$4:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v4, p0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$observeUsers$$inlined$flatMapLatest$1;->L$5:Ljava/lang/Object;

    .line 163
    .line 164
    iput v2, p0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$observeUsers$$inlined$flatMapLatest$1;->label:I

    .line 165
    .line 166
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/flow/m;->x(Lkotlinx/coroutines/flow/l;Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-ne p0, v0, :cond_5

    .line 171
    .line 172
    :goto_2
    return-object v0

    .line 173
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object p0
.end method
