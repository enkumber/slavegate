.class final Lcom/reddit/auth/login/data/TokenFetchDelegate$handleSuccessfulTokenFetch$1;
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
    c = "com.reddit.auth.login.data.TokenFetchDelegate$handleSuccessfulTokenFetch$1"
    f = "TokenFetchDelegate.kt"
    l = {
        0x20
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

.field final synthetic this$0:Lcom/reddit/auth/login/data/h;


# direct methods
.method public constructor <init>(Lcom/reddit/auth/login/data/h;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/auth/login/data/h;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/auth/login/data/TokenFetchDelegate$handleSuccessfulTokenFetch$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/auth/login/data/TokenFetchDelegate$handleSuccessfulTokenFetch$1;->this$0:Lcom/reddit/auth/login/data/h;

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
    new-instance p1, Lcom/reddit/auth/login/data/TokenFetchDelegate$handleSuccessfulTokenFetch$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/auth/login/data/TokenFetchDelegate$handleSuccessfulTokenFetch$1;->this$0:Lcom/reddit/auth/login/data/h;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/auth/login/data/TokenFetchDelegate$handleSuccessfulTokenFetch$1;-><init>(Lcom/reddit/auth/login/data/h;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/data/TokenFetchDelegate$handleSuccessfulTokenFetch$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/data/TokenFetchDelegate$handleSuccessfulTokenFetch$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/auth/login/data/TokenFetchDelegate$handleSuccessfulTokenFetch$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/data/TokenFetchDelegate$handleSuccessfulTokenFetch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/auth/login/data/TokenFetchDelegate$handleSuccessfulTokenFetch$1;->label:I

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
    sget-object p1, Llp3/e;->b:Llp3/d;

    .line 26
    .line 27
    const/4 p1, 0x5

    .line 28
    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 29
    .line 30
    invoke-static {p1, v1}, Llp3/h;->g(ILkotlin/time/DurationUnit;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    new-instance p1, Lcom/reddit/auth/login/data/TokenFetchDelegate$handleSuccessfulTokenFetch$1$tokenBecameValid$1;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/reddit/auth/login/data/TokenFetchDelegate$handleSuccessfulTokenFetch$1;->this$0:Lcom/reddit/auth/login/data/h;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct {p1, v1, v5}, Lcom/reddit/auth/login/data/TokenFetchDelegate$handleSuccessfulTokenFetch$1$tokenBecameValid$1;-><init>(Lcom/reddit/auth/login/data/h;Ldm3/a;)V

    .line 40
    .line 41
    .line 42
    iput v2, p0, Lcom/reddit/auth/login/data/TokenFetchDelegate$handleSuccessfulTokenFetch$1;->label:I

    .line 43
    .line 44
    invoke-static {v3, v4, p1, p0}, Lkotlinx/coroutines/b2;->d(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 p0, 0x0

    .line 61
    :goto_1
    if-eqz p0, :cond_4

    .line 62
    .line 63
    sget-object p0, Lcom/reddit/auth/login/repository/a;->a:Lcom/reddit/auth/login/repository/a;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/reddit/auth/login/repository/a;->a()V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    sget-object v0, Lcx1/c;->a:Lcx1/b;

    .line 70
    .line 71
    new-instance v4, Lcom/reddit/auth/core/accesstoken/attestation/g;

    .line 72
    .line 73
    const/16 p0, 0x13

    .line 74
    .line 75
    invoke-direct {v4, p0}, Lcom/reddit/auth/core/accesstoken/attestation/g;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x6

    .line 79
    const-string v1, "TokenFetchDelegate"

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 84
    .line 85
    .line 86
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0
.end method
