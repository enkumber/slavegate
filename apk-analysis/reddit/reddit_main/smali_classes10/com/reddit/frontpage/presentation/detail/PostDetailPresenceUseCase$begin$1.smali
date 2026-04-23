.class final Lcom/reddit/frontpage/presentation/detail/PostDetailPresenceUseCase$begin$1;
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
    c = "com.reddit.frontpage.presentation.detail.PostDetailPresenceUseCase$begin$1"
    f = "PostDetailPresenceUseCase.kt"
    l = {}
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
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/reddit/frontpage/presentation/detail/j0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $linkId:Ljava/lang/String;

.field final synthetic $scope:Lkotlinx/coroutines/b0;

.field label:I

.field final synthetic this$0:Lcom/reddit/frontpage/presentation/detail/m0;


# direct methods
.method public constructor <init>(Lcom/reddit/frontpage/presentation/detail/m0;Lkotlinx/coroutines/b0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/frontpage/presentation/detail/m0;",
            "Lkotlinx/coroutines/b0;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reddit/frontpage/presentation/detail/j0;",
            "Lkotlin/Unit;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/frontpage/presentation/detail/PostDetailPresenceUseCase$begin$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/frontpage/presentation/detail/PostDetailPresenceUseCase$begin$1;->this$0:Lcom/reddit/frontpage/presentation/detail/m0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/frontpage/presentation/detail/PostDetailPresenceUseCase$begin$1;->$scope:Lkotlinx/coroutines/b0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/frontpage/presentation/detail/PostDetailPresenceUseCase$begin$1;->$linkId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/frontpage/presentation/detail/PostDetailPresenceUseCase$begin$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 6
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
    new-instance v0, Lcom/reddit/frontpage/presentation/detail/PostDetailPresenceUseCase$begin$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/detail/PostDetailPresenceUseCase$begin$1;->this$0:Lcom/reddit/frontpage/presentation/detail/m0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/frontpage/presentation/detail/PostDetailPresenceUseCase$begin$1;->$scope:Lkotlinx/coroutines/b0;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/frontpage/presentation/detail/PostDetailPresenceUseCase$begin$1;->$linkId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/frontpage/presentation/detail/PostDetailPresenceUseCase$begin$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/frontpage/presentation/detail/PostDetailPresenceUseCase$begin$1;-><init>(Lcom/reddit/frontpage/presentation/detail/m0;Lkotlinx/coroutines/b0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/frontpage/presentation/detail/PostDetailPresenceUseCase$begin$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/frontpage/presentation/detail/PostDetailPresenceUseCase$begin$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/frontpage/presentation/detail/PostDetailPresenceUseCase$begin$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/frontpage/presentation/detail/PostDetailPresenceUseCase$begin$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/frontpage/presentation/detail/PostDetailPresenceUseCase$begin$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/frontpage/presentation/detail/PostDetailPresenceUseCase$begin$1;->this$0:Lcom/reddit/frontpage/presentation/detail/m0;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/PostDetailPresenceUseCase$begin$1;->$scope:Lkotlinx/coroutines/b0;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/detail/PostDetailPresenceUseCase$begin$1;->$linkId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Lcom/reddit/frontpage/presentation/detail/m0;->b(Ljava/lang/String;Lkotlinx/coroutines/b0;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/reddit/frontpage/presentation/detail/PostDetailPresenceUseCase$begin$1;->this$0:Lcom/reddit/frontpage/presentation/detail/m0;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/PostDetailPresenceUseCase$begin$1;->$scope:Lkotlinx/coroutines/b0;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/detail/PostDetailPresenceUseCase$begin$1;->$linkId:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/reddit/frontpage/presentation/detail/PostDetailPresenceUseCase$begin$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/reddit/frontpage/presentation/detail/m0;->h:Lkotlinx/coroutines/u1;

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Lkotlinx/coroutines/m1;->isActive()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ne v3, v6, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v3, p1, Lcom/reddit/frontpage/presentation/detail/m0;->g:Lcom/reddit/common/coroutines/a;

    .line 42
    .line 43
    invoke-interface {v3}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v7, Lcom/reddit/frontpage/presentation/detail/PostDetailPresenceUseCase$subscribeToPostStatsUpdates$1;

    .line 48
    .line 49
    invoke-direct {v7, p1, v1, v2, v5}, Lcom/reddit/frontpage/presentation/detail/PostDetailPresenceUseCase$subscribeToPostStatsUpdates$1;-><init>(Lcom/reddit/frontpage/presentation/detail/m0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v3, v5, v7, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p1, Lcom/reddit/frontpage/presentation/detail/m0;->h:Lkotlinx/coroutines/u1;

    .line 57
    .line 58
    :goto_0
    iget-object p1, p0, Lcom/reddit/frontpage/presentation/detail/PostDetailPresenceUseCase$begin$1;->this$0:Lcom/reddit/frontpage/presentation/detail/m0;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/PostDetailPresenceUseCase$begin$1;->$scope:Lkotlinx/coroutines/b0;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/detail/PostDetailPresenceUseCase$begin$1;->$linkId:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/reddit/frontpage/presentation/detail/PostDetailPresenceUseCase$begin$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/reddit/frontpage/presentation/detail/m0;->j:Lkotlinx/coroutines/u1;

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    invoke-virtual {v3}, Lkotlinx/coroutines/m1;->isActive()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ne v3, v6, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-object v3, p1, Lcom/reddit/frontpage/presentation/detail/m0;->g:Lcom/reddit/common/coroutines/a;

    .line 78
    .line 79
    invoke-interface {v3}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v7, Lcom/reddit/frontpage/presentation/detail/PostDetailPresenceUseCase$subscribeToReadingCounts$1;

    .line 84
    .line 85
    invoke-direct {v7, p1, v1, v2, v5}, Lcom/reddit/frontpage/presentation/detail/PostDetailPresenceUseCase$subscribeToReadingCounts$1;-><init>(Lcom/reddit/frontpage/presentation/detail/m0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v3, v5, v7, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p1, Lcom/reddit/frontpage/presentation/detail/m0;->j:Lkotlinx/coroutines/u1;

    .line 93
    .line 94
    :goto_1
    iget-object p1, p0, Lcom/reddit/frontpage/presentation/detail/PostDetailPresenceUseCase$begin$1;->this$0:Lcom/reddit/frontpage/presentation/detail/m0;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/PostDetailPresenceUseCase$begin$1;->$scope:Lkotlinx/coroutines/b0;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/detail/PostDetailPresenceUseCase$begin$1;->$linkId:Ljava/lang/String;

    .line 99
    .line 100
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/detail/PostDetailPresenceUseCase$begin$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    iget-object v2, p1, Lcom/reddit/frontpage/presentation/detail/m0;->k:Lkotlinx/coroutines/u1;

    .line 103
    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    invoke-virtual {v2}, Lkotlinx/coroutines/m1;->isActive()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-ne v2, v6, :cond_2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    iget-object v2, p1, Lcom/reddit/frontpage/presentation/detail/m0;->g:Lcom/reddit/common/coroutines/a;

    .line 114
    .line 115
    invoke-interface {v2}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v3, Lcom/reddit/frontpage/presentation/detail/PostDetailPresenceUseCase$subscribeToTypingCounts$1;

    .line 120
    .line 121
    invoke-direct {v3, p1, v1, p0, v5}, Lcom/reddit/frontpage/presentation/detail/PostDetailPresenceUseCase$subscribeToTypingCounts$1;-><init>(Lcom/reddit/frontpage/presentation/detail/m0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v2, v5, v3, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    iput-object p0, p1, Lcom/reddit/frontpage/presentation/detail/m0;->k:Lkotlinx/coroutines/u1;

    .line 129
    .line 130
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 136
    .line 137
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0
.end method
