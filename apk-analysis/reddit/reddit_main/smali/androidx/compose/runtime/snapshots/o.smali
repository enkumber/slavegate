.class public final Landroidx/compose/runtime/snapshots/o;
.super Landroidx/compose/runtime/snapshots/q;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/snapshots/x;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/runtime/snapshots/o;->b:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/runtime/snapshots/q;-><init>(Landroidx/compose/runtime/snapshots/x;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/snapshots/o;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/compose/runtime/snapshots/y;->g()V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0

    .line 11
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 12
    .line 13
    invoke-static {}, Landroidx/compose/runtime/snapshots/y;->g()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/snapshots/o;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/compose/runtime/snapshots/y;->g()V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0

    .line 11
    :pswitch_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/y;->g()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/o;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/q;->a:Landroidx/compose/runtime/snapshots/x;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/x;->containsValue(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMapEntry(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/q;->a:Landroidx/compose/runtime/snapshots/x;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    :goto_0
    return p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/o;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    instance-of v0, p1, Ljava/util/Collection;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/q;->a:Landroidx/compose/runtime/snapshots/x;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/snapshots/x;->containsValue(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :cond_2
    :goto_0
    return v1

    .line 47
    :pswitch_0
    check-cast p1, Ljava/lang/Iterable;

    .line 48
    .line 49
    instance-of v0, p1, Ljava/util/Collection;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    move-object v0, p1

    .line 55
    check-cast v0, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/util/Map$Entry;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/o;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    :cond_5
    :goto_1
    return v1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/o;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/runtime/snapshots/d0;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/q;->a:Landroidx/compose/runtime/snapshots/x;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/x;->c()Landroidx/compose/runtime/snapshots/w;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/w;->c:Lk0/e;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lk0/b;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v0, p0, v1, v2}, Landroidx/compose/runtime/snapshots/d0;-><init>(Landroidx/compose/runtime/snapshots/x;Ljava/util/Iterator;I)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    new-instance v0, Landroidx/compose/runtime/snapshots/d0;

    .line 32
    .line 33
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/q;->a:Landroidx/compose/runtime/snapshots/x;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/x;->c()Landroidx/compose/runtime/snapshots/w;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/w;->c:Lk0/e;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lk0/b;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v0, p0, v1, v2}, Landroidx/compose/runtime/snapshots/d0;-><init>(Landroidx/compose/runtime/snapshots/x;Ljava/util/Iterator;I)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/o;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/q;->a:Landroidx/compose/runtime/snapshots/x;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/x;->b:Landroidx/compose/runtime/snapshots/o;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/o;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    move-object v1, v0

    .line 15
    check-cast v1, Landroidx/compose/runtime/snapshots/d0;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/d0;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Landroidx/compose/runtime/snapshots/d0;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/d0;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :goto_0
    check-cast v1, Ljava/util/Map$Entry;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/x;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 p0, 0x0

    .line 59
    :goto_1
    return p0

    .line 60
    :pswitch_0
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMapEntry(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    check-cast p1, Ljava/util/Map$Entry;

    .line 69
    .line 70
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/q;->a:Landroidx/compose/runtime/snapshots/x;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/x;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    :cond_4
    :goto_2
    return v1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 8

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/o;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/q;->a:Landroidx/compose/runtime/snapshots/x;

    .line 15
    .line 16
    :cond_0
    sget-object v0, Landroidx/compose/runtime/snapshots/y;->a:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/x;->a:Landroidx/compose/runtime/snapshots/w;

    .line 20
    .line 21
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 22
    .line 23
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/n;->h(Landroidx/compose/runtime/snapshots/g0;)Landroidx/compose/runtime/snapshots/g0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/compose/runtime/snapshots/w;

    .line 31
    .line 32
    iget-object v4, v3, Landroidx/compose/runtime/snapshots/w;->c:Lk0/e;

    .line 33
    .line 34
    iget v3, v3, Landroidx/compose/runtime/snapshots/w;->d:I

    .line 35
    .line 36
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v4}, Lk0/e;->builder()Lk0/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v5, p0, Landroidx/compose/runtime/snapshots/x;->b:Landroidx/compose/runtime/snapshots/o;

    .line 47
    .line 48
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/o;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    :cond_1
    :goto_0
    move-object v6, v5

    .line 53
    check-cast v6, Landroidx/compose/runtime/snapshots/d0;

    .line 54
    .line 55
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/d0;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    move-object v6, v5

    .line 62
    check-cast v6, Landroidx/compose/runtime/snapshots/d0;

    .line 63
    .line 64
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/d0;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Ljava/util/Map$Entry;

    .line 69
    .line 70
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_1

    .line 79
    .line 80
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move v2, v1

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    invoke-interface {v0}, Lk0/d;->build()Lk0/e;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_3

    .line 100
    .line 101
    iget-object v4, p0, Landroidx/compose/runtime/snapshots/x;->a:Landroidx/compose/runtime/snapshots/w;

    .line 102
    .line 103
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 104
    .line 105
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object v5, Landroidx/compose/runtime/snapshots/n;->c:Ljava/lang/Object;

    .line 109
    .line 110
    monitor-enter v5

    .line 111
    :try_start_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/n;->j()Landroidx/compose/runtime/snapshots/h;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v4, p0, v6}, Landroidx/compose/runtime/snapshots/n;->w(Landroidx/compose/runtime/snapshots/g0;Landroidx/compose/runtime/snapshots/e0;Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/g0;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Landroidx/compose/runtime/snapshots/w;

    .line 120
    .line 121
    invoke-static {p0, v4, v3, v0}, Landroidx/compose/runtime/snapshots/x;->a(Landroidx/compose/runtime/snapshots/x;Landroidx/compose/runtime/snapshots/w;ILk0/e;)Z

    .line 122
    .line 123
    .line 124
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    monitor-exit v5

    .line 126
    invoke-static {v6, p0}, Landroidx/compose/runtime/snapshots/n;->n(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/e0;)V

    .line 127
    .line 128
    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catchall_0
    move-exception p0

    .line 133
    monitor-exit v5

    .line 134
    throw p0

    .line 135
    :cond_3
    :goto_1
    return v2

    .line 136
    :catchall_1
    move-exception p0

    .line 137
    monitor-exit v0

    .line 138
    throw p0

    .line 139
    :pswitch_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :cond_4
    move v0, v2

    .line 144
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_6

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Ljava/util/Map$Entry;

    .line 155
    .line 156
    iget-object v4, p0, Landroidx/compose/runtime/snapshots/q;->a:Landroidx/compose/runtime/snapshots/x;

    .line 157
    .line 158
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/snapshots/x;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-nez v3, :cond_5

    .line 167
    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    :cond_5
    move v0, v1

    .line 171
    goto :goto_2

    .line 172
    :cond_6
    return v0

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 9

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/o;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/q;->a:Landroidx/compose/runtime/snapshots/x;

    .line 15
    .line 16
    :cond_0
    sget-object v0, Landroidx/compose/runtime/snapshots/y;->a:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/x;->a:Landroidx/compose/runtime/snapshots/w;

    .line 20
    .line 21
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 22
    .line 23
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/n;->h(Landroidx/compose/runtime/snapshots/g0;)Landroidx/compose/runtime/snapshots/g0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/compose/runtime/snapshots/w;

    .line 31
    .line 32
    iget-object v4, v3, Landroidx/compose/runtime/snapshots/w;->c:Lk0/e;

    .line 33
    .line 34
    iget v3, v3, Landroidx/compose/runtime/snapshots/w;->d:I

    .line 35
    .line 36
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v4}, Lk0/e;->builder()Lk0/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v5, p0, Landroidx/compose/runtime/snapshots/x;->b:Landroidx/compose/runtime/snapshots/o;

    .line 47
    .line 48
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/o;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    :cond_1
    :goto_0
    move-object v6, v5

    .line 53
    check-cast v6, Landroidx/compose/runtime/snapshots/d0;

    .line 54
    .line 55
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/d0;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    move-object v6, v5

    .line 62
    check-cast v6, Landroidx/compose/runtime/snapshots/d0;

    .line 63
    .line 64
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/d0;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Ljava/util/Map$Entry;

    .line 69
    .line 70
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_1

    .line 79
    .line 80
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move v2, v1

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    invoke-interface {v0}, Lk0/d;->build()Lk0/e;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_3

    .line 100
    .line 101
    iget-object v4, p0, Landroidx/compose/runtime/snapshots/x;->a:Landroidx/compose/runtime/snapshots/w;

    .line 102
    .line 103
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 104
    .line 105
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object v5, Landroidx/compose/runtime/snapshots/n;->c:Ljava/lang/Object;

    .line 109
    .line 110
    monitor-enter v5

    .line 111
    :try_start_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/n;->j()Landroidx/compose/runtime/snapshots/h;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v4, p0, v6}, Landroidx/compose/runtime/snapshots/n;->w(Landroidx/compose/runtime/snapshots/g0;Landroidx/compose/runtime/snapshots/e0;Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/g0;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Landroidx/compose/runtime/snapshots/w;

    .line 120
    .line 121
    invoke-static {p0, v4, v3, v0}, Landroidx/compose/runtime/snapshots/x;->a(Landroidx/compose/runtime/snapshots/x;Landroidx/compose/runtime/snapshots/w;ILk0/e;)Z

    .line 122
    .line 123
    .line 124
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    monitor-exit v5

    .line 126
    invoke-static {v6, p0}, Landroidx/compose/runtime/snapshots/n;->n(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/e0;)V

    .line 127
    .line 128
    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catchall_0
    move-exception p0

    .line 133
    monitor-exit v5

    .line 134
    throw p0

    .line 135
    :cond_3
    :goto_1
    return v2

    .line 136
    :catchall_1
    move-exception p0

    .line 137
    monitor-exit v0

    .line 138
    throw p0

    .line 139
    :pswitch_0
    check-cast p1, Ljava/lang/Iterable;

    .line 140
    .line 141
    const/16 v0, 0xa

    .line 142
    .line 143
    invoke-static {p1, v0}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, Lkotlin/collections/s0;->a(I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const/16 v3, 0x10

    .line 152
    .line 153
    if-ge v0, v3, :cond_4

    .line 154
    .line 155
    move v0, v3

    .line 156
    :cond_4
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/util/Map$Entry;

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v5, Lkotlin/Pair;

    .line 186
    .line 187
    invoke-direct {v5, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_5
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/q;->a:Landroidx/compose/runtime/snapshots/x;

    .line 203
    .line 204
    :cond_6
    sget-object p1, Landroidx/compose/runtime/snapshots/y;->a:Ljava/lang/Object;

    .line 205
    .line 206
    monitor-enter p1

    .line 207
    :try_start_2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/x;->a:Landroidx/compose/runtime/snapshots/w;

    .line 208
    .line 209
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 210
    .line 211
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/n;->h(Landroidx/compose/runtime/snapshots/g0;)Landroidx/compose/runtime/snapshots/g0;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Landroidx/compose/runtime/snapshots/w;

    .line 219
    .line 220
    iget-object v4, v0, Landroidx/compose/runtime/snapshots/w;->c:Lk0/e;

    .line 221
    .line 222
    iget v0, v0, Landroidx/compose/runtime/snapshots/w;->d:I

    .line 223
    .line 224
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 225
    .line 226
    monitor-exit p1

    .line 227
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v4}, Lk0/e;->builder()Lk0/d;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iget-object v5, p0, Landroidx/compose/runtime/snapshots/x;->b:Landroidx/compose/runtime/snapshots/o;

    .line 235
    .line 236
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/o;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    :cond_7
    :goto_3
    move-object v6, v5

    .line 241
    check-cast v6, Landroidx/compose/runtime/snapshots/d0;

    .line 242
    .line 243
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/d0;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-eqz v6, :cond_9

    .line 248
    .line 249
    move-object v6, v5

    .line 250
    check-cast v6, Landroidx/compose/runtime/snapshots/d0;

    .line 251
    .line 252
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/d0;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    check-cast v6, Ljava/util/Map$Entry;

    .line 257
    .line 258
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-eqz v7, :cond_8

    .line 267
    .line 268
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-nez v7, :cond_7

    .line 285
    .line 286
    :cond_8
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move v2, v1

    .line 294
    goto :goto_3

    .line 295
    :cond_9
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 296
    .line 297
    invoke-interface {p1}, Lk0/d;->build()Lk0/e;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-nez v4, :cond_a

    .line 306
    .line 307
    iget-object v4, p0, Landroidx/compose/runtime/snapshots/x;->a:Landroidx/compose/runtime/snapshots/w;

    .line 308
    .line 309
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 310
    .line 311
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    sget-object v5, Landroidx/compose/runtime/snapshots/n;->c:Ljava/lang/Object;

    .line 315
    .line 316
    monitor-enter v5

    .line 317
    :try_start_3
    invoke-static {}, Landroidx/compose/runtime/snapshots/n;->j()Landroidx/compose/runtime/snapshots/h;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-static {v4, p0, v6}, Landroidx/compose/runtime/snapshots/n;->w(Landroidx/compose/runtime/snapshots/g0;Landroidx/compose/runtime/snapshots/e0;Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/g0;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    check-cast v4, Landroidx/compose/runtime/snapshots/w;

    .line 326
    .line 327
    invoke-static {p0, v4, v0, p1}, Landroidx/compose/runtime/snapshots/x;->a(Landroidx/compose/runtime/snapshots/x;Landroidx/compose/runtime/snapshots/w;ILk0/e;)Z

    .line 328
    .line 329
    .line 330
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 331
    monitor-exit v5

    .line 332
    invoke-static {v6, p0}, Landroidx/compose/runtime/snapshots/n;->n(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/e0;)V

    .line 333
    .line 334
    .line 335
    if-eqz p1, :cond_6

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :catchall_2
    move-exception p0

    .line 339
    monitor-exit v5

    .line 340
    throw p0

    .line 341
    :cond_a
    :goto_4
    return v2

    .line 342
    :catchall_3
    move-exception p0

    .line 343
    monitor-exit p1

    .line 344
    throw p0

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
