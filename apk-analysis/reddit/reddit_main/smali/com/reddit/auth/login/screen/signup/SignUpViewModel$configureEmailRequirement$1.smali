.class final Lcom/reddit/auth/login/screen/signup/SignUpViewModel$configureEmailRequirement$1;
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
    c = "com.reddit.auth.login.screen.signup.SignUpViewModel$configureEmailRequirement$1"
    f = "SignUpViewModel.kt"
    l = {
        0x297
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
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

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
            "Lcom/reddit/auth/login/screen/signup/SignUpViewModel$configureEmailRequirement$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/auth/login/screen/signup/SignUpViewModel$configureEmailRequirement$1;->this$0:Lcom/reddit/auth/login/screen/signup/SignUpViewModel;

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
    new-instance p1, Lcom/reddit/auth/login/screen/signup/SignUpViewModel$configureEmailRequirement$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/auth/login/screen/signup/SignUpViewModel$configureEmailRequirement$1;->this$0:Lcom/reddit/auth/login/screen/signup/SignUpViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/auth/login/screen/signup/SignUpViewModel$configureEmailRequirement$1;-><init>(Lcom/reddit/auth/login/screen/signup/SignUpViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/screen/signup/SignUpViewModel$configureEmailRequirement$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/screen/signup/SignUpViewModel$configureEmailRequirement$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/auth/login/screen/signup/SignUpViewModel$configureEmailRequirement$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/screen/signup/SignUpViewModel$configureEmailRequirement$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/auth/login/screen/signup/SignUpViewModel$configureEmailRequirement$1;->label:I

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
    iget-object v0, p0, Lcom/reddit/auth/login/screen/signup/SignUpViewModel$configureEmailRequirement$1;->L$1:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/reddit/auth/login/screen/signup/SignUpViewModel$configureEmailRequirement$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/reddit/auth/login/screen/signup/SignUpViewModel$configureEmailRequirement$1;->this$0:Lcom/reddit/auth/login/screen/signup/SignUpViewModel;

    .line 34
    .line 35
    :try_start_1
    iget-object v1, p1, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->r:Ler/h;

    .line 36
    .line 37
    iget-object v1, v1, Ler/h;->c:Ljava/lang/Boolean;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    move-object v1, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v1, p1, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->x:Lpd1/j;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/reddit/auth/login/screen/signup/SignUpViewModel$configureEmailRequirement$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/reddit/auth/login/screen/signup/SignUpViewModel$configureEmailRequirement$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    iput v2, p0, Lcom/reddit/auth/login/screen/signup/SignUpViewModel$configureEmailRequirement$1;->label:I

    .line 51
    .line 52
    check-cast v1, Lcom/reddit/data/repository/h;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/reddit/data/repository/h;->n:Lcom/reddit/data/local/f;

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Lcom/reddit/data/local/f;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    if-ne v1, v0, :cond_3

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    move-object v0, p1

    .line 64
    move-object p1, v1

    .line 65
    move-object v1, v0

    .line 66
    :goto_0
    :try_start_2
    check-cast p1, Lhx/f;

    .line 67
    .line 68
    invoke-static {p1}, Lad/b;->z(Lhx/f;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    move-object v3, v0

    .line 79
    move v0, p1

    .line 80
    move-object p1, v3

    .line 81
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 85
    goto :goto_2

    .line 86
    :catch_0
    move-object v1, p1

    .line 87
    :catch_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    move-object p1, v1

    .line 90
    :goto_2
    iget-object p1, p1, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->o0:Landroidx/compose/runtime/o1;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/reddit/auth/login/screen/signup/SignUpViewModel$configureEmailRequirement$1;->this$0:Lcom/reddit/auth/login/screen/signup/SignUpViewModel;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->N(Lcom/reddit/auth/login/screen/signup/SignUpViewModel;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/reddit/auth/login/screen/signup/SignUpViewModel$configureEmailRequirement$1;->this$0:Lcom/reddit/auth/login/screen/signup/SignUpViewModel;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->o0:Landroidx/compose/runtime/o1;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/lang/Boolean;

    .line 109
    .line 110
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    iget-object p0, p0, Lcom/reddit/auth/login/screen/signup/SignUpViewModel$configureEmailRequirement$1;->this$0:Lcom/reddit/auth/login/screen/signup/SignUpViewModel;

    .line 119
    .line 120
    iget-object p1, p0, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->U:Lkq/f;

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->P()Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p1, p0}, Lkq/f;->D(Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0
.end method
