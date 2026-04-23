.class final Lcom/reddit/matrix/data/usecase/ObserveBlockedUserIdsUseCase$observeBlockedUserIds$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/n;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.matrix.data.usecase.ObserveBlockedUserIdsUseCase$observeBlockedUserIds$1"
    f = "ObserveBlockedUserIdsUseCase.kt"
    l = {
        0x3f,
        0x35
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/n;",
        "",
        "",
        "Lcom/reddit/frontpage/types/UserKindWithId;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/channels/n;)V"
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
        "SMAP\nObserveBlockedUserIdsUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObserveBlockedUserIdsUseCase.kt\ncom/reddit/matrix/data/usecase/ObserveBlockedUserIdsUseCase$observeBlockedUserIds$1\n+ 2 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt\n+ 3 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt$coTryCatching$2\n+ 4 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,57:1\n43#2,8:58\n51#2,3:67\n44#3:66\n248#4,2:70\n*S KotlinDebug\n*F\n+ 1 ObserveBlockedUserIdsUseCase.kt\ncom/reddit/matrix/data/usecase/ObserveBlockedUserIdsUseCase$observeBlockedUserIds$1\n*L\n37#1:58,8\n37#1:67,3\n37#1:66\n38#1:70,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $this_observeBlockedUserIds:Lr23/a;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lr23/a;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr23/a;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/data/usecase/ObserveBlockedUserIdsUseCase$observeBlockedUserIds$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/data/usecase/ObserveBlockedUserIdsUseCase$observeBlockedUserIds$1;->$this_observeBlockedUserIds:Lr23/a;

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
    new-instance v0, Lcom/reddit/matrix/data/usecase/ObserveBlockedUserIdsUseCase$observeBlockedUserIds$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/matrix/data/usecase/ObserveBlockedUserIdsUseCase$observeBlockedUserIds$1;->$this_observeBlockedUserIds:Lr23/a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/matrix/data/usecase/ObserveBlockedUserIdsUseCase$observeBlockedUserIds$1;-><init>(Lr23/a;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/matrix/data/usecase/ObserveBlockedUserIdsUseCase$observeBlockedUserIds$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/n;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/data/usecase/ObserveBlockedUserIdsUseCase$observeBlockedUserIds$1;->invoke(Lkotlinx/coroutines/channels/n;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/n;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/n;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/data/usecase/ObserveBlockedUserIdsUseCase$observeBlockedUserIds$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/data/usecase/ObserveBlockedUserIdsUseCase$observeBlockedUserIds$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/data/usecase/ObserveBlockedUserIdsUseCase$observeBlockedUserIds$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/reddit/matrix/data/usecase/ObserveBlockedUserIdsUseCase$observeBlockedUserIds$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/channels/n;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/matrix/data/usecase/ObserveBlockedUserIdsUseCase$observeBlockedUserIds$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v4, :cond_1

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/reddit/matrix/data/usecase/ObserveBlockedUserIdsUseCase$observeBlockedUserIds$1;->L$3:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lkotlinx/coroutines/flow/h1;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/reddit/matrix/data/usecase/ObserveBlockedUserIdsUseCase$observeBlockedUserIds$1;->L$2:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/Set;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/reddit/matrix/data/usecase/ObserveBlockedUserIdsUseCase$observeBlockedUserIds$1;->L$1:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lhx/f;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_1
    iget-object v2, p0, Lcom/reddit/matrix/data/usecase/ObserveBlockedUserIdsUseCase$observeBlockedUserIds$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lcom/reddit/matrix/data/usecase/ObserveBlockedUserIdsUseCase$observeBlockedUserIds$1$1;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/reddit/matrix/data/usecase/ObserveBlockedUserIdsUseCase$observeBlockedUserIds$1;->$this_observeBlockedUserIds:Lr23/a;

    .line 59
    .line 60
    invoke-direct {p1, v2, v6}, Lcom/reddit/matrix/data/usecase/ObserveBlockedUserIdsUseCase$observeBlockedUserIds$1$1;-><init>(Lr23/a;Ldm3/a;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    iput-object v0, p0, Lcom/reddit/matrix/data/usecase/ObserveBlockedUserIdsUseCase$observeBlockedUserIds$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v6, p0, Lcom/reddit/matrix/data/usecase/ObserveBlockedUserIdsUseCase$observeBlockedUserIds$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    iput v5, p0, Lcom/reddit/matrix/data/usecase/ObserveBlockedUserIdsUseCase$observeBlockedUserIds$1;->I$0:I

    .line 68
    .line 69
    iput v4, p0, Lcom/reddit/matrix/data/usecase/ObserveBlockedUserIdsUseCase$observeBlockedUserIds$1;->label:I

    .line 70
    .line 71
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    :goto_0
    new-instance v2, Lhx/g;

    .line 79
    .line 80
    invoke-direct {v2, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :goto_1
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    .line 85
    .line 86
    if-nez v2, :cond_6

    .line 87
    .line 88
    new-instance v2, Lhx/b;

    .line 89
    .line 90
    invoke-direct {v2, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    iget-object p1, p0, Lcom/reddit/matrix/data/usecase/ObserveBlockedUserIdsUseCase$observeBlockedUserIds$1;->$this_observeBlockedUserIds:Lr23/a;

    .line 94
    .line 95
    instance-of v4, v2, Lhx/g;

    .line 96
    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    check-cast v2, Lhx/g;

    .line 100
    .line 101
    iget-object v2, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Ljava/util/Set;

    .line 104
    .line 105
    invoke-static {v2}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v4, Lcom/reddit/matrix/data/usecase/ObserveBlockedUserIdsUseCase$observeBlockedUserIds$1$2$1;

    .line 110
    .line 111
    invoke-direct {v4, p1, v2, v6}, Lcom/reddit/matrix/data/usecase/ObserveBlockedUserIdsUseCase$observeBlockedUserIds$1$2$1;-><init>(Lr23/a;Lkotlinx/coroutines/flow/h1;Ldm3/a;)V

    .line 112
    .line 113
    .line 114
    const/4 v7, 0x3

    .line 115
    invoke-static {v0, v6, v6, v4, v7}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 116
    .line 117
    .line 118
    new-instance v4, Lcom/reddit/matrix/data/usecase/ObserveBlockedUserIdsUseCase$observeBlockedUserIds$1$2$2;

    .line 119
    .line 120
    invoke-direct {v4, p1, v2, v6}, Lcom/reddit/matrix/data/usecase/ObserveBlockedUserIdsUseCase$observeBlockedUserIds$1$2$2;-><init>(Lr23/a;Lkotlinx/coroutines/flow/h1;Ldm3/a;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v6, v6, v4, v7}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 124
    .line 125
    .line 126
    new-instance p1, Lcom/reddit/matrix/data/usecase/b;

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    invoke-direct {p1, v0, v4}, Lcom/reddit/matrix/data/usecase/b;-><init>(Lkotlinx/coroutines/channels/n;I)V

    .line 130
    .line 131
    .line 132
    iput-object v6, p0, Lcom/reddit/matrix/data/usecase/ObserveBlockedUserIdsUseCase$observeBlockedUserIds$1;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v6, p0, Lcom/reddit/matrix/data/usecase/ObserveBlockedUserIdsUseCase$observeBlockedUserIds$1;->L$1:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v6, p0, Lcom/reddit/matrix/data/usecase/ObserveBlockedUserIdsUseCase$observeBlockedUserIds$1;->L$2:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v6, p0, Lcom/reddit/matrix/data/usecase/ObserveBlockedUserIdsUseCase$observeBlockedUserIds$1;->L$3:Ljava/lang/Object;

    .line 139
    .line 140
    iput v5, p0, Lcom/reddit/matrix/data/usecase/ObserveBlockedUserIdsUseCase$observeBlockedUserIds$1;->I$0:I

    .line 141
    .line 142
    iput v5, p0, Lcom/reddit/matrix/data/usecase/ObserveBlockedUserIdsUseCase$observeBlockedUserIds$1;->I$1:I

    .line 143
    .line 144
    iput v3, p0, Lcom/reddit/matrix/data/usecase/ObserveBlockedUserIdsUseCase$observeBlockedUserIds$1;->label:I

    .line 145
    .line 146
    invoke-virtual {v2, p1, p0}, Lkotlinx/coroutines/flow/w1;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-ne p0, v1, :cond_4

    .line 151
    .line 152
    :goto_3
    return-object v1

    .line 153
    :cond_4
    :goto_4
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 154
    .line 155
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 156
    .line 157
    .line 158
    throw p0

    .line 159
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_6
    throw p1
.end method
