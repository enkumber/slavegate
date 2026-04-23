.class public final Lcom/reddit/matrix/domain/usecases/w;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public a:Lnp3/g;

.field public b:Lnp3/g;

.field public c:Lnp3/g;

.field public d:Z


# virtual methods
.method public final declared-synchronized a(Lcom/reddit/matrix/domain/model/ChatsType;)Lnp3/g;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "chatsType"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/reddit/matrix/domain/usecases/v;->a:[I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    aget p1, v0, p1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/reddit/matrix/domain/usecases/w;->c:Lnp3/g;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    .line 31
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/reddit/matrix/domain/usecases/w;->b:Lnp3/g;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object p1, p0, Lcom/reddit/matrix/domain/usecases/w;->a:Lnp3/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    :goto_0
    monitor-exit p0

    .line 41
    return-object p1

    .line 42
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method public final declared-synchronized b(Lcom/reddit/matrix/domain/model/ChatsType;Ljava/util/List;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "chatsType"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/reddit/matrix/domain/usecases/w;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    sget-object v0, Lcom/reddit/matrix/domain/usecases/v;->a:[I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    aget p1, v0, p1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eq p1, v0, :cond_5

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq p1, v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {p2}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/reddit/matrix/domain/usecases/w;->c:Lnp3/g;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 44
    .line 45
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_3
    if-eqz p2, :cond_4

    .line 50
    .line 51
    invoke-static {p2}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_4
    iput-object v1, p0, Lcom/reddit/matrix/domain/usecases/w;->b:Lnp3/g;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    if-eqz p2, :cond_6

    .line 59
    .line 60
    invoke-static {p2}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_6
    iput-object v1, p0, Lcom/reddit/matrix/domain/usecases/w;->a:Lnp3/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    :goto_1
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    throw p1
.end method
