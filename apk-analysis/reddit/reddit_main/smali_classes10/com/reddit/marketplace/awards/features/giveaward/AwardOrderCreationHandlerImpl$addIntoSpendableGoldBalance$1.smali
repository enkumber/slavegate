.class final Lcom/reddit/marketplace/awards/features/giveaward/AwardOrderCreationHandlerImpl$addIntoSpendableGoldBalance$1;
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
    c = "com.reddit.marketplace.awards.features.giveaward.AwardOrderCreationHandlerImpl$addIntoSpendableGoldBalance$1"
    f = "AwardOrderCreationHandler.kt"
    l = {
        0x65,
        0x67
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
.field final synthetic $goldAmount:I

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/marketplace/awards/features/giveaward/b;


# direct methods
.method public constructor <init>(Lcom/reddit/marketplace/awards/features/giveaward/b;ILdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/marketplace/awards/features/giveaward/b;",
            "I",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/marketplace/awards/features/giveaward/AwardOrderCreationHandlerImpl$addIntoSpendableGoldBalance$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/marketplace/awards/features/giveaward/AwardOrderCreationHandlerImpl$addIntoSpendableGoldBalance$1;->this$0:Lcom/reddit/marketplace/awards/features/giveaward/b;

    .line 2
    .line 3
    iput p2, p0, Lcom/reddit/marketplace/awards/features/giveaward/AwardOrderCreationHandlerImpl$addIntoSpendableGoldBalance$1;->$goldAmount:I

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
    new-instance p1, Lcom/reddit/marketplace/awards/features/giveaward/AwardOrderCreationHandlerImpl$addIntoSpendableGoldBalance$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/marketplace/awards/features/giveaward/AwardOrderCreationHandlerImpl$addIntoSpendableGoldBalance$1;->this$0:Lcom/reddit/marketplace/awards/features/giveaward/b;

    .line 4
    .line 5
    iget p0, p0, Lcom/reddit/marketplace/awards/features/giveaward/AwardOrderCreationHandlerImpl$addIntoSpendableGoldBalance$1;->$goldAmount:I

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/marketplace/awards/features/giveaward/AwardOrderCreationHandlerImpl$addIntoSpendableGoldBalance$1;-><init>(Lcom/reddit/marketplace/awards/features/giveaward/b;ILdm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/marketplace/awards/features/giveaward/AwardOrderCreationHandlerImpl$addIntoSpendableGoldBalance$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/marketplace/awards/features/giveaward/AwardOrderCreationHandlerImpl$addIntoSpendableGoldBalance$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/marketplace/awards/features/giveaward/AwardOrderCreationHandlerImpl$addIntoSpendableGoldBalance$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/marketplace/awards/features/giveaward/AwardOrderCreationHandlerImpl$addIntoSpendableGoldBalance$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/marketplace/awards/features/giveaward/AwardOrderCreationHandlerImpl$addIntoSpendableGoldBalance$1;->label:I

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
    iget-object v0, p0, Lcom/reddit/marketplace/awards/features/giveaward/AwardOrderCreationHandlerImpl$addIntoSpendableGoldBalance$1;->L$1:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lts1/b;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/giveaward/AwardOrderCreationHandlerImpl$addIntoSpendableGoldBalance$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lts1/b;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/reddit/marketplace/awards/features/giveaward/AwardOrderCreationHandlerImpl$addIntoSpendableGoldBalance$1;->this$0:Lcom/reddit/marketplace/awards/features/giveaward/b;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/reddit/marketplace/awards/features/giveaward/b;->c:Lcom/reddit/gold/domain/store/a;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/reddit/gold/domain/store/a;->c:Lkotlinx/coroutines/flow/o1;

    .line 45
    .line 46
    iput v3, p0, Lcom/reddit/marketplace/awards/features/giveaward/AwardOrderCreationHandlerImpl$addIntoSpendableGoldBalance$1;->label:I

    .line 47
    .line 48
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/m;->I(Lkotlinx/coroutines/flow/o1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_0
    check-cast p1, Lts1/b;

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    iget-object v1, p0, Lcom/reddit/marketplace/awards/features/giveaward/AwardOrderCreationHandlerImpl$addIntoSpendableGoldBalance$1;->this$0:Lcom/reddit/marketplace/awards/features/giveaward/b;

    .line 60
    .line 61
    iget v3, p0, Lcom/reddit/marketplace/awards/features/giveaward/AwardOrderCreationHandlerImpl$addIntoSpendableGoldBalance$1;->$goldAmount:I

    .line 62
    .line 63
    iget-object v1, v1, Lcom/reddit/marketplace/awards/features/giveaward/b;->c:Lcom/reddit/gold/domain/store/a;

    .line 64
    .line 65
    new-instance v4, Lts1/a;

    .line 66
    .line 67
    iget-object v5, p1, Lts1/b;->b:Lts1/a;

    .line 68
    .line 69
    iget v6, v5, Lts1/a;->a:I

    .line 70
    .line 71
    add-int/2addr v6, v3

    .line 72
    iget v5, v5, Lts1/a;->b:I

    .line 73
    .line 74
    add-int/2addr v5, v3

    .line 75
    invoke-direct {v4, v6, v5}, Lts1/a;-><init>(II)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v4}, Lts1/b;->a(Lts1/b;Lts1/a;)Lts1/b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 v3, 0x0

    .line 83
    iput-object v3, p0, Lcom/reddit/marketplace/awards/features/giveaward/AwardOrderCreationHandlerImpl$addIntoSpendableGoldBalance$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v3, p0, Lcom/reddit/marketplace/awards/features/giveaward/AwardOrderCreationHandlerImpl$addIntoSpendableGoldBalance$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    iput v3, p0, Lcom/reddit/marketplace/awards/features/giveaward/AwardOrderCreationHandlerImpl$addIntoSpendableGoldBalance$1;->I$0:I

    .line 89
    .line 90
    iput v2, p0, Lcom/reddit/marketplace/awards/features/giveaward/AwardOrderCreationHandlerImpl$addIntoSpendableGoldBalance$1;->label:I

    .line 91
    .line 92
    iget-object v1, v1, Lcom/reddit/gold/domain/store/a;->c:Lkotlinx/coroutines/flow/o1;

    .line 93
    .line 94
    invoke-virtual {v1, p1, p0}, Lkotlinx/coroutines/flow/o1;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v0, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    :goto_1
    if-ne p0, v0, :cond_5

    .line 104
    .line 105
    :goto_2
    return-object v0

    .line 106
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0
.end method
