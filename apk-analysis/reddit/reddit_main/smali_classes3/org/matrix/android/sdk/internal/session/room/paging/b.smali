.class public final Lorg/matrix/android/sdk/internal/session/room/paging/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public b:Z

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/paging/b;->a:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/paging/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/paging/b;->a:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lorg/matrix/android/sdk/internal/session/room/paging/b;->b:Z

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/paging/b;->a:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lorg/matrix/android/sdk/internal/session/room/paging/a;

    .line 26
    .line 27
    check-cast p1, Lorg/matrix/android/sdk/internal/session/room/paging/c;

    .line 28
    .line 29
    iget-object p1, p1, Lorg/matrix/android/sdk/internal/session/room/paging/c;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p0, "trying to begin paging update while already updating"

    .line 39
    .line 40
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/paging/b;->a:Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lorg/matrix/android/sdk/internal/session/room/paging/a;

    .line 65
    .line 66
    check-cast p1, Lorg/matrix/android/sdk/internal/session/room/paging/c;

    .line 67
    .line 68
    iget-object p1, p1, Lorg/matrix/android/sdk/internal/session/room/paging/c;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const-string p0, "FromSync: trying to begin paging update while already updating"

    .line 78
    .line 79
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    monitor-exit v0

    .line 88
    return-void

    .line 89
    :goto_2
    monitor-exit v0

    .line 90
    throw p0
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/paging/b;->a:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/paging/b;->a:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lorg/matrix/android/sdk/internal/session/room/paging/a;

    .line 23
    .line 24
    check-cast v1, Lorg/matrix/android/sdk/internal/session/room/paging/c;

    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/session/room/paging/c;->c()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/paging/b;->a:Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lorg/matrix/android/sdk/internal/session/room/paging/a;

    .line 49
    .line 50
    check-cast v1, Lorg/matrix/android/sdk/internal/session/room/paging/c;

    .line 51
    .line 52
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/session/room/paging/c;->d()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/paging/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/paging/b;->a:Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/paging/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67
    .line 68
    invoke-interface {p1, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/paging/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 74
    .line 75
    .line 76
    :cond_2
    const/4 p1, 0x0

    .line 77
    iput-boolean p1, p0, Lorg/matrix/android/sdk/internal/session/room/paging/b;->b:Z

    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    monitor-exit v0

    .line 82
    return-void

    .line 83
    :goto_2
    monitor-exit v0

    .line 84
    throw p0
.end method

.method public final c(Ljava/util/List;)V
    .locals 4

    .line 1
    const-string v0, "roomIdsToPin"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/paging/b;->a:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/paging/b;->a:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lorg/matrix/android/sdk/internal/session/room/paging/a;

    .line 26
    .line 27
    check-cast v1, Lorg/matrix/android/sdk/internal/session/room/paging/c;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v2, "roomIdsToPin"

    .line 33
    .line 34
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$onPinnedRoomsUpdated$1;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, p1, v1, v3}, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$onPinnedRoomsUpdated$1;-><init>(Ljava/util/List;Lorg/matrix/android/sdk/internal/session/room/paging/c;Ldm3/a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lorg/matrix/android/sdk/internal/session/room/paging/c;->e(Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit v0

    .line 54
    throw p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "roomId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/paging/b;->a:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/paging/b;->a:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lorg/matrix/android/sdk/internal/session/room/paging/a;

    .line 26
    .line 27
    check-cast v1, Lorg/matrix/android/sdk/internal/session/room/paging/c;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v2, "roomId"

    .line 33
    .line 34
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$onRoomDeactivated$1;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, v1, p1, v3}, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$onRoomDeactivated$1;-><init>(Lorg/matrix/android/sdk/internal/session/room/paging/c;Ljava/lang/String;Ldm3/a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lorg/matrix/android/sdk/internal/session/room/paging/c;->e(Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit v0

    .line 54
    throw p0
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    const-string v0, "roomId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/paging/b;->a:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/paging/b;->a:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lorg/matrix/android/sdk/internal/session/room/paging/a;

    .line 26
    .line 27
    check-cast v1, Lorg/matrix/android/sdk/internal/session/room/paging/c;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v2, "roomId"

    .line 33
    .line 34
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$onRoomHiddenChange$1;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, v1, p1, p2, v3}, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$onRoomHiddenChange$1;-><init>(Lorg/matrix/android/sdk/internal/session/room/paging/c;Ljava/lang/String;ZLdm3/a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lorg/matrix/android/sdk/internal/session/room/paging/c;->e(Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit v0

    .line 54
    throw p0
.end method

.method public final f(Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/model/Membership;)V
    .locals 4

    .line 1
    const-string v0, "roomId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "membership"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/paging/b;->a:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/paging/b;->a:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lorg/matrix/android/sdk/internal/session/room/paging/a;

    .line 31
    .line 32
    check-cast v1, Lorg/matrix/android/sdk/internal/session/room/paging/c;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string v2, "roomId"

    .line 38
    .line 39
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "membership"

    .line 43
    .line 44
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$onRoomMembershipChange$1;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v2, v1, p2, p1, v3}, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$onRoomMembershipChange$1;-><init>(Lorg/matrix/android/sdk/internal/session/room/paging/c;Lorg/matrix/android/sdk/api/session/room/model/Membership;Ljava/lang/String;Ldm3/a;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lorg/matrix/android/sdk/internal/session/room/paging/c;->e(Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :goto_1
    monitor-exit v0

    .line 64
    throw p0
.end method

.method public final g(JLjava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "roomId"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/paging/b;->a:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/paging/b;->a:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/paging/a;

    .line 26
    .line 27
    move-object v3, v0

    .line 28
    check-cast v3, Lorg/matrix/android/sdk/internal/session/room/paging/c;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v0, "roomId"

    .line 34
    .line 35
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$onRoomSummaryLastActivityTimeUpdate$1;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    move-wide v5, p1

    .line 42
    move-object v4, p3

    .line 43
    invoke-direct/range {v2 .. v7}, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$onRoomSummaryLastActivityTimeUpdate$1;-><init>(Lorg/matrix/android/sdk/internal/session/room/paging/c;Ljava/lang/String;JLdm3/a;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Lorg/matrix/android/sdk/internal/session/room/paging/c;->e(Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    move-object p3, v4

    .line 50
    move-wide p1, v5

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p0, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    monitor-exit v1

    .line 58
    return-void

    .line 59
    :goto_1
    monitor-exit v1

    .line 60
    throw p0
.end method

.method public final h(Lzt3/g0;ZZ)V
    .locals 0

    .line 1
    const-string p2, "roomSummary"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/paging/b;->a:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    monitor-enter p2

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/paging/b;->a:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Lorg/matrix/android/sdk/internal/session/room/paging/a;

    .line 28
    .line 29
    check-cast p3, Lorg/matrix/android/sdk/internal/session/room/paging/c;

    .line 30
    .line 31
    invoke-virtual {p3, p1}, Lorg/matrix/android/sdk/internal/session/room/paging/c;->h(Lzt3/g0;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/paging/b;->a:Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Lorg/matrix/android/sdk/internal/session/room/paging/a;

    .line 54
    .line 55
    check-cast p3, Lorg/matrix/android/sdk/internal/session/room/paging/c;

    .line 56
    .line 57
    invoke-virtual {p3, p1}, Lorg/matrix/android/sdk/internal/session/room/paging/c;->i(Lzt3/g0;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    monitor-exit p2

    .line 64
    return-void

    .line 65
    :goto_2
    monitor-exit p2

    .line 66
    throw p0
.end method

.method public final i(Ljava/util/Map;)V
    .locals 4

    .line 1
    const-string v0, "peekResponse"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/paging/b;->a:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/paging/b;->a:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lorg/matrix/android/sdk/internal/session/room/paging/a;

    .line 26
    .line 27
    check-cast v1, Lorg/matrix/android/sdk/internal/session/room/paging/c;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v2, "peekResponse"

    .line 33
    .line 34
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$onRoomsPeekExpireUpdate$1;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, v1, p1, v3}, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$onRoomsPeekExpireUpdate$1;-><init>(Lorg/matrix/android/sdk/internal/session/room/paging/c;Ljava/util/Map;Ldm3/a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lorg/matrix/android/sdk/internal/session/room/paging/c;->e(Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit v0

    .line 54
    throw p0
.end method
