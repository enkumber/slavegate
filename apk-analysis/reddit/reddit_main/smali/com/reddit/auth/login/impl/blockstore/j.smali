.class public final Lcom/reddit/auth/login/impl/blockstore/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/session/events/n;


# instance fields
.field public final a:Lcom/reddit/auth/login/data/a;

.field public final b:Lcom/reddit/auth/login/impl/blockstore/i;

.field public final c:Landroid/content/Context;

.field public final d:Lkc1/a;

.field public final e:Ljq/b;


# direct methods
.method public constructor <init>(Lcom/reddit/auth/login/data/a;Lcom/reddit/auth/login/impl/blockstore/i;Landroid/content/Context;Lkc1/a;Ljq/b;)V
    .locals 1

    .line 1
    const-string v0, "accountRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "blockstoreDelegate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "context"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "accountUtilDelegate"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "authFeatures"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/auth/login/impl/blockstore/j;->a:Lcom/reddit/auth/login/data/a;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/auth/login/impl/blockstore/j;->b:Lcom/reddit/auth/login/impl/blockstore/i;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/auth/login/impl/blockstore/j;->c:Landroid/content/Context;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/auth/login/impl/blockstore/j;->d:Lkc1/a;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/auth/login/impl/blockstore/j;->e:Ljq/b;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/session/events/k;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of p2, p1, Lcom/reddit/session/events/g;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/reddit/session/events/g;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/reddit/session/events/g;->a:Lcom/reddit/session/Session;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/reddit/auth/login/impl/blockstore/j;->e:Ljq/b;

    .line 10
    .line 11
    check-cast p2, Ljq/c;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p2, Ljq/d;

    .line 17
    .line 18
    iget-object p2, p2, Ljq/d;->h:Lcom/reddit/ddg/internal/e;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/reddit/ddg/internal/e;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p2, p0, Lcom/reddit/auth/login/impl/blockstore/j;->c:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/reddit/auth/login/impl/blockstore/j;->d:Lkc1/a;

    .line 47
    .line 48
    check-cast v0, Lcom/reddit/accountutil/e;

    .line 49
    .line 50
    invoke-virtual {v0, p2, p1}, Lcom/reddit/accountutil/e;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/accounts/Account;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const/4 v0, 0x0

    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    iget-object v1, p0, Lcom/reddit/auth/login/impl/blockstore/j;->a:Lcom/reddit/auth/login/data/a;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-string v2, "account"

    .line 63
    .line 64
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v1, Lcom/reddit/auth/login/data/a;->a:Lel2/a;

    .line 68
    .line 69
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v1, Lel2/a;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Landroid/accounts/AccountManager;

    .line 75
    .line 76
    const-string v2, "com.reddit.cookie"

    .line 77
    .line 78
    invoke-virtual {v1, p2, v2}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move-object p2, v0

    .line 84
    :goto_0
    if-eqz p2, :cond_1

    .line 85
    .line 86
    iget-object p0, p0, Lcom/reddit/auth/login/impl/blockstore/j;->b:Lcom/reddit/auth/login/impl/blockstore/i;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const-string v1, "userName"

    .line 92
    .line 93
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "sessionCookie"

    .line 97
    .line 98
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/reddit/auth/login/impl/blockstore/i;->c:Lkotlinx/coroutines/b0;

    .line 102
    .line 103
    new-instance v2, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDelegateImpl$saveSessionCookie$1;

    .line 104
    .line 105
    invoke-direct {v2, p0, p1, p2, v0}, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDelegateImpl$saveSessionCookie$1;-><init>(Lcom/reddit/auth/login/impl/blockstore/i;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 106
    .line 107
    .line 108
    const/4 p0, 0x3

    .line 109
    invoke-static {v1, v0, v0, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 110
    .line 111
    .line 112
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0
.end method
