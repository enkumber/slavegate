.class final Lcom/reddit/domain/premium/usecase/UpdatePremiumBalanceUseCase$execute$2;
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
    c = "com.reddit.domain.premium.usecase.UpdatePremiumBalanceUseCase$execute$2"
    f = "UpdatePremiumBalanceUseCase.kt"
    l = {
        0x1f,
        0x1c
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
.field final synthetic $params:Lcom/reddit/domain/premium/usecase/h;

.field L$0:Ljava/lang/Object;

.field Z$0:Z

.field Z$1:Z

.field label:I

.field final synthetic this$0:Lcom/reddit/domain/premium/usecase/i;


# direct methods
.method public constructor <init>(Lcom/reddit/domain/premium/usecase/i;Lcom/reddit/domain/premium/usecase/h;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/domain/premium/usecase/i;",
            "Lcom/reddit/domain/premium/usecase/h;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/domain/premium/usecase/UpdatePremiumBalanceUseCase$execute$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/domain/premium/usecase/UpdatePremiumBalanceUseCase$execute$2;->this$0:Lcom/reddit/domain/premium/usecase/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/domain/premium/usecase/UpdatePremiumBalanceUseCase$execute$2;->$params:Lcom/reddit/domain/premium/usecase/h;

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
    new-instance p1, Lcom/reddit/domain/premium/usecase/UpdatePremiumBalanceUseCase$execute$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/domain/premium/usecase/UpdatePremiumBalanceUseCase$execute$2;->this$0:Lcom/reddit/domain/premium/usecase/i;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/domain/premium/usecase/UpdatePremiumBalanceUseCase$execute$2;->$params:Lcom/reddit/domain/premium/usecase/h;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/domain/premium/usecase/UpdatePremiumBalanceUseCase$execute$2;-><init>(Lcom/reddit/domain/premium/usecase/i;Lcom/reddit/domain/premium/usecase/h;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/domain/premium/usecase/UpdatePremiumBalanceUseCase$execute$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/domain/premium/usecase/UpdatePremiumBalanceUseCase$execute$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/domain/premium/usecase/UpdatePremiumBalanceUseCase$execute$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/domain/premium/usecase/UpdatePremiumBalanceUseCase$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/domain/premium/usecase/UpdatePremiumBalanceUseCase$execute$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    iget-boolean v3, p0, Lcom/reddit/domain/premium/usecase/UpdatePremiumBalanceUseCase$execute$2;->Z$1:Z

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/reddit/domain/premium/usecase/UpdatePremiumBalanceUseCase$execute$2;->Z$0:Z

    .line 28
    .line 29
    iget-object v4, p0, Lcom/reddit/domain/premium/usecase/UpdatePremiumBalanceUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lcom/reddit/data/premium/repository/a;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move v5, v3

    .line 37
    move-object v3, v4

    .line 38
    move v4, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/reddit/domain/premium/usecase/UpdatePremiumBalanceUseCase$execute$2;->this$0:Lcom/reddit/domain/premium/usecase/i;

    .line 44
    .line 45
    iget-object v4, p1, Lcom/reddit/domain/premium/usecase/i;->a:Lcom/reddit/data/premium/repository/a;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/reddit/domain/premium/usecase/UpdatePremiumBalanceUseCase$execute$2;->$params:Lcom/reddit/domain/premium/usecase/h;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/reddit/domain/premium/usecase/UpdatePremiumBalanceUseCase$execute$2;->$params:Lcom/reddit/domain/premium/usecase/h;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/reddit/domain/premium/usecase/UpdatePremiumBalanceUseCase$execute$2;->this$0:Lcom/reddit/domain/premium/usecase/i;

    .line 58
    .line 59
    iput-object v4, p0, Lcom/reddit/domain/premium/usecase/UpdatePremiumBalanceUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput-boolean v3, p0, Lcom/reddit/domain/premium/usecase/UpdatePremiumBalanceUseCase$execute$2;->Z$0:Z

    .line 62
    .line 63
    iput-boolean v3, p0, Lcom/reddit/domain/premium/usecase/UpdatePremiumBalanceUseCase$execute$2;->Z$1:Z

    .line 64
    .line 65
    iput v3, p0, Lcom/reddit/domain/premium/usecase/UpdatePremiumBalanceUseCase$execute$2;->label:I

    .line 66
    .line 67
    iget-object p1, p1, Lcom/reddit/domain/premium/usecase/i;->d:Lcom/reddit/domain/premium/usecase/a;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lcom/reddit/domain/premium/usecase/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move v5, v3

    .line 77
    move-object v3, v4

    .line 78
    move v4, v5

    .line 79
    :goto_0
    check-cast p1, Ljava/lang/Long;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const-wide/16 v6, 0x0

    .line 89
    .line 90
    :goto_1
    const/4 p1, 0x0

    .line 91
    iput-object p1, p0, Lcom/reddit/domain/premium/usecase/UpdatePremiumBalanceUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput v2, p0, Lcom/reddit/domain/premium/usecase/UpdatePremiumBalanceUseCase$execute$2;->label:I

    .line 94
    .line 95
    move-object v8, p0

    .line 96
    invoke-virtual/range {v3 .. v8}, Lcom/reddit/data/premium/repository/a;->b(ZZJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_5

    .line 101
    .line 102
    :goto_2
    return-object v0

    .line 103
    :cond_5
    :goto_3
    check-cast p1, Lhx/f;

    .line 104
    .line 105
    invoke-static {p1}, Lad/b;->z(Lhx/f;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0
.end method
