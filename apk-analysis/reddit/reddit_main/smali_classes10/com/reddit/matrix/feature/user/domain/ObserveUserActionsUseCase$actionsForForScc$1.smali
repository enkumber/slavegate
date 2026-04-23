.class final Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$actionsForForScc$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/l;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.matrix.feature.user.domain.ObserveUserActionsUseCase$actionsForForScc$1"
    f = "ObserveUserActionsUseCase.kt"
    l = {
        0x91,
        0x93,
        0x98
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/l;",
        "",
        "Lu12/k;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/l;)V"
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
        "SMAP\nObserveUserActionsUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObserveUserActionsUseCase.kt\ncom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$actionsForForScc$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,288:1\n1#2:289\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $redditUser:Ltz1/u0;

.field final synthetic $typeInfo:Ltz1/c1;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/feature/user/domain/h;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/feature/user/domain/h;Ltz1/c1;Ltz1/u0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/feature/user/domain/h;",
            "Ltz1/c1;",
            "Ltz1/u0;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$actionsForForScc$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$actionsForForScc$1;->this$0:Lcom/reddit/matrix/feature/user/domain/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$actionsForForScc$1;->$typeInfo:Ltz1/c1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$actionsForForScc$1;->$redditUser:Ltz1/u0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 3
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
    new-instance v0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$actionsForForScc$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$actionsForForScc$1;->this$0:Lcom/reddit/matrix/feature/user/domain/h;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$actionsForForScc$1;->$typeInfo:Ltz1/c1;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$actionsForForScc$1;->$redditUser:Ltz1/u0;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$actionsForForScc$1;-><init>(Lcom/reddit/matrix/feature/user/domain/h;Ltz1/c1;Ltz1/u0;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$actionsForForScc$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$actionsForForScc$1;->invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/l;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$actionsForForScc$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$actionsForForScc$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$actionsForForScc$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$actionsForForScc$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/l;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$actionsForForScc$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v5, :cond_2

    .line 16
    .line 17
    if-eq v2, v4, :cond_1

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$actionsForForScc$1;->L$2:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lu12/k;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$actionsForForScc$1;->L$1:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ltz1/s1;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    iget-object v2, p0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$actionsForForScc$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ltz1/s1;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$actionsForForScc$1;->this$0:Lcom/reddit/matrix/feature/user/domain/h;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/reddit/matrix/feature/user/domain/h;->d:Lcom/reddit/matrix/domain/usecases/q;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$actionsForForScc$1;->$typeInfo:Ltz1/c1;

    .line 61
    .line 62
    iget-object v2, v2, Ltz1/c1;->c:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$actionsForForScc$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput v5, p0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$actionsForForScc$1;->label:I

    .line 67
    .line 68
    invoke-virtual {p1, v2, p0}, Lcom/reddit/matrix/domain/usecases/q;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    :goto_0
    check-cast p1, Ltz1/s1;

    .line 76
    .line 77
    iget-boolean p1, p1, Ltz1/s1;->b:Z

    .line 78
    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    iget-object p1, p0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$actionsForForScc$1;->this$0:Lcom/reddit/matrix/feature/user/domain/h;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$actionsForForScc$1;->$redditUser:Ltz1/u0;

    .line 84
    .line 85
    iget-object v2, v2, Ltz1/u0;->a:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v5, p0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$actionsForForScc$1;->$typeInfo:Ltz1/c1;

    .line 88
    .line 89
    iget-object v5, v5, Ltz1/c1;->a:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$actionsForForScc$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v6, p0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$actionsForForScc$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    iput v4, p0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$actionsForForScc$1;->label:I

    .line 96
    .line 97
    invoke-static {p1, v2, v5, p0}, Lcom/reddit/matrix/feature/user/domain/h;->a(Lcom/reddit/matrix/feature/user/domain/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v1, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    :goto_1
    check-cast p1, Lu12/k;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    move-object p1, v6

    .line 108
    :goto_2
    iget-object v2, p0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$actionsForForScc$1;->this$0:Lcom/reddit/matrix/feature/user/domain/h;

    .line 109
    .line 110
    iget-object v5, p0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$actionsForForScc$1;->$redditUser:Ltz1/u0;

    .line 111
    .line 112
    new-instance v7, Lcom/reddit/matrix/data/repository/i0;

    .line 113
    .line 114
    const/16 v8, 0x8

    .line 115
    .line 116
    invoke-direct {v7, p1, v8}, Lcom/reddit/matrix/data/repository/i0;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    invoke-static {v2, v5, p1, v7, v4}, Lcom/reddit/matrix/feature/user/domain/h;->c(Lcom/reddit/matrix/feature/user/domain/h;Ltz1/u0;ZLkotlin/jvm/functions/Function1;I)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object v6, p0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$actionsForForScc$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v6, p0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$actionsForForScc$1;->L$1:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v6, p0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$actionsForForScc$1;->L$2:Ljava/lang/Object;

    .line 129
    .line 130
    iput v3, p0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$actionsForForScc$1;->label:I

    .line 131
    .line 132
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-ne p0, v1, :cond_7

    .line 137
    .line 138
    :goto_3
    return-object v1

    .line 139
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p0
.end method
