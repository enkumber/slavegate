.class public final Lcom/reddit/presence/g0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ldc1/a;


# instance fields
.field public final a:Lcom/reddit/presence/q;

.field public final b:Lcom/reddit/session/v;

.field public final c:Lkl3/a;

.field public final d:Lkotlinx/coroutines/b0;

.field public final e:Lkotlinx/coroutines/flow/k;

.field public f:Lkotlinx/coroutines/u1;


# direct methods
.method public constructor <init>(Lcom/reddit/presence/q;Lcom/reddit/session/v;Lkl3/a;Lkotlinx/coroutines/b0;Lkotlinx/coroutines/flow/k;)V
    .locals 1

    .line 1
    const-string v0, "localUserOnlineStatusUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sessionView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "preferenceRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "scope"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "getLifecycleEvents"

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
    iput-object p1, p0, Lcom/reddit/presence/g0;->a:Lcom/reddit/presence/q;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/presence/g0;->b:Lcom/reddit/session/v;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/presence/g0;->c:Lkl3/a;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/presence/g0;->d:Lkotlinx/coroutines/b0;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/presence/g0;->e:Lkotlinx/coroutines/flow/k;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance p1, Lcom/reddit/presence/UserPresenceSessionEventHandler$registerLifecycleListener$1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0}, Lcom/reddit/presence/UserPresenceSessionEventHandler$registerLifecycleListener$1;-><init>(Lcom/reddit/presence/g0;Ldm3/a;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    iget-object v2, p0, Lcom/reddit/presence/g0;->d:Lkotlinx/coroutines/b0;

    .line 9
    .line 10
    invoke-static {v2, v0, v0, p1, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/reddit/presence/g0;->f:Lkotlinx/coroutines/u1;

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public final b(Ldm3/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/reddit/presence/g0;->f:Lkotlinx/coroutines/u1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/reddit/presence/g0;->c(Z)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/presence/g0;->c:Lkl3/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpd1/n;

    .line 8
    .line 9
    check-cast v0, Lcom/reddit/account/repository/c;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/reddit/account/repository/c;->c:Lnc1/c;

    .line 12
    .line 13
    check-cast v0, Lud1/h;

    .line 14
    .line 15
    iget-object v0, v0, Lud1/h;->b:Lcom/reddit/domain/model/AccountPreferences;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/reddit/domain/model/AccountPreferences;->getShowPresence()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/reddit/presence/g0;->b:Lcom/reddit/session/v;

    .line 22
    .line 23
    check-cast v1, Lob3/b;

    .line 24
    .line 25
    iget-object v2, v1, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/reddit/session/q;

    .line 32
    .line 33
    iget-object v1, v1, Lob3/b;->a:Lcom/reddit/session/RedditSession;

    .line 34
    .line 35
    invoke-interface {v1}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v2}, Lcom/reddit/session/q;->getKindWithId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object p0, p0, Lcom/reddit/presence/g0;->a:Lcom/reddit/presence/q;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/reddit/presence/q;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/reddit/presence/q;->b()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method
