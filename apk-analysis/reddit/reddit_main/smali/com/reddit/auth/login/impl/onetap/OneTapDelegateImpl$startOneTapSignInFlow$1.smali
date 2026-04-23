.class final Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$startOneTapSignInFlow$1;
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
    c = "com.reddit.auth.login.impl.onetap.OneTapDelegateImpl$startOneTapSignInFlow$1"
    f = "OneTapDelegateImpl.kt"
    l = {
        0xd2,
        0xda
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
        "SMAP\nOneTapDelegateImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OneTapDelegateImpl.kt\ncom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$startOneTapSignInFlow$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,277:1\n248#2,2:278\n*S KotlinDebug\n*F\n+ 1 OneTapDelegateImpl.kt\ncom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$startOneTapSignInFlow$1\n*L\n211#1:278,2\n*E\n"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/auth/login/impl/onetap/b;


# direct methods
.method public constructor <init>(Lcom/reddit/auth/login/impl/onetap/b;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/auth/login/impl/onetap/b;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$startOneTapSignInFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$startOneTapSignInFlow$1;->this$0:Lcom/reddit/auth/login/impl/onetap/b;

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
    new-instance p1, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$startOneTapSignInFlow$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$startOneTapSignInFlow$1;->this$0:Lcom/reddit/auth/login/impl/onetap/b;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$startOneTapSignInFlow$1;-><init>(Lcom/reddit/auth/login/impl/onetap/b;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$startOneTapSignInFlow$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$startOneTapSignInFlow$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$startOneTapSignInFlow$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$startOneTapSignInFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$startOneTapSignInFlow$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$startOneTapSignInFlow$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Throwable;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

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
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    iget-object p1, p0, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$startOneTapSignInFlow$1;->this$0:Lcom/reddit/auth/login/impl/onetap/b;

    .line 38
    .line 39
    iput-boolean v4, p1, Lcom/reddit/auth/login/impl/onetap/b;->Y:Z

    .line 40
    .line 41
    iget-object v1, p1, Lcom/reddit/auth/login/impl/onetap/b;->c:Lcom/reddit/auth/login/impl/onetap/e;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/reddit/auth/login/impl/onetap/b;->g:Lcom/reddit/session/Session;

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    xor-int/2addr p1, v4

    .line 50
    iput v4, p0, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$startOneTapSignInFlow$1;->label:I

    .line 51
    .line 52
    invoke-virtual {v1, p1, p0}, Lcom/reddit/auth/login/impl/onetap/e;->c(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_0
    check-cast p1, Lhx/f;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$startOneTapSignInFlow$1;->this$0:Lcom/reddit/auth/login/impl/onetap/b;

    .line 62
    .line 63
    instance-of v4, p1, Lhx/g;

    .line 64
    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    check-cast p1, Lhx/g;

    .line 68
    .line 69
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lkotlin/Unit;

    .line 72
    .line 73
    iget-object p1, v1, Lcom/reddit/auth/login/impl/onetap/b;->y:Lcom/reddit/webembed/util/injectable/h;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/reddit/auth/login/impl/onetap/b;->d()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1, v1}, Lcom/reddit/webembed/util/injectable/h;->w(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object p1, p0, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$startOneTapSignInFlow$1;->this$0:Lcom/reddit/auth/login/impl/onetap/b;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/reddit/auth/login/impl/onetap/b;->R:Lkotlinx/coroutines/flow/w1;

    .line 85
    .line 86
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2, v1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catchall_0
    iget-object p1, p0, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$startOneTapSignInFlow$1;->this$0:Lcom/reddit/auth/login/impl/onetap/b;

    .line 96
    .line 97
    iput-object v2, p0, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$startOneTapSignInFlow$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput v3, p0, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$startOneTapSignInFlow$1;->label:I

    .line 100
    .line 101
    invoke-static {p1, p0}, Lcom/reddit/auth/login/impl/onetap/b;->c(Lcom/reddit/auth/login/impl/onetap/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v0, :cond_5

    .line 106
    .line 107
    :goto_1
    return-object v0

    .line 108
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0

    .line 111
    :catch_0
    move-exception p0

    .line 112
    throw p0
.end method
