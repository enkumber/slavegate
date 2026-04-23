.class public final Lcom/reddit/domain/editusername/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lvg/c;

.field public final b:Lcom/reddit/common/coroutines/a;

.field public final c:Lcom/reddit/auth/login/data/g;

.field public final d:Lcom/reddit/data/username/a;


# direct methods
.method public constructor <init>(Lvg/c;Lcom/reddit/common/coroutines/a;Lcom/reddit/auth/login/data/g;Lcom/reddit/data/username/a;)V
    .locals 1

    .line 1
    const-string v0, "usernameAvailableRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcherProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "usernameValidator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "network"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/domain/editusername/i;->a:Lvg/c;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/domain/editusername/i;->b:Lcom/reddit/common/coroutines/a;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/domain/editusername/i;->c:Lcom/reddit/auth/login/data/g;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/domain/editusername/i;->d:Lcom/reddit/data/username/a;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/domain/editusername/i;->b:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/domain/editusername/RedditGetUsernameAvailableUseCase$isUsernameAvailable$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/domain/editusername/RedditGetUsernameAvailableUseCase$isUsernameAvailable$2;-><init>(Lcom/reddit/domain/editusername/i;Ljava/lang/String;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/domain/editusername/i;->c:Lcom/reddit/auth/login/data/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/reddit/auth/login/data/g;->a(Ljava/lang/String;)Lhx/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lhx/g;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    instance-of v1, v0, Lhx/b;

    .line 13
    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    check-cast v0, Lhx/b;

    .line 17
    .line 18
    iget-object v0, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljq/t;

    .line 21
    .line 22
    sget-object v1, Ljq/s;->a:Ljq/s;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcom/reddit/domain/editusername/b;->a:Lcom/reddit/domain/editusername/b;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v1, Ljq/s;->b:Ljq/s;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    sget-object v0, Lcom/reddit/domain/editusername/c;->a:Lcom/reddit/domain/editusername/c;

    .line 42
    .line 43
    :goto_0
    new-instance v1, Lhx/b;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v1

    .line 49
    :goto_1
    instance-of v1, v0, Lhx/g;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    check-cast v0, Lhx/g;

    .line 54
    .line 55
    iget-object v0, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljq/r;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/reddit/domain/editusername/i;->d:Lcom/reddit/data/username/a;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/reddit/data/username/a;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 66
    .line 67
    if-ne p0, p1, :cond_2

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_2
    check-cast p0, Lhx/f;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_3
    instance-of p0, v0, Lhx/b;

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 79
    .line 80
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 85
    .line 86
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 91
    .line 92
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p0
.end method
