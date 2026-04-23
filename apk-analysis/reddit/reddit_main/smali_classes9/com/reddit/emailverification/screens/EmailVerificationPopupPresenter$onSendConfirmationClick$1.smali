.class final Lcom/reddit/emailverification/screens/EmailVerificationPopupPresenter$onSendConfirmationClick$1;
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
    c = "com.reddit.emailverification.screens.EmailVerificationPopupPresenter$onSendConfirmationClick$1"
    f = "EmailVerificationPopupPresenter.kt"
    l = {
        0x40
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
            "Lcom/reddit/emailverification/screens/EmailVerificationPopupPresenter$onSendConfirmationClick$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/emailverification/screens/EmailVerificationPopupPresenter$onSendConfirmationClick$1;->this$0:Lcom/reddit/emailverification/screens/a;

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
    new-instance p1, Lcom/reddit/emailverification/screens/EmailVerificationPopupPresenter$onSendConfirmationClick$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/emailverification/screens/EmailVerificationPopupPresenter$onSendConfirmationClick$1;->this$0:Lcom/reddit/emailverification/screens/a;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/emailverification/screens/EmailVerificationPopupPresenter$onSendConfirmationClick$1;-><init>(Lcom/reddit/emailverification/screens/a;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/emailverification/screens/EmailVerificationPopupPresenter$onSendConfirmationClick$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/emailverification/screens/EmailVerificationPopupPresenter$onSendConfirmationClick$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/emailverification/screens/EmailVerificationPopupPresenter$onSendConfirmationClick$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/emailverification/screens/EmailVerificationPopupPresenter$onSendConfirmationClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/emailverification/screens/EmailVerificationPopupPresenter$onSendConfirmationClick$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/emailverification/screens/EmailVerificationPopupPresenter$onSendConfirmationClick$1;->this$0:Lcom/reddit/emailverification/screens/a;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/emailverification/screens/a;->e:Lpd1/k;

    .line 28
    .line 29
    iput v2, p0, Lcom/reddit/emailverification/screens/EmailVerificationPopupPresenter$onSendConfirmationClick$1;->label:I

    .line 30
    .line 31
    check-cast p1, Lcom/reddit/data/repository/i;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lcom/reddit/data/repository/i;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/reddit/emailverification/screens/EmailVerificationPopupPresenter$onSendConfirmationClick$1;->this$0:Lcom/reddit/emailverification/screens/a;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/reddit/emailverification/screens/a;->f:Lrg1/d;

    .line 43
    .line 44
    new-instance v1, Lrg1/b;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/reddit/emailverification/screens/a;->v:Lcom/reddit/emailcollection/common/EmailCollectionMode;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Lrg1/b;-><init>(Lcom/reddit/emailcollection/common/EmailCollectionMode;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lrg1/d;->a(Lio3/a;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    iget-object p0, p0, Lcom/reddit/emailverification/screens/EmailVerificationPopupPresenter$onSendConfirmationClick$1;->this$0:Lcom/reddit/emailverification/screens/a;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/reddit/emailverification/screens/a;->i:Lcom/reddit/emailverification/screens/EmailVerificationPopupScreen;

    .line 58
    .line 59
    new-instance v0, Lsg1/a;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/reddit/emailverification/screens/a;->r:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/reddit/emailverification/screens/a;->g:Lbx/b;

    .line 64
    .line 65
    const v2, 0x7f130c67

    .line 66
    .line 67
    .line 68
    check-cast p0, Lbx/a;

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v0, v1, p0}, Lsg1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/reddit/emailverification/screens/EmailVerificationPopupScreen;->z5(Lsg1/a;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0

    .line 83
    :catch_0
    move-exception p0

    .line 84
    throw p0
.end method
