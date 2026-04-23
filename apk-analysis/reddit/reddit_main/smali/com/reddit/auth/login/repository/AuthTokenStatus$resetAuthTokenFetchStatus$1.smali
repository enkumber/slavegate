.class final Lcom/reddit/auth/login/repository/AuthTokenStatus$resetAuthTokenFetchStatus$1;
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
    c = "com.reddit.auth.login.repository.AuthTokenStatus$resetAuthTokenFetchStatus$1"
    f = "AuthTokenStatus.kt"
    l = {
        0x4e
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
        "SMAP\nAuthTokenStatus.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthTokenStatus.kt\ncom/reddit/auth/login/repository/AuthTokenStatus$resetAuthTokenFetchStatus$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,72:1\n116#2,11:73\n*S KotlinDebug\n*F\n+ 1 AuthTokenStatus.kt\ncom/reddit/auth/login/repository/AuthTokenStatus$resetAuthTokenFetchStatus$1\n*L\n57#1:73,11\n*E\n"
    }
.end annotation


# instance fields
.field I$0:I

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
            "Lcom/reddit/auth/login/repository/AuthTokenStatus$resetAuthTokenFetchStatus$1;",
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
    new-instance p0, Lcom/reddit/auth/login/repository/AuthTokenStatus$resetAuthTokenFetchStatus$1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/reddit/auth/login/repository/AuthTokenStatus$resetAuthTokenFetchStatus$1;-><init>(Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/repository/AuthTokenStatus$resetAuthTokenFetchStatus$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/repository/AuthTokenStatus$resetAuthTokenFetchStatus$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/auth/login/repository/AuthTokenStatus$resetAuthTokenFetchStatus$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/repository/AuthTokenStatus$resetAuthTokenFetchStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/auth/login/repository/AuthTokenStatus$resetAuthTokenFetchStatus$1;->label:I

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
    iget-object p0, p0, Lcom/reddit/auth/login/repository/AuthTokenStatus$resetAuthTokenFetchStatus$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lxp3/a;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

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
    sget-object p1, Lcom/reddit/auth/login/repository/a;->g:Lkotlinx/coroutines/sync/a;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/reddit/auth/login/repository/AuthTokenStatus$resetAuthTokenFetchStatus$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput v1, p0, Lcom/reddit/auth/login/repository/AuthTokenStatus$resetAuthTokenFetchStatus$1;->I$0:I

    .line 35
    .line 36
    iput v2, p0, Lcom/reddit/auth/login/repository/AuthTokenStatus$resetAuthTokenFetchStatus$1;->label:I

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-ne p0, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    move-object p0, p1

    .line 46
    :goto_0
    const/4 p1, 0x0

    .line 47
    :try_start_0
    sget-object v0, Lcom/reddit/auth/login/repository/a;->a:Lcom/reddit/auth/login/repository/a;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/reddit/auth/login/repository/a;->c()Lcom/reddit/auth/login/repository/AuthTokenState;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lcom/reddit/auth/login/repository/AuthTokenState;->AuthTokenFetched:Lcom/reddit/auth/login/repository/AuthTokenState;

    .line 54
    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    sget-object v0, Lcom/reddit/auth/login/repository/AuthTokenState;->AuthTokenNotFetched:Lcom/reddit/auth/login/repository/AuthTokenState;

    .line 58
    .line 59
    sput-object v0, Lcom/reddit/auth/login/repository/a;->f:Lcom/reddit/auth/login/repository/AuthTokenState;

    .line 60
    .line 61
    sget-object v0, Lcom/reddit/auth/login/repository/a;->b:Lkotlinx/coroutines/flow/o1;

    .line 62
    .line 63
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/o1;->e()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_1
    sget-object v0, Lcom/reddit/auth/login/repository/a;->c:Lkotlinx/coroutines/flow/o1;

    .line 70
    .line 71
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/o1;->e()V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    invoke-interface {p0, p1}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    :goto_2
    invoke-interface {p0, p1}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method
