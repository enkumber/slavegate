.class final Lcom/reddit/postdetail/refactor/usecases/PostDetailLoadUseCase$applyLoadSideEffects$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/reddit/domain/model/Link;",
        "+",
        "Lcom/reddit/link/repository/LinkRepository$LinkOrigin;",
        ">;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.postdetail.refactor.usecases.PostDetailLoadUseCase$applyLoadSideEffects$5"
    f = "PostDetailLoadUseCase.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "<destruct>",
        "Lkotlin/Pair;",
        "Lcom/reddit/domain/model/Link;",
        "Lcom/reddit/link/repository/LinkRepository$LinkOrigin;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/postdetail/refactor/usecases/k;


# direct methods
.method public constructor <init>(Lcom/reddit/postdetail/refactor/usecases/k;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/postdetail/refactor/usecases/k;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/postdetail/refactor/usecases/PostDetailLoadUseCase$applyLoadSideEffects$5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/usecases/PostDetailLoadUseCase$applyLoadSideEffects$5;->this$0:Lcom/reddit/postdetail/refactor/usecases/k;

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
    new-instance v0, Lcom/reddit/postdetail/refactor/usecases/PostDetailLoadUseCase$applyLoadSideEffects$5;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/usecases/PostDetailLoadUseCase$applyLoadSideEffects$5;->this$0:Lcom/reddit/postdetail/refactor/usecases/k;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/postdetail/refactor/usecases/PostDetailLoadUseCase$applyLoadSideEffects$5;-><init>(Lcom/reddit/postdetail/refactor/usecases/k;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/postdetail/refactor/usecases/PostDetailLoadUseCase$applyLoadSideEffects$5;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/refactor/usecases/PostDetailLoadUseCase$applyLoadSideEffects$5;->invoke(Lkotlin/Pair;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/Pair;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/reddit/domain/model/Link;",
            "+",
            "Lcom/reddit/link/repository/LinkRepository$LinkOrigin;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/refactor/usecases/PostDetailLoadUseCase$applyLoadSideEffects$5;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/postdetail/refactor/usecases/PostDetailLoadUseCase$applyLoadSideEffects$5;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/postdetail/refactor/usecases/PostDetailLoadUseCase$applyLoadSideEffects$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/usecases/PostDetailLoadUseCase$applyLoadSideEffects$5;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkotlin/Pair;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v2, v0, Lcom/reddit/postdetail/refactor/usecases/PostDetailLoadUseCase$applyLoadSideEffects$5;->label:I

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/reddit/domain/model/Link;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/usecases/PostDetailLoadUseCase$applyLoadSideEffects$5;->this$0:Lcom/reddit/postdetail/refactor/usecases/k;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/reddit/postdetail/refactor/usecases/k;->f:Lqn/a;

    .line 25
    .line 26
    iget-object v3, v0, Lcom/reddit/postdetail/refactor/usecases/k;->c:Lxq2/a;

    .line 27
    .line 28
    iget-object v3, v3, Lxq2/a;->m:Lcom/reddit/domain/model/post/NavigationSession;

    .line 29
    .line 30
    iget-object v4, v0, Lcom/reddit/postdetail/refactor/usecases/k;->g:Lcom/reddit/postdetail/refactor/d;

    .line 31
    .line 32
    iget-object v4, v4, Lcom/reddit/postdetail/refactor/d;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, v0, Lcom/reddit/postdetail/refactor/usecases/k;->k:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/usecases/k;->j:Lcom/reddit/localization/translations/g0;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->isMtSeoDeepLink()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->isTranslated()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getTranslatedLanguage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-static {v1}, Lit3/b;->Y(Lcom/reddit/domain/model/Link;)Lsn/i;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getEventType()Lcom/reddit/domain/model/EventType;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v10, Lcom/reddit/domain/model/EventType;->UNKNOWN:Lcom/reddit/domain/model/EventType;

    .line 59
    .line 60
    if-eq v1, v10, :cond_0

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v1, 0x0

    .line 65
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v21

    .line 69
    const v22, 0x2fffffff

    .line 70
    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    const/4 v15, 0x0

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    const/16 v19, 0x0

    .line 85
    .line 86
    const/16 v20, 0x0

    .line 87
    .line 88
    invoke-static/range {v9 .. v22}, Lsn/i;->a(Lsn/i;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/reddit/analytics/localization/translation/TranslationReason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)Lsn/i;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v0, Luw1/b;

    .line 101
    .line 102
    invoke-virtual {v0, v1, v6, v7, v8}, Luw1/b;->a(Lsn/i;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lsn/i;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v2, Ltn/c;

    .line 107
    .line 108
    invoke-virtual {v2, v3, v4, v5, v0}, Ltn/c;->f(Lcom/reddit/domain/model/post/NavigationSession;Ljava/lang/String;Ljava/lang/String;Lsn/i;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
.end method
