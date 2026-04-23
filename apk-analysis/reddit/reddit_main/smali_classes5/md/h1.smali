.class public final Lmd/h1;
.super Ljava/util/concurrent/FutureTask;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final synthetic d:Lmd/j1;


# direct methods
.method public constructor <init>(Lmd/j1;Ljava/lang/Runnable;ZLjava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lmd/h1;->d:Lmd/j1;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 3
    sget-object p2, Lmd/j1;->x:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lmd/h1;->a:J

    iput-object p4, p0, Lmd/h1;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lmd/h1;->b:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p0, v0, p2

    if-nez p0, :cond_0

    iget-object p0, p1, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    check-cast p0, Lmd/l1;

    .line 5
    iget-object p0, p0, Lmd/l1;->f:Lmd/v0;

    .line 6
    invoke-static {p0}, Lmd/l1;->h(Lmd/s1;)V

    .line 7
    iget-object p0, p0, Lmd/v0;->g:Lmd/t0;

    .line 8
    const-string p1, "Tasks index overflow"

    invoke-virtual {p0, p1}, Lmd/t0;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lmd/j1;Ljava/util/concurrent/Callable;Z)V
    .locals 2

    .line 9
    iput-object p1, p0, Lmd/h1;->d:Lmd/j1;

    .line 10
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    sget-object p2, Lmd/j1;->x:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lmd/h1;->a:J

    const-string p2, "Task exception on worker thread"

    iput-object p2, p0, Lmd/h1;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lmd/h1;->b:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p0, v0, p2

    if-nez p0, :cond_0

    iget-object p0, p1, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    check-cast p0, Lmd/l1;

    .line 13
    iget-object p0, p0, Lmd/l1;->f:Lmd/v0;

    .line 14
    invoke-static {p0}, Lmd/l1;->h(Lmd/s1;)V

    .line 15
    iget-object p0, p0, Lmd/v0;->g:Lmd/t0;

    .line 16
    const-string p1, "Tasks index overflow"

    invoke-virtual {p0, p1}, Lmd/t0;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lmd/h1;

    .line 2
    .line 3
    iget-boolean v0, p1, Lmd/h1;->b:Z

    .line 4
    .line 5
    iget-boolean v1, p0, Lmd/h1;->b:Z

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v0, p1, Lmd/h1;->a:J

    .line 13
    .line 14
    iget-wide v2, p0, Lmd/h1;->a:J

    .line 15
    .line 16
    cmp-long p1, v2, v0

    .line 17
    .line 18
    if-gez p1, :cond_2

    .line 19
    .line 20
    :cond_1
    const/4 p0, -0x1

    .line 21
    return p0

    .line 22
    :cond_2
    if-lez p1, :cond_3

    .line 23
    .line 24
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_3
    iget-object p0, p0, Lmd/h1;->d:Lmd/j1;

    .line 27
    .line 28
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lmd/l1;

    .line 31
    .line 32
    iget-object p0, p0, Lmd/l1;->f:Lmd/v0;

    .line 33
    .line 34
    invoke-static {p0}, Lmd/l1;->h(Lmd/s1;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lmd/v0;->i:Lmd/t0;

    .line 38
    .line 39
    const-string p1, "Two tasks share the same index. index"

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0, p1}, Lmd/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public final setException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmd/h1;->d:Lmd/j1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lmd/l1;

    .line 6
    .line 7
    iget-object v0, v0, Lmd/l1;->f:Lmd/v0;

    .line 8
    .line 9
    invoke-static {v0}, Lmd/l1;->h(Lmd/s1;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lmd/v0;->g:Lmd/t0;

    .line 13
    .line 14
    iget-object v1, p0, Lmd/h1;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lmd/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
