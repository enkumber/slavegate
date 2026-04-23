.class final Lcom/reddit/network/interceptor/TokenValidityLock$forceRefreshActiveSessionTokenOnce$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/network/interceptor/TokenValidityLock$forceRefreshActiveSessionTokenOnce$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.reddit.network.interceptor.TokenValidityLock$forceRefreshActiveSessionTokenOnce$1$1"
    f = "TokenValidityLock.kt"
    l = {
        0x44
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
        "SMAP\nTokenValidityLock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TokenValidityLock.kt\ncom/reddit/network/interceptor/TokenValidityLock$forceRefreshActiveSessionTokenOnce$1$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,62:1\n116#2,11:63\n*S KotlinDebug\n*F\n+ 1 TokenValidityLock.kt\ncom/reddit/network/interceptor/TokenValidityLock$forceRefreshActiveSessionTokenOnce$1$1\n*L\n50#1:63,11\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $onError:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $session:Lcom/reddit/session/Session;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/network/interceptor/g0;


# direct methods
.method public constructor <init>(Lcom/reddit/network/interceptor/g0;Lcom/reddit/session/Session;Lkotlin/jvm/functions/Function1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/network/interceptor/g0;",
            "Lcom/reddit/session/Session;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/network/interceptor/TokenValidityLock$forceRefreshActiveSessionTokenOnce$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/network/interceptor/TokenValidityLock$forceRefreshActiveSessionTokenOnce$1$1;->this$0:Lcom/reddit/network/interceptor/g0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/network/interceptor/TokenValidityLock$forceRefreshActiveSessionTokenOnce$1$1;->$session:Lcom/reddit/session/Session;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/network/interceptor/TokenValidityLock$forceRefreshActiveSessionTokenOnce$1$1;->$onError:Lkotlin/jvm/functions/Function1;

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
    new-instance p1, Lcom/reddit/network/interceptor/TokenValidityLock$forceRefreshActiveSessionTokenOnce$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/network/interceptor/TokenValidityLock$forceRefreshActiveSessionTokenOnce$1$1;->this$0:Lcom/reddit/network/interceptor/g0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/network/interceptor/TokenValidityLock$forceRefreshActiveSessionTokenOnce$1$1;->$session:Lcom/reddit/session/Session;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/network/interceptor/TokenValidityLock$forceRefreshActiveSessionTokenOnce$1$1;->$onError:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/network/interceptor/TokenValidityLock$forceRefreshActiveSessionTokenOnce$1$1;-><init>(Lcom/reddit/network/interceptor/g0;Lcom/reddit/session/Session;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/network/interceptor/TokenValidityLock$forceRefreshActiveSessionTokenOnce$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/network/interceptor/TokenValidityLock$forceRefreshActiveSessionTokenOnce$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/network/interceptor/TokenValidityLock$forceRefreshActiveSessionTokenOnce$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/network/interceptor/TokenValidityLock$forceRefreshActiveSessionTokenOnce$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/network/interceptor/TokenValidityLock$forceRefreshActiveSessionTokenOnce$1$1;->label:I

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
    iget-object v0, p0, Lcom/reddit/network/interceptor/TokenValidityLock$forceRefreshActiveSessionTokenOnce$1$1;->L$3:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/reddit/network/interceptor/TokenValidityLock$forceRefreshActiveSessionTokenOnce$1$1;->L$2:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/reddit/session/Session;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/reddit/network/interceptor/TokenValidityLock$forceRefreshActiveSessionTokenOnce$1$1;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lcom/reddit/network/interceptor/g0;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/reddit/network/interceptor/TokenValidityLock$forceRefreshActiveSessionTokenOnce$1$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lxp3/a;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/reddit/network/interceptor/TokenValidityLock$forceRefreshActiveSessionTokenOnce$1$1;->this$0:Lcom/reddit/network/interceptor/g0;

    .line 42
    .line 43
    iget-object p1, v3, Lcom/reddit/network/interceptor/g0;->d:Lkotlinx/coroutines/sync/a;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/reddit/network/interceptor/TokenValidityLock$forceRefreshActiveSessionTokenOnce$1$1;->$session:Lcom/reddit/session/Session;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/reddit/network/interceptor/TokenValidityLock$forceRefreshActiveSessionTokenOnce$1$1;->$onError:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/reddit/network/interceptor/TokenValidityLock$forceRefreshActiveSessionTokenOnce$1$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v3, p0, Lcom/reddit/network/interceptor/TokenValidityLock$forceRefreshActiveSessionTokenOnce$1$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v1, p0, Lcom/reddit/network/interceptor/TokenValidityLock$forceRefreshActiveSessionTokenOnce$1$1;->L$2:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v4, p0, Lcom/reddit/network/interceptor/TokenValidityLock$forceRefreshActiveSessionTokenOnce$1$1;->L$3:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    iput v5, p0, Lcom/reddit/network/interceptor/TokenValidityLock$forceRefreshActiveSessionTokenOnce$1$1;->I$0:I

    .line 59
    .line 60
    iput v2, p0, Lcom/reddit/network/interceptor/TokenValidityLock$forceRefreshActiveSessionTokenOnce$1$1;->label:I

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v0, :cond_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    move-object p0, p1

    .line 70
    move-object v0, v4

    .line 71
    :goto_0
    const/4 p1, 0x0

    .line 72
    :try_start_0
    iget-boolean v4, v3, Lcom/reddit/network/interceptor/g0;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    :try_start_1
    iget-object v4, v3, Lcom/reddit/network/interceptor/g0;->b:Lxb3/c;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const-string v5, "session"

    .line 82
    .line 83
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, v4, Lxb3/c;->a:Lcom/reddit/session/s;

    .line 87
    .line 88
    check-cast v4, Lcom/reddit/session/o;

    .line 89
    .line 90
    invoke-virtual {v4, v1}, Lcom/reddit/session/o;->F(Lcom/reddit/session/Session;)Lkotlinx/coroutines/f1;
    :try_end_1
    .catch Lcom/reddit/session/token/TokenUtil$TokenRotationError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto :goto_2

    .line 96
    :catch_0
    move-exception v1

    .line 97
    :try_start_2
    iput-boolean v2, v3, Lcom/reddit/network/interceptor/g0;->e:Z

    .line 98
    .line 99
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    .line 104
    invoke-interface {p0, p1}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0

    .line 110
    :goto_2
    invoke-interface {p0, p1}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    throw v0
.end method
