.class public final Lcom/reddit/mod/welcome/impl/data/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lno1/c;


# direct methods
.method public constructor <init>(Lno1/c;)V
    .locals 1

    .line 1
    const-string v0, "remoteRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/mod/welcome/impl/data/c;->a:Lno1/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/mod/welcome/impl/data/WelcomeMessageFlairRepository$getWelcomeMessageUserFlairsCount$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/mod/welcome/impl/data/WelcomeMessageFlairRepository$getWelcomeMessageUserFlairsCount$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mod/welcome/impl/data/WelcomeMessageFlairRepository$getWelcomeMessageUserFlairsCount$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/mod/welcome/impl/data/WelcomeMessageFlairRepository$getWelcomeMessageUserFlairsCount$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/mod/welcome/impl/data/WelcomeMessageFlairRepository$getWelcomeMessageUserFlairsCount$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/mod/welcome/impl/data/WelcomeMessageFlairRepository$getWelcomeMessageUserFlairsCount$1;-><init>(Lcom/reddit/mod/welcome/impl/data/c;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/mod/welcome/impl/data/WelcomeMessageFlairRepository$getWelcomeMessageUserFlairsCount$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/mod/welcome/impl/data/WelcomeMessageFlairRepository$getWelcomeMessageUserFlairsCount$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/reddit/mod/welcome/impl/data/WelcomeMessageFlairRepository$getWelcomeMessageUserFlairsCount$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/mod/welcome/impl/data/WelcomeMessageFlairRepository$getWelcomeMessageUserFlairsCount$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lcom/reddit/mod/welcome/impl/data/WelcomeMessageFlairRepository$getWelcomeMessageUserFlairsCount$2;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {p2, p0, p1, p3, v2}, Lcom/reddit/mod/welcome/impl/data/WelcomeMessageFlairRepository$getWelcomeMessageUserFlairsCount$2;-><init>(Lcom/reddit/mod/welcome/impl/data/c;Ljava/lang/String;ZLdm3/a;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iput-object v2, v0, Lcom/reddit/mod/welcome/impl/data/WelcomeMessageFlairRepository$getWelcomeMessageUserFlairsCount$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v2, v0, Lcom/reddit/mod/welcome/impl/data/WelcomeMessageFlairRepository$getWelcomeMessageUserFlairsCount$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    iput-boolean p3, v0, Lcom/reddit/mod/welcome/impl/data/WelcomeMessageFlairRepository$getWelcomeMessageUserFlairsCount$1;->Z$0:Z

    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    iput p0, v0, Lcom/reddit/mod/welcome/impl/data/WelcomeMessageFlairRepository$getWelcomeMessageUserFlairsCount$1;->I$0:I

    .line 73
    .line 74
    iput v3, v0, Lcom/reddit/mod/welcome/impl/data/WelcomeMessageFlairRepository$getWelcomeMessageUserFlairsCount$1;->label:I

    .line 75
    .line 76
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 84
    .line 85
    invoke-direct {p0, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 91
    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    new-instance p1, Lhx/b;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_4
    throw p0
.end method
