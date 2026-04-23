.class final Lcom/reddit/emailverification/screens/EmailVerificationPopupPresenter$onConfirmWithGoogleClick$1;
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
    c = "com.reddit.emailverification.screens.EmailVerificationPopupPresenter$onConfirmWithGoogleClick$1"
    f = "EmailVerificationPopupPresenter.kt"
    l = {
        0x5b,
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

.field final synthetic this$0:Lcom/reddit/emailverification/screens/a;


# direct methods
.method public constructor <init>(Lcom/reddit/emailverification/screens/a;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/emailverification/screens/a;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/emailverification/screens/EmailVerificationPopupPresenter$onConfirmWithGoogleClick$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/emailverification/screens/EmailVerificationPopupPresenter$onConfirmWithGoogleClick$1;->this$0:Lcom/reddit/emailverification/screens/a;

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
    new-instance p1, Lcom/reddit/emailverification/screens/EmailVerificationPopupPresenter$onConfirmWithGoogleClick$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/emailverification/screens/EmailVerificationPopupPresenter$onConfirmWithGoogleClick$1;->this$0:Lcom/reddit/emailverification/screens/a;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/emailverification/screens/EmailVerificationPopupPresenter$onConfirmWithGoogleClick$1;-><init>(Lcom/reddit/emailverification/screens/a;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/emailverification/screens/EmailVerificationPopupPresenter$onConfirmWithGoogleClick$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/emailverification/screens/EmailVerificationPopupPresenter$onConfirmWithGoogleClick$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/emailverification/screens/EmailVerificationPopupPresenter$onConfirmWithGoogleClick$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/emailverification/screens/EmailVerificationPopupPresenter$onConfirmWithGoogleClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/emailverification/screens/EmailVerificationPopupPresenter$onConfirmWithGoogleClick$1;->label:I

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
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/reddit/emailverification/screens/EmailVerificationPopupPresenter$onConfirmWithGoogleClick$1;->this$0:Lcom/reddit/emailverification/screens/a;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/reddit/emailverification/screens/a;->B:Ljq/b;

    .line 32
    .line 33
    check-cast p1, Ljq/d;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljq/d;->i()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lcom/reddit/emailverification/screens/EmailVerificationPopupPresenter$onConfirmWithGoogleClick$1;->this$0:Lcom/reddit/emailverification/screens/a;

    .line 42
    .line 43
    iget-object v4, p1, Lcom/reddit/emailverification/screens/a;->R:Lcom/reddit/auth/login/impl/credentialsmanager/t;

    .line 44
    .line 45
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/reddit/emailverification/screens/EmailVerificationPopupPresenter$onConfirmWithGoogleClick$1;->this$0:Lcom/reddit/emailverification/screens/a;

    .line 48
    .line 49
    invoke-direct {v5, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/reddit/emailverification/screens/EmailVerificationPopupPresenter$onConfirmWithGoogleClick$1;->this$0:Lcom/reddit/emailverification/screens/a;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/reddit/emailverification/screens/a;->S:Lhx/d;

    .line 55
    .line 56
    iget-object p1, p1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    move-object v7, p1

    .line 63
    check-cast v7, Landroid/app/Activity;

    .line 64
    .line 65
    iput v3, p0, Lcom/reddit/emailverification/screens/EmailVerificationPopupPresenter$onConfirmWithGoogleClick$1;->label:I

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v9, 0x2

    .line 69
    move-object v8, p0

    .line 70
    invoke-static/range {v4 .. v9}, Lcom/reddit/auth/login/impl/credentialsmanager/t;->b(Lcom/reddit/auth/login/impl/credentialsmanager/t;Ljava/lang/ref/WeakReference;Ljava/lang/Boolean;Landroid/app/Activity;Lkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v0, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object v8, p0

    .line 78
    iget-object p0, v8, Lcom/reddit/emailverification/screens/EmailVerificationPopupPresenter$onConfirmWithGoogleClick$1;->this$0:Lcom/reddit/emailverification/screens/a;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/reddit/emailverification/screens/a;->w:Lcom/reddit/auth/login/screen/navigation/i;

    .line 81
    .line 82
    iput v2, v8, Lcom/reddit/emailverification/screens/EmailVerificationPopupPresenter$onConfirmWithGoogleClick$1;->label:I

    .line 83
    .line 84
    invoke-virtual {p0, v8}, Lcom/reddit/auth/login/screen/navigation/i;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v0, :cond_4

    .line 89
    .line 90
    :goto_1
    return-object v0

    .line 91
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0
.end method
