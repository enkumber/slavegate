.class final Lcom/reddit/auth/login/screen/login/LoginScreen$startGoogleSignIn$1;
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
    c = "com.reddit.auth.login.screen.login.LoginScreen$startGoogleSignIn$1"
    f = "LoginScreen.kt"
    l = {
        0xc7
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
.field final synthetic $activity:Landroid/app/Activity;

.field label:I

.field final synthetic this$0:Lcom/reddit/auth/login/screen/login/LoginScreen;


# direct methods
.method public constructor <init>(Lcom/reddit/auth/login/screen/login/LoginScreen;Landroid/app/Activity;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/auth/login/screen/login/LoginScreen;",
            "Landroid/app/Activity;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/auth/login/screen/login/LoginScreen$startGoogleSignIn$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/auth/login/screen/login/LoginScreen$startGoogleSignIn$1;->this$0:Lcom/reddit/auth/login/screen/login/LoginScreen;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/auth/login/screen/login/LoginScreen$startGoogleSignIn$1;->$activity:Landroid/app/Activity;

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
    new-instance p1, Lcom/reddit/auth/login/screen/login/LoginScreen$startGoogleSignIn$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/auth/login/screen/login/LoginScreen$startGoogleSignIn$1;->this$0:Lcom/reddit/auth/login/screen/login/LoginScreen;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/auth/login/screen/login/LoginScreen$startGoogleSignIn$1;->$activity:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/auth/login/screen/login/LoginScreen$startGoogleSignIn$1;-><init>(Lcom/reddit/auth/login/screen/login/LoginScreen;Landroid/app/Activity;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/screen/login/LoginScreen$startGoogleSignIn$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/screen/login/LoginScreen$startGoogleSignIn$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/auth/login/screen/login/LoginScreen$startGoogleSignIn$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/screen/login/LoginScreen$startGoogleSignIn$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/auth/login/screen/login/LoginScreen$startGoogleSignIn$1;->label:I

    .line 4
    .line 5
    const-string v2, "authProvider"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/reddit/auth/login/screen/login/LoginScreen$startGoogleSignIn$1;->this$0:Lcom/reddit/auth/login/screen/login/LoginScreen;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/reddit/auth/login/screen/login/LoginScreen;->P0:Lcom/reddit/auth/login/common/sso/a;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object p1, v3

    .line 39
    :goto_0
    iget-object v1, p0, Lcom/reddit/auth/login/screen/login/LoginScreen$startGoogleSignIn$1;->$activity:Landroid/app/Activity;

    .line 40
    .line 41
    iput v4, p0, Lcom/reddit/auth/login/screen/login/LoginScreen$startGoogleSignIn$1;->label:I

    .line 42
    .line 43
    invoke-virtual {p1, v1, v4, p0}, Lcom/reddit/auth/login/common/sso/a;->c(Landroid/app/Activity;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/reddit/auth/login/screen/login/LoginScreen$startGoogleSignIn$1;->this$0:Lcom/reddit/auth/login/screen/login/LoginScreen;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/reddit/auth/login/screen/login/LoginScreen;->Q0:Lqu1/a;

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const-string p1, "androidIntentSender"

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object p1, v3

    .line 63
    :goto_2
    iget-object v0, p0, Lcom/reddit/auth/login/screen/login/LoginScreen$startGoogleSignIn$1;->this$0:Lcom/reddit/auth/login/screen/login/LoginScreen;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/reddit/auth/login/screen/login/LoginScreen;->P0:Lcom/reddit/auth/login/common/sso/a;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    move-object v3, v0

    .line 70
    goto :goto_3

    .line 71
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_3
    iget-object p0, p0, Lcom/reddit/auth/login/screen/login/LoginScreen$startGoogleSignIn$1;->$activity:Landroid/app/Activity;

    .line 75
    .line 76
    invoke-virtual {v3, p0}, Lcom/reddit/auth/login/common/sso/a;->b(Landroid/app/Activity;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const/16 v0, 0x12c

    .line 81
    .line 82
    check-cast p1, Lcom/reddit/navstack/x1;

    .line 83
    .line 84
    invoke-virtual {p1, p0, v0}, Lcom/reddit/navstack/x1;->J4(Landroid/content/Intent;I)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0
.end method
