.class public final Lec1/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lec1/a;

.field public static b:Llp3/u;

.field public static c:Lec1/g;

.field public static final d:Lkotlin/collections/s;

.field public static final e:Ljava/util/LinkedHashMap;

.field public static final f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lec1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lec1/a;->a:Lec1/a;

    .line 7
    .line 8
    sget-object v0, Llp3/t;->a:Llp3/t;

    .line 9
    .line 10
    sput-object v0, Lec1/a;->b:Llp3/u;

    .line 11
    .line 12
    new-instance v0, Lkotlin/collections/s;

    .line 13
    .line 14
    invoke-direct {v0}, Lkotlin/collections/s;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lec1/a;->d:Lkotlin/collections/s;

    .line 18
    .line 19
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lec1/a;->e:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lec1/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    return-void
.end method

.method public static c(Lec1/g;)V
    .locals 2

    .line 1
    sput-object p0, Lec1/a;->c:Lec1/g;

    .line 2
    .line 3
    sget-object v0, Lec1/a;->d:Lkotlin/collections/s;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lkotlin/collections/s;->i()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lec1/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lec1/a;->a:Lec1/a;

    .line 18
    .line 19
    iget v1, v1, Lec1/e;->d:I

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lec1/g;->a(Lec1/a;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0

    .line 27
    throw p0
.end method

.method public static d(Lcom/reddit/di/metrics/GraphMetric;)V
    .locals 2

    .line 1
    const-string v0, "metric"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lec1/a;->b:Llp3/u;

    .line 7
    .line 8
    invoke-interface {v0}, Llp3/u;->a()Llp3/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lec1/a;->e:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v1

    .line 24
    throw p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lec1/e;

    .line 23
    .line 24
    sget-object v2, Lec1/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iput v2, v1, Lec1/e;->d:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, Lec1/a;->d:Lkotlin/collections/s;

    .line 34
    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    invoke-virtual {v0, p1}, Lkotlin/collections/s;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    sget-object v0, Lec1/a;->c:Lec1/g;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lec1/e;

    .line 49
    .line 50
    iget p1, p1, Lec1/e;->d:I

    .line 51
    .line 52
    invoke-virtual {v0, p0, p1}, Lec1/g;->a(Lec1/a;I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    return-void

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    monitor-exit v0

    .line 58
    throw p0
.end method

.method public final b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "metric"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lec1/a;->b:Llp3/u;

    .line 12
    .line 13
    invoke-interface {v0}, Llp3/u;->a()Lkotlin/time/TimeMark;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    new-instance v1, Llp3/v;

    .line 22
    .line 23
    invoke-interface {v0}, Lkotlin/time/TimeMark;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {v1, p3, v2, v3, v0}, Llp3/v;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    new-instance p3, Lec1/e;

    .line 32
    .line 33
    iget-wide v2, v1, Llp3/v;->b:J

    .line 34
    .line 35
    invoke-direct {p3, p1, v2, v3, p2}, Lec1/e;-><init>(Lcom/reddit/di/metrics/GraphMetric;JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p3}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lec1/a;->a(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, v1, Llp3/v;->a:Ljava/lang/Object;

    .line 46
    .line 47
    return-object p0
.end method

.method public final e([Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "metrics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    array-length v1, p1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_3

    .line 18
    .line 19
    aget-object v3, p1, v2

    .line 20
    .line 21
    sget-object v4, Lec1/a;->e:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    monitor-enter v4

    .line 24
    :try_start_0
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Llp3/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v4

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance v4, Lec1/e;

    .line 36
    .line 37
    invoke-interface {v5}, Lkotlin/time/TimeMark;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-direct {v4, v3, v5, v6, p2}, Lec1/e;-><init>(Lcom/reddit/di/metrics/GraphMetric;JLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v3, v4

    .line 45
    :goto_1
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    monitor-exit v4

    .line 55
    throw p0

    .line 56
    :cond_3
    invoke-virtual {p0, v0}, Lec1/a;->a(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
