.class final Lcom/reddit/auth/login/repository/AuthTokenStatus$dispatchAuthTokenFetched$1;
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
    c = "com.reddit.auth.login.repository.AuthTokenStatus$dispatchAuthTokenFetched$1"
    f = "AuthTokenStatus.kt"
    l = {
        0x4e,
        0x2b
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAuthTokenStatus.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthTokenStatus.kt\ncom/reddit/auth/login/repository/AuthTokenStatus$dispatchAuthTokenFetched$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,72:1\n116#2,11:73\n*S KotlinDebug\n*F\n+ 1 AuthTokenStatus.kt\ncom/reddit/auth/login/repository/AuthTokenStatus$dispatchAuthTokenFetched$1\n*L\n40#1:73,11\n*E\n"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ldm3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/auth/login/repository/AuthTokenStatus$dispatchAuthTokenFetched$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 3
    .line 4
    .line 5
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
    new-instance p0, Lcom/reddit/auth/login/repository/AuthTokenStatus$dispatchAuthTokenFetched$1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/reddit/auth/login/repository/AuthTokenStatus$dispatchAuthTokenFetched$1;-><init>(Ldm3/a;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/repository/AuthTokenStatus$dispatchAuthTokenFetched$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/repository/AuthTokenStatus$dispatchAuthTokenFetched$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/auth/login/repository/AuthTokenStatus$dispatchAuthTokenFetched$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/repository/AuthTokenStatus$dispatchAuthTokenFetched$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/auth/login/repository/AuthTokenStatus$dispatchAuthTokenFetched$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/reddit/auth/login/repository/AuthTokenStatus$dispatchAuthTokenFetched$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lxp3/a;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_3

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    iget v1, p0, Lcom/reddit/auth/login/repository/AuthTokenStatus$dispatchAuthTokenFetched$1;->I$0:I

    .line 34
    .line 35
    iget-object v4, p0, Lcom/reddit/auth/login/repository/AuthTokenStatus$dispatchAuthTokenFetched$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Lxp3/a;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lcom/reddit/auth/login/repository/a;->g:Lkotlinx/coroutines/sync/a;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/reddit/auth/login/repository/AuthTokenStatus$dispatchAuthTokenFetched$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    iput v2, p0, Lcom/reddit/auth/login/repository/AuthTokenStatus$dispatchAuthTokenFetched$1;->I$0:I

    .line 52
    .line 53
    iput v4, p0, Lcom/reddit/auth/login/repository/AuthTokenStatus$dispatchAuthTokenFetched$1;->label:I

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-ne v1, v0, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move v1, v2

    .line 63
    :goto_0
    :try_start_1
    sget-object v4, Lcom/reddit/auth/login/repository/a;->a:Lcom/reddit/auth/login/repository/a;

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/reddit/auth/login/repository/a;->c()Lcom/reddit/auth/login/repository/AuthTokenState;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v6, Lcom/reddit/auth/login/repository/AuthTokenState;->AuthTokenNotFetched:Lcom/reddit/auth/login/repository/AuthTokenState;

    .line 70
    .line 71
    if-ne v4, v6, :cond_4

    .line 72
    .line 73
    sget-object v4, Lcom/reddit/auth/login/repository/AuthTokenState;->AuthTokenFetched:Lcom/reddit/auth/login/repository/AuthTokenState;

    .line 74
    .line 75
    sput-object v4, Lcom/reddit/auth/login/repository/a;->f:Lcom/reddit/auth/login/repository/AuthTokenState;

    .line 76
    .line 77
    sget-object v6, Lcom/reddit/auth/login/repository/a;->b:Lkotlinx/coroutines/flow/o1;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/reddit/auth/login/repository/AuthTokenStatus$dispatchAuthTokenFetched$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput v1, p0, Lcom/reddit/auth/login/repository/AuthTokenStatus$dispatchAuthTokenFetched$1;->I$0:I

    .line 82
    .line 83
    iput v2, p0, Lcom/reddit/auth/login/repository/AuthTokenStatus$dispatchAuthTokenFetched$1;->I$1:I

    .line 84
    .line 85
    iput v3, p0, Lcom/reddit/auth/login/repository/AuthTokenStatus$dispatchAuthTokenFetched$1;->label:I

    .line 86
    .line 87
    invoke-virtual {v6, v4, p0}, Lkotlinx/coroutines/flow/o1;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    if-ne p0, v0, :cond_4

    .line 92
    .line 93
    :goto_1
    return-object v0

    .line 94
    :catchall_1
    move-exception p0

    .line 95
    move-object v7, p1

    .line 96
    move-object p1, p0

    .line 97
    move-object p0, v7

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    move-object p0, p1

    .line 100
    :goto_2
    :try_start_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    invoke-interface {p0, v5}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0

    .line 108
    :goto_3
    invoke-interface {p0, v5}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method
