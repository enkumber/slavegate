.class public final Lcom/reddit/coop3/core/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/contribution/kickstarting/impl/screen/v;

.field public final b:J

.field public final c:I

.field public final d:Ljava/util/concurrent/locks/ReentrantLock;

.field public final e:Lcom/reddit/coop3/core/InMemoryCache$memoryCache$1;


# direct methods
.method public constructor <init>(Llp3/e;Ljava/lang/Long;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/reddit/contribution/kickstarting/impl/screen/v;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lcom/reddit/contribution/kickstarting/impl/screen/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "now"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/reddit/coop3/core/e;->a:Lcom/reddit/contribution/kickstarting/impl/screen/v;

    .line 16
    .line 17
    iget-wide v0, p1, Llp3/e;->a:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Llp3/e;->e(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/reddit/coop3/core/e;->b:J

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    const-wide/32 v6, 0x7fffffff

    .line 32
    .line 33
    .line 34
    invoke-static/range {v2 .. v7}, Lsm3/q;->g(JJJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    long-to-int p1, p1

    .line 39
    iput p1, p0, Lcom/reddit/coop3/core/e;->c:I

    .line 40
    .line 41
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lcom/reddit/coop3/core/e;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 47
    .line 48
    new-instance p2, Lcom/reddit/coop3/core/InMemoryCache$memoryCache$1;

    .line 49
    .line 50
    invoke-direct {p2, p0, p1}, Lcom/reddit/coop3/core/InMemoryCache$memoryCache$1;-><init>(Lcom/reddit/coop3/core/e;I)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lcom/reddit/coop3/core/e;->e:Lcom/reddit/coop3/core/InMemoryCache$memoryCache$1;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/reddit/coop3/core/e;->e:Lcom/reddit/coop3/core/InMemoryCache$memoryCache$1;

    .line 2
    .line 3
    const-string v1, "key"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/coop3/core/e;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/reddit/coop3/core/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_0
    :try_start_1
    iget-object v4, p0, Lcom/reddit/coop3/core/e;->a:Lcom/reddit/contribution/kickstarting/impl/screen/v;

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/reddit/contribution/kickstarting/impl/screen/v;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    iget-wide v6, v2, Lcom/reddit/coop3/core/f;->b:J

    .line 39
    .line 40
    sub-long/2addr v4, v6

    .line 41
    iget-wide v6, p0, Lcom/reddit/coop3/core/e;->b:J

    .line 42
    .line 43
    cmp-long p0, v4, v6

    .line 44
    .line 45
    if-ltz p0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :try_start_2
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object p0, v2, Lcom/reddit/coop3/core/f;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/coop3/core/e;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance v1, Lcom/reddit/coop3/core/f;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/reddit/coop3/core/e;->a:Lcom/reddit/contribution/kickstarting/impl/screen/v;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/reddit/contribution/kickstarting/impl/screen/v;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-direct {v1, p2, v2, v3}, Lcom/reddit/coop3/core/f;-><init>(Ljava/lang/Object;J)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/reddit/coop3/core/e;->e:Lcom/reddit/coop3/core/InMemoryCache$memoryCache$1;

    .line 34
    .line 35
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    .line 47
    .line 48
    throw p0
.end method
