.class final Lcom/reddit/incognito/screens/authloading/AuthLoadingPresenter$continueWithApple$1$1;
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
    c = "com.reddit.incognito.screens.authloading.AuthLoadingPresenter$continueWithApple$1$1"
    f = "AuthLoadingPresenter.kt"
    l = {
        0x4d
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
.field final synthetic $authResult:Lbg/d;

.field final synthetic $emailDigestSubscribe:Ljava/lang/Boolean;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/incognito/screens/authloading/e;


# direct methods
.method public constructor <init>(Lbg/d;Lcom/reddit/incognito/screens/authloading/e;Ljava/lang/Boolean;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbg/d;",
            "Lcom/reddit/incognito/screens/authloading/e;",
            "Ljava/lang/Boolean;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/incognito/screens/authloading/AuthLoadingPresenter$continueWithApple$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/incognito/screens/authloading/AuthLoadingPresenter$continueWithApple$1$1;->$authResult:Lbg/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/incognito/screens/authloading/AuthLoadingPresenter$continueWithApple$1$1;->this$0:Lcom/reddit/incognito/screens/authloading/e;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/incognito/screens/authloading/AuthLoadingPresenter$continueWithApple$1$1;->$emailDigestSubscribe:Ljava/lang/Boolean;

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
    .locals 2
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
    new-instance p1, Lcom/reddit/incognito/screens/authloading/AuthLoadingPresenter$continueWithApple$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/incognito/screens/authloading/AuthLoadingPresenter$continueWithApple$1$1;->$authResult:Lbg/d;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/incognito/screens/authloading/AuthLoadingPresenter$continueWithApple$1$1;->this$0:Lcom/reddit/incognito/screens/authloading/e;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/incognito/screens/authloading/AuthLoadingPresenter$continueWithApple$1$1;->$emailDigestSubscribe:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/incognito/screens/authloading/AuthLoadingPresenter$continueWithApple$1$1;-><init>(Lbg/d;Lcom/reddit/incognito/screens/authloading/e;Ljava/lang/Boolean;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/incognito/screens/authloading/AuthLoadingPresenter$continueWithApple$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/incognito/screens/authloading/AuthLoadingPresenter$continueWithApple$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/incognito/screens/authloading/AuthLoadingPresenter$continueWithApple$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/incognito/screens/authloading/AuthLoadingPresenter$continueWithApple$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/incognito/screens/authloading/AuthLoadingPresenter$continueWithApple$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/incognito/screens/authloading/AuthLoadingPresenter$continueWithApple$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

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
    iget-object p1, p0, Lcom/reddit/incognito/screens/authloading/AuthLoadingPresenter$continueWithApple$1$1;->$authResult:Lbg/d;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    check-cast p1, Lcg/d0;

    .line 35
    .line 36
    iget-object p1, p1, Lcg/d0;->c:Lbg/e0;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object p1, v1

    .line 40
    :goto_0
    const-string v3, "null cannot be cast to non-null type com.google.firebase.auth.OAuthCredential"

    .line 41
    .line 42
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v6, p1, Lbg/e0;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/reddit/incognito/screens/authloading/AuthLoadingPresenter$continueWithApple$1$1;->this$0:Lcom/reddit/incognito/screens/authloading/e;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/reddit/incognito/screens/authloading/e;->i:Lcom/reddit/auth/login/common/sso/b;

    .line 50
    .line 51
    iget-object v4, p1, Lcom/reddit/incognito/screens/authloading/e;->w:Lcom/reddit/auth/login/common/sso/c;

    .line 52
    .line 53
    iget-object v5, p0, Lcom/reddit/incognito/screens/authloading/AuthLoadingPresenter$continueWithApple$1$1;->$emailDigestSubscribe:Ljava/lang/Boolean;

    .line 54
    .line 55
    iput-object v1, p0, Lcom/reddit/incognito/screens/authloading/AuthLoadingPresenter$continueWithApple$1$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput v2, p0, Lcom/reddit/incognito/screens/authloading/AuthLoadingPresenter$continueWithApple$1$1;->label:I

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    sget-object v7, Lcom/reddit/auth/login/common/sso/SsoProvider;->APPLE:Lcom/reddit/auth/login/common/sso/SsoProvider;

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    const/16 v12, 0x60

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    const/4 v9, 0x1

    .line 71
    move-object v11, p0

    .line 72
    invoke-static/range {v4 .. v12}, Lcom/reddit/auth/login/common/sso/c;->W2(Lcom/reddit/auth/login/common/sso/c;Ljava/lang/Boolean;Ljava/lang/String;Lcom/reddit/auth/login/common/sso/SsoProvider;ZZLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v0, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    sget-object p0, Lcom/reddit/auth/login/common/sso/SsoProvider;->APPLE:Lcom/reddit/auth/login/common/sso/SsoProvider;

    .line 83
    .line 84
    invoke-interface {v4, p0}, Lcom/reddit/auth/login/common/sso/c;->k(Lcom/reddit/auth/login/common/sso/SsoProvider;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    :goto_1
    if-ne p0, v0, :cond_5

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0
.end method
