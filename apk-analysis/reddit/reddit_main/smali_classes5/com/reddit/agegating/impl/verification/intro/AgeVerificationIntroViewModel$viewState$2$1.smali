.class final Lcom/reddit/agegating/impl/verification/intro/AgeVerificationIntroViewModel$viewState$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.agegating.impl.verification.intro.AgeVerificationIntroViewModel$viewState$2$1"
    f = "AgeVerificationIntroViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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
.field label:I

.field final synthetic this$0:Lcom/reddit/agegating/impl/verification/intro/AgeVerificationIntroViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/agegating/impl/verification/intro/AgeVerificationIntroViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/agegating/impl/verification/intro/AgeVerificationIntroViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/agegating/impl/verification/intro/AgeVerificationIntroViewModel$viewState$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/agegating/impl/verification/intro/AgeVerificationIntroViewModel$viewState$2$1;->this$0:Lcom/reddit/agegating/impl/verification/intro/AgeVerificationIntroViewModel;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/agegating/impl/verification/intro/AgeVerificationIntroViewModel$viewState$2$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/agegating/impl/verification/intro/AgeVerificationIntroViewModel$viewState$2$1;->this$0:Lcom/reddit/agegating/impl/verification/intro/AgeVerificationIntroViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/reddit/agegating/impl/verification/intro/AgeVerificationIntroViewModel$viewState$2$1;-><init>(Lcom/reddit/agegating/impl/verification/intro/AgeVerificationIntroViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/agegating/impl/verification/intro/AgeVerificationIntroViewModel$viewState$2$1;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/agegating/impl/verification/intro/AgeVerificationIntroViewModel$viewState$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/agegating/impl/verification/intro/AgeVerificationIntroViewModel$viewState$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/agegating/impl/verification/intro/AgeVerificationIntroViewModel$viewState$2$1;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/agegating/impl/verification/intro/AgeVerificationIntroViewModel$viewState$2$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/agegating/impl/verification/intro/AgeVerificationIntroViewModel$viewState$2$1;->this$0:Lcom/reddit/agegating/impl/verification/intro/AgeVerificationIntroViewModel;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/reddit/agegating/impl/verification/intro/AgeVerificationIntroViewModel;->y:Lc03/d;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/reddit/agegating/impl/verification/intro/AgeVerificationIntroViewModel;->T:Lzl3/i;

    .line 15
    .line 16
    invoke-interface {p1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/reddit/agegating/analytics/AgeAnalytics$Noun;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/reddit/agegating/impl/verification/intro/AgeVerificationIntroViewModel$viewState$2$1;->this$0:Lcom/reddit/agegating/impl/verification/intro/AgeVerificationIntroViewModel;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/reddit/agegating/impl/verification/intro/AgeVerificationIntroViewModel;->i:Lcom/reddit/agegating/impl/verification/intro/a;

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/reddit/agegating/impl/verification/intro/a;->a:Z

    .line 27
    .line 28
    iget-object v3, p0, Lcom/reddit/agegating/impl/verification/intro/a;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string p0, "noun"

    .line 34
    .line 35
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const-string p0, "reverify"

    .line 41
    .line 42
    :goto_0
    move-object v5, p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const-string p0, "verify"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    invoke-virtual {p1}, Lcom/reddit/agegating/analytics/AgeAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    new-instance v2, Llo4/a;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    const/16 v10, 0xfa

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    invoke-direct/range {v2 .. v10}, Llo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Lmf4/a;

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    const v13, 0x3fff7f

    .line 67
    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    move-object v7, v2

    .line 71
    invoke-direct/range {v6 .. v13}, Lmf4/a;-><init>(Llo4/a;Llo4/e;Llo4/c;Llo4/h;Lov3/c;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    iget-object p0, v0, Lc03/d;->a:Lcom/reddit/eventkit/b;

    .line 75
    .line 76
    invoke-interface {p0, v6}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 85
    .line 86
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0
.end method
