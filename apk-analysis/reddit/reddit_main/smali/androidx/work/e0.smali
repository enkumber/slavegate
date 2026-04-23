.class public final Landroidx/work/e0;
.super Landroidx/work/k0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public constructor <init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V
    .locals 3

    const-string v0, "workerClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repeatIntervalTimeUnit"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/work/k0;-><init>(Ljava/lang/Class;)V

    .line 2
    iget-object p0, p0, Landroidx/work/k0;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/model/q;

    .line 3
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 p3, 0xdbba0

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    .line 4
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    if-gez v0, :cond_1

    move-wide v1, p3

    goto :goto_0

    :cond_1
    move-wide v1, p1

    :goto_0
    if-gez v0, :cond_2

    move-wide p1, p3

    .line 6
    :cond_2
    invoke-virtual {p0, v1, v2, p1, p2}, Landroidx/work/impl/model/q;->f(JJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    const-string v0, "workerClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repeatIntervalTimeUnit"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flexIntervalTimeUnit"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Landroidx/work/k0;-><init>(Ljava/lang/Class;)V

    .line 8
    iget-object p0, p0, Landroidx/work/k0;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/model/q;

    .line 9
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    .line 10
    invoke-virtual {p7, p5, p6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/work/impl/model/q;->f(JJ)V

    return-void
.end method


# virtual methods
.method public final e()Landroidx/work/l0;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/work/k0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/work/k0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/work/impl/model/q;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/work/impl/model/q;->j:Landroidx/work/f;

    .line 10
    .line 11
    iget-boolean v0, v0, Landroidx/work/f;->d:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "Cannot set backoff criteria on an idle mode job"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/k0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroidx/work/impl/model/q;

    .line 27
    .line 28
    iget-boolean v0, v0, Landroidx/work/impl/model/q;->q:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    new-instance v0, Landroidx/work/f0;

    .line 33
    .line 34
    const-string v1, "builder"

    .line 35
    .line 36
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Landroidx/work/k0;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/util/UUID;

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/work/k0;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Landroidx/work/impl/model/q;

    .line 46
    .line 47
    iget-object p0, p0, Landroidx/work/k0;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ljava/util/Set;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2, p0}, Landroidx/work/l0;-><init>(Ljava/util/UUID;Landroidx/work/impl/model/q;Ljava/util/Set;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v0, "PeriodicWorkRequests cannot be expedited"

    .line 58
    .line 59
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public final g()Landroidx/work/k0;
    .locals 0

    .line 1
    return-object p0
.end method
