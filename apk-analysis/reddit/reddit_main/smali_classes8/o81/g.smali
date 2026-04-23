.class public final Lo81/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lo81/d;


# instance fields
.field public final a:Lcx1/c;

.field public final b:Landroidx/collection/c0;


# direct methods
.method public constructor <init>(Lcom/reddit/devplatform/data/cache/a;Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "cacheMemoryDelegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lo81/g;->a:Lcx1/c;

    .line 15
    .line 16
    new-instance p2, Landroidx/collection/c0;

    .line 17
    .line 18
    const/16 v0, 0x64

    .line 19
    .line 20
    invoke-direct {p2, v0}, Landroidx/collection/c0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lo81/g;->b:Landroidx/collection/c0;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string p2, "cacheProvider"

    .line 29
    .line 30
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p0, p1, Lcom/reddit/devplatform/data/cache/a;->b:Lo81/g;

    .line 34
    .line 35
    iget-boolean p0, p1, Lcom/reddit/devplatform/data/cache/a;->c:Z

    .line 36
    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    iput-boolean p0, p1, Lcom/reddit/devplatform/data/cache/a;->c:Z

    .line 41
    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lo81/a;)V
    .locals 8

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p1

    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lo81/g;->f(Lo81/a;Ljava/lang/String;)Lo81/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/16 v7, 0xf

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static/range {v1 .. v7}, Lo81/c;->a(Lo81/c;Ljava/lang/String;Lcom/google/protobuf/Struct;Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;Lnp3/c;Lo81/b;I)Lo81/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, p1, v0}, Lo81/g;->g(Lo81/a;Lo81/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    move-object p0, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit p1

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit p1

    .line 37
    throw p0
.end method

.method public final c(Lo81/a;Lcom/google/protobuf/Struct;)V
    .locals 8

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    monitor-enter p1

    .line 12
    const/4 v0, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lo81/g;->f(Lo81/a;Ljava/lang/String;)Lo81/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/16 v7, 0x1d

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v3, p2

    .line 26
    invoke-static/range {v1 .. v7}, Lo81/c;->a(Lo81/c;Ljava/lang/String;Lcom/google/protobuf/Struct;Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;Lnp3/c;Lo81/b;I)Lo81/c;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p0, p1, p2}, Lo81/g;->g(Lo81/a;Lo81/c;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p0, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit p1

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit p1

    .line 42
    throw p0
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lo81/g;->b:Landroidx/collection/c0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/collection/c0;->evictAll()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lo81/a;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget-object p0, p0, Lo81/g;->b:Landroidx/collection/c0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/collection/c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lo81/c;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lo81/c;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    monitor-exit p1

    .line 24
    return-object p0

    .line 25
    :goto_1
    monitor-exit p1

    .line 26
    throw p0
.end method

.method public final e(Lo81/a;ZLjava/lang/Long;)V
    .locals 8

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p1

    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lo81/g;->f(Lo81/a;Ljava/lang/String;)Lo81/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    iget-object v2, p0, Lo81/g;->a:Lcx1/c;

    .line 15
    .line 16
    const-string v3, "CustomPost"

    .line 17
    .line 18
    new-instance v4, La91/e;

    .line 19
    .line 20
    const/4 v5, 0x5

    .line 21
    invoke-direct {v4, p1, v5}, La91/e;-><init>(Lo81/a;I)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x6

    .line 25
    invoke-static {v2, v3, v0, v4, v5}, Lcx1/c;->h(Lcx1/c;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lo81/c;->d:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    :cond_1
    invoke-interface {p3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    invoke-interface {p3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move-object v6, v5

    .line 66
    check-cast v6, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    cmp-long v6, v6, v3

    .line 73
    .line 74
    if-gez v6, :cond_1

    .line 75
    .line 76
    move-object v0, v5

    .line 77
    :cond_2
    check-cast v0, Ljava/lang/Long;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const-wide/16 v5, 0x3e8

    .line 87
    .line 88
    sub-long v5, v3, v5

    .line 89
    .line 90
    :goto_0
    new-instance p3, Lkotlinx/coroutines/flow/q;

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    invoke-direct {p3, v3, v4, v0}, Lkotlinx/coroutines/flow/q;-><init>(JI)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2, p3}, Lkotlin/collections/h0;->F(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 97
    .line 98
    .line 99
    if-eqz p2, :cond_4

    .line 100
    .line 101
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const/4 p3, 0x0

    .line 106
    invoke-virtual {v2, p3, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_1
    invoke-static {v2}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const/4 v6, 0x0

    .line 114
    const/16 v7, 0x17

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    const/4 v3, 0x0

    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-static/range {v1 .. v7}, Lo81/c;->a(Lo81/c;Ljava/lang/String;Lcom/google/protobuf/Struct;Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;Lnp3/c;Lo81/b;I)Lo81/c;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p0, p1, p2}, Lo81/g;->g(Lo81/a;Lo81/c;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    monitor-exit p1

    .line 129
    return-void

    .line 130
    :goto_2
    monitor-exit p1

    .line 131
    throw p0
.end method

.method public final f(Lo81/a;Ljava/lang/String;)Lo81/c;
    .locals 5

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lo81/g;->b:Landroidx/collection/c0;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroidx/collection/c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {p2}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lo81/c;

    .line 31
    .line 32
    iget-object v1, v1, Lo81/c;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lo81/g;->a:Lcx1/c;

    .line 41
    .line 42
    const-string v2, "CustomPost"

    .line 43
    .line 44
    new-instance v3, Lk3/a;

    .line 45
    .line 46
    const/4 v4, 0x6

    .line 47
    invoke-direct {v3, p1, v4, v0, p2}, Lk3/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 p2, 0x6

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v1, v2, v4, v3, p2}, Lcx1/c;->h(Lcx1/c;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lo81/g;->b:Landroidx/collection/c0;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroidx/collection/c0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iput-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lo81/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    monitor-exit p1

    .line 70
    return-object p0

    .line 71
    :goto_1
    monitor-exit p1

    .line 72
    throw p0
.end method

.method public final g(Lo81/a;Lo81/c;)V
    .locals 1

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
    iget-object v0, p2, Lo81/c;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    iget-object p0, p0, Lo81/g;->b:Landroidx/collection/c0;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/collection/c0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lo81/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit p1

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit p1

    .line 32
    throw p0

    .line 33
    :cond_0
    return-void
.end method

.method public final i(Lo81/a;Lo81/b;)V
    .locals 8

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "error"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    monitor-enter p1

    .line 12
    const/4 v0, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lo81/g;->f(Lo81/a;Ljava/lang/String;)Lo81/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/16 v7, 0xf

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v6, p2

    .line 26
    invoke-static/range {v1 .. v7}, Lo81/c;->a(Lo81/c;Ljava/lang/String;Lcom/google/protobuf/Struct;Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;Lnp3/c;Lo81/b;I)Lo81/c;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p0, p1, p2}, Lo81/g;->g(Lo81/a;Lo81/c;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p0, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit p1

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit p1

    .line 42
    throw p0
.end method
