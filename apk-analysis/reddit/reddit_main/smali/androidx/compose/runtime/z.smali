.class public final Landroidx/compose/runtime/z;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/runtime/g0;
.implements Landroidx/compose/runtime/m2;
.implements Landroidx/compose/runtime/c2;
.implements Landroidx/compose/runtime/p1;


# instance fields
.field public B:Landroidx/collection/v0;

.field public R:Z

.field public S:Landroidx/compose/runtime/o2;

.field public T:Landroidx/compose/runtime/s1;

.field public U:Landroidx/compose/runtime/z;

.field public V:I

.field public final W:Lc9/b;

.field public final X:Lbc1/t;

.field public final Y:Landroidx/compose/runtime/r;

.field public Z:I

.field public final a:Landroidx/compose/runtime/w;

.field public a0:Lkotlin/jvm/functions/Function2;

.field public final b:Landroidx/compose/runtime/d;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/lang/Object;

.field public final e:Landroidx/collection/y0;

.field public final f:Landroidx/compose/runtime/r2;

.field public final g:Landroidx/collection/v0;

.field public final i:Landroidx/collection/w0;

.field public final r:Landroidx/collection/w0;

.field public final v:Landroidx/collection/v0;

.field public final w:Lj0/a;

.field public final x:Lj0/a;

.field public final y:Landroidx/collection/v0;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/w;Landroidx/compose/runtime/d;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/z;->a:Landroidx/compose/runtime/w;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/z;->b:Landroidx/compose/runtime/d;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/runtime/z;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/compose/runtime/z;->d:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Landroidx/collection/w0;

    .line 24
    .line 25
    invoke-direct {v0}, Landroidx/collection/w0;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v5, Landroidx/collection/y0;

    .line 29
    .line 30
    invoke-direct {v5, v0}, Landroidx/collection/y0;-><init>(Landroidx/collection/w0;)V

    .line 31
    .line 32
    .line 33
    iput-object v5, p0, Landroidx/compose/runtime/z;->e:Landroidx/collection/y0;

    .line 34
    .line 35
    new-instance v4, Landroidx/compose/runtime/r2;

    .line 36
    .line 37
    invoke-direct {v4}, Landroidx/compose/runtime/r2;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/compose/runtime/w;->e()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    new-instance v0, Landroidx/collection/h0;

    .line 47
    .line 48
    invoke-direct {v0}, Landroidx/collection/h0;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, v4, Landroidx/compose/runtime/r2;->w:Landroidx/collection/h0;

    .line 52
    .line 53
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/w;->g()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v4}, Landroidx/compose/runtime/r2;->e()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iput-object v4, p0, Landroidx/compose/runtime/z;->f:Landroidx/compose/runtime/r2;

    .line 63
    .line 64
    invoke-static {}, Lcom/bumptech/glide/e;->t()Landroidx/collection/v0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Landroidx/compose/runtime/z;->g:Landroidx/collection/v0;

    .line 69
    .line 70
    new-instance v0, Landroidx/collection/w0;

    .line 71
    .line 72
    invoke-direct {v0}, Landroidx/collection/w0;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Landroidx/compose/runtime/z;->i:Landroidx/collection/w0;

    .line 76
    .line 77
    new-instance v0, Landroidx/collection/w0;

    .line 78
    .line 79
    invoke-direct {v0}, Landroidx/collection/w0;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Landroidx/compose/runtime/z;->r:Landroidx/collection/w0;

    .line 83
    .line 84
    invoke-static {}, Lcom/bumptech/glide/e;->t()Landroidx/collection/v0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Landroidx/compose/runtime/z;->v:Landroidx/collection/v0;

    .line 89
    .line 90
    new-instance v6, Lj0/a;

    .line 91
    .line 92
    invoke-direct {v6}, Lj0/a;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v6, p0, Landroidx/compose/runtime/z;->w:Lj0/a;

    .line 96
    .line 97
    new-instance v7, Lj0/a;

    .line 98
    .line 99
    invoke-direct {v7}, Lj0/a;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v7, p0, Landroidx/compose/runtime/z;->x:Lj0/a;

    .line 103
    .line 104
    invoke-static {}, Lcom/bumptech/glide/e;->t()Landroidx/collection/v0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Landroidx/compose/runtime/z;->y:Landroidx/collection/v0;

    .line 109
    .line 110
    invoke-static {}, Lcom/bumptech/glide/e;->t()Landroidx/collection/v0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Landroidx/compose/runtime/z;->B:Landroidx/collection/v0;

    .line 115
    .line 116
    new-instance v8, Lc9/b;

    .line 117
    .line 118
    const/4 v0, 0x6

    .line 119
    invoke-direct {v8, p1, v0}, Lc9/b;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    iput-object v8, p0, Landroidx/compose/runtime/z;->W:Lc9/b;

    .line 123
    .line 124
    new-instance v0, Lbc1/t;

    .line 125
    .line 126
    invoke-direct {v0}, Lbc1/t;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Landroidx/compose/runtime/z;->X:Lbc1/t;

    .line 130
    .line 131
    new-instance v1, Landroidx/compose/runtime/r;

    .line 132
    .line 133
    move-object v9, p0

    .line 134
    move-object v3, p1

    .line 135
    move-object v2, p2

    .line 136
    invoke-direct/range {v1 .. v9}, Landroidx/compose/runtime/r;-><init>(Landroidx/compose/runtime/d;Landroidx/compose/runtime/w;Landroidx/compose/runtime/r2;Landroidx/collection/y0;Lj0/a;Lj0/a;Lc9/b;Landroidx/compose/runtime/z;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/w;->s(Landroidx/compose/runtime/r;)V

    .line 140
    .line 141
    .line 142
    iput-object v1, v9, Landroidx/compose/runtime/z;->Y:Landroidx/compose/runtime/r;

    .line 143
    .line 144
    sget-object p0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/internal/a;

    .line 145
    .line 146
    iput-object p0, v9, Landroidx/compose/runtime/z;->a0:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    return-void
.end method


# virtual methods
.method public final A(Landroidx/compose/runtime/collection/e;)V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/compose/runtime/z;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/runtime/j;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    instance-of v1, v0, Ljava/util/Set;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Ljava/util/Set;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    aput-object p1, v1, v2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    instance-of v1, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.collections.Set<kotlin.Any>>"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, [Ljava/util/Set;

    .line 43
    .line 44
    const-string v2, "<this>"

    .line 45
    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    array-length v2, v1

    .line 50
    add-int/lit8 v3, v2, 0x1

    .line 51
    .line 52
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    aput-object p1, v1, v2

    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v1, "corrupt pendingModifications: "

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Landroidx/compose/runtime/z;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_3
    :goto_1
    move-object v1, p1

    .line 89
    :goto_2
    iget-object v2, p0, Landroidx/compose/runtime/z;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    .line 91
    :cond_4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    iget-object p1, p0, Landroidx/compose/runtime/z;->d:Ljava/lang/Object;

    .line 100
    .line 101
    monitor-enter p1

    .line 102
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/z;->r()V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    monitor-exit p1

    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    monitor-exit p1

    .line 111
    throw p0

    .line 112
    :cond_5
    return-void

    .line 113
    :cond_6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-eq v3, v0, :cond_4

    .line 118
    .line 119
    goto :goto_0
.end method

.method public final B(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/z;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/z;->x(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/z;->v:Landroidx/collection/v0;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroidx/collection/f1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    instance-of v1, p1, Landroidx/collection/w0;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    check-cast p1, Landroidx/collection/w0;

    .line 20
    .line 21
    iget-object v1, p1, Landroidx/collection/h1;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/collection/h1;->a:[J

    .line 24
    .line 25
    array-length v2, p1

    .line 26
    add-int/lit8 v2, v2, -0x2

    .line 27
    .line 28
    if-ltz v2, :cond_4

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    move v4, v3

    .line 32
    :goto_0
    aget-wide v5, p1, v4

    .line 33
    .line 34
    not-long v7, v5

    .line 35
    const/4 v9, 0x7

    .line 36
    shl-long/2addr v7, v9

    .line 37
    and-long/2addr v7, v5

    .line 38
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v7, v9

    .line 44
    cmp-long v7, v7, v9

    .line 45
    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    sub-int v7, v4, v2

    .line 49
    .line 50
    not-int v7, v7

    .line 51
    ushr-int/lit8 v7, v7, 0x1f

    .line 52
    .line 53
    const/16 v8, 0x8

    .line 54
    .line 55
    rsub-int/lit8 v7, v7, 0x8

    .line 56
    .line 57
    move v9, v3

    .line 58
    :goto_1
    if-ge v9, v7, :cond_1

    .line 59
    .line 60
    const-wide/16 v10, 0xff

    .line 61
    .line 62
    and-long/2addr v10, v5

    .line 63
    const-wide/16 v12, 0x80

    .line 64
    .line 65
    cmp-long v10, v10, v12

    .line 66
    .line 67
    if-gez v10, :cond_0

    .line 68
    .line 69
    shl-int/lit8 v10, v4, 0x3

    .line 70
    .line 71
    add-int/2addr v10, v9

    .line 72
    aget-object v10, v1, v10

    .line 73
    .line 74
    check-cast v10, Landroidx/compose/runtime/i0;

    .line 75
    .line 76
    invoke-virtual {p0, v10}, Landroidx/compose/runtime/z;->x(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_3

    .line 82
    :cond_0
    :goto_2
    shr-long/2addr v5, v8

    .line 83
    add-int/lit8 v9, v9, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    if-ne v7, v8, :cond_4

    .line 87
    .line 88
    :cond_2
    if-eq v4, v2, :cond_4

    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    check-cast p1, Landroidx/compose/runtime/i0;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/z;->x(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    monitor-exit v0

    .line 101
    return-void

    .line 102
    :goto_3
    monitor-exit v0

    .line 103
    throw p0
.end method

.method public final C(Lkotlin/jvm/functions/Function2;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/z;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/z;->t()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/runtime/z;->a:Landroidx/compose/runtime/w;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x64

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/runtime/z;->Y:Landroidx/compose/runtime/r;

    .line 15
    .line 16
    iput v0, v2, Landroidx/compose/runtime/r;->z:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v2, Landroidx/compose/runtime/r;->y:Z

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/compose/runtime/z;->a0:Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    invoke-virtual {v1, p0, p1}, Landroidx/compose/runtime/w;->a(Landroidx/compose/runtime/g0;Lkotlin/jvm/functions/Function2;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->w()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iput-object p1, p0, Landroidx/compose/runtime/z;->a0:Lkotlin/jvm/functions/Function2;

    .line 31
    .line 32
    invoke-virtual {v1, p0, p1}, Landroidx/compose/runtime/w;->a(Landroidx/compose/runtime/g0;Lkotlin/jvm/functions/Function2;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/runtime/z;->R:Z

    .line 3
    .line 4
    iget-object p0, p0, Landroidx/compose/runtime/z;->W:Lc9/b;

    .line 5
    .line 6
    invoke-virtual {p0}, Lc9/b;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Landroidx/compose/runtime/b2;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .locals 2

    .line 1
    iget v0, p1, Landroidx/compose/runtime/b2;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    iput v0, p1, Landroidx/compose/runtime/b2;->b:I

    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, Landroidx/compose/runtime/b2;->c:Landroidx/compose/runtime/b;

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/z;->f:Landroidx/compose/runtime/r2;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r2;->i(Landroidx/compose/runtime/b;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/compose/runtime/z;->d:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    iget-object p0, p0, Landroidx/compose/runtime/z;->U:Landroidx/compose/runtime/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Landroidx/compose/runtime/z;->Y:Landroidx/compose/runtime/r;

    .line 39
    .line 40
    iget-boolean v0, p0, Landroidx/compose/runtime/r;->F:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/r;->q0(Landroidx/compose/runtime/b2;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    sget-object p0, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    sget-object p0, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 54
    .line 55
    return-object p0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    monitor-exit v0

    .line 58
    throw p0

    .line 59
    :cond_3
    iget-object v1, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/runtime/z;->w(Landroidx/compose/runtime/b2;Landroidx/compose/runtime/b;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object p2, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 68
    .line 69
    if-eq p1, p2, :cond_4

    .line 70
    .line 71
    iget-object p0, p0, Landroidx/compose/runtime/z;->W:Lc9/b;

    .line 72
    .line 73
    invoke-virtual {p0}, Lc9/b;->b()V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-object p1

    .line 77
    :cond_5
    sget-object p0, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_6
    :goto_0
    sget-object p0, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 81
    .line 82
    return-object p0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/z;->Y:Landroidx/compose/runtime/r;

    .line 6
    .line 7
    iget v3, v2, Landroidx/compose/runtime/r;->A:I

    .line 8
    .line 9
    if-lez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->F()Landroidx/compose/runtime/b2;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_c

    .line 18
    .line 19
    iget v3, v2, Landroidx/compose/runtime/b2;->b:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    or-int/2addr v3, v4

    .line 23
    iput v3, v2, Landroidx/compose/runtime/b2;->b:I

    .line 24
    .line 25
    and-int/lit8 v3, v3, 0x20

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v3, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object v3, v2, Landroidx/compose/runtime/b2;->f:Landroidx/collection/n0;

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    new-instance v3, Landroidx/collection/n0;

    .line 36
    .line 37
    invoke-direct {v3}, Landroidx/collection/n0;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v3, v2, Landroidx/compose/runtime/b2;->f:Landroidx/collection/n0;

    .line 41
    .line 42
    :cond_3
    iget v6, v2, Landroidx/compose/runtime/b2;->e:I

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Landroidx/collection/n0;->e(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-gez v7, :cond_4

    .line 49
    .line 50
    not-int v7, v7

    .line 51
    const/4 v8, -0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    iget-object v8, v3, Landroidx/collection/z0;->c:[I

    .line 54
    .line 55
    aget v8, v8, v7

    .line 56
    .line 57
    :goto_0
    iget-object v9, v3, Landroidx/collection/z0;->b:[Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v1, v9, v7

    .line 60
    .line 61
    iget-object v3, v3, Landroidx/collection/z0;->c:[I

    .line 62
    .line 63
    aput v6, v3, v7

    .line 64
    .line 65
    iget v3, v2, Landroidx/compose/runtime/b2;->e:I

    .line 66
    .line 67
    if-ne v8, v3, :cond_1

    .line 68
    .line 69
    move v3, v4

    .line 70
    :goto_1
    iget-object v6, v0, Landroidx/compose/runtime/z;->W:Lc9/b;

    .line 71
    .line 72
    invoke-virtual {v6}, Lc9/b;->b()V

    .line 73
    .line 74
    .line 75
    if-nez v3, :cond_c

    .line 76
    .line 77
    instance-of v3, v1, Landroidx/compose/runtime/snapshots/f0;

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    move-object v3, v1

    .line 82
    check-cast v3, Landroidx/compose/runtime/snapshots/f0;

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/f0;->h(I)V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object v3, v0, Landroidx/compose/runtime/z;->g:Landroidx/collection/v0;

    .line 88
    .line 89
    invoke-static {v3, v1, v2}, Lcom/bumptech/glide/e;->m(Landroidx/collection/v0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    instance-of v3, v1, Landroidx/compose/runtime/i0;

    .line 93
    .line 94
    if-eqz v3, :cond_c

    .line 95
    .line 96
    move-object v3, v1

    .line 97
    check-cast v3, Landroidx/compose/runtime/i0;

    .line 98
    .line 99
    invoke-virtual {v3}, Landroidx/compose/runtime/i0;->k()Landroidx/compose/runtime/h0;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget-object v0, v0, Landroidx/compose/runtime/z;->v:Landroidx/collection/v0;

    .line 104
    .line 105
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->O(Landroidx/collection/v0;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v7, v6, Landroidx/compose/runtime/h0;->e:Landroidx/collection/z0;

    .line 109
    .line 110
    iget-object v8, v7, Landroidx/collection/z0;->b:[Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v7, v7, Landroidx/collection/z0;->a:[J

    .line 113
    .line 114
    array-length v9, v7

    .line 115
    add-int/lit8 v9, v9, -0x2

    .line 116
    .line 117
    if-ltz v9, :cond_a

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    :goto_2
    aget-wide v11, v7, v10

    .line 121
    .line 122
    not-long v13, v11

    .line 123
    const/4 v15, 0x7

    .line 124
    shl-long/2addr v13, v15

    .line 125
    and-long/2addr v13, v11

    .line 126
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    and-long/2addr v13, v15

    .line 132
    cmp-long v13, v13, v15

    .line 133
    .line 134
    if-eqz v13, :cond_9

    .line 135
    .line 136
    sub-int v13, v10, v9

    .line 137
    .line 138
    not-int v13, v13

    .line 139
    ushr-int/lit8 v13, v13, 0x1f

    .line 140
    .line 141
    const/16 v14, 0x8

    .line 142
    .line 143
    rsub-int/lit8 v13, v13, 0x8

    .line 144
    .line 145
    const/4 v15, 0x0

    .line 146
    :goto_3
    if-ge v15, v13, :cond_8

    .line 147
    .line 148
    const-wide/16 v16, 0xff

    .line 149
    .line 150
    and-long v16, v11, v16

    .line 151
    .line 152
    const-wide/16 v18, 0x80

    .line 153
    .line 154
    cmp-long v16, v16, v18

    .line 155
    .line 156
    if-gez v16, :cond_7

    .line 157
    .line 158
    shl-int/lit8 v16, v10, 0x3

    .line 159
    .line 160
    add-int v16, v16, v15

    .line 161
    .line 162
    aget-object v16, v8, v16

    .line 163
    .line 164
    move-object/from16 v5, v16

    .line 165
    .line 166
    check-cast v5, Landroidx/compose/runtime/snapshots/e0;

    .line 167
    .line 168
    move/from16 p0, v14

    .line 169
    .line 170
    instance-of v14, v5, Landroidx/compose/runtime/snapshots/f0;

    .line 171
    .line 172
    if-eqz v14, :cond_6

    .line 173
    .line 174
    move-object v14, v5

    .line 175
    check-cast v14, Landroidx/compose/runtime/snapshots/f0;

    .line 176
    .line 177
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/snapshots/f0;->h(I)V

    .line 178
    .line 179
    .line 180
    :cond_6
    invoke-static {v0, v5, v1}, Lcom/bumptech/glide/e;->m(Landroidx/collection/v0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_7
    move/from16 p0, v14

    .line 185
    .line 186
    :goto_4
    shr-long v11, v11, p0

    .line 187
    .line 188
    add-int/lit8 v15, v15, 0x1

    .line 189
    .line 190
    move/from16 v14, p0

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_8
    move v5, v14

    .line 194
    if-ne v13, v5, :cond_a

    .line 195
    .line 196
    :cond_9
    if-eq v10, v9, :cond_a

    .line 197
    .line 198
    add-int/lit8 v10, v10, 0x1

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_a
    iget-object v0, v6, Landroidx/compose/runtime/h0;->f:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v1, v2, Landroidx/compose/runtime/b2;->g:Landroidx/collection/v0;

    .line 204
    .line 205
    if-nez v1, :cond_b

    .line 206
    .line 207
    new-instance v1, Landroidx/collection/v0;

    .line 208
    .line 209
    invoke-direct {v1}, Landroidx/collection/v0;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object v1, v2, Landroidx/compose/runtime/b2;->g:Landroidx/collection/v0;

    .line 213
    .line 214
    :cond_b
    invoke-virtual {v1, v3, v0}, Landroidx/collection/v0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_c
    :goto_5
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/z;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/z;->w:Lj0/a;

    .line 8
    .line 9
    iget-object v0, v0, Lj0/a;->a:Lj0/l0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj0/l0;->V()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/runtime/z;->x:Lj0/a;

    .line 15
    .line 16
    iget-object v0, v0, Lj0/a;->a:Lj0/l0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lj0/l0;->V()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/runtime/z;->e:Landroidx/collection/y0;

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/collection/y0;->a:Landroidx/collection/w0;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/collection/h1;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/runtime/z;->X:Lbc1/t;

    .line 32
    .line 33
    iget-object p0, p0, Landroidx/compose/runtime/z;->Y:Landroidx/compose/runtime/r;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/runtime/r;->H()Lt0/h;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :try_start_0
    invoke-virtual {v1, v0, p0}, Lbc1/t;->j(Ljava/util/Set;Lt0/h;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lbc1/t;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lbc1/t;->a()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-virtual {v1}, Lbc1/t;->a()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/z;->g:Landroidx/collection/v0;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Landroidx/collection/f1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_6

    .line 12
    .line 13
    instance-of v3, v2, Landroidx/collection/w0;

    .line 14
    .line 15
    iget-object v4, v0, Landroidx/compose/runtime/z;->i:Landroidx/collection/w0;

    .line 16
    .line 17
    iget-object v5, v0, Landroidx/compose/runtime/z;->r:Landroidx/collection/w0;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/compose/runtime/z;->y:Landroidx/collection/v0;

    .line 20
    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    check-cast v2, Landroidx/collection/w0;

    .line 24
    .line 25
    iget-object v3, v2, Landroidx/collection/h1;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v2, v2, Landroidx/collection/h1;->a:[J

    .line 28
    .line 29
    array-length v6, v2

    .line 30
    add-int/lit8 v6, v6, -0x2

    .line 31
    .line 32
    if-ltz v6, :cond_6

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    :goto_0
    aget-wide v9, v2, v8

    .line 36
    .line 37
    not-long v11, v9

    .line 38
    const/4 v13, 0x7

    .line 39
    shl-long/2addr v11, v13

    .line 40
    and-long/2addr v11, v9

    .line 41
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v11, v13

    .line 47
    cmp-long v11, v11, v13

    .line 48
    .line 49
    if-eqz v11, :cond_3

    .line 50
    .line 51
    sub-int v11, v8, v6

    .line 52
    .line 53
    not-int v11, v11

    .line 54
    ushr-int/lit8 v11, v11, 0x1f

    .line 55
    .line 56
    const/16 v12, 0x8

    .line 57
    .line 58
    rsub-int/lit8 v11, v11, 0x8

    .line 59
    .line 60
    const/4 v13, 0x0

    .line 61
    :goto_1
    if-ge v13, v11, :cond_2

    .line 62
    .line 63
    const-wide/16 v14, 0xff

    .line 64
    .line 65
    and-long/2addr v14, v9

    .line 66
    const-wide/16 v16, 0x80

    .line 67
    .line 68
    cmp-long v14, v14, v16

    .line 69
    .line 70
    if-gez v14, :cond_1

    .line 71
    .line 72
    shl-int/lit8 v14, v8, 0x3

    .line 73
    .line 74
    add-int/2addr v14, v13

    .line 75
    aget-object v14, v3, v14

    .line 76
    .line 77
    check-cast v14, Landroidx/compose/runtime/b2;

    .line 78
    .line 79
    invoke-static {v0, v1, v14}, Lcom/bumptech/glide/e;->N(Landroidx/collection/v0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    if-nez v15, :cond_1

    .line 84
    .line 85
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b2;->c(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    sget-object v7, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 90
    .line 91
    if-eq v15, v7, :cond_1

    .line 92
    .line 93
    iget-object v7, v14, Landroidx/compose/runtime/b2;->g:Landroidx/collection/v0;

    .line 94
    .line 95
    if-eqz v7, :cond_0

    .line 96
    .line 97
    if-nez p2, :cond_0

    .line 98
    .line 99
    invoke-virtual {v5, v14}, Landroidx/collection/w0;->d(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_0
    invoke-virtual {v4, v14}, Landroidx/collection/w0;->d(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_2
    shr-long/2addr v9, v12

    .line 107
    add-int/lit8 v13, v13, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    if-ne v11, v12, :cond_6

    .line 111
    .line 112
    :cond_3
    if-eq v8, v6, :cond_6

    .line 113
    .line 114
    add-int/lit8 v8, v8, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    check-cast v2, Landroidx/compose/runtime/b2;

    .line 118
    .line 119
    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/e;->N(Landroidx/collection/v0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/b2;->c(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v1, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 130
    .line 131
    if-eq v0, v1, :cond_6

    .line 132
    .line 133
    iget-object v0, v2, Landroidx/compose/runtime/b2;->g:Landroidx/collection/v0;

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    if-nez p2, :cond_5

    .line 138
    .line 139
    invoke-virtual {v5, v2}, Landroidx/collection/w0;->d(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_5
    invoke-virtual {v4, v2}, Landroidx/collection/w0;->d(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_6
    return-void
.end method

.method public final f(Ljava/util/Set;Z)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v1, Landroidx/compose/runtime/collection/e;

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/compose/runtime/z;->v:Landroidx/collection/v0;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v14, 0x8

    .line 13
    .line 14
    if-eqz v3, :cond_b

    .line 15
    .line 16
    check-cast v1, Landroidx/compose/runtime/collection/e;

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/compose/runtime/collection/e;->a:Landroidx/collection/h1;

    .line 19
    .line 20
    iget-object v3, v1, Landroidx/collection/h1;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, v1, Landroidx/collection/h1;->a:[J

    .line 23
    .line 24
    array-length v15, v1

    .line 25
    add-int/lit8 v15, v15, -0x2

    .line 26
    .line 27
    if-ltz v15, :cond_a

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const-wide/16 v16, 0x80

    .line 31
    .line 32
    const-wide/16 v18, 0xff

    .line 33
    .line 34
    :goto_0
    aget-wide v8, v1, v6

    .line 35
    .line 36
    const/4 v7, 0x7

    .line 37
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    not-long v10, v8

    .line 43
    shl-long/2addr v10, v7

    .line 44
    and-long/2addr v10, v8

    .line 45
    and-long v10, v10, v20

    .line 46
    .line 47
    cmp-long v10, v10, v20

    .line 48
    .line 49
    if-eqz v10, :cond_9

    .line 50
    .line 51
    sub-int v10, v6, v15

    .line 52
    .line 53
    not-int v10, v10

    .line 54
    ushr-int/lit8 v10, v10, 0x1f

    .line 55
    .line 56
    rsub-int/lit8 v10, v10, 0x8

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    :goto_1
    if-ge v11, v10, :cond_8

    .line 60
    .line 61
    and-long v22, v8, v18

    .line 62
    .line 63
    cmp-long v12, v22, v16

    .line 64
    .line 65
    if-gez v12, :cond_7

    .line 66
    .line 67
    shl-int/lit8 v12, v6, 0x3

    .line 68
    .line 69
    add-int/2addr v12, v11

    .line 70
    aget-object v12, v3, v12

    .line 71
    .line 72
    move/from16 v22, v7

    .line 73
    .line 74
    instance-of v7, v12, Landroidx/compose/runtime/b2;

    .line 75
    .line 76
    if-eqz v7, :cond_0

    .line 77
    .line 78
    check-cast v12, Landroidx/compose/runtime/b2;

    .line 79
    .line 80
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b2;->c(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 81
    .line 82
    .line 83
    move-object/from16 v29, v1

    .line 84
    .line 85
    move-wide/from16 v26, v8

    .line 86
    .line 87
    move/from16 p1, v15

    .line 88
    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :cond_0
    invoke-virtual {v0, v12, v2}, Landroidx/compose/runtime/z;->e(Ljava/lang/Object;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v12}, Landroidx/collection/f1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-eqz v7, :cond_5

    .line 99
    .line 100
    instance-of v12, v7, Landroidx/collection/w0;

    .line 101
    .line 102
    if-eqz v12, :cond_4

    .line 103
    .line 104
    check-cast v7, Landroidx/collection/w0;

    .line 105
    .line 106
    iget-object v12, v7, Landroidx/collection/h1;->b:[Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v7, v7, Landroidx/collection/h1;->a:[J

    .line 109
    .line 110
    array-length v13, v7

    .line 111
    add-int/lit8 v13, v13, -0x2

    .line 112
    .line 113
    if-ltz v13, :cond_5

    .line 114
    .line 115
    move/from16 v25, v14

    .line 116
    .line 117
    move/from16 p1, v15

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    :goto_2
    aget-wide v14, v7, v5

    .line 121
    .line 122
    move-wide/from16 v26, v8

    .line 123
    .line 124
    move-object v9, v7

    .line 125
    not-long v7, v14

    .line 126
    shl-long v7, v7, v22

    .line 127
    .line 128
    and-long/2addr v7, v14

    .line 129
    and-long v7, v7, v20

    .line 130
    .line 131
    cmp-long v7, v7, v20

    .line 132
    .line 133
    if-eqz v7, :cond_3

    .line 134
    .line 135
    sub-int v7, v5, v13

    .line 136
    .line 137
    not-int v7, v7

    .line 138
    ushr-int/lit8 v7, v7, 0x1f

    .line 139
    .line 140
    rsub-int/lit8 v7, v7, 0x8

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    :goto_3
    if-ge v8, v7, :cond_2

    .line 144
    .line 145
    and-long v28, v14, v18

    .line 146
    .line 147
    cmp-long v28, v28, v16

    .line 148
    .line 149
    if-gez v28, :cond_1

    .line 150
    .line 151
    shl-int/lit8 v28, v5, 0x3

    .line 152
    .line 153
    add-int v28, v28, v8

    .line 154
    .line 155
    aget-object v28, v12, v28

    .line 156
    .line 157
    move-object/from16 v29, v1

    .line 158
    .line 159
    move-object/from16 v1, v28

    .line 160
    .line 161
    check-cast v1, Landroidx/compose/runtime/i0;

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/z;->e(Ljava/lang/Object;Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_1
    move-object/from16 v29, v1

    .line 168
    .line 169
    :goto_4
    shr-long v14, v14, v25

    .line 170
    .line 171
    add-int/lit8 v8, v8, 0x1

    .line 172
    .line 173
    move-object/from16 v1, v29

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_2
    move-object/from16 v29, v1

    .line 177
    .line 178
    move/from16 v1, v25

    .line 179
    .line 180
    if-ne v7, v1, :cond_6

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_3
    move-object/from16 v29, v1

    .line 184
    .line 185
    :goto_5
    if-eq v5, v13, :cond_6

    .line 186
    .line 187
    add-int/lit8 v5, v5, 0x1

    .line 188
    .line 189
    move-object v7, v9

    .line 190
    move-wide/from16 v8, v26

    .line 191
    .line 192
    move-object/from16 v1, v29

    .line 193
    .line 194
    const/16 v25, 0x8

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_4
    move-object/from16 v29, v1

    .line 198
    .line 199
    move-wide/from16 v26, v8

    .line 200
    .line 201
    move/from16 p1, v15

    .line 202
    .line 203
    check-cast v7, Landroidx/compose/runtime/i0;

    .line 204
    .line 205
    invoke-virtual {v0, v7, v2}, Landroidx/compose/runtime/z;->e(Ljava/lang/Object;Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_5
    move-object/from16 v29, v1

    .line 210
    .line 211
    move-wide/from16 v26, v8

    .line 212
    .line 213
    move/from16 p1, v15

    .line 214
    .line 215
    :cond_6
    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    :goto_7
    const/16 v1, 0x8

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_7
    move-object/from16 v29, v1

    .line 221
    .line 222
    move/from16 v22, v7

    .line 223
    .line 224
    move-wide/from16 v26, v8

    .line 225
    .line 226
    move/from16 p1, v15

    .line 227
    .line 228
    move v1, v14

    .line 229
    :goto_8
    shr-long v8, v26, v1

    .line 230
    .line 231
    add-int/lit8 v11, v11, 0x1

    .line 232
    .line 233
    move/from16 v15, p1

    .line 234
    .line 235
    move v14, v1

    .line 236
    move/from16 v7, v22

    .line 237
    .line 238
    move-object/from16 v1, v29

    .line 239
    .line 240
    const/4 v5, 0x0

    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_8
    move-object/from16 v29, v1

    .line 244
    .line 245
    move/from16 v22, v7

    .line 246
    .line 247
    move v1, v14

    .line 248
    move/from16 p1, v15

    .line 249
    .line 250
    if-ne v10, v1, :cond_12

    .line 251
    .line 252
    move/from16 v15, p1

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_9
    move-object/from16 v29, v1

    .line 256
    .line 257
    move/from16 v22, v7

    .line 258
    .line 259
    :goto_9
    if-eq v6, v15, :cond_12

    .line 260
    .line 261
    add-int/lit8 v6, v6, 0x1

    .line 262
    .line 263
    move-object/from16 v1, v29

    .line 264
    .line 265
    const/4 v5, 0x0

    .line 266
    const/16 v14, 0x8

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_a
    const-wide/16 v16, 0x80

    .line 271
    .line 272
    const-wide/16 v18, 0xff

    .line 273
    .line 274
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    const/16 v22, 0x7

    .line 280
    .line 281
    goto/16 :goto_d

    .line 282
    .line 283
    :cond_b
    const-wide/16 v16, 0x80

    .line 284
    .line 285
    const-wide/16 v18, 0xff

    .line 286
    .line 287
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    const/16 v22, 0x7

    .line 293
    .line 294
    check-cast v1, Ljava/lang/Iterable;

    .line 295
    .line 296
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_12

    .line 305
    .line 306
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    instance-of v5, v3, Landroidx/compose/runtime/b2;

    .line 311
    .line 312
    if-eqz v5, :cond_c

    .line 313
    .line 314
    check-cast v3, Landroidx/compose/runtime/b2;

    .line 315
    .line 316
    const/4 v5, 0x0

    .line 317
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/b2;->c(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 318
    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_c
    const/4 v5, 0x0

    .line 322
    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/z;->e(Ljava/lang/Object;Z)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v3}, Landroidx/collection/f1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    if-eqz v3, :cond_11

    .line 330
    .line 331
    instance-of v6, v3, Landroidx/collection/w0;

    .line 332
    .line 333
    if-eqz v6, :cond_10

    .line 334
    .line 335
    check-cast v3, Landroidx/collection/w0;

    .line 336
    .line 337
    iget-object v6, v3, Landroidx/collection/h1;->b:[Ljava/lang/Object;

    .line 338
    .line 339
    iget-object v3, v3, Landroidx/collection/h1;->a:[J

    .line 340
    .line 341
    array-length v7, v3

    .line 342
    add-int/lit8 v7, v7, -0x2

    .line 343
    .line 344
    if-ltz v7, :cond_11

    .line 345
    .line 346
    const/4 v8, 0x0

    .line 347
    :goto_b
    aget-wide v9, v3, v8

    .line 348
    .line 349
    not-long v11, v9

    .line 350
    shl-long v11, v11, v22

    .line 351
    .line 352
    and-long/2addr v11, v9

    .line 353
    and-long v11, v11, v20

    .line 354
    .line 355
    cmp-long v11, v11, v20

    .line 356
    .line 357
    if-eqz v11, :cond_f

    .line 358
    .line 359
    sub-int v11, v8, v7

    .line 360
    .line 361
    not-int v11, v11

    .line 362
    ushr-int/lit8 v11, v11, 0x1f

    .line 363
    .line 364
    const/16 v25, 0x8

    .line 365
    .line 366
    rsub-int/lit8 v14, v11, 0x8

    .line 367
    .line 368
    const/4 v11, 0x0

    .line 369
    :goto_c
    if-ge v11, v14, :cond_e

    .line 370
    .line 371
    and-long v12, v9, v18

    .line 372
    .line 373
    cmp-long v12, v12, v16

    .line 374
    .line 375
    if-gez v12, :cond_d

    .line 376
    .line 377
    shl-int/lit8 v12, v8, 0x3

    .line 378
    .line 379
    add-int/2addr v12, v11

    .line 380
    aget-object v12, v6, v12

    .line 381
    .line 382
    check-cast v12, Landroidx/compose/runtime/i0;

    .line 383
    .line 384
    invoke-virtual {v0, v12, v2}, Landroidx/compose/runtime/z;->e(Ljava/lang/Object;Z)V

    .line 385
    .line 386
    .line 387
    :cond_d
    const/16 v12, 0x8

    .line 388
    .line 389
    shr-long/2addr v9, v12

    .line 390
    add-int/lit8 v11, v11, 0x1

    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_e
    const/16 v12, 0x8

    .line 394
    .line 395
    if-ne v14, v12, :cond_11

    .line 396
    .line 397
    :cond_f
    if-eq v8, v7, :cond_11

    .line 398
    .line 399
    add-int/lit8 v8, v8, 0x1

    .line 400
    .line 401
    goto :goto_b

    .line 402
    :cond_10
    check-cast v3, Landroidx/compose/runtime/i0;

    .line 403
    .line 404
    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/z;->e(Ljava/lang/Object;Z)V

    .line 405
    .line 406
    .line 407
    :cond_11
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 408
    .line 409
    goto :goto_a

    .line 410
    :cond_12
    :goto_d
    const-string v1, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    .line 411
    .line 412
    const-string v3, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    .line 413
    .line 414
    iget-object v4, v0, Landroidx/compose/runtime/z;->g:Landroidx/collection/v0;

    .line 415
    .line 416
    iget-object v6, v0, Landroidx/compose/runtime/z;->i:Landroidx/collection/w0;

    .line 417
    .line 418
    if-eqz v2, :cond_22

    .line 419
    .line 420
    iget-object v2, v0, Landroidx/compose/runtime/z;->r:Landroidx/collection/w0;

    .line 421
    .line 422
    invoke-virtual {v2}, Landroidx/collection/h1;->c()Z

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    if-eqz v7, :cond_22

    .line 427
    .line 428
    iget-object v7, v4, Landroidx/collection/f1;->a:[J

    .line 429
    .line 430
    array-length v8, v7

    .line 431
    add-int/lit8 v8, v8, -0x2

    .line 432
    .line 433
    if-ltz v8, :cond_21

    .line 434
    .line 435
    const/4 v9, 0x0

    .line 436
    :goto_e
    aget-wide v10, v7, v9

    .line 437
    .line 438
    not-long v12, v10

    .line 439
    shl-long v12, v12, v22

    .line 440
    .line 441
    and-long/2addr v12, v10

    .line 442
    and-long v12, v12, v20

    .line 443
    .line 444
    cmp-long v12, v12, v20

    .line 445
    .line 446
    if-eqz v12, :cond_20

    .line 447
    .line 448
    sub-int v12, v9, v8

    .line 449
    .line 450
    not-int v12, v12

    .line 451
    ushr-int/lit8 v12, v12, 0x1f

    .line 452
    .line 453
    const/16 v25, 0x8

    .line 454
    .line 455
    rsub-int/lit8 v14, v12, 0x8

    .line 456
    .line 457
    const/4 v12, 0x0

    .line 458
    :goto_f
    if-ge v12, v14, :cond_1f

    .line 459
    .line 460
    and-long v26, v10, v18

    .line 461
    .line 462
    cmp-long v13, v26, v16

    .line 463
    .line 464
    if-gez v13, :cond_1e

    .line 465
    .line 466
    shl-int/lit8 v13, v9, 0x3

    .line 467
    .line 468
    add-int/2addr v13, v12

    .line 469
    iget-object v15, v4, Landroidx/collection/f1;->b:[Ljava/lang/Object;

    .line 470
    .line 471
    aget-object v15, v15, v13

    .line 472
    .line 473
    iget-object v15, v4, Landroidx/collection/f1;->c:[Ljava/lang/Object;

    .line 474
    .line 475
    aget-object v15, v15, v13

    .line 476
    .line 477
    instance-of v5, v15, Landroidx/collection/w0;

    .line 478
    .line 479
    if-eqz v5, :cond_1a

    .line 480
    .line 481
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    check-cast v15, Landroidx/collection/w0;

    .line 485
    .line 486
    iget-object v5, v15, Landroidx/collection/h1;->b:[Ljava/lang/Object;

    .line 487
    .line 488
    iget-object v0, v15, Landroidx/collection/h1;->a:[J

    .line 489
    .line 490
    move-object/from16 v24, v5

    .line 491
    .line 492
    array-length v5, v0

    .line 493
    add-int/lit8 v5, v5, -0x2

    .line 494
    .line 495
    if-ltz v5, :cond_18

    .line 496
    .line 497
    move-object/from16 v26, v0

    .line 498
    .line 499
    move-wide/from16 v27, v10

    .line 500
    .line 501
    const/4 v0, 0x0

    .line 502
    :goto_10
    aget-wide v10, v26, v0

    .line 503
    .line 504
    move-object/from16 v29, v7

    .line 505
    .line 506
    move/from16 p2, v8

    .line 507
    .line 508
    not-long v7, v10

    .line 509
    shl-long v7, v7, v22

    .line 510
    .line 511
    and-long/2addr v7, v10

    .line 512
    and-long v7, v7, v20

    .line 513
    .line 514
    cmp-long v7, v7, v20

    .line 515
    .line 516
    if-eqz v7, :cond_17

    .line 517
    .line 518
    sub-int v7, v0, v5

    .line 519
    .line 520
    not-int v7, v7

    .line 521
    ushr-int/lit8 v7, v7, 0x1f

    .line 522
    .line 523
    const/16 v25, 0x8

    .line 524
    .line 525
    rsub-int/lit8 v7, v7, 0x8

    .line 526
    .line 527
    const/4 v8, 0x0

    .line 528
    :goto_11
    if-ge v8, v7, :cond_16

    .line 529
    .line 530
    and-long v30, v10, v18

    .line 531
    .line 532
    cmp-long v30, v30, v16

    .line 533
    .line 534
    if-gez v30, :cond_15

    .line 535
    .line 536
    shl-int/lit8 v30, v0, 0x3

    .line 537
    .line 538
    move/from16 v31, v8

    .line 539
    .line 540
    add-int v8, v30, v31

    .line 541
    .line 542
    aget-object v30, v24, v8

    .line 543
    .line 544
    move-wide/from16 v32, v10

    .line 545
    .line 546
    move-object/from16 v10, v30

    .line 547
    .line 548
    check-cast v10, Landroidx/compose/runtime/b2;

    .line 549
    .line 550
    invoke-virtual {v2, v10}, Landroidx/collection/h1;->a(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v11

    .line 554
    if-nez v11, :cond_13

    .line 555
    .line 556
    invoke-virtual {v6, v10}, Landroidx/collection/h1;->a(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v10

    .line 560
    if-eqz v10, :cond_14

    .line 561
    .line 562
    :cond_13
    invoke-virtual {v15, v8}, Landroidx/collection/w0;->m(I)V

    .line 563
    .line 564
    .line 565
    :cond_14
    :goto_12
    const/16 v8, 0x8

    .line 566
    .line 567
    goto :goto_13

    .line 568
    :cond_15
    move/from16 v31, v8

    .line 569
    .line 570
    move-wide/from16 v32, v10

    .line 571
    .line 572
    goto :goto_12

    .line 573
    :goto_13
    shr-long v10, v32, v8

    .line 574
    .line 575
    add-int/lit8 v25, v31, 0x1

    .line 576
    .line 577
    move/from16 v8, v25

    .line 578
    .line 579
    goto :goto_11

    .line 580
    :cond_16
    const/16 v8, 0x8

    .line 581
    .line 582
    if-ne v7, v8, :cond_19

    .line 583
    .line 584
    :cond_17
    if-eq v0, v5, :cond_19

    .line 585
    .line 586
    add-int/lit8 v0, v0, 0x1

    .line 587
    .line 588
    move/from16 v8, p2

    .line 589
    .line 590
    move-object/from16 v7, v29

    .line 591
    .line 592
    goto :goto_10

    .line 593
    :cond_18
    move-object/from16 v29, v7

    .line 594
    .line 595
    move/from16 p2, v8

    .line 596
    .line 597
    move-wide/from16 v27, v10

    .line 598
    .line 599
    :cond_19
    invoke-virtual {v15}, Landroidx/collection/h1;->b()Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    goto :goto_15

    .line 604
    :cond_1a
    move-object/from16 v29, v7

    .line 605
    .line 606
    move/from16 p2, v8

    .line 607
    .line 608
    move-wide/from16 v27, v10

    .line 609
    .line 610
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    check-cast v15, Landroidx/compose/runtime/b2;

    .line 614
    .line 615
    invoke-virtual {v2, v15}, Landroidx/collection/h1;->a(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-nez v0, :cond_1c

    .line 620
    .line 621
    invoke-virtual {v6, v15}, Landroidx/collection/h1;->a(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_1b

    .line 626
    .line 627
    goto :goto_14

    .line 628
    :cond_1b
    const/4 v0, 0x0

    .line 629
    goto :goto_15

    .line 630
    :cond_1c
    :goto_14
    const/4 v0, 0x1

    .line 631
    :goto_15
    if-eqz v0, :cond_1d

    .line 632
    .line 633
    invoke-virtual {v4, v13}, Landroidx/collection/v0;->l(I)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    :cond_1d
    :goto_16
    const/16 v8, 0x8

    .line 637
    .line 638
    goto :goto_17

    .line 639
    :cond_1e
    move-object/from16 v29, v7

    .line 640
    .line 641
    move/from16 p2, v8

    .line 642
    .line 643
    move-wide/from16 v27, v10

    .line 644
    .line 645
    goto :goto_16

    .line 646
    :goto_17
    shr-long v10, v27, v8

    .line 647
    .line 648
    add-int/lit8 v12, v12, 0x1

    .line 649
    .line 650
    move-object/from16 v0, p0

    .line 651
    .line 652
    move/from16 v8, p2

    .line 653
    .line 654
    move-object/from16 v7, v29

    .line 655
    .line 656
    goto/16 :goto_f

    .line 657
    .line 658
    :cond_1f
    move-object/from16 v29, v7

    .line 659
    .line 660
    move/from16 p2, v8

    .line 661
    .line 662
    const/16 v8, 0x8

    .line 663
    .line 664
    if-ne v14, v8, :cond_21

    .line 665
    .line 666
    move/from16 v8, p2

    .line 667
    .line 668
    goto :goto_18

    .line 669
    :cond_20
    move-object/from16 v29, v7

    .line 670
    .line 671
    :goto_18
    if-eq v9, v8, :cond_21

    .line 672
    .line 673
    add-int/lit8 v9, v9, 0x1

    .line 674
    .line 675
    move-object/from16 v0, p0

    .line 676
    .line 677
    move-object/from16 v7, v29

    .line 678
    .line 679
    goto/16 :goto_e

    .line 680
    .line 681
    :cond_21
    invoke-virtual {v2}, Landroidx/collection/w0;->e()V

    .line 682
    .line 683
    .line 684
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/z;->k()V

    .line 685
    .line 686
    .line 687
    return-void

    .line 688
    :cond_22
    invoke-virtual {v6}, Landroidx/collection/h1;->c()Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_31

    .line 693
    .line 694
    iget-object v0, v4, Landroidx/collection/f1;->a:[J

    .line 695
    .line 696
    array-length v2, v0

    .line 697
    add-int/lit8 v2, v2, -0x2

    .line 698
    .line 699
    if-ltz v2, :cond_30

    .line 700
    .line 701
    const/4 v5, 0x0

    .line 702
    :goto_19
    aget-wide v7, v0, v5

    .line 703
    .line 704
    not-long v9, v7

    .line 705
    shl-long v9, v9, v22

    .line 706
    .line 707
    and-long/2addr v9, v7

    .line 708
    and-long v9, v9, v20

    .line 709
    .line 710
    cmp-long v9, v9, v20

    .line 711
    .line 712
    if-eqz v9, :cond_2f

    .line 713
    .line 714
    sub-int v9, v5, v2

    .line 715
    .line 716
    not-int v9, v9

    .line 717
    ushr-int/lit8 v9, v9, 0x1f

    .line 718
    .line 719
    const/16 v25, 0x8

    .line 720
    .line 721
    rsub-int/lit8 v14, v9, 0x8

    .line 722
    .line 723
    const/4 v9, 0x0

    .line 724
    :goto_1a
    if-ge v9, v14, :cond_2e

    .line 725
    .line 726
    and-long v10, v7, v18

    .line 727
    .line 728
    cmp-long v10, v10, v16

    .line 729
    .line 730
    if-gez v10, :cond_23

    .line 731
    .line 732
    const/4 v10, 0x1

    .line 733
    goto :goto_1b

    .line 734
    :cond_23
    const/4 v10, 0x0

    .line 735
    :goto_1b
    if-eqz v10, :cond_2d

    .line 736
    .line 737
    shl-int/lit8 v10, v5, 0x3

    .line 738
    .line 739
    add-int/2addr v10, v9

    .line 740
    iget-object v11, v4, Landroidx/collection/f1;->b:[Ljava/lang/Object;

    .line 741
    .line 742
    aget-object v11, v11, v10

    .line 743
    .line 744
    iget-object v11, v4, Landroidx/collection/f1;->c:[Ljava/lang/Object;

    .line 745
    .line 746
    aget-object v11, v11, v10

    .line 747
    .line 748
    instance-of v12, v11, Landroidx/collection/w0;

    .line 749
    .line 750
    if-eqz v12, :cond_2b

    .line 751
    .line 752
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    check-cast v11, Landroidx/collection/w0;

    .line 756
    .line 757
    iget-object v12, v11, Landroidx/collection/h1;->b:[Ljava/lang/Object;

    .line 758
    .line 759
    iget-object v13, v11, Landroidx/collection/h1;->a:[J

    .line 760
    .line 761
    array-length v15, v13

    .line 762
    add-int/lit8 v15, v15, -0x2

    .line 763
    .line 764
    move-object/from16 v24, v0

    .line 765
    .line 766
    if-ltz v15, :cond_29

    .line 767
    .line 768
    move-wide/from16 v26, v7

    .line 769
    .line 770
    const/4 v0, 0x0

    .line 771
    :goto_1c
    aget-wide v7, v13, v0

    .line 772
    .line 773
    move-object/from16 v28, v12

    .line 774
    .line 775
    move-object/from16 v29, v13

    .line 776
    .line 777
    not-long v12, v7

    .line 778
    shl-long v12, v12, v22

    .line 779
    .line 780
    and-long/2addr v12, v7

    .line 781
    and-long v12, v12, v20

    .line 782
    .line 783
    cmp-long v12, v12, v20

    .line 784
    .line 785
    if-eqz v12, :cond_28

    .line 786
    .line 787
    sub-int v12, v0, v15

    .line 788
    .line 789
    not-int v12, v12

    .line 790
    ushr-int/lit8 v12, v12, 0x1f

    .line 791
    .line 792
    const/16 v25, 0x8

    .line 793
    .line 794
    rsub-int/lit8 v12, v12, 0x8

    .line 795
    .line 796
    const/4 v13, 0x0

    .line 797
    :goto_1d
    if-ge v13, v12, :cond_27

    .line 798
    .line 799
    and-long v30, v7, v18

    .line 800
    .line 801
    cmp-long v30, v30, v16

    .line 802
    .line 803
    if-gez v30, :cond_24

    .line 804
    .line 805
    const/16 v30, 0x1

    .line 806
    .line 807
    goto :goto_1e

    .line 808
    :cond_24
    const/16 v30, 0x0

    .line 809
    .line 810
    :goto_1e
    if-eqz v30, :cond_26

    .line 811
    .line 812
    shl-int/lit8 v30, v0, 0x3

    .line 813
    .line 814
    move-object/from16 v31, v3

    .line 815
    .line 816
    add-int v3, v30, v13

    .line 817
    .line 818
    aget-object v30, v28, v3

    .line 819
    .line 820
    move-wide/from16 v32, v7

    .line 821
    .line 822
    move-object/from16 v7, v30

    .line 823
    .line 824
    check-cast v7, Landroidx/compose/runtime/b2;

    .line 825
    .line 826
    invoke-virtual {v6, v7}, Landroidx/collection/h1;->a(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v7

    .line 830
    if-eqz v7, :cond_25

    .line 831
    .line 832
    invoke-virtual {v11, v3}, Landroidx/collection/w0;->m(I)V

    .line 833
    .line 834
    .line 835
    :cond_25
    :goto_1f
    const/16 v8, 0x8

    .line 836
    .line 837
    goto :goto_20

    .line 838
    :cond_26
    move-object/from16 v31, v3

    .line 839
    .line 840
    move-wide/from16 v32, v7

    .line 841
    .line 842
    goto :goto_1f

    .line 843
    :goto_20
    shr-long v32, v32, v8

    .line 844
    .line 845
    add-int/lit8 v13, v13, 0x1

    .line 846
    .line 847
    move-object/from16 v3, v31

    .line 848
    .line 849
    move-wide/from16 v7, v32

    .line 850
    .line 851
    goto :goto_1d

    .line 852
    :cond_27
    move-object/from16 v31, v3

    .line 853
    .line 854
    const/16 v8, 0x8

    .line 855
    .line 856
    if-ne v12, v8, :cond_2a

    .line 857
    .line 858
    goto :goto_21

    .line 859
    :cond_28
    move-object/from16 v31, v3

    .line 860
    .line 861
    :goto_21
    if-eq v0, v15, :cond_2a

    .line 862
    .line 863
    add-int/lit8 v0, v0, 0x1

    .line 864
    .line 865
    move-object/from16 v12, v28

    .line 866
    .line 867
    move-object/from16 v13, v29

    .line 868
    .line 869
    move-object/from16 v3, v31

    .line 870
    .line 871
    goto :goto_1c

    .line 872
    :cond_29
    move-object/from16 v31, v3

    .line 873
    .line 874
    move-wide/from16 v26, v7

    .line 875
    .line 876
    :cond_2a
    invoke-virtual {v11}, Landroidx/collection/h1;->b()Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    goto :goto_22

    .line 881
    :cond_2b
    move-object/from16 v24, v0

    .line 882
    .line 883
    move-object/from16 v31, v3

    .line 884
    .line 885
    move-wide/from16 v26, v7

    .line 886
    .line 887
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    check-cast v11, Landroidx/compose/runtime/b2;

    .line 891
    .line 892
    invoke-virtual {v6, v11}, Landroidx/collection/h1;->a(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    :goto_22
    if-eqz v0, :cond_2c

    .line 897
    .line 898
    invoke-virtual {v4, v10}, Landroidx/collection/v0;->l(I)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    :cond_2c
    :goto_23
    const/16 v8, 0x8

    .line 902
    .line 903
    goto :goto_24

    .line 904
    :cond_2d
    move-object/from16 v24, v0

    .line 905
    .line 906
    move-object/from16 v31, v3

    .line 907
    .line 908
    move-wide/from16 v26, v7

    .line 909
    .line 910
    goto :goto_23

    .line 911
    :goto_24
    shr-long v10, v26, v8

    .line 912
    .line 913
    add-int/lit8 v9, v9, 0x1

    .line 914
    .line 915
    move-wide v7, v10

    .line 916
    move-object/from16 v0, v24

    .line 917
    .line 918
    move-object/from16 v3, v31

    .line 919
    .line 920
    goto/16 :goto_1a

    .line 921
    .line 922
    :cond_2e
    move-object/from16 v24, v0

    .line 923
    .line 924
    move-object/from16 v31, v3

    .line 925
    .line 926
    const/16 v8, 0x8

    .line 927
    .line 928
    if-ne v14, v8, :cond_30

    .line 929
    .line 930
    goto :goto_25

    .line 931
    :cond_2f
    move-object/from16 v24, v0

    .line 932
    .line 933
    move-object/from16 v31, v3

    .line 934
    .line 935
    const/16 v8, 0x8

    .line 936
    .line 937
    :goto_25
    if-eq v5, v2, :cond_30

    .line 938
    .line 939
    add-int/lit8 v5, v5, 0x1

    .line 940
    .line 941
    move-object/from16 v0, v24

    .line 942
    .line 943
    move-object/from16 v3, v31

    .line 944
    .line 945
    goto/16 :goto_19

    .line 946
    .line 947
    :cond_30
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/z;->k()V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v6}, Landroidx/collection/w0;->e()V

    .line 951
    .line 952
    .line 953
    :cond_31
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/z;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/z;->w:Lj0/a;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/z;->h(Lj0/a;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/z;->r()V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/z;->e:Landroidx/collection/y0;

    .line 18
    .line 19
    iget-object v2, v2, Landroidx/collection/y0;->a:Landroidx/collection/w0;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/collection/h1;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/compose/runtime/z;->X:Lbc1/t;

    .line 28
    .line 29
    iget-object v3, p0, Landroidx/compose/runtime/z;->e:Landroidx/collection/y0;

    .line 30
    .line 31
    iget-object v4, p0, Landroidx/compose/runtime/z;->Y:Landroidx/compose/runtime/r;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->H()Lt0/h;

    .line 34
    .line 35
    .line 36
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    :try_start_2
    invoke-virtual {v2, v3, v4}, Lbc1/t;->j(Ljava/util/Set;Lt0/h;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lbc1/t;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 41
    .line 42
    .line 43
    :try_start_3
    invoke-virtual {v2}, Lbc1/t;->a()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception v1

    .line 48
    goto :goto_1

    .line 49
    :catchall_2
    move-exception v1

    .line 50
    invoke-virtual {v2}, Lbc1/t;->a()V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_0
    :goto_0
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Landroidx/compose/runtime/z;->d()V

    .line 56
    .line 57
    .line 58
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 59
    :catchall_3
    move-exception p0

    .line 60
    monitor-exit v0

    .line 61
    throw p0
.end method

.method public final h(Lj0/a;)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/runtime/z;->x:Lj0/a;

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/compose/runtime/z;->Y:Landroidx/compose/runtime/r;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->H()Lt0/h;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v5, v1, Landroidx/compose/runtime/z;->X:Lbc1/t;

    .line 14
    .line 15
    iget-object v6, v1, Landroidx/compose/runtime/z;->e:Landroidx/collection/y0;

    .line 16
    .line 17
    invoke-virtual {v5, v6, v4}, Lbc1/t;->j(Ljava/util/Set;Lt0/h;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v4, v0, Lj0/a;->a:Lj0/l0;

    .line 21
    .line 22
    invoke-virtual {v4}, Lj0/l0;->X()Z

    .line 23
    .line 24
    .line 25
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    :try_start_1
    iget-object v0, v2, Lj0/a;->a:Lj0/l0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lj0/l0;->X()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v1, Landroidx/compose/runtime/z;->T:Landroidx/compose/runtime/s1;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v5}, Lbc1/t;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    invoke-virtual {v5}, Lbc1/t;->a()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_1
    invoke-virtual {v5}, Lbc1/t;->a()V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    :try_start_2
    iget-object v4, v1, Landroidx/compose/runtime/z;->T:Landroidx/compose/runtime/s1;

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    iget-object v6, v4, Landroidx/compose/runtime/s1;->l:Landroidx/compose/runtime/g2;

    .line 59
    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    move-object/from16 v26, v5

    .line 65
    .line 66
    goto/16 :goto_13

    .line 67
    .line 68
    :cond_2
    iget-object v6, v1, Landroidx/compose/runtime/z;->b:Landroidx/compose/runtime/d;

    .line 69
    .line 70
    :goto_2
    if-eqz v4, :cond_3

    .line 71
    .line 72
    iget-object v4, v4, Landroidx/compose/runtime/s1;->l:Landroidx/compose/runtime/g2;

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/4 v4, 0x0

    .line 76
    :goto_3
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    const-string v4, "Compose:recordChanges"

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    const-string v4, "Compose:applyChanges"

    .line 86
    .line 87
    :goto_4
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    .line 89
    .line 90
    :try_start_3
    iget-object v4, v1, Landroidx/compose/runtime/z;->T:Landroidx/compose/runtime/s1;

    .line 91
    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    iget-object v4, v4, Landroidx/compose/runtime/s1;->k:Lbc1/t;

    .line 95
    .line 96
    if-nez v4, :cond_6

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :catchall_2
    move-exception v0

    .line 100
    move-object/from16 v26, v5

    .line 101
    .line 102
    goto/16 :goto_12

    .line 103
    .line 104
    :cond_5
    :goto_5
    move-object v4, v5

    .line 105
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v7, v1, Landroidx/compose/runtime/z;->f:Landroidx/compose/runtime/r2;

    .line 109
    .line 110
    invoke-virtual {v7}, Landroidx/compose/runtime/r2;->g()Landroidx/compose/runtime/v2;

    .line 111
    .line 112
    .line 113
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 114
    const/4 v8, 0x0

    .line 115
    :try_start_4
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->H()Lt0/h;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v0, v6, v7, v4, v3}, Lj0/a;->V(Landroidx/compose/runtime/d;Landroidx/compose/runtime/v2;Lbc1/t;Lj0/k0;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    :try_start_5
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/v2;->e(Z)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v6}, Landroidx/compose/runtime/d;->g()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 129
    .line 130
    .line 131
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Lbc1/t;->c()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Lbc1/t;->d()V

    .line 138
    .line 139
    .line 140
    iget-boolean v3, v1, Landroidx/compose/runtime/z;->R:Z

    .line 141
    .line 142
    if-eqz v3, :cond_15

    .line 143
    .line 144
    const-string v3, "Compose:unobserve"

    .line 145
    .line 146
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 147
    .line 148
    .line 149
    :try_start_7
    iput-boolean v8, v1, Landroidx/compose/runtime/z;->R:Z

    .line 150
    .line 151
    iget-object v3, v1, Landroidx/compose/runtime/z;->g:Landroidx/collection/v0;

    .line 152
    .line 153
    iget-object v4, v3, Landroidx/collection/f1;->a:[J

    .line 154
    .line 155
    array-length v6, v4

    .line 156
    add-int/lit8 v6, v6, -0x2

    .line 157
    .line 158
    if-ltz v6, :cond_13

    .line 159
    .line 160
    move v7, v8

    .line 161
    :goto_6
    aget-wide v9, v4, v7

    .line 162
    .line 163
    not-long v11, v9

    .line 164
    const/4 v13, 0x7

    .line 165
    shl-long/2addr v11, v13

    .line 166
    and-long/2addr v11, v9

    .line 167
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    and-long/2addr v11, v14

    .line 173
    cmp-long v11, v11, v14

    .line 174
    .line 175
    if-eqz v11, :cond_12

    .line 176
    .line 177
    sub-int v11, v7, v6

    .line 178
    .line 179
    not-int v11, v11

    .line 180
    ushr-int/lit8 v11, v11, 0x1f

    .line 181
    .line 182
    const/16 v12, 0x8

    .line 183
    .line 184
    rsub-int/lit8 v11, v11, 0x8

    .line 185
    .line 186
    move v0, v8

    .line 187
    :goto_7
    if-ge v0, v11, :cond_11

    .line 188
    .line 189
    const-wide/16 v16, 0xff

    .line 190
    .line 191
    and-long v18, v9, v16

    .line 192
    .line 193
    const-wide/16 v20, 0x80

    .line 194
    .line 195
    cmp-long v18, v18, v20

    .line 196
    .line 197
    if-gez v18, :cond_10

    .line 198
    .line 199
    shl-int/lit8 v18, v7, 0x3

    .line 200
    .line 201
    move/from16 v19, v13

    .line 202
    .line 203
    add-int v13, v18, v0

    .line 204
    .line 205
    move-wide/from16 v22, v14

    .line 206
    .line 207
    iget-object v14, v3, Landroidx/collection/f1;->b:[Ljava/lang/Object;

    .line 208
    .line 209
    aget-object v14, v14, v13

    .line 210
    .line 211
    iget-object v14, v3, Landroidx/collection/f1;->c:[Ljava/lang/Object;

    .line 212
    .line 213
    aget-object v14, v14, v13

    .line 214
    .line 215
    instance-of v15, v14, Landroidx/collection/w0;

    .line 216
    .line 217
    if-eqz v15, :cond_d

    .line 218
    .line 219
    const-string v15, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    .line 220
    .line 221
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    check-cast v14, Landroidx/collection/w0;

    .line 225
    .line 226
    iget-object v15, v14, Landroidx/collection/h1;->b:[Ljava/lang/Object;

    .line 227
    .line 228
    iget-object v8, v14, Landroidx/collection/h1;->a:[J

    .line 229
    .line 230
    move/from16 v24, v12

    .line 231
    .line 232
    array-length v12, v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 233
    add-int/lit8 v12, v12, -0x2

    .line 234
    .line 235
    move/from16 v25, v0

    .line 236
    .line 237
    move-object/from16 v27, v4

    .line 238
    .line 239
    move-object/from16 v26, v5

    .line 240
    .line 241
    if-ltz v12, :cond_b

    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    :goto_8
    :try_start_8
    aget-wide v4, v8, v0

    .line 245
    .line 246
    move-wide/from16 v28, v9

    .line 247
    .line 248
    move-object v10, v8

    .line 249
    not-long v8, v4

    .line 250
    shl-long v8, v8, v19

    .line 251
    .line 252
    and-long/2addr v8, v4

    .line 253
    and-long v8, v8, v22

    .line 254
    .line 255
    cmp-long v8, v8, v22

    .line 256
    .line 257
    if-eqz v8, :cond_a

    .line 258
    .line 259
    sub-int v8, v0, v12

    .line 260
    .line 261
    not-int v8, v8

    .line 262
    ushr-int/lit8 v8, v8, 0x1f

    .line 263
    .line 264
    rsub-int/lit8 v8, v8, 0x8

    .line 265
    .line 266
    const/4 v9, 0x0

    .line 267
    :goto_9
    if-ge v9, v8, :cond_9

    .line 268
    .line 269
    and-long v30, v4, v16

    .line 270
    .line 271
    cmp-long v30, v30, v20

    .line 272
    .line 273
    if-gez v30, :cond_7

    .line 274
    .line 275
    shl-int/lit8 v30, v0, 0x3

    .line 276
    .line 277
    move-wide/from16 v31, v4

    .line 278
    .line 279
    add-int v4, v30, v9

    .line 280
    .line 281
    aget-object v5, v15, v4

    .line 282
    .line 283
    check-cast v5, Landroidx/compose/runtime/b2;

    .line 284
    .line 285
    invoke-virtual {v5}, Landroidx/compose/runtime/b2;->b()Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-nez v5, :cond_8

    .line 290
    .line 291
    invoke-virtual {v14, v4}, Landroidx/collection/w0;->m(I)V

    .line 292
    .line 293
    .line 294
    goto :goto_a

    .line 295
    :catchall_3
    move-exception v0

    .line 296
    goto/16 :goto_e

    .line 297
    .line 298
    :cond_7
    move-wide/from16 v31, v4

    .line 299
    .line 300
    :cond_8
    :goto_a
    shr-long v4, v31, v24

    .line 301
    .line 302
    add-int/lit8 v9, v9, 0x1

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_9
    move/from16 v4, v24

    .line 306
    .line 307
    if-ne v8, v4, :cond_c

    .line 308
    .line 309
    :cond_a
    if-eq v0, v12, :cond_c

    .line 310
    .line 311
    add-int/lit8 v0, v0, 0x1

    .line 312
    .line 313
    move-object v8, v10

    .line 314
    move-wide/from16 v9, v28

    .line 315
    .line 316
    const/16 v24, 0x8

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_b
    move-wide/from16 v28, v9

    .line 320
    .line 321
    :cond_c
    invoke-virtual {v14}, Landroidx/collection/h1;->b()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    goto :goto_b

    .line 326
    :catchall_4
    move-exception v0

    .line 327
    move-object/from16 v26, v5

    .line 328
    .line 329
    goto/16 :goto_e

    .line 330
    .line 331
    :cond_d
    move/from16 v25, v0

    .line 332
    .line 333
    move-object/from16 v27, v4

    .line 334
    .line 335
    move-object/from16 v26, v5

    .line 336
    .line 337
    move-wide/from16 v28, v9

    .line 338
    .line 339
    const-string v0, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    .line 340
    .line 341
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    check-cast v14, Landroidx/compose/runtime/b2;

    .line 345
    .line 346
    invoke-virtual {v14}, Landroidx/compose/runtime/b2;->b()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_e

    .line 351
    .line 352
    const/4 v0, 0x1

    .line 353
    goto :goto_b

    .line 354
    :cond_e
    const/4 v0, 0x0

    .line 355
    :goto_b
    if-eqz v0, :cond_f

    .line 356
    .line 357
    invoke-virtual {v3, v13}, Landroidx/collection/v0;->l(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    :cond_f
    const/16 v4, 0x8

    .line 361
    .line 362
    goto :goto_c

    .line 363
    :cond_10
    move/from16 v25, v0

    .line 364
    .line 365
    move-object/from16 v27, v4

    .line 366
    .line 367
    move-object/from16 v26, v5

    .line 368
    .line 369
    move-wide/from16 v28, v9

    .line 370
    .line 371
    move/from16 v19, v13

    .line 372
    .line 373
    move-wide/from16 v22, v14

    .line 374
    .line 375
    move v4, v12

    .line 376
    :goto_c
    shr-long v9, v28, v4

    .line 377
    .line 378
    add-int/lit8 v0, v25, 0x1

    .line 379
    .line 380
    move v12, v4

    .line 381
    move/from16 v13, v19

    .line 382
    .line 383
    move-wide/from16 v14, v22

    .line 384
    .line 385
    move-object/from16 v5, v26

    .line 386
    .line 387
    move-object/from16 v4, v27

    .line 388
    .line 389
    const/4 v8, 0x0

    .line 390
    goto/16 :goto_7

    .line 391
    .line 392
    :cond_11
    move-object/from16 v27, v4

    .line 393
    .line 394
    move-object/from16 v26, v5

    .line 395
    .line 396
    move v4, v12

    .line 397
    if-ne v11, v4, :cond_14

    .line 398
    .line 399
    goto :goto_d

    .line 400
    :cond_12
    move-object/from16 v27, v4

    .line 401
    .line 402
    move-object/from16 v26, v5

    .line 403
    .line 404
    :goto_d
    if-eq v7, v6, :cond_14

    .line 405
    .line 406
    add-int/lit8 v7, v7, 0x1

    .line 407
    .line 408
    move-object/from16 v5, v26

    .line 409
    .line 410
    move-object/from16 v4, v27

    .line 411
    .line 412
    const/4 v0, 0x1

    .line 413
    const/4 v8, 0x0

    .line 414
    goto/16 :goto_6

    .line 415
    .line 416
    :cond_13
    move-object/from16 v26, v5

    .line 417
    .line 418
    :cond_14
    invoke-virtual {v1}, Landroidx/compose/runtime/z;->k()V

    .line 419
    .line 420
    .line 421
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 422
    .line 423
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 424
    .line 425
    .line 426
    goto :goto_f

    .line 427
    :catchall_5
    move-exception v0

    .line 428
    goto :goto_13

    .line 429
    :goto_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 430
    .line 431
    .line 432
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 433
    :cond_15
    move-object/from16 v26, v5

    .line 434
    .line 435
    :goto_f
    :try_start_a
    iget-object v0, v2, Lj0/a;->a:Lj0/l0;

    .line 436
    .line 437
    invoke-virtual {v0}, Lj0/l0;->X()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_16

    .line 442
    .line 443
    iget-object v0, v1, Landroidx/compose/runtime/z;->T:Landroidx/compose/runtime/s1;

    .line 444
    .line 445
    if-nez v0, :cond_16

    .line 446
    .line 447
    invoke-virtual/range {v26 .. v26}, Lbc1/t;->b()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 448
    .line 449
    .line 450
    goto :goto_10

    .line 451
    :catchall_6
    move-exception v0

    .line 452
    goto :goto_11

    .line 453
    :cond_16
    :goto_10
    invoke-virtual/range {v26 .. v26}, Lbc1/t;->a()V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :goto_11
    invoke-virtual/range {v26 .. v26}, Lbc1/t;->a()V

    .line 458
    .line 459
    .line 460
    throw v0

    .line 461
    :catchall_7
    move-exception v0

    .line 462
    move-object/from16 v26, v5

    .line 463
    .line 464
    const/4 v3, 0x0

    .line 465
    :try_start_b
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/v2;->e(Z)V

    .line 466
    .line 467
    .line 468
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 469
    :catchall_8
    move-exception v0

    .line 470
    :goto_12
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 471
    .line 472
    .line 473
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 474
    :goto_13
    :try_start_d
    iget-object v2, v2, Lj0/a;->a:Lj0/l0;

    .line 475
    .line 476
    invoke-virtual {v2}, Lj0/l0;->X()Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-eqz v2, :cond_17

    .line 481
    .line 482
    iget-object v1, v1, Landroidx/compose/runtime/z;->T:Landroidx/compose/runtime/s1;

    .line 483
    .line 484
    if-nez v1, :cond_17

    .line 485
    .line 486
    invoke-virtual/range {v26 .. v26}, Lbc1/t;->b()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 487
    .line 488
    .line 489
    goto :goto_14

    .line 490
    :catchall_9
    move-exception v0

    .line 491
    goto :goto_15

    .line 492
    :cond_17
    :goto_14
    invoke-virtual/range {v26 .. v26}, Lbc1/t;->a()V

    .line 493
    .line 494
    .line 495
    throw v0

    .line 496
    :goto_15
    invoke-virtual/range {v26 .. v26}, Lbc1/t;->a()V

    .line 497
    .line 498
    .line 499
    throw v0
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/z;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/z;->x:Lj0/a;

    .line 5
    .line 6
    iget-object v1, v1, Lj0/a;->a:Lj0/l0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lj0/l0;->Y()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/runtime/z;->x:Lj0/a;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/z;->h(Lj0/a;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/z;->e:Landroidx/collection/y0;

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/collection/y0;->a:Landroidx/collection/w0;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/collection/h1;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/compose/runtime/z;->X:Lbc1/t;

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/compose/runtime/z;->e:Landroidx/collection/y0;

    .line 39
    .line 40
    iget-object v4, p0, Landroidx/compose/runtime/z;->Y:Landroidx/compose/runtime/r;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->H()Lt0/h;

    .line 43
    .line 44
    .line 45
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    :try_start_2
    invoke-virtual {v2, v3, v4}, Lbc1/t;->j(Ljava/util/Set;Lt0/h;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lbc1/t;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 50
    .line 51
    .line 52
    :try_start_3
    invoke-virtual {v2}, Lbc1/t;->a()V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catchall_1
    move-exception v1

    .line 57
    goto :goto_3

    .line 58
    :catchall_2
    move-exception v1

    .line 59
    invoke-virtual {v2}, Lbc1/t;->a()V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_1
    :goto_2
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    :goto_3
    :try_start_4
    invoke-virtual {p0}, Landroidx/compose/runtime/z;->d()V

    .line 65
    .line 66
    .line 67
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 68
    :catchall_3
    move-exception p0

    .line 69
    monitor-exit v0

    .line 70
    throw p0
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/z;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/z;->Y:Landroidx/compose/runtime/r;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Landroidx/compose/runtime/r;->v:Landroidx/collection/h0;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/runtime/z;->e:Landroidx/collection/y0;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/collection/y0;->a:Landroidx/collection/w0;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/collection/h1;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/runtime/z;->X:Lbc1/t;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/compose/runtime/z;->e:Landroidx/collection/y0;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/compose/runtime/z;->Y:Landroidx/compose/runtime/r;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->H()Lt0/h;

    .line 26
    .line 27
    .line 28
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :try_start_1
    invoke-virtual {v1, v2, v3}, Lbc1/t;->j(Ljava/util/Set;Lt0/h;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lbc1/t;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v1}, Lbc1/t;->a()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v2

    .line 42
    invoke-virtual {v1}, Lbc1/t;->a()V

    .line 43
    .line 44
    .line 45
    throw v2

    .line 46
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_1
    :try_start_3
    iget-object v2, p0, Landroidx/compose/runtime/z;->e:Landroidx/collection/y0;

    .line 51
    .line 52
    iget-object v2, v2, Landroidx/collection/y0;->a:Landroidx/collection/w0;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/collection/h1;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    iget-object v2, p0, Landroidx/compose/runtime/z;->X:Lbc1/t;

    .line 61
    .line 62
    iget-object v3, p0, Landroidx/compose/runtime/z;->e:Landroidx/collection/y0;

    .line 63
    .line 64
    iget-object v4, p0, Landroidx/compose/runtime/z;->Y:Landroidx/compose/runtime/r;

    .line 65
    .line 66
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->H()Lt0/h;

    .line 67
    .line 68
    .line 69
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 70
    :try_start_4
    invoke-virtual {v2, v3, v4}, Lbc1/t;->j(Ljava/util/Set;Lt0/h;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lbc1/t;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 74
    .line 75
    .line 76
    :try_start_5
    invoke-virtual {v2}, Lbc1/t;->a()V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_2
    move-exception v1

    .line 81
    goto :goto_3

    .line 82
    :catchall_3
    move-exception v1

    .line 83
    invoke-virtual {v2}, Lbc1/t;->a()V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_1
    :goto_2
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 88
    :goto_3
    :try_start_6
    invoke-virtual {p0}, Landroidx/compose/runtime/z;->d()V

    .line 89
    .line 90
    .line 91
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 92
    :catchall_4
    move-exception p0

    .line 93
    monitor-exit v0

    .line 94
    throw p0
.end method

.method public final k()V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/z;->v:Landroidx/collection/v0;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/collection/f1;->a:[J

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, -0x2

    .line 9
    .line 10
    const/4 v8, 0x7

    .line 11
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/16 v12, 0x8

    .line 17
    .line 18
    if-ltz v3, :cond_c

    .line 19
    .line 20
    const/4 v14, 0x0

    .line 21
    const-wide/16 v15, 0x80

    .line 22
    .line 23
    :goto_0
    aget-wide v4, v2, v14

    .line 24
    .line 25
    const-wide/16 v17, 0xff

    .line 26
    .line 27
    not-long v6, v4

    .line 28
    shl-long/2addr v6, v8

    .line 29
    and-long/2addr v6, v4

    .line 30
    and-long/2addr v6, v9

    .line 31
    cmp-long v6, v6, v9

    .line 32
    .line 33
    if-eqz v6, :cond_b

    .line 34
    .line 35
    sub-int v6, v14, v3

    .line 36
    .line 37
    not-int v6, v6

    .line 38
    ushr-int/lit8 v6, v6, 0x1f

    .line 39
    .line 40
    rsub-int/lit8 v6, v6, 0x8

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_1
    if-ge v7, v6, :cond_a

    .line 44
    .line 45
    and-long v19, v4, v17

    .line 46
    .line 47
    cmp-long v19, v19, v15

    .line 48
    .line 49
    if-gez v19, :cond_9

    .line 50
    .line 51
    shl-int/lit8 v19, v14, 0x3

    .line 52
    .line 53
    move/from16 v20, v8

    .line 54
    .line 55
    add-int v8, v19, v7

    .line 56
    .line 57
    move-wide/from16 v21, v9

    .line 58
    .line 59
    iget-object v9, v1, Landroidx/collection/f1;->b:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object v9, v9, v8

    .line 62
    .line 63
    iget-object v9, v1, Landroidx/collection/f1;->c:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v9, v9, v8

    .line 66
    .line 67
    instance-of v10, v9, Landroidx/collection/w0;

    .line 68
    .line 69
    iget-object v11, v0, Landroidx/compose/runtime/z;->g:Landroidx/collection/v0;

    .line 70
    .line 71
    if-eqz v10, :cond_6

    .line 72
    .line 73
    const-string v10, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    .line 74
    .line 75
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast v9, Landroidx/collection/w0;

    .line 79
    .line 80
    iget-object v10, v9, Landroidx/collection/h1;->b:[Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v13, v9, Landroidx/collection/h1;->a:[J

    .line 83
    .line 84
    move-wide/from16 v23, v15

    .line 85
    .line 86
    array-length v15, v13

    .line 87
    add-int/lit8 v15, v15, -0x2

    .line 88
    .line 89
    if-ltz v15, :cond_4

    .line 90
    .line 91
    move-wide/from16 v25, v4

    .line 92
    .line 93
    move/from16 v16, v12

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    :goto_2
    aget-wide v4, v13, v12

    .line 97
    .line 98
    move-object/from16 v27, v2

    .line 99
    .line 100
    move/from16 v28, v3

    .line 101
    .line 102
    not-long v2, v4

    .line 103
    shl-long v2, v2, v20

    .line 104
    .line 105
    and-long/2addr v2, v4

    .line 106
    and-long v2, v2, v21

    .line 107
    .line 108
    cmp-long v2, v2, v21

    .line 109
    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    sub-int v2, v12, v15

    .line 113
    .line 114
    not-int v2, v2

    .line 115
    ushr-int/lit8 v2, v2, 0x1f

    .line 116
    .line 117
    rsub-int/lit8 v2, v2, 0x8

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    :goto_3
    if-ge v3, v2, :cond_2

    .line 121
    .line 122
    and-long v29, v4, v17

    .line 123
    .line 124
    cmp-long v29, v29, v23

    .line 125
    .line 126
    if-gez v29, :cond_0

    .line 127
    .line 128
    shl-int/lit8 v29, v12, 0x3

    .line 129
    .line 130
    move/from16 v30, v3

    .line 131
    .line 132
    add-int v3, v29, v30

    .line 133
    .line 134
    aget-object v29, v10, v3

    .line 135
    .line 136
    move-wide/from16 v31, v4

    .line 137
    .line 138
    move-object/from16 v4, v29

    .line 139
    .line 140
    check-cast v4, Landroidx/compose/runtime/i0;

    .line 141
    .line 142
    invoke-virtual {v11, v4}, Landroidx/collection/f1;->b(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_1

    .line 147
    .line 148
    invoke-virtual {v9, v3}, Landroidx/collection/w0;->m(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_0
    move/from16 v30, v3

    .line 153
    .line 154
    move-wide/from16 v31, v4

    .line 155
    .line 156
    :cond_1
    :goto_4
    shr-long v4, v31, v16

    .line 157
    .line 158
    add-int/lit8 v3, v30, 0x1

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_2
    move/from16 v3, v16

    .line 162
    .line 163
    if-ne v2, v3, :cond_5

    .line 164
    .line 165
    :cond_3
    if-eq v12, v15, :cond_5

    .line 166
    .line 167
    add-int/lit8 v12, v12, 0x1

    .line 168
    .line 169
    move-object/from16 v2, v27

    .line 170
    .line 171
    move/from16 v3, v28

    .line 172
    .line 173
    const/16 v16, 0x8

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    move-object/from16 v27, v2

    .line 177
    .line 178
    move/from16 v28, v3

    .line 179
    .line 180
    move-wide/from16 v25, v4

    .line 181
    .line 182
    :cond_5
    invoke-virtual {v9}, Landroidx/collection/h1;->b()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    goto :goto_5

    .line 187
    :cond_6
    move-object/from16 v27, v2

    .line 188
    .line 189
    move/from16 v28, v3

    .line 190
    .line 191
    move-wide/from16 v25, v4

    .line 192
    .line 193
    move-wide/from16 v23, v15

    .line 194
    .line 195
    const-string v2, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    .line 196
    .line 197
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    check-cast v9, Landroidx/compose/runtime/i0;

    .line 201
    .line 202
    invoke-virtual {v11, v9}, Landroidx/collection/f1;->b(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_7

    .line 207
    .line 208
    const/4 v2, 0x1

    .line 209
    goto :goto_5

    .line 210
    :cond_7
    const/4 v2, 0x0

    .line 211
    :goto_5
    if-eqz v2, :cond_8

    .line 212
    .line 213
    invoke-virtual {v1, v8}, Landroidx/collection/v0;->l(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    :cond_8
    const/16 v3, 0x8

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_9
    move-object/from16 v27, v2

    .line 220
    .line 221
    move/from16 v28, v3

    .line 222
    .line 223
    move-wide/from16 v25, v4

    .line 224
    .line 225
    move/from16 v20, v8

    .line 226
    .line 227
    move-wide/from16 v21, v9

    .line 228
    .line 229
    move-wide/from16 v23, v15

    .line 230
    .line 231
    move v3, v12

    .line 232
    :goto_6
    shr-long v4, v25, v3

    .line 233
    .line 234
    add-int/lit8 v7, v7, 0x1

    .line 235
    .line 236
    move v12, v3

    .line 237
    move/from16 v8, v20

    .line 238
    .line 239
    move-wide/from16 v9, v21

    .line 240
    .line 241
    move-wide/from16 v15, v23

    .line 242
    .line 243
    move-object/from16 v2, v27

    .line 244
    .line 245
    move/from16 v3, v28

    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_a
    move-object/from16 v27, v2

    .line 250
    .line 251
    move/from16 v28, v3

    .line 252
    .line 253
    move/from16 v20, v8

    .line 254
    .line 255
    move-wide/from16 v21, v9

    .line 256
    .line 257
    move v3, v12

    .line 258
    move-wide/from16 v23, v15

    .line 259
    .line 260
    if-ne v6, v3, :cond_d

    .line 261
    .line 262
    move/from16 v3, v28

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_b
    move-object/from16 v27, v2

    .line 266
    .line 267
    move/from16 v20, v8

    .line 268
    .line 269
    move-wide/from16 v21, v9

    .line 270
    .line 271
    move-wide/from16 v23, v15

    .line 272
    .line 273
    :goto_7
    if-eq v14, v3, :cond_d

    .line 274
    .line 275
    add-int/lit8 v14, v14, 0x1

    .line 276
    .line 277
    move/from16 v8, v20

    .line 278
    .line 279
    move-wide/from16 v9, v21

    .line 280
    .line 281
    move-wide/from16 v15, v23

    .line 282
    .line 283
    move-object/from16 v2, v27

    .line 284
    .line 285
    const/16 v12, 0x8

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_c
    move/from16 v20, v8

    .line 290
    .line 291
    move-wide/from16 v21, v9

    .line 292
    .line 293
    const-wide/16 v17, 0xff

    .line 294
    .line 295
    const-wide/16 v23, 0x80

    .line 296
    .line 297
    :cond_d
    iget-object v0, v0, Landroidx/compose/runtime/z;->r:Landroidx/collection/w0;

    .line 298
    .line 299
    invoke-virtual {v0}, Landroidx/collection/h1;->c()Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_13

    .line 304
    .line 305
    iget-object v1, v0, Landroidx/collection/h1;->b:[Ljava/lang/Object;

    .line 306
    .line 307
    iget-object v2, v0, Landroidx/collection/h1;->a:[J

    .line 308
    .line 309
    array-length v3, v2

    .line 310
    add-int/lit8 v3, v3, -0x2

    .line 311
    .line 312
    if-ltz v3, :cond_13

    .line 313
    .line 314
    const/4 v4, 0x0

    .line 315
    :goto_8
    aget-wide v5, v2, v4

    .line 316
    .line 317
    not-long v7, v5

    .line 318
    shl-long v7, v7, v20

    .line 319
    .line 320
    and-long/2addr v7, v5

    .line 321
    and-long v7, v7, v21

    .line 322
    .line 323
    cmp-long v7, v7, v21

    .line 324
    .line 325
    if-eqz v7, :cond_12

    .line 326
    .line 327
    sub-int v7, v4, v3

    .line 328
    .line 329
    not-int v7, v7

    .line 330
    ushr-int/lit8 v7, v7, 0x1f

    .line 331
    .line 332
    const/16 v16, 0x8

    .line 333
    .line 334
    rsub-int/lit8 v12, v7, 0x8

    .line 335
    .line 336
    const/4 v7, 0x0

    .line 337
    :goto_9
    if-ge v7, v12, :cond_11

    .line 338
    .line 339
    and-long v8, v5, v17

    .line 340
    .line 341
    cmp-long v8, v8, v23

    .line 342
    .line 343
    if-gez v8, :cond_e

    .line 344
    .line 345
    const/4 v8, 0x1

    .line 346
    goto :goto_a

    .line 347
    :cond_e
    const/4 v8, 0x0

    .line 348
    :goto_a
    if-eqz v8, :cond_10

    .line 349
    .line 350
    shl-int/lit8 v8, v4, 0x3

    .line 351
    .line 352
    add-int/2addr v8, v7

    .line 353
    aget-object v9, v1, v8

    .line 354
    .line 355
    check-cast v9, Landroidx/compose/runtime/b2;

    .line 356
    .line 357
    iget-object v9, v9, Landroidx/compose/runtime/b2;->g:Landroidx/collection/v0;

    .line 358
    .line 359
    if-eqz v9, :cond_f

    .line 360
    .line 361
    const/4 v9, 0x1

    .line 362
    goto :goto_b

    .line 363
    :cond_f
    const/4 v9, 0x0

    .line 364
    :goto_b
    if-nez v9, :cond_10

    .line 365
    .line 366
    invoke-virtual {v0, v8}, Landroidx/collection/w0;->m(I)V

    .line 367
    .line 368
    .line 369
    :cond_10
    const/16 v8, 0x8

    .line 370
    .line 371
    shr-long/2addr v5, v8

    .line 372
    add-int/lit8 v7, v7, 0x1

    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_11
    const/16 v8, 0x8

    .line 376
    .line 377
    if-ne v12, v8, :cond_13

    .line 378
    .line 379
    goto :goto_c

    .line 380
    :cond_12
    const/16 v8, 0x8

    .line 381
    .line 382
    :goto_c
    if-eq v4, v3, :cond_13

    .line 383
    .line 384
    add-int/lit8 v4, v4, 0x1

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_13
    return-void
.end method

.method public final l()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/z;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/compose/runtime/z;->Z:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v1, v3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v2

    .line 12
    :goto_0
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iput v2, p0, Landroidx/compose/runtime/z;->Z:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_1
    monitor-exit v0

    .line 20
    return v3

    .line 21
    :goto_2
    monitor-exit v0

    .line 22
    throw p0
.end method

.method public final m(Lkotlin/jvm/functions/Function2;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/z;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/runtime/z;->q()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/z;->B:Landroidx/collection/v0;

    .line 8
    .line 9
    invoke-static {}, Lcom/bumptech/glide/e;->t()Landroidx/collection/v0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, Landroidx/compose/runtime/z;->B:Landroidx/collection/v0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 14
    .line 15
    :try_start_2
    iget-object v2, p0, Landroidx/compose/runtime/z;->Y:Landroidx/compose/runtime/r;

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/compose/runtime/z;->S:Landroidx/compose/runtime/o2;

    .line 18
    .line 19
    iget-object v4, v2, Landroidx/compose/runtime/r;->e:Lj0/a;

    .line 20
    .line 21
    iget-object v4, v4, Lj0/a;->a:Lj0/l0;

    .line 22
    .line 23
    invoke-virtual {v4}, Lj0/l0;->X()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    const-string v4, "Expected applyChanges() to have been called"

    .line 30
    .line 31
    invoke-static {v4}, Landroidx/compose/runtime/u;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-object v3, v2, Landroidx/compose/runtime/r;->P:Landroidx/compose/runtime/o2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    :try_start_3
    invoke-virtual {v2, v1, p1}, Landroidx/compose/runtime/r;->o(Landroidx/collection/v0;Lkotlin/jvm/functions/Function2;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 38
    .line 39
    .line 40
    :try_start_4
    iput-object v3, v2, Landroidx/compose/runtime/r;->P:Landroidx/compose/runtime/o2;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 43
    .line 44
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :catchall_2
    move-exception p1

    .line 51
    :try_start_6
    iput-object v3, v2, Landroidx/compose/runtime/r;->P:Landroidx/compose/runtime/o2;

    .line 52
    .line 53
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 54
    :goto_0
    :try_start_7
    iput-object v1, p0, Landroidx/compose/runtime/z;->B:Landroidx/collection/v0;

    .line 55
    .line 56
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 57
    :catchall_3
    move-exception p1

    .line 58
    :try_start_8
    monitor-exit v0

    .line 59
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 60
    :goto_1
    :try_start_9
    iget-object v0, p0, Landroidx/compose/runtime/z;->e:Landroidx/collection/y0;

    .line 61
    .line 62
    iget-object v0, v0, Landroidx/collection/y0;->a:Landroidx/collection/w0;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/collection/h1;->b()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/compose/runtime/z;->X:Lbc1/t;

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/compose/runtime/z;->e:Landroidx/collection/y0;

    .line 73
    .line 74
    iget-object v2, p0, Landroidx/compose/runtime/z;->Y:Landroidx/compose/runtime/r;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->H()Lt0/h;

    .line 77
    .line 78
    .line 79
    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 80
    :try_start_a
    invoke-virtual {v0, v1, v2}, Lbc1/t;->j(Ljava/util/Set;Lt0/h;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lbc1/t;->b()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 84
    .line 85
    .line 86
    :try_start_b
    invoke-virtual {v0}, Lbc1/t;->a()V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_4
    move-exception p1

    .line 91
    goto :goto_3

    .line 92
    :catchall_5
    move-exception p1

    .line 93
    invoke-virtual {v0}, Lbc1/t;->a()V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_1
    :goto_2
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 98
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/runtime/z;->d()V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public final n(Lkotlin/jvm/functions/Function2;Z)Landroidx/compose/runtime/s1;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/z;->T:Landroidx/compose/runtime/s1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "A pausable composition is in progress"

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/w1;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    new-instance v1, Landroidx/compose/runtime/s1;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/compose/runtime/z;->a:Landroidx/compose/runtime/w;

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/compose/runtime/z;->Y:Landroidx/compose/runtime/r;

    .line 16
    .line 17
    iget-object v5, p0, Landroidx/compose/runtime/z;->e:Landroidx/collection/y0;

    .line 18
    .line 19
    iget-object v8, p0, Landroidx/compose/runtime/z;->b:Landroidx/compose/runtime/d;

    .line 20
    .line 21
    iget-object v9, p0, Landroidx/compose/runtime/z;->d:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v2, p0

    .line 24
    move-object v6, p1

    .line 25
    move v7, p2

    .line 26
    invoke-direct/range {v1 .. v9}, Landroidx/compose/runtime/s1;-><init>(Landroidx/compose/runtime/z;Landroidx/compose/runtime/w;Landroidx/compose/runtime/r;Landroidx/collection/y0;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/d;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v2, Landroidx/compose/runtime/z;->T:Landroidx/compose/runtime/s1;

    .line 30
    .line 31
    return-object v1
.end method

.method public final o()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/z;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/z;->T:Landroidx/compose/runtime/s1;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v1, "Deactivate is not supported while pausable composition is in progress"

    .line 10
    .line 11
    invoke-static {v1}, Landroidx/compose/runtime/w1;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Landroidx/compose/runtime/z;->f:Landroidx/compose/runtime/r2;

    .line 15
    .line 16
    iget v1, v1, Landroidx/compose/runtime/r2;->b:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    move v1, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, v2

    .line 25
    :goto_1
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/compose/runtime/z;->e:Landroidx/collection/y0;

    .line 28
    .line 29
    iget-object v4, v4, Landroidx/collection/y0;->a:Landroidx/collection/w0;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroidx/collection/h1;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_4

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_2
    :goto_2
    const-string v4, "Compose:deactivate"

    .line 42
    .line 43
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_1
    iget-object v4, p0, Landroidx/compose/runtime/z;->X:Lbc1/t;

    .line 47
    .line 48
    iget-object v5, p0, Landroidx/compose/runtime/z;->e:Landroidx/collection/y0;

    .line 49
    .line 50
    iget-object v6, p0, Landroidx/compose/runtime/z;->Y:Landroidx/compose/runtime/r;

    .line 51
    .line 52
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->H()Lt0/h;

    .line 53
    .line 54
    .line 55
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 56
    :try_start_2
    invoke-virtual {v4, v5, v6}, Lbc1/t;->j(Ljava/util/Set;Lt0/h;)V

    .line 57
    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/compose/runtime/z;->b:Landroidx/compose/runtime/d;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Landroidx/compose/runtime/z;->f:Landroidx/compose/runtime/r2;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroidx/compose/runtime/r2;->g()Landroidx/compose/runtime/v2;

    .line 69
    .line 70
    .line 71
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    :try_start_3
    iget-object v5, p0, Landroidx/compose/runtime/z;->X:Lbc1/t;

    .line 73
    .line 74
    iget v6, v1, Landroidx/compose/runtime/v2;->t:I

    .line 75
    .line 76
    new-instance v7, La33/e;

    .line 77
    .line 78
    const/16 v8, 0xc

    .line 79
    .line 80
    invoke-direct {v7, v8, v5, v1}, La33/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v6, v7}, Landroidx/compose/runtime/v2;->n(ILkotlin/jvm/functions/Function2;)V

    .line 84
    .line 85
    .line 86
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 87
    .line 88
    :try_start_4
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/v2;->e(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Landroidx/compose/runtime/z;->b:Landroidx/compose/runtime/d;

    .line 92
    .line 93
    invoke-interface {v1}, Landroidx/compose/runtime/d;->g()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Lbc1/t;->c()V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :catchall_1
    move-exception p0

    .line 101
    goto :goto_4

    .line 102
    :catchall_2
    move-exception p0

    .line 103
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/v2;->e(Z)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_3
    :goto_3
    invoke-virtual {v4}, Lbc1/t;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 108
    .line 109
    .line 110
    :try_start_5
    invoke-virtual {v4}, Lbc1/t;->a()V

    .line 111
    .line 112
    .line 113
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 114
    .line 115
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v1, p0, Landroidx/compose/runtime/z;->g:Landroidx/collection/v0;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroidx/collection/v0;->g()V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Landroidx/compose/runtime/z;->v:Landroidx/collection/v0;

    .line 124
    .line 125
    invoke-virtual {v1}, Landroidx/collection/v0;->g()V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Landroidx/compose/runtime/z;->B:Landroidx/collection/v0;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroidx/collection/v0;->g()V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Landroidx/compose/runtime/z;->w:Lj0/a;

    .line 134
    .line 135
    iget-object v1, v1, Lj0/a;->a:Lj0/l0;

    .line 136
    .line 137
    invoke-virtual {v1}, Lj0/l0;->V()V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Landroidx/compose/runtime/z;->x:Lj0/a;

    .line 141
    .line 142
    iget-object v1, v1, Lj0/a;->a:Lj0/l0;

    .line 143
    .line 144
    invoke-virtual {v1}, Lj0/l0;->V()V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Landroidx/compose/runtime/z;->Y:Landroidx/compose/runtime/r;

    .line 148
    .line 149
    iget-object v2, v1, Landroidx/compose/runtime/r;->E:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 152
    .line 153
    .line 154
    iget-object v2, v1, Landroidx/compose/runtime/r;->s:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 157
    .line 158
    .line 159
    iget-object v2, v1, Landroidx/compose/runtime/r;->e:Lj0/a;

    .line 160
    .line 161
    iget-object v2, v2, Lj0/a;->a:Lj0/l0;

    .line 162
    .line 163
    invoke-virtual {v2}, Lj0/l0;->V()V

    .line 164
    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    iput-object v2, v1, Landroidx/compose/runtime/r;->v:Landroidx/collection/h0;

    .line 168
    .line 169
    iput v3, p0, Landroidx/compose/runtime/z;->Z:I

    .line 170
    .line 171
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 172
    .line 173
    monitor-exit v0

    .line 174
    return-void

    .line 175
    :catchall_3
    move-exception p0

    .line 176
    goto :goto_5

    .line 177
    :goto_4
    :try_start_7
    invoke-virtual {v4}, Lbc1/t;->a()V

    .line 178
    .line 179
    .line 180
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 181
    :goto_5
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 182
    .line 183
    .line 184
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 185
    :goto_6
    monitor-exit v0

    .line 186
    throw p0
.end method

.method public final p()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/z;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/z;->Y:Landroidx/compose/runtime/r;

    .line 5
    .line 6
    iget-boolean v1, v1, Landroidx/compose/runtime/r;->F:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    .line 11
    .line 12
    invoke-static {v1}, Landroidx/compose/runtime/w1;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget v1, p0, Landroidx/compose/runtime/z;->Z:I

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v1, v2, :cond_6

    .line 23
    .line 24
    iput v2, p0, Landroidx/compose/runtime/z;->Z:I

    .line 25
    .line 26
    sget-object v1, Landroidx/compose/runtime/j;->b:Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    iput-object v1, p0, Landroidx/compose/runtime/z;->a0:Lkotlin/jvm/functions/Function2;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/compose/runtime/z;->Y:Landroidx/compose/runtime/r;

    .line 31
    .line 32
    iget-object v1, v1, Landroidx/compose/runtime/r;->L:Lj0/a;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/z;->h(Lj0/a;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/z;->f:Landroidx/compose/runtime/r2;

    .line 40
    .line 41
    iget v1, v1, Landroidx/compose/runtime/r2;->b:I

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x1

    .line 45
    if-lez v1, :cond_2

    .line 46
    .line 47
    move v1, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v1, v2

    .line 50
    :goto_1
    if-nez v1, :cond_3

    .line 51
    .line 52
    iget-object v4, p0, Landroidx/compose/runtime/z;->e:Landroidx/collection/y0;

    .line 53
    .line 54
    iget-object v4, v4, Landroidx/collection/y0;->a:Landroidx/collection/w0;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroidx/collection/h1;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_5

    .line 61
    .line 62
    :cond_3
    iget-object v4, p0, Landroidx/compose/runtime/z;->X:Lbc1/t;

    .line 63
    .line 64
    iget-object v5, p0, Landroidx/compose/runtime/z;->e:Landroidx/collection/y0;

    .line 65
    .line 66
    iget-object v6, p0, Landroidx/compose/runtime/z;->Y:Landroidx/compose/runtime/r;

    .line 67
    .line 68
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->H()Lt0/h;

    .line 69
    .line 70
    .line 71
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :try_start_1
    invoke-virtual {v4, v5, v6}, Lbc1/t;->j(Ljava/util/Set;Lt0/h;)V

    .line 73
    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    iget-object v1, p0, Landroidx/compose/runtime/z;->b:Landroidx/compose/runtime/d;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Landroidx/compose/runtime/z;->f:Landroidx/compose/runtime/r2;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroidx/compose/runtime/r2;->g()Landroidx/compose/runtime/v2;

    .line 85
    .line 86
    .line 87
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    :try_start_2
    iget-object v5, p0, Landroidx/compose/runtime/z;->X:Lbc1/t;

    .line 89
    .line 90
    iget v6, v1, Landroidx/compose/runtime/v2;->t:I

    .line 91
    .line 92
    new-instance v7, La33/b;

    .line 93
    .line 94
    const/16 v8, 0x11

    .line 95
    .line 96
    invoke-direct {v7, v5, v8}, La33/b;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v6, v7}, Landroidx/compose/runtime/v2;->n(ILkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Landroidx/compose/runtime/v2;->J()Z

    .line 103
    .line 104
    .line 105
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 106
    .line 107
    :try_start_3
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/v2;->e(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Landroidx/compose/runtime/z;->b:Landroidx/compose/runtime/d;

    .line 111
    .line 112
    invoke-interface {v1}, Landroidx/compose/runtime/d;->clear()V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Landroidx/compose/runtime/z;->b:Landroidx/compose/runtime/d;

    .line 116
    .line 117
    invoke-interface {v1}, Landroidx/compose/runtime/d;->g()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Lbc1/t;->c()V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catchall_1
    move-exception p0

    .line 125
    goto :goto_3

    .line 126
    :catchall_2
    move-exception p0

    .line 127
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/v2;->e(Z)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_4
    :goto_2
    invoke-virtual {v4}, Lbc1/t;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 132
    .line 133
    .line 134
    :try_start_4
    invoke-virtual {v4}, Lbc1/t;->a()V

    .line 135
    .line 136
    .line 137
    :cond_5
    iget-object v1, p0, Landroidx/compose/runtime/z;->Y:Landroidx/compose/runtime/r;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const-string v2, "Compose:Composer.dispose"

    .line 143
    .line 144
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 145
    .line 146
    .line 147
    :try_start_5
    iget-object v2, v1, Landroidx/compose/runtime/r;->b:Landroidx/compose/runtime/w;

    .line 148
    .line 149
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/w;->x(Landroidx/compose/runtime/m;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v1, Landroidx/compose/runtime/r;->E:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 155
    .line 156
    .line 157
    iget-object v2, v1, Landroidx/compose/runtime/r;->s:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 160
    .line 161
    .line 162
    iget-object v2, v1, Landroidx/compose/runtime/r;->e:Lj0/a;

    .line 163
    .line 164
    iget-object v2, v2, Lj0/a;->a:Lj0/l0;

    .line 165
    .line 166
    invoke-virtual {v2}, Lj0/l0;->V()V

    .line 167
    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    iput-object v2, v1, Landroidx/compose/runtime/r;->v:Landroidx/collection/h0;

    .line 171
    .line 172
    iget-object v1, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 173
    .line 174
    invoke-interface {v1}, Landroidx/compose/runtime/d;->clear()V

    .line 175
    .line 176
    .line 177
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 178
    .line 179
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :catchall_3
    move-exception p0

    .line 184
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 185
    .line 186
    .line 187
    throw p0

    .line 188
    :goto_3
    invoke-virtual {v4}, Lbc1/t;->a()V

    .line 189
    .line 190
    .line 191
    throw p0

    .line 192
    :cond_6
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 193
    .line 194
    monitor-exit v0

    .line 195
    iget-object v0, p0, Landroidx/compose/runtime/z;->a:Landroidx/compose/runtime/w;

    .line 196
    .line 197
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/w;->y(Landroidx/compose/runtime/z;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :goto_5
    monitor-exit v0

    .line 202
    throw p0
.end method

.method public final q()V
    .locals 5

    .line 1
    sget-object v0, Landroidx/compose/runtime/j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/z;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    instance-of v0, v2, Ljava/util/Set;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v2, Ljava/util/Set;

    .line 23
    .line 24
    invoke-virtual {p0, v2, v3}, Landroidx/compose/runtime/z;->f(Ljava/util/Set;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    instance-of v0, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast v2, [Ljava/util/Set;

    .line 33
    .line 34
    array-length v0, v2

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-ge v1, v0, :cond_3

    .line 37
    .line 38
    aget-object v4, v2, v1

    .line 39
    .line 40
    invoke-virtual {p0, v4, v3}, Landroidx/compose/runtime/z;->f(Ljava/util/Set;Z)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, "corrupt pendingModifications drain: "

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Landroidx/compose/runtime/u;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 61
    .line 62
    .line 63
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 64
    .line 65
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    const-string p0, "pending composition has not been applied"

    .line 70
    .line 71
    invoke-static {p0}, Landroidx/compose/runtime/u;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 72
    .line 73
    .line 74
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 75
    .line 76
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_3
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/compose/runtime/z;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v2, Landroidx/compose/runtime/j;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_3

    .line 15
    .line 16
    instance-of v2, v0, Ljava/util/Set;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v0, Ljava/util/Set;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v3}, Landroidx/compose/runtime/z;->f(Ljava/util/Set;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    instance-of v2, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v0, [Ljava/util/Set;

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    move v2, v3

    .line 35
    :goto_0
    if-ge v2, v1, :cond_3

    .line 36
    .line 37
    aget-object v4, v0, v2

    .line 38
    .line 39
    invoke-virtual {p0, v4, v3}, Landroidx/compose/runtime/z;->f(Ljava/util/Set;Z)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object p0, p0, Landroidx/compose/runtime/z;->T:Landroidx/compose/runtime/s1;

    .line 48
    .line 49
    if-nez p0, :cond_3

    .line 50
    .line 51
    const-string p0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    .line 52
    .line 53
    invoke-static {p0}, Landroidx/compose/runtime/u;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v0, "corrupt pendingModifications drain: "

    .line 60
    .line 61
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Landroidx/compose/runtime/u;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 72
    .line 73
    .line 74
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 75
    .line 76
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_3
    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/z;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v2, Landroidx/compose/runtime/j;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    instance-of v2, v0, Ljava/util/Set;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    check-cast v0, Ljava/util/Set;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v3}, Landroidx/compose/runtime/z;->f(Ljava/util/Set;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    instance-of v2, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    check-cast v0, [Ljava/util/Set;

    .line 36
    .line 37
    array-length v1, v0

    .line 38
    move v2, v3

    .line 39
    :goto_0
    if-ge v2, v1, :cond_3

    .line 40
    .line 41
    aget-object v4, v0, v2

    .line 42
    .line 43
    invoke-virtual {p0, v4, v3}, Landroidx/compose/runtime/z;->f(Ljava/util/Set;Z)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, "corrupt pendingModifications drain: "

    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Landroidx/compose/runtime/u;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 64
    .line 65
    .line 66
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 67
    .line 68
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_3
    :goto_1
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/z;->Z:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string v0, "The composition is disposed"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const-string v0, "A previous pausable composition for this composition was cancelled. This composition must be disposed."

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    const-string v0, "The composition should be activated before setting content."

    .line 25
    .line 26
    :goto_0
    invoke-static {v0}, Landroidx/compose/runtime/w1;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_1
    iget-object p0, p0, Landroidx/compose/runtime/z;->T:Landroidx/compose/runtime/s1;

    .line 30
    .line 31
    if-nez p0, :cond_4

    .line 32
    .line 33
    return-void

    .line 34
    :cond_4
    const-string p0, "A pausable composition is in progress"

    .line 35
    .line 36
    invoke-static {p0}, Landroidx/compose/runtime/w1;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final u(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/z;->e:Landroidx/collection/y0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/z;->Y:Landroidx/compose/runtime/r;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lkotlin/Pair;

    .line 17
    .line 18
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroidx/compose/runtime/b1;

    .line 23
    .line 24
    iget-object v4, v4, Landroidx/compose/runtime/b1;->c:Landroidx/compose/runtime/g0;

    .line 25
    .line 26
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    const-string v2, "Check failed"

    .line 33
    .line 34
    invoke-static {v2}, Landroidx/compose/runtime/u;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_1
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/r;->K(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    :try_start_2
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->i()V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->a()V

    .line 57
    .line 58
    .line 59
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    :goto_2
    :try_start_3
    iget-object v2, v0, Landroidx/collection/y0;->a:Landroidx/collection/w0;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroidx/collection/h1;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    iget-object v2, p0, Landroidx/compose/runtime/z;->X:Lbc1/t;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->H()Lt0/h;

    .line 71
    .line 72
    .line 73
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 74
    :try_start_4
    invoke-virtual {v2, v0, v1}, Lbc1/t;->j(Ljava/util/Set;Lt0/h;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lbc1/t;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 78
    .line 79
    .line 80
    :try_start_5
    invoke-virtual {v2}, Lbc1/t;->a()V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :catchall_2
    move-exception p1

    .line 85
    goto :goto_4

    .line 86
    :catchall_3
    move-exception p1

    .line 87
    invoke-virtual {v2}, Lbc1/t;->a()V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_2
    :goto_3
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 92
    :goto_4
    invoke-virtual {p0}, Landroidx/compose/runtime/z;->d()V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public final v()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/z;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Landroidx/compose/runtime/z;->f:Landroidx/compose/runtime/r2;

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/runtime/r2;->c:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_2

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    instance-of v4, v3, Landroidx/compose/runtime/b2;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    check-cast v3, Landroidx/compose/runtime/b2;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    move-object v3, v5

    .line 25
    :goto_1
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v4, v3, Landroidx/compose/runtime/b2;->a:Landroidx/compose/runtime/c2;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-interface {v4, v3, v5}, Landroidx/compose/runtime/c2;->b(Landroidx/compose/runtime/b2;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_2
    monitor-exit v0

    .line 42
    throw p0
.end method

.method public final w(Landroidx/compose/runtime/b2;Landroidx/compose/runtime/b;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/compose/runtime/z;->d:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    iget-object v5, v0, Landroidx/compose/runtime/z;->U:Landroidx/compose/runtime/z;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v5, :cond_3

    .line 16
    .line 17
    iget-object v7, v0, Landroidx/compose/runtime/z;->f:Landroidx/compose/runtime/r2;

    .line 18
    .line 19
    iget v8, v0, Landroidx/compose/runtime/z;->V:I

    .line 20
    .line 21
    iget-boolean v9, v7, Landroidx/compose/runtime/r2;->g:Z

    .line 22
    .line 23
    if-eqz v9, :cond_0

    .line 24
    .line 25
    const-string v9, "Writer is active"

    .line 26
    .line 27
    invoke-static {v9}, Landroidx/compose/runtime/u;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    if-ltz v8, :cond_1

    .line 31
    .line 32
    iget v9, v7, Landroidx/compose/runtime/r2;->b:I

    .line 33
    .line 34
    if-ge v8, v9, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v9, "Invalid group index"

    .line 38
    .line 39
    invoke-static {v9}, Landroidx/compose/runtime/u;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r2;->i(Landroidx/compose/runtime/b;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_2

    .line 47
    .line 48
    iget-object v7, v7, Landroidx/compose/runtime/r2;->a:[I

    .line 49
    .line 50
    mul-int/lit8 v9, v8, 0x5

    .line 51
    .line 52
    add-int/lit8 v9, v9, 0x3

    .line 53
    .line 54
    aget v7, v7, v9

    .line 55
    .line 56
    add-int/2addr v7, v8

    .line 57
    iget v9, v2, Landroidx/compose/runtime/b;->a:I

    .line 58
    .line 59
    if-gt v8, v9, :cond_2

    .line 60
    .line 61
    if-ge v9, v7, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v5, v6

    .line 65
    :goto_1
    move-object v6, v5

    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_3
    :goto_2
    if-nez v6, :cond_e

    .line 71
    .line 72
    iget-object v5, v0, Landroidx/compose/runtime/z;->Y:Landroidx/compose/runtime/r;

    .line 73
    .line 74
    iget-boolean v7, v5, Landroidx/compose/runtime/r;->F:Z

    .line 75
    .line 76
    if-eqz v7, :cond_4

    .line 77
    .line 78
    invoke-virtual {v5, v1, v3}, Landroidx/compose/runtime/r;->q0(Landroidx/compose/runtime/b2;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    const/4 v5, 0x0

    .line 87
    :goto_3
    if-eqz v5, :cond_5

    .line 88
    .line 89
    sget-object v0, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    monitor-exit v4

    .line 92
    return-object v0

    .line 93
    :cond_5
    if-nez v3, :cond_6

    .line 94
    .line 95
    :try_start_1
    iget-object v5, v0, Landroidx/compose/runtime/z;->B:Landroidx/collection/v0;

    .line 96
    .line 97
    sget-object v7, Landroidx/compose/runtime/g;->f:Landroidx/compose/runtime/g;

    .line 98
    .line 99
    invoke-virtual {v5, v1, v7}, Landroidx/collection/v0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_6
    instance-of v5, v3, Landroidx/compose/runtime/i0;

    .line 105
    .line 106
    if-nez v5, :cond_7

    .line 107
    .line 108
    iget-object v5, v0, Landroidx/compose/runtime/z;->B:Landroidx/collection/v0;

    .line 109
    .line 110
    sget-object v7, Landroidx/compose/runtime/g;->f:Landroidx/compose/runtime/g;

    .line 111
    .line 112
    invoke-virtual {v5, v1, v7}, Landroidx/collection/v0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :cond_7
    iget-object v5, v0, Landroidx/compose/runtime/z;->B:Landroidx/collection/v0;

    .line 118
    .line 119
    invoke-virtual {v5, v1}, Landroidx/collection/f1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-eqz v5, :cond_d

    .line 124
    .line 125
    instance-of v7, v5, Landroidx/collection/w0;

    .line 126
    .line 127
    if-eqz v7, :cond_c

    .line 128
    .line 129
    check-cast v5, Landroidx/collection/w0;

    .line 130
    .line 131
    iget-object v7, v5, Landroidx/collection/h1;->b:[Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v5, v5, Landroidx/collection/h1;->a:[J

    .line 134
    .line 135
    array-length v9, v5

    .line 136
    add-int/lit8 v9, v9, -0x2

    .line 137
    .line 138
    if-ltz v9, :cond_d

    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    :goto_4
    aget-wide v11, v5, v10

    .line 142
    .line 143
    not-long v13, v11

    .line 144
    const/4 v15, 0x7

    .line 145
    shl-long/2addr v13, v15

    .line 146
    and-long/2addr v13, v11

    .line 147
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    and-long/2addr v13, v15

    .line 153
    cmp-long v13, v13, v15

    .line 154
    .line 155
    if-eqz v13, :cond_b

    .line 156
    .line 157
    sub-int v13, v10, v9

    .line 158
    .line 159
    not-int v13, v13

    .line 160
    ushr-int/lit8 v13, v13, 0x1f

    .line 161
    .line 162
    const/16 v14, 0x8

    .line 163
    .line 164
    rsub-int/lit8 v13, v13, 0x8

    .line 165
    .line 166
    const/4 v15, 0x0

    .line 167
    :goto_5
    if-ge v15, v13, :cond_a

    .line 168
    .line 169
    const-wide/16 v16, 0xff

    .line 170
    .line 171
    and-long v16, v11, v16

    .line 172
    .line 173
    const-wide/16 v18, 0x80

    .line 174
    .line 175
    cmp-long v16, v16, v18

    .line 176
    .line 177
    if-gez v16, :cond_8

    .line 178
    .line 179
    shl-int/lit8 v16, v10, 0x3

    .line 180
    .line 181
    add-int v16, v16, v15

    .line 182
    .line 183
    aget-object v8, v7, v16

    .line 184
    .line 185
    move/from16 v16, v14

    .line 186
    .line 187
    sget-object v14, Landroidx/compose/runtime/g;->f:Landroidx/compose/runtime/g;

    .line 188
    .line 189
    if-ne v8, v14, :cond_9

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_8
    move/from16 v16, v14

    .line 193
    .line 194
    :cond_9
    shr-long v11, v11, v16

    .line 195
    .line 196
    add-int/lit8 v15, v15, 0x1

    .line 197
    .line 198
    move/from16 v14, v16

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_a
    move v8, v14

    .line 202
    if-ne v13, v8, :cond_d

    .line 203
    .line 204
    :cond_b
    if-eq v10, v9, :cond_d

    .line 205
    .line 206
    add-int/lit8 v10, v10, 0x1

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_c
    sget-object v7, Landroidx/compose/runtime/g;->f:Landroidx/compose/runtime/g;

    .line 210
    .line 211
    if-ne v5, v7, :cond_d

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_d
    iget-object v5, v0, Landroidx/compose/runtime/z;->B:Landroidx/collection/v0;

    .line 215
    .line 216
    invoke-static {v5, v1, v3}, Lcom/bumptech/glide/e;->m(Landroidx/collection/v0;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    .line 218
    .line 219
    :cond_e
    :goto_6
    monitor-exit v4

    .line 220
    if-eqz v6, :cond_f

    .line 221
    .line 222
    invoke-virtual {v6, v1, v2, v3}, Landroidx/compose/runtime/z;->w(Landroidx/compose/runtime/b2;Landroidx/compose/runtime/b;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :cond_f
    iget-object v1, v0, Landroidx/compose/runtime/z;->a:Landroidx/compose/runtime/w;

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/w;->n(Landroidx/compose/runtime/g0;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v0, Landroidx/compose/runtime/z;->Y:Landroidx/compose/runtime/r;

    .line 233
    .line 234
    iget-boolean v0, v0, Landroidx/compose/runtime/r;->F:Z

    .line 235
    .line 236
    if-eqz v0, :cond_10

    .line 237
    .line 238
    sget-object v0, Landroidx/compose/runtime/InvalidationResult;->DEFERRED:Landroidx/compose/runtime/InvalidationResult;

    .line 239
    .line 240
    return-object v0

    .line 241
    :cond_10
    sget-object v0, Landroidx/compose/runtime/InvalidationResult;->SCHEDULED:Landroidx/compose/runtime/InvalidationResult;

    .line 242
    .line 243
    return-object v0

    .line 244
    :goto_7
    monitor-exit v4

    .line 245
    throw v0
.end method

.method public final x(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/z;->g:Landroidx/collection/v0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/f1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    instance-of v1, v0, Landroidx/collection/w0;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/runtime/z;->y:Landroidx/collection/v0;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    check-cast v0, Landroidx/collection/w0;

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/collection/h1;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/collection/h1;->a:[J

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    add-int/lit8 v2, v2, -0x2

    .line 23
    .line 24
    if-ltz v2, :cond_4

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    :goto_0
    aget-wide v5, v0, v4

    .line 29
    .line 30
    not-long v7, v5

    .line 31
    const/4 v9, 0x7

    .line 32
    shl-long/2addr v7, v9

    .line 33
    and-long/2addr v7, v5

    .line 34
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v7, v9

    .line 40
    cmp-long v7, v7, v9

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    sub-int v7, v4, v2

    .line 45
    .line 46
    not-int v7, v7

    .line 47
    ushr-int/lit8 v7, v7, 0x1f

    .line 48
    .line 49
    const/16 v8, 0x8

    .line 50
    .line 51
    rsub-int/lit8 v7, v7, 0x8

    .line 52
    .line 53
    move v9, v3

    .line 54
    :goto_1
    if-ge v9, v7, :cond_1

    .line 55
    .line 56
    const-wide/16 v10, 0xff

    .line 57
    .line 58
    and-long/2addr v10, v5

    .line 59
    const-wide/16 v12, 0x80

    .line 60
    .line 61
    cmp-long v10, v10, v12

    .line 62
    .line 63
    if-gez v10, :cond_0

    .line 64
    .line 65
    shl-int/lit8 v10, v4, 0x3

    .line 66
    .line 67
    add-int/2addr v10, v9

    .line 68
    aget-object v10, v1, v10

    .line 69
    .line 70
    check-cast v10, Landroidx/compose/runtime/b2;

    .line 71
    .line 72
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/b2;->c(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    sget-object v12, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;

    .line 77
    .line 78
    if-ne v11, v12, :cond_0

    .line 79
    .line 80
    invoke-static {p0, p1, v10}, Lcom/bumptech/glide/e;->m(Landroidx/collection/v0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    shr-long/2addr v5, v8

    .line 84
    add-int/lit8 v9, v9, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    if-ne v7, v8, :cond_4

    .line 88
    .line 89
    :cond_2
    if-eq v4, v2, :cond_4

    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    check-cast v0, Landroidx/compose/runtime/b2;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/b2;->c(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v2, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;

    .line 101
    .line 102
    if-ne v1, v2, :cond_4

    .line 103
    .line 104
    invoke-static {p0, p1, v0}, Lcom/bumptech/glide/e;->m(Landroidx/collection/v0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void
.end method

.method public final y(Ljava/util/Set;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Landroidx/compose/runtime/collection/e;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/compose/runtime/z;->v:Landroidx/collection/v0;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/compose/runtime/z;->g:Landroidx/collection/v0;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    check-cast v1, Landroidx/compose/runtime/collection/e;

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/compose/runtime/collection/e;->a:Landroidx/collection/h1;

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/collection/h1;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/collection/h1;->a:[J

    .line 22
    .line 23
    array-length v6, v1

    .line 24
    add-int/lit8 v6, v6, -0x2

    .line 25
    .line 26
    if-ltz v6, :cond_7

    .line 27
    .line 28
    move v7, v4

    .line 29
    :goto_0
    aget-wide v8, v1, v7

    .line 30
    .line 31
    not-long v10, v8

    .line 32
    const/4 v12, 0x7

    .line 33
    shl-long/2addr v10, v12

    .line 34
    and-long/2addr v10, v8

    .line 35
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v10, v12

    .line 41
    cmp-long v10, v10, v12

    .line 42
    .line 43
    if-eqz v10, :cond_3

    .line 44
    .line 45
    sub-int v10, v7, v6

    .line 46
    .line 47
    not-int v10, v10

    .line 48
    ushr-int/lit8 v10, v10, 0x1f

    .line 49
    .line 50
    const/16 v11, 0x8

    .line 51
    .line 52
    rsub-int/lit8 v10, v10, 0x8

    .line 53
    .line 54
    move v12, v4

    .line 55
    :goto_1
    if-ge v12, v10, :cond_2

    .line 56
    .line 57
    const-wide/16 v13, 0xff

    .line 58
    .line 59
    and-long/2addr v13, v8

    .line 60
    const-wide/16 v15, 0x80

    .line 61
    .line 62
    cmp-long v13, v13, v15

    .line 63
    .line 64
    if-gez v13, :cond_1

    .line 65
    .line 66
    shl-int/lit8 v13, v7, 0x3

    .line 67
    .line 68
    add-int/2addr v13, v12

    .line 69
    aget-object v13, v2, v13

    .line 70
    .line 71
    invoke-virtual {v0, v13}, Landroidx/collection/f1;->b(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    if-nez v14, :cond_0

    .line 76
    .line 77
    invoke-virtual {v3, v13}, Landroidx/collection/f1;->b(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    if-eqz v13, :cond_1

    .line 82
    .line 83
    :cond_0
    return v5

    .line 84
    :cond_1
    shr-long/2addr v8, v11

    .line 85
    add-int/lit8 v12, v12, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    if-ne v10, v11, :cond_7

    .line 89
    .line 90
    :cond_3
    if-eq v7, v6, :cond_7

    .line 91
    .line 92
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v2}, Landroidx/collection/f1;->b(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_6

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Landroidx/collection/f1;->b(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    :cond_6
    return v5

    .line 124
    :cond_7
    return v4
.end method

.method public final z()Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/z;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/z;->T:Landroidx/compose/runtime/s1;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v3, v1, Landroidx/compose/runtime/s1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Landroidx/compose/runtime/PausedCompositionState;->Recomposing:Landroidx/compose/runtime/PausedCompositionState;

    .line 16
    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    iget-wide v3, v1, Landroidx/compose/runtime/s1;->i:J

    .line 20
    .line 21
    invoke-static {}, Lp0/c;->c()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    cmp-long v3, v3, v5

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object p0, v1, Landroidx/compose/runtime/s1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    sget-object v3, Landroidx/compose/runtime/PausedCompositionState;->ApplyPending:Landroidx/compose/runtime/PausedCompositionState;

    .line 33
    .line 34
    sget-object v4, Landroidx/compose/runtime/PausedCompositionState;->RecomposePending:Landroidx/compose/runtime/PausedCompositionState;

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eq v5, v3, :cond_1

    .line 48
    .line 49
    :goto_0
    iget-object p0, v1, Landroidx/compose/runtime/s1;->l:Landroidx/compose/runtime/g2;

    .line 50
    .line 51
    iget-object p0, p0, Landroidx/compose/runtime/g2;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Landroidx/collection/g0;

    .line 54
    .line 55
    const/16 v1, 0x9

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroidx/collection/g0;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return v2

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_3
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/runtime/z;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    :try_start_2
    iget-object v1, p0, Landroidx/compose/runtime/z;->B:Landroidx/collection/v0;

    .line 69
    .line 70
    invoke-static {}, Lcom/bumptech/glide/e;->t()Landroidx/collection/v0;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, p0, Landroidx/compose/runtime/z;->B:Landroidx/collection/v0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 75
    .line 76
    :try_start_3
    iget-object v3, p0, Landroidx/compose/runtime/z;->Y:Landroidx/compose/runtime/r;

    .line 77
    .line 78
    iget-object v4, p0, Landroidx/compose/runtime/z;->S:Landroidx/compose/runtime/o2;

    .line 79
    .line 80
    iget-object v5, v3, Landroidx/compose/runtime/r;->e:Lj0/a;

    .line 81
    .line 82
    iget-object v5, v5, Lj0/a;->a:Lj0/l0;

    .line 83
    .line 84
    invoke-virtual {v5}, Lj0/l0;->X()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_4

    .line 89
    .line 90
    const-string v6, "Expected applyChanges() to have been called"

    .line 91
    .line 92
    invoke-static {v6}, Landroidx/compose/runtime/u;->a(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget v6, v1, Landroidx/collection/f1;->e:I

    .line 96
    .line 97
    if-gtz v6, :cond_5

    .line 98
    .line 99
    iget-object v6, v3, Landroidx/compose/runtime/r;->s:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    iput-object v4, v3, Landroidx/compose/runtime/r;->P:Landroidx/compose/runtime/o2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    :try_start_4
    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/r;->o(Landroidx/collection/v0;Lkotlin/jvm/functions/Function2;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 112
    .line 113
    .line 114
    :try_start_5
    iput-object v2, v3, Landroidx/compose/runtime/r;->P:Landroidx/compose/runtime/o2;

    .line 115
    .line 116
    invoke-virtual {v5}, Lj0/l0;->Y()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    :goto_2
    if-nez v2, :cond_6

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/compose/runtime/z;->r()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :catchall_1
    move-exception v2

    .line 127
    goto :goto_4

    .line 128
    :cond_6
    :goto_3
    monitor-exit v0

    .line 129
    return v2

    .line 130
    :catchall_2
    move-exception v4

    .line 131
    :try_start_6
    iput-object v2, v3, Landroidx/compose/runtime/r;->P:Landroidx/compose/runtime/o2;

    .line 132
    .line 133
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 134
    :goto_4
    :try_start_7
    iput-object v1, p0, Landroidx/compose/runtime/z;->B:Landroidx/collection/v0;

    .line 135
    .line 136
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 137
    :catchall_3
    move-exception v1

    .line 138
    :try_start_8
    iget-object v2, p0, Landroidx/compose/runtime/z;->e:Landroidx/collection/y0;

    .line 139
    .line 140
    iget-object v2, v2, Landroidx/collection/y0;->a:Landroidx/collection/w0;

    .line 141
    .line 142
    invoke-virtual {v2}, Landroidx/collection/h1;->b()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_7

    .line 147
    .line 148
    iget-object v2, p0, Landroidx/compose/runtime/z;->X:Lbc1/t;

    .line 149
    .line 150
    iget-object v3, p0, Landroidx/compose/runtime/z;->e:Landroidx/collection/y0;

    .line 151
    .line 152
    iget-object v4, p0, Landroidx/compose/runtime/z;->Y:Landroidx/compose/runtime/r;

    .line 153
    .line 154
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->H()Lt0/h;

    .line 155
    .line 156
    .line 157
    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 158
    :try_start_9
    invoke-virtual {v2, v3, v4}, Lbc1/t;->j(Ljava/util/Set;Lt0/h;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Lbc1/t;->b()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 162
    .line 163
    .line 164
    :try_start_a
    invoke-virtual {v2}, Lbc1/t;->a()V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :catchall_4
    move-exception v1

    .line 169
    goto :goto_6

    .line 170
    :catchall_5
    move-exception v1

    .line 171
    invoke-virtual {v2}, Lbc1/t;->a()V

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :cond_7
    :goto_5
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 176
    :goto_6
    :try_start_b
    invoke-virtual {p0}, Landroidx/compose/runtime/z;->d()V

    .line 177
    .line 178
    .line 179
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 180
    :goto_7
    monitor-exit v0

    .line 181
    throw p0
.end method
