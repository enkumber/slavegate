.class final Lcom/reddit/auth/username/domain/GetAlternativeUsernamesUseCase$generateNames$3;
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
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.auth.username.domain.GetAlternativeUsernamesUseCase$generateNames$3"
    f = "GetAlternativeUsernamesUseCase.kt"
    l = {
        0x57
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $count:I

.field final synthetic $username:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/auth/username/domain/b;


# direct methods
.method public constructor <init>(ILcom/reddit/auth/username/domain/b;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/reddit/auth/username/domain/b;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/auth/username/domain/GetAlternativeUsernamesUseCase$generateNames$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/reddit/auth/username/domain/GetAlternativeUsernamesUseCase$generateNames$3;->$count:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/auth/username/domain/GetAlternativeUsernamesUseCase$generateNames$3;->this$0:Lcom/reddit/auth/username/domain/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/auth/username/domain/GetAlternativeUsernamesUseCase$generateNames$3;->$username:Ljava/lang/String;

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
    new-instance v0, Lcom/reddit/auth/username/domain/GetAlternativeUsernamesUseCase$generateNames$3;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/auth/username/domain/GetAlternativeUsernamesUseCase$generateNames$3;->$count:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/auth/username/domain/GetAlternativeUsernamesUseCase$generateNames$3;->this$0:Lcom/reddit/auth/username/domain/b;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/auth/username/domain/GetAlternativeUsernamesUseCase$generateNames$3;->$username:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/reddit/auth/username/domain/GetAlternativeUsernamesUseCase$generateNames$3;-><init>(ILcom/reddit/auth/username/domain/b;Ljava/lang/String;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/reddit/auth/username/domain/GetAlternativeUsernamesUseCase$generateNames$3;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/username/domain/GetAlternativeUsernamesUseCase$generateNames$3;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/username/domain/GetAlternativeUsernamesUseCase$generateNames$3;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/auth/username/domain/GetAlternativeUsernamesUseCase$generateNames$3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/auth/username/domain/GetAlternativeUsernamesUseCase$generateNames$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/reddit/auth/username/domain/GetAlternativeUsernamesUseCase$generateNames$3;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/auth/username/domain/GetAlternativeUsernamesUseCase$generateNames$3;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lcom/reddit/auth/username/domain/GetAlternativeUsernamesUseCase$generateNames$3;->$count:I

    .line 30
    .line 31
    iget-object v2, p0, Lcom/reddit/auth/username/domain/GetAlternativeUsernamesUseCase$generateNames$3;->this$0:Lcom/reddit/auth/username/domain/b;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/reddit/auth/username/domain/GetAlternativeUsernamesUseCase$generateNames$3;->$username:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v5, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    :goto_0
    const/4 v7, 0x0

    .line 42
    if-ge v6, p1, :cond_2

    .line 43
    .line 44
    new-instance v8, Lcom/reddit/auth/username/domain/GetAlternativeUsernamesUseCase$generateNames$3$1$1;

    .line 45
    .line 46
    invoke-direct {v8, v2, v4, v7}, Lcom/reddit/auth/username/domain/GetAlternativeUsernamesUseCase$generateNames$3$1$1;-><init>(Lcom/reddit/auth/username/domain/b;Ljava/lang/String;Ldm3/a;)V

    .line 47
    .line 48
    .line 49
    const/4 v9, 0x3

    .line 50
    invoke-static {v0, v7, v7, v8, v9}, Lkotlinx/coroutines/d0;->d(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/h0;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iput-object v7, p0, Lcom/reddit/auth/username/domain/GetAlternativeUsernamesUseCase$generateNames$3;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput v3, p0, Lcom/reddit/auth/username/domain/GetAlternativeUsernamesUseCase$generateNames$3;->label:I

    .line 63
    .line 64
    invoke-static {v5, p0}, Lkotlinx/coroutines/d0;->e(Ljava/util/Collection;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method
