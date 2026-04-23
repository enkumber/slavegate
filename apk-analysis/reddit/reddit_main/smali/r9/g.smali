.class public final Lr9/g;
.super Lr9/i;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final b:J

.field public final c:Llb2/a;

.field public final d:Lfl3/b;


# direct methods
.method public constructor <init>(IJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lr9/g;->b:J

    .line 5
    .line 6
    new-instance p2, Llb2/a;

    .line 7
    .line 8
    const/16 p3, 0xf

    .line 9
    .line 10
    invoke-direct {p2, p3}, Llb2/a;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lr9/g;->c:Llb2/a;

    .line 14
    .line 15
    new-instance p2, Lfl3/b;

    .line 16
    .line 17
    new-instance p3, Lr9/e;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p3, v1, v0}, Lr9/e;-><init>(BI)V

    .line 22
    .line 23
    .line 24
    const-string v0, "weigher"

    .line 25
    .line 26
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput p1, p2, Lfl3/b;->a:I

    .line 33
    .line 34
    iput-object p3, p2, Lfl3/b;->c:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    const/high16 v0, 0x3f400000    # 0.75f

    .line 40
    .line 41
    invoke-direct {p1, p3, v0}, Ljava/util/LinkedHashMap;-><init>(IF)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p2, Lfl3/b;->d:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object p2, p0, Lr9/g;->d:Lfl3/b;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr9/g;->d:Lfl3/b;

    .line 2
    .line 3
    iget-object v1, v0, Lfl3/b;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lfl3/b;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v1, v0, Lfl3/b;->f:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, v0, Lfl3/b;->b:I

    .line 17
    .line 18
    iget-object p0, p0, Lr9/i;->a:Lr9/i;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lr9/i;->a()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final b()Ljava/util/LinkedHashMap;
    .locals 5

    .line 1
    const-class v0, Lr9/g;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lr9/g;->d:Lfl3/b;

    .line 8
    .line 9
    iget-object v1, v1, Lfl3/b;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v3}, Lkotlin/collections/s0;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ls9/d;

    .line 57
    .line 58
    iget-object v3, v3, Ls9/d;->b:Lr9/f;

    .line 59
    .line 60
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {v3}, Lkotlin/collections/s0;->a(I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/util/Map$Entry;

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lr9/f;

    .line 108
    .line 109
    iget-object v3, v3, Lr9/f;->a:Lr9/j;

    .line 110
    .line 111
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    new-instance v2, Lkotlin/Pair;

    .line 116
    .line 117
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Lkotlin/collections/s0;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object p0, p0, Lr9/i;->a:Lr9/i;

    .line 125
    .line 126
    if-eqz p0, :cond_2

    .line 127
    .line 128
    invoke-virtual {p0}, Lr9/i;->b()Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    goto :goto_2

    .line 133
    :cond_2
    const/4 p0, 0x0

    .line 134
    :goto_2
    if-nez p0, :cond_3

    .line 135
    .line 136
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    :cond_3
    invoke-static {v0, p0}, Lkotlin/collections/t0;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lr9/a;)Lr9/j;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cacheHeaders"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lr9/g;->c:Llb2/a;

    .line 12
    .line 13
    new-instance v1, Lk3/a;

    .line 14
    .line 15
    const/16 v2, 0x11

    .line 16
    .line 17
    invoke-direct {v1, p0, v2, p1, p2}, Lk3/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string p0, "block"

    .line 21
    .line 22
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    invoke-virtual {v1}, Lk3/a;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit v0

    .line 31
    check-cast p0, Lr9/j;

    .line 32
    .line 33
    return-object p0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v0

    .line 36
    throw p0
.end method

.method public final d(Ljava/util/Collection;Lr9/a;)Ljava/util/Collection;
    .locals 3

    .line 1
    const-string v0, "keys"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cacheHeaders"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lr9/g;->c:Llb2/a;

    .line 12
    .line 13
    new-instance v1, Lk3/a;

    .line 14
    .line 15
    const/16 v2, 0x12

    .line 16
    .line 17
    invoke-direct {v1, p1, v2, p0, p2}, Lk3/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string p0, "block"

    .line 21
    .line 22
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    invoke-virtual {v1}, Lk3/a;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit v0

    .line 31
    check-cast p0, Ljava/util/Collection;

    .line 32
    .line 33
    return-object p0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v0

    .line 36
    throw p0
.end method

.method public final e(Ljava/util/Collection;Lr9/a;)Ljava/util/Set;
    .locals 10

    .line 1
    const-string v0, "records"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cacheHeaders"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "do-not-store"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lr9/a;->a(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    move-object v0, p1

    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lr9/j;

    .line 46
    .line 47
    iget-object v4, v2, Lr9/j;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0, v4, p2}, Lr9/g;->c(Ljava/lang/String;Lr9/a;)Lr9/j;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-wide v6, p0, Lr9/g;->b:J

    .line 54
    .line 55
    iget-object v8, p0, Lr9/g;->d:Lfl3/b;

    .line 56
    .line 57
    if-nez v5, :cond_1

    .line 58
    .line 59
    new-instance v3, Lr9/f;

    .line 60
    .line 61
    invoke-direct {v3, v2, v6, v7}, Lr9/f;-><init>(Lr9/j;J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v4, v3}, Lfl3/b;->j(Ljava/lang/Object;Lr9/f;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lr9/j;->a()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const-string v9, "newRecord"

    .line 73
    .line 74
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v2, v3}, Lr9/j;->c(Lr9/j;Ljava/lang/Long;)Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lr9/j;

    .line 86
    .line 87
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/util/Set;

    .line 92
    .line 93
    new-instance v5, Lr9/f;

    .line 94
    .line 95
    invoke-direct {v5, v3, v6, v7}, Lr9/f;-><init>(Lr9/j;J)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v4, v5}, Lfl3/b;->j(Ljava/lang/Object;Lr9/f;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    check-cast v2, Ljava/lang/Iterable;

    .line 102
    .line 103
    invoke-static {v2, v1}, Lkotlin/collections/h0;->z(Ljava/lang/Iterable;Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object p0, p0, Lr9/i;->a:Lr9/i;

    .line 112
    .line 113
    if-eqz p0, :cond_3

    .line 114
    .line 115
    invoke-virtual {p0, p1, p2}, Lr9/i;->e(Ljava/util/Collection;Lr9/a;)Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :cond_3
    if-nez v3, :cond_4

    .line 120
    .line 121
    sget-object v3, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 122
    .line 123
    :cond_4
    check-cast v3, Ljava/lang/Iterable;

    .line 124
    .line 125
    invoke-static {v0, v3}, Lkotlin/collections/e1;->g(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method

.method public final f(Lr9/b;)Z
    .locals 4

    .line 1
    const-string v0, "cacheKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lr9/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lr9/g;->d:Lfl3/b;

    .line 9
    .line 10
    iget-object v2, v1, Lfl3/b;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ls9/d;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v2, v0, Ls9/d;->b:Lr9/f;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lfl3/b;->k(Ls9/d;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v0, v2, Lr9/f;->a:Lr9/j;

    .line 34
    .line 35
    invoke-virtual {v0}, Lr9/j;->d()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lr9/b;

    .line 54
    .line 55
    new-instance v3, Lr9/b;

    .line 56
    .line 57
    iget-object v1, v1, Lr9/b;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v3, v1}, Lr9/b;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v3}, Lr9/g;->f(Lr9/b;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object p0, p0, Lr9/i;->a:Lr9/i;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lr9/i;->f(Lr9/b;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move p0, v0

    .line 77
    :goto_2
    if-nez v2, :cond_5

    .line 78
    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    return v0

    .line 83
    :cond_5
    :goto_3
    const/4 p0, 0x1

    .line 84
    return p0
.end method

.method public final g(Ljava/lang/String;Lr9/a;)Lr9/j;
    .locals 10

    .line 1
    iget-object p0, p0, Lr9/g;->d:Lfl3/b;

    .line 2
    .line 3
    iget-object v0, p0, Lfl3/b;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ls9/d;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lfl3/b;->h(Ls9/d;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Ls9/d;->b:Lr9/f;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v0, v1

    .line 25
    :goto_0
    if-eqz v0, :cond_7

    .line 26
    .line 27
    iget-wide v2, v0, Lr9/f;->c:J

    .line 28
    .line 29
    iget-wide v4, v0, Lr9/f;->b:J

    .line 30
    .line 31
    const-wide/16 v6, 0x0

    .line 32
    .line 33
    cmp-long v8, v4, v6

    .line 34
    .line 35
    if-gez v8, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    sub-long/2addr v8, v2

    .line 43
    cmp-long v8, v8, v4

    .line 44
    .line 45
    if-ltz v8, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    :goto_1
    const-string v8, "evict-after-read"

    .line 49
    .line 50
    invoke-virtual {p2, v8}, Lr9/a;->a(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    :goto_2
    iget-object p2, p0, Lfl3/b;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ls9/d;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lfl3/b;->k(Ls9/d;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    cmp-long p0, v4, v6

    .line 72
    .line 73
    if-gez p0, :cond_5

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide p0

    .line 80
    sub-long/2addr p0, v2

    .line 81
    cmp-long p0, p0, v4

    .line 82
    .line 83
    if-ltz p0, :cond_6

    .line 84
    .line 85
    move-object v0, v1

    .line 86
    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    .line 87
    .line 88
    iget-object p0, v0, Lr9/f;->a:Lr9/j;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_7
    return-object v1
.end method
