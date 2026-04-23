.class final Lcom/reddit/incognito/screens/auth/AuthIncognitoPresenter$checkEmailDigestPermissions$1;
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
    c = "com.reddit.incognito.screens.auth.AuthIncognitoPresenter$checkEmailDigestPermissions$1"
    f = "AuthIncognitoPresenter.kt"
    l = {
        0x62
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
.field label:I

.field final synthetic this$0:Lcom/reddit/incognito/screens/auth/b;


# direct methods
.method public constructor <init>(Lcom/reddit/incognito/screens/auth/b;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/incognito/screens/auth/b;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/incognito/screens/auth/AuthIncognitoPresenter$checkEmailDigestPermissions$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/incognito/screens/auth/AuthIncognitoPresenter$checkEmailDigestPermissions$1;->this$0:Lcom/reddit/incognito/screens/auth/b;

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
    .locals 0
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
    new-instance p1, Lcom/reddit/incognito/screens/auth/AuthIncognitoPresenter$checkEmailDigestPermissions$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/incognito/screens/auth/AuthIncognitoPresenter$checkEmailDigestPermissions$1;->this$0:Lcom/reddit/incognito/screens/auth/b;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/incognito/screens/auth/AuthIncognitoPresenter$checkEmailDigestPermissions$1;-><init>(Lcom/reddit/incognito/screens/auth/b;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/incognito/screens/auth/AuthIncognitoPresenter$checkEmailDigestPermissions$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/incognito/screens/auth/AuthIncognitoPresenter$checkEmailDigestPermissions$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/incognito/screens/auth/AuthIncognitoPresenter$checkEmailDigestPermissions$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/incognito/screens/auth/AuthIncognitoPresenter$checkEmailDigestPermissions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/incognito/screens/auth/AuthIncognitoPresenter$checkEmailDigestPermissions$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :try_start_1
    iget-object p1, p0, Lcom/reddit/incognito/screens/auth/AuthIncognitoPresenter$checkEmailDigestPermissions$1;->this$0:Lcom/reddit/incognito/screens/auth/b;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/incognito/screens/auth/b;->v:Lpd1/j;

    .line 28
    .line 29
    iput v2, p0, Lcom/reddit/incognito/screens/auth/AuthIncognitoPresenter$checkEmailDigestPermissions$1;->label:I

    .line 30
    .line 31
    check-cast p1, Lcom/reddit/data/repository/h;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/reddit/data/repository/h;->n:Lcom/reddit/data/local/f;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lcom/reddit/data/local/f;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 43
    .line 44
    invoke-static {p1}, Lad/b;->z(Lhx/f;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, Lcom/reddit/incognito/screens/auth/AuthIncognitoPresenter$checkEmailDigestPermissions$1;->this$0:Lcom/reddit/incognito/screens/auth/b;

    .line 55
    .line 56
    iput-object p1, v1, Lcom/reddit/incognito/screens/auth/b;->w:Ljava/lang/Boolean;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object p1, v1, Lcom/reddit/incognito/screens/auth/b;->e:Lcom/reddit/incognito/screens/auth/AuthIncognitoScreen;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/reddit/incognito/screens/auth/AuthIncognitoScreen;->S0:Ljx/b;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/CheckBox;

    .line 69
    .line 70
    invoke-static {v0}, Lii1/b;->Q(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lcom/reddit/incognito/screens/auth/c;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-direct {v1, p1, v2}, Lcom/reddit/incognito/screens/auth/c;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    iget-object p0, p0, Lcom/reddit/incognito/screens/auth/AuthIncognitoPresenter$checkEmailDigestPermissions$1;->this$0:Lcom/reddit/incognito/screens/auth/b;

    .line 84
    .line 85
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    iput-object p1, p0, Lcom/reddit/incognito/screens/auth/b;->w:Ljava/lang/Boolean;

    .line 88
    .line 89
    iget-object p0, p0, Lcom/reddit/incognito/screens/auth/b;->e:Lcom/reddit/incognito/screens/auth/AuthIncognitoScreen;

    .line 90
    .line 91
    iget-object p1, p0, Lcom/reddit/incognito/screens/auth/AuthIncognitoScreen;->S0:Ljx/b;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/widget/CheckBox;

    .line 98
    .line 99
    invoke-static {p1}, Lii1/b;->Q(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lcom/reddit/incognito/screens/auth/c;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-direct {v0, p0, v1}, Lcom/reddit/incognito/screens/auth/c;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0

    .line 114
    :catch_0
    move-exception p0

    .line 115
    throw p0
.end method
