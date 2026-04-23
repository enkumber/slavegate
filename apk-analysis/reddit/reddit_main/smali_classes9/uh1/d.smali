.class public final Luh1/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh1/b;


# instance fields
.field public final a:Lsh1/c;

.field public final b:Lcom/reddit/session/v;

.field public final c:Lcom/reddit/eventkit/logger/dataproviders/c;

.field public final d:Lhc1/a;

.field public final e:Lwh1/a;

.field public final f:Lxh1/a;

.field public final g:Luh1/a;


# direct methods
.method public constructor <init>(Lsh1/c;Lcom/reddit/session/v;Lcom/reddit/eventkit/logger/dataproviders/c;Lhc1/a;Lwh1/a;Lxh1/a;Luh1/a;)V
    .locals 1

    .line 1
    const-string v0, "reporter"

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
    const-string v0, "analyticsPlatformAppScope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "powerSavingModeTracker"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "eventKitMetricsRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "diskIoMetricsSampler"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "domainProvider"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Luh1/d;->a:Lsh1/c;

    .line 40
    .line 41
    iput-object p2, p0, Luh1/d;->b:Lcom/reddit/session/v;

    .line 42
    .line 43
    iput-object p3, p0, Luh1/d;->c:Lcom/reddit/eventkit/logger/dataproviders/c;

    .line 44
    .line 45
    iput-object p4, p0, Luh1/d;->d:Lhc1/a;

    .line 46
    .line 47
    iput-object p5, p0, Luh1/d;->e:Lwh1/a;

    .line 48
    .line 49
    iput-object p6, p0, Luh1/d;->f:Lxh1/a;

    .line 50
    .line 51
    iput-object p7, p0, Luh1/d;->g:Luh1/a;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lth1/f;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Luh1/d;->a:Lsh1/c;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lsh1/c;->c(Lth1/d1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Lth1/w0;

    .line 2
    .line 3
    iget-object v1, p0, Luh1/d;->g:Luh1/a;

    .line 4
    .line 5
    iget-object v1, v1, Luh1/a;->a:Lzl3/i;

    .line 6
    .line 7
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lth1/w0;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Luh1/d;->a:Lsh1/c;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lsh1/c;->c(Lth1/d1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Luh1/d;->f:Lxh1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxh1/a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Luh1/d;->e:Lwh1/a;

    .line 11
    .line 12
    iget-object p0, p0, Lwh1/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/reddit/devvit/actor/reddit/a;->E(Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(Lth1/a;)V
    .locals 4

    .line 1
    new-instance v0, Lth1/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v2, p1, Lth1/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v2, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v3, p1, Lth1/a;->b:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v3, v1

    .line 16
    :goto_1
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object v1, p1, Lth1/a;->c:Ljava/lang/String;

    .line 19
    .line 20
    :cond_2
    invoke-direct {v0, v2, v3, v1}, Lth1/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Luh1/d;->a:Lsh1/c;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lsh1/c;->c(Lth1/d1;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final f(J)V
    .locals 2

    .line 1
    new-instance v0, Lth1/a0;

    .line 2
    .line 3
    iget-object v1, p0, Luh1/d;->g:Luh1/a;

    .line 4
    .line 5
    iget-object v1, v1, Luh1/a;->a:Lzl3/i;

    .line 6
    .line 7
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, v1}, Lth1/a0;-><init>(JLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Luh1/d;->a:Lsh1/c;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lsh1/c;->c(Lth1/d1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g(ILth1/a;)V
    .locals 4

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lth1/t;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object v2, p2, Lth1/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move-object v2, v1

    .line 13
    :goto_0
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget-object v3, p2, Lth1/a;->b:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_2
    move-object v3, v1

    .line 19
    :goto_1
    if-eqz p2, :cond_3

    .line 20
    .line 21
    iget-object v1, p2, Lth1/a;->c:Ljava/lang/String;

    .line 22
    .line 23
    :cond_3
    invoke-direct {v0, p1, v2, v3, v1}, Lth1/t;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Luh1/d;->a:Lsh1/c;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lsh1/c;->c(Lth1/d1;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    new-instance v0, Lth1/v;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lth1/v;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Luh1/d;->a:Lsh1/c;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lsh1/c;->c(Lth1/d1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "tierName"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "policyVersion"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lth1/c1;

    .line 12
    .line 13
    invoke-direct {v0, p3, p1, p2, p4}, Lth1/c1;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Luh1/d;->a:Lsh1/c;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lsh1/c;->c(Lth1/d1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object p0, p0, Luh1/d;->a:Lsh1/c;

    .line 2
    .line 3
    sget-object v0, Lth1/z0;->c:Lth1/z0;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lsh1/c;->c(Lth1/d1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    new-instance v0, Lth1/y;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lth1/y;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Luh1/d;->a:Lsh1/c;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lsh1/c;->c(Lth1/d1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object p0, p0, Luh1/d;->a:Lsh1/c;

    .line 2
    .line 3
    sget-object v0, Lth1/a1;->c:Lth1/a1;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lsh1/c;->c(Lth1/d1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(Lth1/a;)V
    .locals 4

    .line 1
    new-instance v0, Lth1/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v2, p1, Lth1/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v2, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v3, p1, Lth1/a;->b:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v3, v1

    .line 16
    :goto_1
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object v1, p1, Lth1/a;->c:Ljava/lang/String;

    .line 19
    .line 20
    :cond_2
    invoke-direct {v0, v2, v3, v1}, Lth1/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Luh1/d;->a:Lsh1/c;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lsh1/c;->c(Lth1/d1;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final n(JLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "trigger"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lth1/o;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lth1/o;-><init>(JLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Luh1/d;->a:Lsh1/c;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lsh1/c;->c(Lth1/d1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final o(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Luh1/d;->f:Lxh1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxh1/a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Luh1/d;->e:Lwh1/a;

    .line 11
    .line 12
    iget-object v0, p0, Lwh1/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/reddit/devvit/actor/reddit/a;->E(Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lwh1/a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    int-to-long v0, p1

    .line 20
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Luh1/d;->f:Lxh1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxh1/a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Luh1/d;->e:Lwh1/a;

    .line 11
    .line 12
    iget-object p0, p0, Lwh1/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/reddit/devvit/actor/reddit/a;->E(Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Luh1/d;->f:Lxh1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxh1/a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Luh1/d;->e:Lwh1/a;

    .line 11
    .line 12
    iget-object p0, p0, Lwh1/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/reddit/devvit/actor/reddit/a;->E(Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final r(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Luh1/d;->f:Lxh1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxh1/a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Luh1/d;->e:Lwh1/a;

    .line 11
    .line 12
    iget-object v0, p0, Lwh1/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/reddit/devvit/actor/reddit/a;->E(Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lwh1/a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    int-to-long v0, p1

    .line 20
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    new-instance v0, Lth1/c0;

    .line 2
    .line 3
    iget-object v1, p0, Luh1/d;->g:Luh1/a;

    .line 4
    .line 5
    iget-object v1, v1, Luh1/a;->a:Lzl3/i;

    .line 6
    .line 7
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lth1/c0;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Luh1/d;->a:Lsh1/c;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lsh1/c;->c(Lth1/d1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object p0, p0, Luh1/d;->a:Lsh1/c;

    .line 2
    .line 3
    sget-object v0, Lth1/y0;->c:Lth1/y0;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lsh1/c;->c(Lth1/d1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(Ljava/lang/Exception;Lth1/m0;Lth1/i0;Lcom/reddit/network/info/NetworkQuality;Lcom/reddit/network/connectivity/NetworkConnection$ConnectionType;Ljava/lang/String;)V
    .locals 14

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    const-string v2, "ex"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Luh1/d;->g:Luh1/a;

    .line 9
    .line 10
    iget-object v2, v2, Luh1/a;->a:Lzl3/i;

    .line 11
    .line 12
    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object v13, v2

    .line 17
    check-cast v13, Ljava/lang/String;

    .line 18
    .line 19
    instance-of v2, p1, Lretrofit2/HttpException;

    .line 20
    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Lretrofit2/HttpException;

    .line 25
    .line 26
    invoke-virtual {v0}, Lretrofit2/HttpException;->code()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v1, 0x190

    .line 31
    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    new-instance v0, Lth1/d0;

    .line 35
    .line 36
    invoke-direct {v0, v13}, Lth1/d0;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_8

    .line 40
    .line 41
    :cond_0
    const/16 v1, 0x193

    .line 42
    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    new-instance v0, Lth1/u0;

    .line 46
    .line 47
    invoke-direct {v0, v13}, Lth1/u0;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :cond_1
    const/16 v1, 0x19d

    .line 53
    .line 54
    if-ne v0, v1, :cond_2

    .line 55
    .line 56
    new-instance v0, Lth1/e0;

    .line 57
    .line 58
    invoke-direct {v0, v13}, Lth1/e0;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_8

    .line 62
    .line 63
    :cond_2
    const/16 v1, 0x1ad

    .line 64
    .line 65
    if-ne v0, v1, :cond_3

    .line 66
    .line 67
    new-instance v0, Lth1/s0;

    .line 68
    .line 69
    invoke-direct {v0, v13}, Lth1/s0;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_8

    .line 73
    .line 74
    :cond_3
    const/16 v1, 0x1f4

    .line 75
    .line 76
    if-gt v1, v0, :cond_4

    .line 77
    .line 78
    const/16 v1, 0x258

    .line 79
    .line 80
    if-ge v0, v1, :cond_4

    .line 81
    .line 82
    new-instance v0, Lth1/f0;

    .line 83
    .line 84
    invoke-direct {v0, v13}, Lth1/f0;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_8

    .line 88
    .line 89
    :cond_4
    new-instance v0, Lth1/t0;

    .line 90
    .line 91
    invoke-direct {v0, v13}, Lth1/t0;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_8

    .line 95
    .line 96
    :cond_5
    instance-of v2, p1, Ljava/io/IOException;

    .line 97
    .line 98
    if-eqz v2, :cond_11

    .line 99
    .line 100
    const/4 v2, -0x1

    .line 101
    if-nez p5, :cond_6

    .line 102
    .line 103
    move v3, v2

    .line 104
    goto :goto_0

    .line 105
    :cond_6
    sget-object v3, Lvh1/a;->a:[I

    .line 106
    .line 107
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    aget v3, v3, v4

    .line 112
    .line 113
    :goto_0
    const/4 v4, 0x1

    .line 114
    const-string v5, "unknown"

    .line 115
    .line 116
    if-eq v3, v2, :cond_b

    .line 117
    .line 118
    if-eq v3, v4, :cond_a

    .line 119
    .line 120
    const/4 v2, 0x2

    .line 121
    if-eq v3, v2, :cond_9

    .line 122
    .line 123
    const/4 v2, 0x3

    .line 124
    if-eq v3, v2, :cond_8

    .line 125
    .line 126
    const/4 v2, 0x4

    .line 127
    if-ne v3, v2, :cond_7

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 131
    .line 132
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_8
    const-string v5, "other"

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_9
    const-string v5, "cellular"

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_a
    const-string v5, "wifi"

    .line 143
    .line 144
    :cond_b
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    iget-object v0, p0, Luh1/d;->b:Lcom/reddit/session/v;

    .line 149
    .line 150
    check-cast v0, Lob3/b;

    .line 151
    .line 152
    invoke-virtual {v0}, Lob3/b;->a()Ljb3/a;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-boolean v2, v0, Ljb3/a;->e:Z

    .line 157
    .line 158
    if-eqz v2, :cond_c

    .line 159
    .line 160
    iget-object v0, v0, Ljb3/a;->h:Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_c
    iget-object v0, v0, Ljb3/a;->g:Ljava/lang/String;

    .line 164
    .line 165
    :goto_2
    const/4 v2, 0x0

    .line 166
    if-eqz v0, :cond_d

    .line 167
    .line 168
    new-instance v3, Lth1/q0;

    .line 169
    .line 170
    invoke-direct {v3, v0}, Lth1/q0;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move-object v8, v3

    .line 174
    goto :goto_3

    .line 175
    :cond_d
    move-object v8, v2

    .line 176
    :goto_3
    new-instance v9, Lth1/n0;

    .line 177
    .line 178
    iget-object v0, p0, Luh1/d;->c:Lcom/reddit/eventkit/logger/dataproviders/c;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/reddit/eventkit/logger/dataproviders/c;->d:Ljava/lang/String;

    .line 181
    .line 182
    invoke-direct {v9, v0}, Lth1/n0;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Luh1/d;->d:Lhc1/a;

    .line 186
    .line 187
    check-cast v0, Lhc1/b;

    .line 188
    .line 189
    invoke-virtual {v0}, Lhc1/b;->a()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-ne v0, v4, :cond_e

    .line 194
    .line 195
    sget-object v0, Lth1/p0;->b:Lth1/p0;

    .line 196
    .line 197
    :goto_4
    move-object v10, v0

    .line 198
    goto :goto_5

    .line 199
    :cond_e
    if-nez v0, :cond_10

    .line 200
    .line 201
    sget-object v0, Lth1/o0;->b:Lth1/o0;

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :goto_5
    if-eqz v1, :cond_f

    .line 205
    .line 206
    const-string v0, "<this>"

    .line 207
    .line 208
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    sget-object v0, Lvh1/b;->a:[I

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    aget v0, v0, v1

    .line 218
    .line 219
    packed-switch v0, :pswitch_data_0

    .line 220
    .line 221
    .line 222
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 223
    .line 224
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 225
    .line 226
    .line 227
    throw p0

    .line 228
    :pswitch_0
    const-string v0, "unavailable"

    .line 229
    .line 230
    :goto_6
    move-object v2, v0

    .line 231
    goto :goto_7

    .line 232
    :pswitch_1
    const-string v0, "standard"

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :pswitch_2
    const-string v0, "limited"

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :pswitch_3
    const-string v0, "very_limited"

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_f
    :goto_7
    move-object v12, v2

    .line 242
    new-instance v3, Lth1/r0;

    .line 243
    .line 244
    move-object/from16 v7, p3

    .line 245
    .line 246
    move-object/from16 v11, p6

    .line 247
    .line 248
    move-object v4, v5

    .line 249
    move-object/from16 v5, p2

    .line 250
    .line 251
    invoke-direct/range {v3 .. v13}, Lth1/r0;-><init>(Ljava/lang/String;Lth1/m0;Ljava/lang/String;Lth1/i0;Lth1/q0;Lth1/n0;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    move-object v0, v3

    .line 255
    goto :goto_8

    .line 256
    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 257
    .line 258
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 259
    .line 260
    .line 261
    throw p0

    .line 262
    :cond_11
    new-instance v0, Lth1/t0;

    .line 263
    .line 264
    invoke-direct {v0, v13}, Lth1/t0;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :goto_8
    iget-object p0, p0, Luh1/d;->a:Lsh1/c;

    .line 268
    .line 269
    invoke-virtual {p0, v0}, Lsh1/c;->c(Lth1/d1;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(J)V
    .locals 2

    .line 1
    new-instance v0, Lth1/z;

    .line 2
    .line 3
    iget-object v1, p0, Luh1/d;->g:Luh1/a;

    .line 4
    .line 5
    iget-object v1, v1, Luh1/a;->a:Lzl3/i;

    .line 6
    .line 7
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, v1}, Lth1/z;-><init>(JLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Luh1/d;->a:Lsh1/c;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lsh1/c;->c(Lth1/d1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final w(IILth1/a;)V
    .locals 3

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/16 v0, 0x190

    .line 5
    .line 6
    iget-object p0, p0, Luh1/d;->a:Lsh1/c;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p2, v0, :cond_9

    .line 10
    .line 11
    const/16 v0, 0x193

    .line 12
    .line 13
    if-eq p2, v0, :cond_5

    .line 14
    .line 15
    const/16 v0, 0x19d

    .line 16
    .line 17
    if-eq p2, v0, :cond_1

    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :cond_1
    new-instance p2, Lth1/q;

    .line 21
    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    iget-object v0, p3, Lth1/a;->a:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move-object v0, v1

    .line 28
    :goto_1
    if-eqz p3, :cond_3

    .line 29
    .line 30
    iget-object v2, p3, Lth1/a;->b:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    move-object v2, v1

    .line 34
    :goto_2
    if-eqz p3, :cond_4

    .line 35
    .line 36
    iget-object v1, p3, Lth1/a;->c:Ljava/lang/String;

    .line 37
    .line 38
    :cond_4
    invoke-direct {p2, p1, v0, v2, v1}, Lth1/q;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lsh1/c;->c(Lth1/d1;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_5
    new-instance p2, Lth1/r;

    .line 46
    .line 47
    if-eqz p3, :cond_6

    .line 48
    .line 49
    iget-object v0, p3, Lth1/a;->a:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_6
    move-object v0, v1

    .line 53
    :goto_3
    if-eqz p3, :cond_7

    .line 54
    .line 55
    iget-object v2, p3, Lth1/a;->b:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_7
    move-object v2, v1

    .line 59
    :goto_4
    if-eqz p3, :cond_8

    .line 60
    .line 61
    iget-object v1, p3, Lth1/a;->c:Ljava/lang/String;

    .line 62
    .line 63
    :cond_8
    invoke-direct {p2, p1, v0, v2, v1}, Lth1/r;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p2}, Lsh1/c;->c(Lth1/d1;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_9
    new-instance p2, Lth1/p;

    .line 71
    .line 72
    if-eqz p3, :cond_a

    .line 73
    .line 74
    iget-object v0, p3, Lth1/a;->a:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_a
    move-object v0, v1

    .line 78
    :goto_5
    if-eqz p3, :cond_b

    .line 79
    .line 80
    iget-object v2, p3, Lth1/a;->b:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_b
    move-object v2, v1

    .line 84
    :goto_6
    if-eqz p3, :cond_c

    .line 85
    .line 86
    iget-object v1, p3, Lth1/a;->c:Ljava/lang/String;

    .line 87
    .line 88
    :cond_c
    invoke-direct {p2, p1, v0, v2, v1}, Lth1/p;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p2}, Lsh1/c;->c(Lth1/d1;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Luh1/d;->f:Lxh1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxh1/a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Luh1/d;->e:Lwh1/a;

    .line 11
    .line 12
    iget-object p0, p0, Lwh1/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/reddit/devvit/actor/reddit/a;->E(Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
