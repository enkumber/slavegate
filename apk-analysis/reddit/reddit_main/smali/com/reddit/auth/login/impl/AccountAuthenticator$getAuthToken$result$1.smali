.class final Lcom/reddit/auth/login/impl/AccountAuthenticator$getAuthToken$result$1;
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
        "Lhx/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.auth.login.impl.AccountAuthenticator$getAuthToken$result$1"
    f = "AccountAuthenticator.kt"
    l = {
        0x4f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lhx/f;",
        "Lcom/reddit/auth/login/domain/usecase/q2;",
        "Lcom/reddit/auth/login/domain/usecase/p2;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Lhx/f;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $account:Landroid/accounts/Account;

.field final synthetic $authScope:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/auth/login/impl/a;


# direct methods
.method public constructor <init>(Lcom/reddit/auth/login/impl/a;Landroid/accounts/Account;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/auth/login/impl/a;",
            "Landroid/accounts/Account;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/auth/login/impl/AccountAuthenticator$getAuthToken$result$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/auth/login/impl/AccountAuthenticator$getAuthToken$result$1;->this$0:Lcom/reddit/auth/login/impl/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/auth/login/impl/AccountAuthenticator$getAuthToken$result$1;->$account:Landroid/accounts/Account;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/auth/login/impl/AccountAuthenticator$getAuthToken$result$1;->$authScope:Ljava/lang/String;

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
    new-instance p1, Lcom/reddit/auth/login/impl/AccountAuthenticator$getAuthToken$result$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/auth/login/impl/AccountAuthenticator$getAuthToken$result$1;->this$0:Lcom/reddit/auth/login/impl/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/auth/login/impl/AccountAuthenticator$getAuthToken$result$1;->$account:Landroid/accounts/Account;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/auth/login/impl/AccountAuthenticator$getAuthToken$result$1;->$authScope:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/auth/login/impl/AccountAuthenticator$getAuthToken$result$1;-><init>(Lcom/reddit/auth/login/impl/a;Landroid/accounts/Account;Ljava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/impl/AccountAuthenticator$getAuthToken$result$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Lhx/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/impl/AccountAuthenticator$getAuthToken$result$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/auth/login/impl/AccountAuthenticator$getAuthToken$result$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/impl/AccountAuthenticator$getAuthToken$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/auth/login/impl/AccountAuthenticator$getAuthToken$result$1;->label:I

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
    return-object p1

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
    iget-object p1, p0, Lcom/reddit/auth/login/impl/AccountAuthenticator$getAuthToken$result$1;->this$0:Lcom/reddit/auth/login/impl/a;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/auth/login/impl/a;->h:Lcom/reddit/auth/login/domain/usecase/r2;

    .line 28
    .line 29
    new-instance v1, Lcom/reddit/auth/login/domain/usecase/l2;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/reddit/auth/login/impl/AccountAuthenticator$getAuthToken$result$1;->$account:Landroid/accounts/Account;

    .line 32
    .line 33
    sget-object v4, Lcom/reddit/auth/login/model/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/reddit/auth/login/impl/AccountAuthenticator$getAuthToken$result$1;->$authScope:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v4}, La/a;->H(Ljava/lang/String;)Lcom/reddit/auth/login/model/Scope;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v5, p0, Lcom/reddit/auth/login/impl/AccountAuthenticator$getAuthToken$result$1;->this$0:Lcom/reddit/auth/login/impl/a;

    .line 42
    .line 43
    iget-object v5, v5, Lcom/reddit/auth/login/impl/a;->f:Lcom/reddit/session/usecase/d;

    .line 44
    .line 45
    iget-object v6, p0, Lcom/reddit/auth/login/impl/AccountAuthenticator$getAuthToken$result$1;->$account:Landroid/accounts/Account;

    .line 46
    .line 47
    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v5, v5, Lcom/reddit/session/usecase/d;->a:Lcom/reddit/session/s;

    .line 50
    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    check-cast v5, Lcom/reddit/session/o;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v5, Lcom/reddit/session/RedditSession;

    .line 59
    .line 60
    sget-object v6, Lcom/reddit/session/mode/common/SessionMode;->LOGGED_OUT:Lcom/reddit/session/mode/common/SessionMode;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-direct {v5, v6, v7}, Lcom/reddit/session/RedditSession;-><init>(Lcom/reddit/session/mode/common/SessionMode;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v6, Lob3/d;

    .line 67
    .line 68
    invoke-direct {v6, v5, v7, v7}, Lob3/d;-><init>(Lcom/reddit/session/Session;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    check-cast v5, Lcom/reddit/session/o;

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Lcom/reddit/session/o;->u(Ljava/lang/String;)Lob3/d;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    :goto_0
    iget-object v5, p0, Lcom/reddit/auth/login/impl/AccountAuthenticator$getAuthToken$result$1;->this$0:Lcom/reddit/auth/login/impl/a;

    .line 79
    .line 80
    iget-object v5, v5, Lcom/reddit/auth/login/impl/a;->e:Lcom/reddit/session/mode/common/SessionMode;

    .line 81
    .line 82
    invoke-direct {v1, v3, v4, v6, v5}, Lcom/reddit/auth/login/domain/usecase/l2;-><init>(Landroid/accounts/Account;Lcom/reddit/auth/login/model/Scope;Lob3/d;Lcom/reddit/session/mode/common/SessionMode;)V

    .line 83
    .line 84
    .line 85
    iput v2, p0, Lcom/reddit/auth/login/impl/AccountAuthenticator$getAuthToken$result$1;->label:I

    .line 86
    .line 87
    check-cast p1, Lcom/reddit/auth/login/domain/usecase/y0;

    .line 88
    .line 89
    invoke-virtual {p1, v1, p0}, Lcom/reddit/auth/login/domain/usecase/y0;->a(Lcom/reddit/auth/login/domain/usecase/l2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v0, :cond_3

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_3
    return-object p0
.end method
