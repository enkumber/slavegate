.class public final Landroidx/compose/runtime/snapshots/a0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public c:Z

.field public final d:La33/b;

.field public final e:Landroidx/compose/runtime/z2;

.field public final f:Landroidx/compose/runtime/collection/c;

.field public final g:Ljava/lang/Object;

.field public h:Landroidx/compose/runtime/snapshots/g;

.field public i:Landroidx/compose/runtime/snapshots/z;

.field public j:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/a0;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/a0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    new-instance p1, La33/b;

    .line 15
    .line 16
    const/16 v0, 0x15

    .line 17
    .line 18
    invoke-direct {p1, p0, v0}, La33/b;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/a0;->d:La33/b;

    .line 22
    .line 23
    new-instance p1, Landroidx/compose/runtime/z2;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-direct {p1, p0, v0}, Landroidx/compose/runtime/z2;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/a0;->e:Landroidx/compose/runtime/z2;

    .line 30
    .line 31
    new-instance p1, Landroidx/compose/runtime/collection/c;

    .line 32
    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    new-array v0, v0, [Landroidx/compose/runtime/snapshots/z;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p1, v0, v1}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/a0;->f:Landroidx/compose/runtime/collection/c;

    .line 42
    .line 43
    new-instance p1, Ljava/lang/Object;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/a0;->g:Ljava/lang/Object;

    .line 49
    .line 50
    const-wide/16 v0, -0x1

    .line 51
    .line 52
    iput-wide v0, p0, Landroidx/compose/runtime/snapshots/a0;->j:J

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/a0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/a0;->f:Landroidx/compose/runtime/collection/c;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    iget p0, p0, Landroidx/compose/runtime/collection/c;->c:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, p0, :cond_0

    .line 12
    .line 13
    aget-object v3, v1, v2

    .line 14
    .line 15
    check-cast v3, Landroidx/compose/runtime/snapshots/z;

    .line 16
    .line 17
    iget-object v4, v3, Landroidx/compose/runtime/snapshots/z;->e:Landroidx/collection/v0;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroidx/collection/v0;->g()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v3, Landroidx/compose/runtime/snapshots/z;->f:Landroidx/collection/v0;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroidx/collection/v0;->g()V

    .line 25
    .line 26
    .line 27
    iget-object v4, v3, Landroidx/compose/runtime/snapshots/z;->l:Landroidx/collection/v0;

    .line 28
    .line 29
    invoke-virtual {v4}, Landroidx/collection/v0;->g()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v3, Landroidx/compose/runtime/snapshots/z;->m:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit v0

    .line 47
    throw p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/a0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/a0;->f:Landroidx/compose/runtime/collection/c;

    .line 9
    .line 10
    iget v3, v0, Landroidx/compose/runtime/collection/c;->c:I

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    if-ge v5, v3, :cond_8

    .line 15
    .line 16
    iget-object v7, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v7, v7, v5

    .line 19
    .line 20
    check-cast v7, Landroidx/compose/runtime/snapshots/z;

    .line 21
    .line 22
    iget-object v8, v7, Landroidx/compose/runtime/snapshots/z;->f:Landroidx/collection/v0;

    .line 23
    .line 24
    invoke-virtual {v8, v1}, Landroidx/collection/v0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    check-cast v8, Landroidx/collection/n0;

    .line 29
    .line 30
    if-nez v8, :cond_1

    .line 31
    .line 32
    :cond_0
    move v15, v5

    .line 33
    goto :goto_4

    .line 34
    :cond_1
    iget-object v9, v8, Landroidx/collection/z0;->b:[Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v10, v8, Landroidx/collection/z0;->c:[I

    .line 37
    .line 38
    iget-object v8, v8, Landroidx/collection/z0;->a:[J

    .line 39
    .line 40
    array-length v11, v8

    .line 41
    add-int/lit8 v11, v11, -0x2

    .line 42
    .line 43
    if-ltz v11, :cond_0

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    :goto_1
    aget-wide v13, v8, v12

    .line 47
    .line 48
    move v15, v5

    .line 49
    not-long v4, v13

    .line 50
    const/16 v16, 0x7

    .line 51
    .line 52
    shl-long v4, v4, v16

    .line 53
    .line 54
    and-long/2addr v4, v13

    .line 55
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long v4, v4, v16

    .line 61
    .line 62
    cmp-long v4, v4, v16

    .line 63
    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    sub-int v4, v12, v11

    .line 67
    .line 68
    not-int v4, v4

    .line 69
    ushr-int/lit8 v4, v4, 0x1f

    .line 70
    .line 71
    const/16 v5, 0x8

    .line 72
    .line 73
    rsub-int/lit8 v4, v4, 0x8

    .line 74
    .line 75
    move/from16 v16, v5

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    :goto_2
    if-ge v5, v4, :cond_3

    .line 79
    .line 80
    const-wide/16 v17, 0xff

    .line 81
    .line 82
    and-long v17, v13, v17

    .line 83
    .line 84
    const-wide/16 v19, 0x80

    .line 85
    .line 86
    cmp-long v17, v17, v19

    .line 87
    .line 88
    if-gez v17, :cond_2

    .line 89
    .line 90
    shl-int/lit8 v17, v12, 0x3

    .line 91
    .line 92
    add-int v17, v17, v5

    .line 93
    .line 94
    move/from16 v18, v5

    .line 95
    .line 96
    aget-object v5, v9, v17

    .line 97
    .line 98
    aget v17, v10, v17

    .line 99
    .line 100
    invoke-virtual {v7, v1, v5}, Landroidx/compose/runtime/snapshots/z;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_2
    move/from16 v18, v5

    .line 105
    .line 106
    :goto_3
    shr-long v13, v13, v16

    .line 107
    .line 108
    add-int/lit8 v5, v18, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    move/from16 v5, v16

    .line 112
    .line 113
    if-ne v4, v5, :cond_5

    .line 114
    .line 115
    :cond_4
    if-eq v12, v11, :cond_5

    .line 116
    .line 117
    add-int/lit8 v12, v12, 0x1

    .line 118
    .line 119
    move v5, v15

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    :goto_4
    iget-object v4, v7, Landroidx/compose/runtime/snapshots/z;->f:Landroidx/collection/v0;

    .line 122
    .line 123
    invoke-virtual {v4}, Landroidx/collection/f1;->f()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_6

    .line 128
    .line 129
    add-int/lit8 v6, v6, 0x1

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_6
    if-lez v6, :cond_7

    .line 133
    .line 134
    iget-object v4, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 135
    .line 136
    sub-int v5, v15, v6

    .line 137
    .line 138
    aget-object v7, v4, v15

    .line 139
    .line 140
    aput-object v7, v4, v5

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    goto :goto_6

    .line 145
    :cond_7
    :goto_5
    add-int/lit8 v5, v15, 0x1

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_8
    iget-object v1, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 150
    .line 151
    sub-int v4, v3, v6

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    invoke-static {v4, v3, v5, v1}, Lkotlin/collections/w;->n(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iput v4, v0, Landroidx/compose/runtime/collection/c;->c:I

    .line 158
    .line 159
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    monitor-exit v2

    .line 162
    return-void

    .line 163
    :goto_6
    monitor-exit v2

    .line 164
    throw v0
.end method

.method public final c()Z
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/a0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/compose/runtime/snapshots/a0;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/a0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_1
    instance-of v6, v3, Ljava/util/Set;

    .line 24
    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    move-object v6, v3

    .line 28
    check-cast v6, Ljava/util/Set;

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    instance-of v6, v3, Ljava/util/List;

    .line 32
    .line 33
    if-eqz v6, :cond_b

    .line 34
    .line 35
    move-object v6, v3

    .line 36
    check-cast v6, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const/4 v9, 0x2

    .line 49
    if-ne v8, v9, :cond_3

    .line 50
    .line 51
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-le v8, v9, :cond_4

    .line 61
    .line 62
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-interface {v6, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :cond_4
    :goto_2
    move-object v6, v7

    .line 71
    :cond_5
    :goto_3
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_a

    .line 76
    .line 77
    move-object v4, v6

    .line 78
    :goto_4
    if-nez v4, :cond_6

    .line 79
    .line 80
    return v1

    .line 81
    :cond_6
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/a0;->g:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter v2

    .line 84
    :try_start_1
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/a0;->f:Landroidx/compose/runtime/collection/c;

    .line 85
    .line 86
    iget-object v6, v3, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 87
    .line 88
    iget v3, v3, Landroidx/compose/runtime/collection/c;->c:I

    .line 89
    .line 90
    move v7, v0

    .line 91
    :goto_5
    if-ge v7, v3, :cond_9

    .line 92
    .line 93
    aget-object v8, v6, v7

    .line 94
    .line 95
    check-cast v8, Landroidx/compose/runtime/snapshots/z;

    .line 96
    .line 97
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/snapshots/z;->a(Ljava/util/Set;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-nez v8, :cond_8

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_7
    move v1, v0

    .line 107
    goto :goto_7

    .line 108
    :cond_8
    :goto_6
    move v1, v5

    .line 109
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    goto :goto_8

    .line 114
    :cond_9
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    monitor-exit v2

    .line 117
    goto :goto_0

    .line 118
    :goto_8
    monitor-exit v2

    .line 119
    throw p0

    .line 120
    :cond_a
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    if-eq v7, v3, :cond_5

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_b
    const-string p0, "Unexpected notification"

    .line 128
    .line 129
    invoke-static {p0}, Landroidx/compose/runtime/u;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 130
    .line 131
    .line 132
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 133
    .line 134
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :catchall_1
    move-exception p0

    .line 139
    monitor-exit v0

    .line 140
    throw p0
.end method

.method public final d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/compose/runtime/snapshots/a0;->g:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v4, v1, Landroidx/compose/runtime/snapshots/a0;->f:Landroidx/compose/runtime/collection/c;

    .line 11
    .line 12
    iget-object v5, v4, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v6, v4, Landroidx/compose/runtime/collection/c;->c:I

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    :goto_0
    const/4 v9, 0x0

    .line 18
    if-ge v8, v6, :cond_1

    .line 19
    .line 20
    aget-object v10, v5, v8

    .line 21
    .line 22
    move-object v11, v10

    .line 23
    check-cast v11, Landroidx/compose/runtime/snapshots/z;

    .line 24
    .line 25
    iget-object v11, v11, Landroidx/compose/runtime/snapshots/z;->a:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    if-ne v11, v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v10, v9

    .line 34
    :goto_1
    check-cast v10, Landroidx/compose/runtime/snapshots/z;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-nez v10, :cond_2

    .line 38
    .line 39
    new-instance v10, Landroidx/compose/runtime/snapshots/z;

    .line 40
    .line 41
    const-string v6, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, kotlin.Unit>"

    .line 42
    .line 43
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v5}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    invoke-direct {v10, v2}, Landroidx/compose/runtime/snapshots/z;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 56
    .line 57
    .line 58
    :cond_2
    monitor-exit v3

    .line 59
    iget-object v2, v1, Landroidx/compose/runtime/snapshots/a0;->i:Landroidx/compose/runtime/snapshots/z;

    .line 60
    .line 61
    iget-wide v3, v1, Landroidx/compose/runtime/snapshots/a0;->j:J

    .line 62
    .line 63
    const-wide/16 v11, -0x1

    .line 64
    .line 65
    cmp-long v6, v3, v11

    .line 66
    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    invoke-static {}, Lp0/c;->c()J

    .line 70
    .line 71
    .line 72
    move-result-wide v11

    .line 73
    cmp-long v6, v3, v11

    .line 74
    .line 75
    if-nez v6, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const-string v6, "Detected multithreaded access to SnapshotStateObserver: previousThreadId="

    .line 79
    .line 80
    const-string v8, "), currentThread={id="

    .line 81
    .line 82
    invoke-static {v3, v4, v6, v8}, Landroidx/compose/foundation/text/y0;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {}, Lp0/c;->c()J

    .line 87
    .line 88
    .line 89
    move-result-wide v11

    .line 90
    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v8, ", name="

    .line 94
    .line 95
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v8, "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    .line 110
    .line 111
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v6}, Landroidx/compose/runtime/w1;->a(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_2
    :try_start_1
    iput-object v10, v1, Landroidx/compose/runtime/snapshots/a0;->i:Landroidx/compose/runtime/snapshots/z;

    .line 122
    .line 123
    invoke-static {}, Lp0/c;->c()J

    .line 124
    .line 125
    .line 126
    move-result-wide v11

    .line 127
    iput-wide v11, v1, Landroidx/compose/runtime/snapshots/a0;->j:J

    .line 128
    .line 129
    iget-object v15, v1, Landroidx/compose/runtime/snapshots/a0;->e:Landroidx/compose/runtime/z2;

    .line 130
    .line 131
    iget-object v6, v10, Landroidx/compose/runtime/snapshots/z;->b:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v8, v10, Landroidx/compose/runtime/snapshots/z;->c:Landroidx/collection/n0;

    .line 134
    .line 135
    iget v11, v10, Landroidx/compose/runtime/snapshots/z;->d:I

    .line 136
    .line 137
    iput-object v0, v10, Landroidx/compose/runtime/snapshots/z;->b:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v12, v10, Landroidx/compose/runtime/snapshots/z;->f:Landroidx/collection/v0;

    .line 140
    .line 141
    invoke-virtual {v12, v0}, Landroidx/collection/f1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroidx/collection/n0;

    .line 146
    .line 147
    iput-object v0, v10, Landroidx/compose/runtime/snapshots/z;->c:Landroidx/collection/n0;

    .line 148
    .line 149
    iget v0, v10, Landroidx/compose/runtime/snapshots/z;->d:I

    .line 150
    .line 151
    const/4 v12, -0x1

    .line 152
    if-ne v0, v12, :cond_5

    .line 153
    .line 154
    invoke-static {}, Landroidx/compose/runtime/snapshots/n;->j()Landroidx/compose/runtime/snapshots/h;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/h;->g()J

    .line 159
    .line 160
    .line 161
    move-result-wide v12

    .line 162
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput v0, v10, Landroidx/compose/runtime/snapshots/z;->d:I

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    goto/16 :goto_f

    .line 171
    .line 172
    :cond_5
    :goto_3
    iget-object v0, v10, Landroidx/compose/runtime/snapshots/z;->i:Landroidx/compose/runtime/q;

    .line 173
    .line 174
    invoke-static {}, Landroidx/compose/runtime/j;->r()Landroidx/compose/runtime/collection/c;

    .line 175
    .line 176
    .line 177
    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    :try_start_2
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    if-nez v15, :cond_6

    .line 182
    .line 183
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-object/from16 p2, v8

    .line 187
    .line 188
    goto/16 :goto_6

    .line 189
    .line 190
    :catchall_1
    move-exception v0

    .line 191
    move/from16 v16, v5

    .line 192
    .line 193
    goto/16 :goto_e

    .line 194
    .line 195
    :cond_6
    sget-object v0, Landroidx/compose/runtime/snapshots/n;->b:Ln91/a;

    .line 196
    .line 197
    invoke-virtual {v0}, Ln91/a;->j()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    move-object v13, v0

    .line 202
    check-cast v13, Landroidx/compose/runtime/snapshots/h;

    .line 203
    .line 204
    instance-of v0, v13, Landroidx/compose/runtime/snapshots/j0;

    .line 205
    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    move-object v0, v13

    .line 209
    check-cast v0, Landroidx/compose/runtime/snapshots/j0;

    .line 210
    .line 211
    move-object/from16 p2, v8

    .line 212
    .line 213
    iget-wide v7, v0, Landroidx/compose/runtime/snapshots/j0;->t:J

    .line 214
    .line 215
    invoke-static {}, Lp0/c;->c()J

    .line 216
    .line 217
    .line 218
    move-result-wide v16

    .line 219
    cmp-long v0, v7, v16

    .line 220
    .line 221
    if-nez v0, :cond_8

    .line 222
    .line 223
    move-object v0, v13

    .line 224
    check-cast v0, Landroidx/compose/runtime/snapshots/j0;

    .line 225
    .line 226
    iget-object v7, v0, Landroidx/compose/runtime/snapshots/j0;->r:Lkotlin/jvm/functions/Function1;

    .line 227
    .line 228
    move-object v0, v13

    .line 229
    check-cast v0, Landroidx/compose/runtime/snapshots/j0;

    .line 230
    .line 231
    iget-object v8, v0, Landroidx/compose/runtime/snapshots/j0;->s:Lkotlin/jvm/functions/Function1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 232
    .line 233
    :try_start_3
    move-object v0, v13

    .line 234
    check-cast v0, Landroidx/compose/runtime/snapshots/j0;

    .line 235
    .line 236
    invoke-static {v15, v7, v5}, Landroidx/compose/runtime/snapshots/n;->k(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    iput-object v9, v0, Landroidx/compose/runtime/snapshots/j0;->r:Lkotlin/jvm/functions/Function1;

    .line 241
    .line 242
    move-object v0, v13

    .line 243
    check-cast v0, Landroidx/compose/runtime/snapshots/j0;

    .line 244
    .line 245
    iput-object v8, v0, Landroidx/compose/runtime/snapshots/j0;->s:Lkotlin/jvm/functions/Function1;

    .line 246
    .line 247
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 248
    .line 249
    .line 250
    :try_start_4
    move-object v0, v13

    .line 251
    check-cast v0, Landroidx/compose/runtime/snapshots/j0;

    .line 252
    .line 253
    iput-object v7, v0, Landroidx/compose/runtime/snapshots/j0;->r:Lkotlin/jvm/functions/Function1;

    .line 254
    .line 255
    check-cast v13, Landroidx/compose/runtime/snapshots/j0;

    .line 256
    .line 257
    iput-object v8, v13, Landroidx/compose/runtime/snapshots/j0;->s:Lkotlin/jvm/functions/Function1;

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :catchall_2
    move-exception v0

    .line 261
    move-object v6, v13

    .line 262
    check-cast v6, Landroidx/compose/runtime/snapshots/j0;

    .line 263
    .line 264
    iput-object v7, v6, Landroidx/compose/runtime/snapshots/j0;->r:Lkotlin/jvm/functions/Function1;

    .line 265
    .line 266
    check-cast v13, Landroidx/compose/runtime/snapshots/j0;

    .line 267
    .line 268
    iput-object v8, v13, Landroidx/compose/runtime/snapshots/j0;->s:Lkotlin/jvm/functions/Function1;

    .line 269
    .line 270
    throw v0

    .line 271
    :cond_7
    move-object/from16 p2, v8

    .line 272
    .line 273
    :cond_8
    if-eqz v13, :cond_a

    .line 274
    .line 275
    instance-of v0, v13, Landroidx/compose/runtime/snapshots/c;

    .line 276
    .line 277
    if-eqz v0, :cond_9

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_9
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/snapshots/h;->u(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/h;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    move-object v13, v0

    .line 285
    goto :goto_5

    .line 286
    :cond_a
    :goto_4
    new-instance v0, Landroidx/compose/runtime/snapshots/j0;

    .line 287
    .line 288
    instance-of v7, v13, Landroidx/compose/runtime/snapshots/c;

    .line 289
    .line 290
    if-eqz v7, :cond_b

    .line 291
    .line 292
    move-object v9, v13

    .line 293
    check-cast v9, Landroidx/compose/runtime/snapshots/c;

    .line 294
    .line 295
    :cond_b
    move-object v14, v9

    .line 296
    const/16 v17, 0x1

    .line 297
    .line 298
    const/16 v18, 0x0

    .line 299
    .line 300
    const/16 v16, 0x0

    .line 301
    .line 302
    move-object v13, v0

    .line 303
    invoke-direct/range {v13 .. v18}, Landroidx/compose/runtime/snapshots/j0;-><init>(Landroidx/compose/runtime/snapshots/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 304
    .line 305
    .line 306
    :goto_5
    :try_start_5
    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/h;->j()Landroidx/compose/runtime/snapshots/h;

    .line 307
    .line 308
    .line 309
    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 310
    :try_start_6
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 311
    .line 312
    .line 313
    :try_start_7
    invoke-static {v7}, Landroidx/compose/runtime/snapshots/h;->q(Landroidx/compose/runtime/snapshots/h;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 314
    .line 315
    .line 316
    :try_start_8
    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/h;->c()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 317
    .line 318
    .line 319
    :goto_6
    :try_start_9
    iget v0, v12, Landroidx/compose/runtime/collection/c;->c:I

    .line 320
    .line 321
    sub-int/2addr v0, v5

    .line 322
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/collection/c;->l(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    iget-object v0, v10, Landroidx/compose/runtime/snapshots/z;->b:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iget v7, v10, Landroidx/compose/runtime/snapshots/z;->d:I

    .line 331
    .line 332
    iget-object v8, v10, Landroidx/compose/runtime/snapshots/z;->c:Landroidx/collection/n0;

    .line 333
    .line 334
    if-eqz v8, :cond_13

    .line 335
    .line 336
    iget-object v9, v8, Landroidx/collection/z0;->a:[J

    .line 337
    .line 338
    array-length v12, v9

    .line 339
    add-int/lit8 v12, v12, -0x2

    .line 340
    .line 341
    if-ltz v12, :cond_13

    .line 342
    .line 343
    const/4 v13, 0x0

    .line 344
    :goto_7
    aget-wide v14, v9, v13

    .line 345
    .line 346
    move/from16 v16, v5

    .line 347
    .line 348
    move-object/from16 v17, v6

    .line 349
    .line 350
    not-long v5, v14

    .line 351
    const/16 v18, 0x7

    .line 352
    .line 353
    shl-long v5, v5, v18

    .line 354
    .line 355
    and-long/2addr v5, v14

    .line 356
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    and-long v5, v5, v19

    .line 362
    .line 363
    cmp-long v5, v5, v19

    .line 364
    .line 365
    if-eqz v5, :cond_12

    .line 366
    .line 367
    sub-int v5, v13, v12

    .line 368
    .line 369
    not-int v5, v5

    .line 370
    ushr-int/lit8 v5, v5, 0x1f

    .line 371
    .line 372
    const/16 v6, 0x8

    .line 373
    .line 374
    rsub-int/lit8 v5, v5, 0x8

    .line 375
    .line 376
    move/from16 p1, v6

    .line 377
    .line 378
    const/4 v6, 0x0

    .line 379
    :goto_8
    if-ge v6, v5, :cond_10

    .line 380
    .line 381
    const-wide/16 v19, 0xff

    .line 382
    .line 383
    and-long v19, v14, v19

    .line 384
    .line 385
    const-wide/16 v21, 0x80

    .line 386
    .line 387
    cmp-long v18, v19, v21

    .line 388
    .line 389
    if-gez v18, :cond_e

    .line 390
    .line 391
    shl-int/lit8 v18, v13, 0x3

    .line 392
    .line 393
    move/from16 v19, v6

    .line 394
    .line 395
    add-int v6, v18, v19

    .line 396
    .line 397
    move-object/from16 v18, v9

    .line 398
    .line 399
    iget-object v9, v8, Landroidx/collection/z0;->b:[Ljava/lang/Object;

    .line 400
    .line 401
    aget-object v9, v9, v6

    .line 402
    .line 403
    move-wide/from16 v20, v14

    .line 404
    .line 405
    iget-object v14, v8, Landroidx/collection/z0;->c:[I

    .line 406
    .line 407
    aget v14, v14, v6

    .line 408
    .line 409
    if-eq v14, v7, :cond_c

    .line 410
    .line 411
    move/from16 v14, v16

    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_c
    const/4 v14, 0x0

    .line 415
    :goto_9
    if-eqz v14, :cond_d

    .line 416
    .line 417
    invoke-virtual {v10, v0, v9}, Landroidx/compose/runtime/snapshots/z;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :cond_d
    if-eqz v14, :cond_f

    .line 421
    .line 422
    invoke-virtual {v8, v6}, Landroidx/collection/n0;->g(I)V

    .line 423
    .line 424
    .line 425
    goto :goto_a

    .line 426
    :cond_e
    move/from16 v19, v6

    .line 427
    .line 428
    move-object/from16 v18, v9

    .line 429
    .line 430
    move-wide/from16 v20, v14

    .line 431
    .line 432
    :cond_f
    :goto_a
    shr-long v14, v20, p1

    .line 433
    .line 434
    add-int/lit8 v6, v19, 0x1

    .line 435
    .line 436
    move-object/from16 v9, v18

    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_10
    move/from16 v6, p1

    .line 440
    .line 441
    move-object/from16 v18, v9

    .line 442
    .line 443
    if-ne v5, v6, :cond_11

    .line 444
    .line 445
    goto :goto_b

    .line 446
    :cond_11
    move-object/from16 v0, v17

    .line 447
    .line 448
    goto :goto_c

    .line 449
    :cond_12
    move-object/from16 v18, v9

    .line 450
    .line 451
    :goto_b
    if-eq v13, v12, :cond_11

    .line 452
    .line 453
    add-int/lit8 v13, v13, 0x1

    .line 454
    .line 455
    move/from16 v5, v16

    .line 456
    .line 457
    move-object/from16 v6, v17

    .line 458
    .line 459
    move-object/from16 v9, v18

    .line 460
    .line 461
    goto :goto_7

    .line 462
    :cond_13
    move-object v0, v6

    .line 463
    :goto_c
    iput-object v0, v10, Landroidx/compose/runtime/snapshots/z;->b:Ljava/lang/Object;

    .line 464
    .line 465
    move-object/from16 v0, p2

    .line 466
    .line 467
    iput-object v0, v10, Landroidx/compose/runtime/snapshots/z;->c:Landroidx/collection/n0;

    .line 468
    .line 469
    iput v11, v10, Landroidx/compose/runtime/snapshots/z;->d:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 470
    .line 471
    iput-object v2, v1, Landroidx/compose/runtime/snapshots/a0;->i:Landroidx/compose/runtime/snapshots/z;

    .line 472
    .line 473
    iput-wide v3, v1, Landroidx/compose/runtime/snapshots/a0;->j:J

    .line 474
    .line 475
    return-void

    .line 476
    :catchall_3
    move-exception v0

    .line 477
    move/from16 v16, v5

    .line 478
    .line 479
    goto :goto_d

    .line 480
    :catchall_4
    move-exception v0

    .line 481
    move/from16 v16, v5

    .line 482
    .line 483
    :try_start_a
    invoke-static {v7}, Landroidx/compose/runtime/snapshots/h;->q(Landroidx/compose/runtime/snapshots/h;)V

    .line 484
    .line 485
    .line 486
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 487
    :catchall_5
    move-exception v0

    .line 488
    :goto_d
    :try_start_b
    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/h;->c()V

    .line 489
    .line 490
    .line 491
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 492
    :catchall_6
    move-exception v0

    .line 493
    :goto_e
    :try_start_c
    iget v5, v12, Landroidx/compose/runtime/collection/c;->c:I

    .line 494
    .line 495
    add-int/lit8 v5, v5, -0x1

    .line 496
    .line 497
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/collection/c;->l(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 501
    :goto_f
    iput-object v2, v1, Landroidx/compose/runtime/snapshots/a0;->i:Landroidx/compose/runtime/snapshots/z;

    .line 502
    .line 503
    iput-wide v3, v1, Landroidx/compose/runtime/snapshots/a0;->j:J

    .line 504
    .line 505
    throw v0

    .line 506
    :catchall_7
    move-exception v0

    .line 507
    monitor-exit v3

    .line 508
    throw v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/a0;->d:La33/b;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/snapshots/n;->a:Landroidx/compose/runtime/snapshots/a;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/n;->e(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object v1, Landroidx/compose/runtime/snapshots/n;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    sget-object v2, Landroidx/compose/runtime/snapshots/n;->h:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sput-object v2, Landroidx/compose/runtime/snapshots/n;->h:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    new-instance v1, Landroidx/compose/runtime/snapshots/g;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, v0, v2}, Landroidx/compose/runtime/snapshots/g;-><init>(Lzl3/f;I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/a0;->h:Landroidx/compose/runtime/snapshots/g;

    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v1

    .line 33
    throw p0
.end method
