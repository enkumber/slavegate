.class final Lcom/reddit/auth/login/screen/signup/SignUpViewModel$getCredentials$1;
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
    c = "com.reddit.auth.login.screen.signup.SignUpViewModel$getCredentials$1"
    f = "SignUpViewModel.kt"
    l = {
        0xa4
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

.field final synthetic this$0:Lcom/reddit/auth/login/screen/signup/SignUpViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/auth/login/screen/signup/SignUpViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/auth/login/screen/signup/SignUpViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/auth/login/screen/signup/SignUpViewModel$getCredentials$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/auth/login/screen/signup/SignUpViewModel$getCredentials$1;->this$0:Lcom/reddit/auth/login/screen/signup/SignUpViewModel;

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
    new-instance p1, Lcom/reddit/auth/login/screen/signup/SignUpViewModel$getCredentials$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/auth/login/screen/signup/SignUpViewModel$getCredentials$1;->this$0:Lcom/reddit/auth/login/screen/signup/SignUpViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/auth/login/screen/signup/SignUpViewModel$getCredentials$1;-><init>(Lcom/reddit/auth/login/screen/signup/SignUpViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/screen/signup/SignUpViewModel$getCredentials$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/screen/signup/SignUpViewModel$getCredentials$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/auth/login/screen/signup/SignUpViewModel$getCredentials$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/screen/signup/SignUpViewModel$getCredentials$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/auth/login/screen/signup/SignUpViewModel$getCredentials$1;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

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
    iget-object p1, p0, Lcom/reddit/auth/login/screen/signup/SignUpViewModel$getCredentials$1;->this$0:Lcom/reddit/auth/login/screen/signup/SignUpViewModel;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->h0:Lkl3/a;

    .line 28
    .line 29
    invoke-interface {p1}, Lkl3/a;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/reddit/auth/login/impl/credentialsmanager/s;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/reddit/auth/login/screen/signup/SignUpViewModel$getCredentials$1;->this$0:Lcom/reddit/auth/login/screen/signup/SignUpViewModel;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->f0:Ljq/b;

    .line 38
    .line 39
    check-cast v1, Ljq/d;

    .line 40
    .line 41
    iget-object v3, v1, Ljq/d;->H:Lc9/d;

    .line 42
    .line 43
    sget-object v4, Ljq/d;->J:[Ltm3/x;

    .line 44
    .line 45
    const/16 v5, 0x19

    .line 46
    .line 47
    aget-object v4, v4, v5

    .line 48
    .line 49
    invoke-virtual {v3, v1, v4}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    xor-int/2addr v1, v2

    .line 60
    sget-object v3, Lcom/reddit/auth/login/impl/credentialsmanager/GetCredentialsUseCase$Source;->SignUp:Lcom/reddit/auth/login/impl/credentialsmanager/GetCredentialsUseCase$Source;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/reddit/auth/login/screen/signup/SignUpViewModel$getCredentials$1;->this$0:Lcom/reddit/auth/login/screen/signup/SignUpViewModel;

    .line 63
    .line 64
    iget-object v4, v4, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->i0:Lhx/d;

    .line 65
    .line 66
    iget-object v4, v4, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Landroid/app/Activity;

    .line 73
    .line 74
    iput v2, p0, Lcom/reddit/auth/login/screen/signup/SignUpViewModel$getCredentials$1;->label:I

    .line 75
    .line 76
    invoke-virtual {p1, v1, v3, v4, p0}, Lcom/reddit/auth/login/impl/credentialsmanager/s;->a(ZLcom/reddit/auth/login/impl/credentialsmanager/GetCredentialsUseCase$Source;Landroid/app/Activity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v0, :cond_2

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0
.end method
