.class final Lcom/reddit/screen/pickusername/PickUsernameFlowPresenter$changeUsername$1;
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
    c = "com.reddit.screen.pickusername.PickUsernameFlowPresenter$changeUsername$1"
    f = "PickUsernameFlowPresenter.kt"
    l = {
        0x69
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
.field final synthetic $credentials:Lcom/reddit/auth/login/model/Credentials;

.field final synthetic $userType:Lcom/reddit/auth/login/model/UserType;

.field final synthetic $username:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/screen/pickusername/c;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/pickusername/c;Ljava/lang/String;Lcom/reddit/auth/login/model/Credentials;Lcom/reddit/auth/login/model/UserType;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screen/pickusername/c;",
            "Ljava/lang/String;",
            "Lcom/reddit/auth/login/model/Credentials;",
            "Lcom/reddit/auth/login/model/UserType;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/pickusername/PickUsernameFlowPresenter$changeUsername$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/pickusername/PickUsernameFlowPresenter$changeUsername$1;->this$0:Lcom/reddit/screen/pickusername/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screen/pickusername/PickUsernameFlowPresenter$changeUsername$1;->$username:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/screen/pickusername/PickUsernameFlowPresenter$changeUsername$1;->$credentials:Lcom/reddit/auth/login/model/Credentials;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/screen/pickusername/PickUsernameFlowPresenter$changeUsername$1;->$userType:Lcom/reddit/auth/login/model/UserType;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 6
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
    new-instance v0, Lcom/reddit/screen/pickusername/PickUsernameFlowPresenter$changeUsername$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/screen/pickusername/PickUsernameFlowPresenter$changeUsername$1;->this$0:Lcom/reddit/screen/pickusername/c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/screen/pickusername/PickUsernameFlowPresenter$changeUsername$1;->$username:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/screen/pickusername/PickUsernameFlowPresenter$changeUsername$1;->$credentials:Lcom/reddit/auth/login/model/Credentials;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/screen/pickusername/PickUsernameFlowPresenter$changeUsername$1;->$userType:Lcom/reddit/auth/login/model/UserType;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/screen/pickusername/PickUsernameFlowPresenter$changeUsername$1;-><init>(Lcom/reddit/screen/pickusername/c;Ljava/lang/String;Lcom/reddit/auth/login/model/Credentials;Lcom/reddit/auth/login/model/UserType;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/pickusername/PickUsernameFlowPresenter$changeUsername$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/pickusername/PickUsernameFlowPresenter$changeUsername$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/pickusername/PickUsernameFlowPresenter$changeUsername$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/pickusername/PickUsernameFlowPresenter$changeUsername$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/screen/pickusername/PickUsernameFlowPresenter$changeUsername$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/screen/pickusername/PickUsernameFlowPresenter$changeUsername$1;->this$0:Lcom/reddit/screen/pickusername/c;

    .line 26
    .line 27
    invoke-static {p1, v2}, Lcom/reddit/screen/pickusername/c;->q(Lcom/reddit/screen/pickusername/c;Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/reddit/screen/pickusername/PickUsernameFlowPresenter$changeUsername$1;->this$0:Lcom/reddit/screen/pickusername/c;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/reddit/screen/pickusername/c;->i:Lcom/reddit/domain/usecase/i;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/reddit/screen/pickusername/PickUsernameFlowPresenter$changeUsername$1;->$username:Ljava/lang/String;

    .line 35
    .line 36
    iput v2, p0, Lcom/reddit/screen/pickusername/PickUsernameFlowPresenter$changeUsername$1;->label:I

    .line 37
    .line 38
    invoke-virtual {p1, v1, p0}, Lcom/reddit/domain/usecase/i;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/reddit/screen/pickusername/PickUsernameFlowPresenter$changeUsername$1;->this$0:Lcom/reddit/screen/pickusername/c;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v0, v1}, Lcom/reddit/screen/pickusername/c;->q(Lcom/reddit/screen/pickusername/c;Z)V

    .line 51
    .line 52
    .line 53
    instance-of v0, p1, Lhx/g;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lcom/reddit/screen/pickusername/PickUsernameFlowPresenter$changeUsername$1;->this$0:Lcom/reddit/screen/pickusername/c;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/reddit/screen/pickusername/c;->r:Landroidx/work/impl/model/i;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/reddit/screen/pickusername/PickUsernameFlowPresenter$changeUsername$1;->$credentials:Lcom/reddit/auth/login/model/Credentials;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/reddit/screen/pickusername/PickUsernameFlowPresenter$changeUsername$1;->$userType:Lcom/reddit/auth/login/model/UserType;

    .line 64
    .line 65
    invoke-virtual {p1, v0, p0}, Landroidx/work/impl/model/i;->o(Lcom/reddit/auth/login/model/Credentials;Lcom/reddit/auth/login/model/UserType;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    instance-of v0, p1, Lhx/b;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Lcom/reddit/screen/pickusername/PickUsernameFlowPresenter$changeUsername$1;->this$0:Lcom/reddit/screen/pickusername/c;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lcom/reddit/screen/pickusername/PickUsernameFlowPresenter$changeUsername$1$1;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/reddit/screen/pickusername/PickUsernameFlowPresenter$changeUsername$1;->this$0:Lcom/reddit/screen/pickusername/c;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-direct {v1, p1, p0, v2}, Lcom/reddit/screen/pickusername/PickUsernameFlowPresenter$changeUsername$1$1;-><init>(Lhx/f;Lcom/reddit/screen/pickusername/c;Ldm3/a;)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x3

    .line 89
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 96
    .line 97
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p0
.end method
