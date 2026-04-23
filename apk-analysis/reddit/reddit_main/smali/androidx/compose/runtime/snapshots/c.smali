.class public Landroidx/compose/runtime/snapshots/c;
.super Landroidx/compose/runtime/snapshots/h;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final n:[I


# instance fields
.field public final e:Lkotlin/jvm/functions/Function1;

.field public final f:Lkotlin/jvm/functions/Function1;

.field public g:I

.field public h:Landroidx/collection/w0;

.field public i:Ljava/util/ArrayList;

.field public j:Landroidx/compose/runtime/snapshots/l;

.field public k:[I

.field public l:I

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Landroidx/compose/runtime/snapshots/c;->n:[I

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(JLandroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/snapshots/h;-><init>(JLandroidx/compose/runtime/snapshots/l;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Landroidx/compose/runtime/snapshots/c;->e:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p5, p0, Landroidx/compose/runtime/snapshots/c;->f:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    sget-object p1, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/c;->j:Landroidx/compose/runtime/snapshots/l;

    .line 11
    .line 12
    sget-object p1, Landroidx/compose/runtime/snapshots/c;->n:[I

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/c;->k:[I

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput p1, p0, Landroidx/compose/runtime/snapshots/c;->l:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/c;->j:Landroidx/compose/runtime/snapshots/l;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2}, Landroidx/compose/runtime/snapshots/l;->i(J)Landroidx/compose/runtime/snapshots/l;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/c;->j:Landroidx/compose/runtime/snapshots/l;

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
    move-exception p0

    .line 17
    monitor-exit v0

    .line 18
    throw p0
.end method

.method public B(Landroidx/collection/w0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/c;->h:Landroidx/collection/w0;

    .line 2
    .line 3
    return-void
.end method

.method public C(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/c;
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/h;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Cannot use a disposed snapshot"

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/w1;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/c;->m:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget v0, p0, Landroidx/compose/runtime/snapshots/h;->d:I

    .line 15
    .line 16
    if-ltz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v0, "Unsupported operation on a disposed or applied snapshot"

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/compose/runtime/w1;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->g()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/snapshots/c;->A(J)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Landroidx/compose/runtime/snapshots/n;->c:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :try_start_0
    sget-wide v3, Landroidx/compose/runtime/snapshots/n;->e:J

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    int-to-long v9, v0

    .line 38
    add-long v5, v3, v9

    .line 39
    .line 40
    sput-wide v5, Landroidx/compose/runtime/snapshots/n;->e:J

    .line 41
    .line 42
    sget-object v2, Landroidx/compose/runtime/snapshots/n;->d:Landroidx/compose/runtime/snapshots/l;

    .line 43
    .line 44
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/snapshots/l;->i(J)Landroidx/compose/runtime/snapshots/l;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sput-object v2, Landroidx/compose/runtime/snapshots/n;->d:Landroidx/compose/runtime/snapshots/l;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->d()Landroidx/compose/runtime/snapshots/l;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/snapshots/l;->i(J)Landroidx/compose/runtime/snapshots/l;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/snapshots/h;->r(Landroidx/compose/runtime/snapshots/l;)V

    .line 59
    .line 60
    .line 61
    move-object v5, v2

    .line 62
    new-instance v2, Landroidx/compose/runtime/snapshots/d;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->g()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    add-long/2addr v6, v9

    .line 69
    invoke-static {v5, v6, v7, v3, v4}, Landroidx/compose/runtime/snapshots/n;->d(Landroidx/compose/runtime/snapshots/l;JJ)Landroidx/compose/runtime/snapshots/l;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->y()Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {p1, v6, v0}, Landroidx/compose/runtime/snapshots/n;->k(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->i()Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p2, p1}, Landroidx/compose/runtime/snapshots/n;->l(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    move-object v8, p0

    .line 90
    invoke-direct/range {v2 .. v8}, Landroidx/compose/runtime/snapshots/d;-><init>(JLandroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 91
    .line 92
    .line 93
    monitor-exit v1

    .line 94
    iget-boolean p0, v8, Landroidx/compose/runtime/snapshots/c;->m:Z

    .line 95
    .line 96
    if-nez p0, :cond_3

    .line 97
    .line 98
    iget-boolean p0, v8, Landroidx/compose/runtime/snapshots/h;->c:Z

    .line 99
    .line 100
    if-nez p0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/h;->g()J

    .line 103
    .line 104
    .line 105
    move-result-wide p0

    .line 106
    monitor-enter v1

    .line 107
    :try_start_1
    sget-wide v3, Landroidx/compose/runtime/snapshots/n;->e:J

    .line 108
    .line 109
    add-long v5, v3, v9

    .line 110
    .line 111
    sput-wide v5, Landroidx/compose/runtime/snapshots/n;->e:J

    .line 112
    .line 113
    invoke-virtual {v8, v3, v4}, Landroidx/compose/runtime/snapshots/h;->s(J)V

    .line 114
    .line 115
    .line 116
    sget-object p2, Landroidx/compose/runtime/snapshots/n;->d:Landroidx/compose/runtime/snapshots/l;

    .line 117
    .line 118
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/h;->g()J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    invoke-virtual {p2, v3, v4}, Landroidx/compose/runtime/snapshots/l;->i(J)Landroidx/compose/runtime/snapshots/l;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    sput-object p2, Landroidx/compose/runtime/snapshots/n;->d:Landroidx/compose/runtime/snapshots/l;

    .line 127
    .line 128
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    monitor-exit v1

    .line 131
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/h;->d()Landroidx/compose/runtime/snapshots/l;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    add-long/2addr p0, v9

    .line 136
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/h;->g()J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    invoke-static {p2, p0, p1, v0, v1}, Landroidx/compose/runtime/snapshots/n;->d(Landroidx/compose/runtime/snapshots/l;JJ)Landroidx/compose/runtime/snapshots/l;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/snapshots/h;->r(Landroidx/compose/runtime/snapshots/l;)V

    .line 145
    .line 146
    .line 147
    return-object v2

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    move-object p0, v0

    .line 150
    monitor-exit v1

    .line 151
    throw p0

    .line 152
    :cond_3
    return-object v2

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    move-object p0, v0

    .line 155
    monitor-exit v1

    .line 156
    throw p0
.end method

.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/n;->d:Landroidx/compose/runtime/snapshots/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/l;->e(J)Landroidx/compose/runtime/snapshots/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/c;->j:Landroidx/compose/runtime/snapshots/l;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/l;->c(Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sput-object p0, Landroidx/compose/runtime/snapshots/n;->d:Landroidx/compose/runtime/snapshots/l;

    .line 18
    .line 19
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/h;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroidx/compose/runtime/snapshots/h;->c()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->l()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public bridge synthetic e()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->y()Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public h()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/snapshots/c;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public i()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/c;->f:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/c;->l:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/runtime/snapshots/c;->l:I

    .line 6
    .line 7
    return-void
.end method

.method public l()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/runtime/snapshots/c;->l:I

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "no pending nested snapshots"

    .line 9
    .line 10
    invoke-static {v1}, Landroidx/compose/runtime/w1;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget v1, v0, Landroidx/compose/runtime/snapshots/c;->l:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    iput v1, v0, Landroidx/compose/runtime/snapshots/c;->l:I

    .line 18
    .line 19
    if-nez v1, :cond_8

    .line 20
    .line 21
    iget-boolean v1, v0, Landroidx/compose/runtime/snapshots/c;->m:Z

    .line 22
    .line 23
    if-nez v1, :cond_8

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/c;->x()Landroidx/collection/w0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_7

    .line 30
    .line 31
    iget-boolean v2, v0, Landroidx/compose/runtime/snapshots/c;->m:Z

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const-string v2, "Unsupported operation on a snapshot that has been applied"

    .line 36
    .line 37
    invoke-static {v2}, Landroidx/compose/runtime/w1;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/c;->B(Landroidx/collection/w0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/h;->g()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    iget-object v4, v1, Landroidx/collection/h1;->b:[Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v1, v1, Landroidx/collection/h1;->a:[J

    .line 51
    .line 52
    array-length v5, v1

    .line 53
    add-int/lit8 v5, v5, -0x2

    .line 54
    .line 55
    if-ltz v5, :cond_7

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    :goto_1
    aget-wide v8, v1, v7

    .line 59
    .line 60
    not-long v10, v8

    .line 61
    const/4 v12, 0x7

    .line 62
    shl-long/2addr v10, v12

    .line 63
    and-long/2addr v10, v8

    .line 64
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr v10, v12

    .line 70
    cmp-long v10, v10, v12

    .line 71
    .line 72
    if-eqz v10, :cond_6

    .line 73
    .line 74
    sub-int v10, v7, v5

    .line 75
    .line 76
    not-int v10, v10

    .line 77
    ushr-int/lit8 v10, v10, 0x1f

    .line 78
    .line 79
    const/16 v11, 0x8

    .line 80
    .line 81
    rsub-int/lit8 v10, v10, 0x8

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    :goto_2
    if-ge v12, v10, :cond_5

    .line 85
    .line 86
    const-wide/16 v13, 0xff

    .line 87
    .line 88
    and-long/2addr v13, v8

    .line 89
    const-wide/16 v15, 0x80

    .line 90
    .line 91
    cmp-long v13, v13, v15

    .line 92
    .line 93
    if-gez v13, :cond_4

    .line 94
    .line 95
    shl-int/lit8 v13, v7, 0x3

    .line 96
    .line 97
    add-int/2addr v13, v12

    .line 98
    aget-object v13, v4, v13

    .line 99
    .line 100
    check-cast v13, Landroidx/compose/runtime/snapshots/e0;

    .line 101
    .line 102
    invoke-interface {v13}, Landroidx/compose/runtime/snapshots/e0;->n()Landroidx/compose/runtime/snapshots/g0;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    :goto_3
    if-eqz v13, :cond_4

    .line 107
    .line 108
    iget-wide v14, v13, Landroidx/compose/runtime/snapshots/g0;->a:J

    .line 109
    .line 110
    cmp-long v16, v14, v2

    .line 111
    .line 112
    if-eqz v16, :cond_2

    .line 113
    .line 114
    iget-object v6, v0, Landroidx/compose/runtime/snapshots/c;->j:Landroidx/compose/runtime/snapshots/l;

    .line 115
    .line 116
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-static {v6, v14}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_3

    .line 125
    .line 126
    :cond_2
    sget-object v6, Landroidx/compose/runtime/snapshots/n;->a:Landroidx/compose/runtime/snapshots/a;

    .line 127
    .line 128
    const-wide/16 v14, 0x0

    .line 129
    .line 130
    iput-wide v14, v13, Landroidx/compose/runtime/snapshots/g0;->a:J

    .line 131
    .line 132
    :cond_3
    iget-object v13, v13, Landroidx/compose/runtime/snapshots/g0;->b:Landroidx/compose/runtime/snapshots/g0;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    shr-long/2addr v8, v11

    .line 136
    add-int/lit8 v12, v12, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    if-ne v10, v11, :cond_7

    .line 140
    .line 141
    :cond_6
    if-eq v7, v5, :cond_7

    .line 142
    .line 143
    add-int/lit8 v7, v7, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/h;->a()V

    .line 147
    .line 148
    .line 149
    :cond_8
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/c;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/h;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->v()V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public n(Landroidx/compose/runtime/snapshots/e0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->x()Landroidx/collection/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/collection/i1;->a:Landroidx/collection/w0;

    .line 8
    .line 9
    new-instance v0, Landroidx/collection/w0;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/collection/w0;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/c;->B(Landroidx/collection/w0;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/w0;->d(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/c;->k:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/c;->k:[I

    .line 8
    .line 9
    aget v2, v2, v1

    .line 10
    .line 11
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/n;->u(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->o()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public t(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/snapshots/c;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public u(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/h;
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/h;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Cannot use a disposed snapshot"

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/w1;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/c;->m:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget v0, p0, Landroidx/compose/runtime/snapshots/h;->d:I

    .line 15
    .line 16
    if-ltz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v0, "Unsupported operation on a disposed or applied snapshot"

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/compose/runtime/w1;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->g()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->g()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {p0, v2, v3}, Landroidx/compose/runtime/snapshots/c;->A(J)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Landroidx/compose/runtime/snapshots/n;->c:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v2

    .line 38
    :try_start_0
    sget-wide v4, Landroidx/compose/runtime/snapshots/n;->e:J

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    int-to-long v9, v3

    .line 42
    add-long v6, v4, v9

    .line 43
    .line 44
    sput-wide v6, Landroidx/compose/runtime/snapshots/n;->e:J

    .line 45
    .line 46
    sget-object v6, Landroidx/compose/runtime/snapshots/n;->d:Landroidx/compose/runtime/snapshots/l;

    .line 47
    .line 48
    invoke-virtual {v6, v4, v5}, Landroidx/compose/runtime/snapshots/l;->i(J)Landroidx/compose/runtime/snapshots/l;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    sput-object v6, Landroidx/compose/runtime/snapshots/n;->d:Landroidx/compose/runtime/snapshots/l;

    .line 53
    .line 54
    move v6, v3

    .line 55
    new-instance v3, Landroidx/compose/runtime/snapshots/e;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->d()Landroidx/compose/runtime/snapshots/l;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    add-long/2addr v0, v9

    .line 62
    invoke-static {v7, v0, v1, v4, v5}, Landroidx/compose/runtime/snapshots/n;->d(Landroidx/compose/runtime/snapshots/l;JJ)Landroidx/compose/runtime/snapshots/l;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->y()Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {p1, v1, v6}, Landroidx/compose/runtime/snapshots/n;->k(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    move-object v8, p0

    .line 75
    move-object v6, v0

    .line 76
    invoke-direct/range {v3 .. v8}, Landroidx/compose/runtime/snapshots/e;-><init>(JLandroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    .line 78
    .line 79
    monitor-exit v2

    .line 80
    iget-boolean p0, v8, Landroidx/compose/runtime/snapshots/c;->m:Z

    .line 81
    .line 82
    if-nez p0, :cond_3

    .line 83
    .line 84
    iget-boolean p0, v8, Landroidx/compose/runtime/snapshots/h;->c:Z

    .line 85
    .line 86
    if-nez p0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/h;->g()J

    .line 89
    .line 90
    .line 91
    move-result-wide p0

    .line 92
    monitor-enter v2

    .line 93
    :try_start_1
    sget-wide v0, Landroidx/compose/runtime/snapshots/n;->e:J

    .line 94
    .line 95
    add-long v4, v0, v9

    .line 96
    .line 97
    sput-wide v4, Landroidx/compose/runtime/snapshots/n;->e:J

    .line 98
    .line 99
    invoke-virtual {v8, v0, v1}, Landroidx/compose/runtime/snapshots/h;->s(J)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Landroidx/compose/runtime/snapshots/n;->d:Landroidx/compose/runtime/snapshots/l;

    .line 103
    .line 104
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/h;->g()J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/snapshots/l;->i(J)Landroidx/compose/runtime/snapshots/l;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Landroidx/compose/runtime/snapshots/n;->d:Landroidx/compose/runtime/snapshots/l;

    .line 113
    .line 114
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    monitor-exit v2

    .line 117
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/h;->d()Landroidx/compose/runtime/snapshots/l;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    add-long/2addr p0, v9

    .line 122
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/h;->g()J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    invoke-static {v0, p0, p1, v1, v2}, Landroidx/compose/runtime/snapshots/n;->d(Landroidx/compose/runtime/snapshots/l;JJ)Landroidx/compose/runtime/snapshots/l;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/snapshots/h;->r(Landroidx/compose/runtime/snapshots/l;)V

    .line 131
    .line 132
    .line 133
    return-object v3

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    move-object p0, v0

    .line 136
    monitor-exit v2

    .line 137
    throw p0

    .line 138
    :cond_3
    return-object v3

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    move-object p0, v0

    .line 141
    monitor-exit v2

    .line 142
    throw p0
.end method

.method public final v()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/snapshots/c;->A(J)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/c;->m:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/h;->c:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->g()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sget-object v2, Landroidx/compose/runtime/snapshots/n;->c:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    sget-wide v3, Landroidx/compose/runtime/snapshots/n;->e:J

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    int-to-long v5, v5

    .line 29
    add-long v7, v3, v5

    .line 30
    .line 31
    sput-wide v7, Landroidx/compose/runtime/snapshots/n;->e:J

    .line 32
    .line 33
    invoke-virtual {p0, v3, v4}, Landroidx/compose/runtime/snapshots/h;->s(J)V

    .line 34
    .line 35
    .line 36
    sget-object v3, Landroidx/compose/runtime/snapshots/n;->d:Landroidx/compose/runtime/snapshots/l;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->g()J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    invoke-virtual {v3, v7, v8}, Landroidx/compose/runtime/snapshots/l;->i(J)Landroidx/compose/runtime/snapshots/l;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sput-object v3, Landroidx/compose/runtime/snapshots/n;->d:Landroidx/compose/runtime/snapshots/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    monitor-exit v2

    .line 49
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->d()Landroidx/compose/runtime/snapshots/l;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    add-long/2addr v0, v5

    .line 54
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->g()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-static {v2, v0, v1, v3, v4}, Landroidx/compose/runtime/snapshots/n;->d(Landroidx/compose/runtime/snapshots/l;JJ)Landroidx/compose/runtime/snapshots/l;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/h;->r(Landroidx/compose/runtime/snapshots/l;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    monitor-exit v2

    .line 68
    throw p0

    .line 69
    :cond_0
    return-void
.end method

.method public w()Landroidx/compose/runtime/snapshots/y;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/c;->x()Landroidx/collection/w0;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v6, 0x0

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    sget-object v1, Landroidx/compose/runtime/snapshots/n;->j:Landroidx/compose/runtime/snapshots/b;

    .line 11
    .line 12
    iget-wide v1, v1, Landroidx/compose/runtime/snapshots/h;->b:J

    .line 13
    .line 14
    sget-object v4, Landroidx/compose/runtime/snapshots/n;->d:Landroidx/compose/runtime/snapshots/l;

    .line 15
    .line 16
    invoke-virtual {v4, v1, v2}, Landroidx/compose/runtime/snapshots/l;->e(J)Landroidx/compose/runtime/snapshots/l;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v1, v2, v0, v4}, Landroidx/compose/runtime/snapshots/n;->b(JLandroidx/compose/runtime/snapshots/c;Landroidx/compose/runtime/snapshots/l;)Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v4, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v4, v6

    .line 27
    :goto_0
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 28
    .line 29
    sget-object v7, Landroidx/compose/runtime/snapshots/n;->c:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v7

    .line 32
    :try_start_0
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/n;->c(Landroidx/compose/runtime/snapshots/h;)V

    .line 33
    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    iget v2, v3, Landroidx/collection/h1;->d:I

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object v8, Landroidx/compose/runtime/snapshots/n;->j:Landroidx/compose/runtime/snapshots/b;

    .line 43
    .line 44
    sget-wide v1, Landroidx/compose/runtime/snapshots/n;->e:J

    .line 45
    .line 46
    sget-object v5, Landroidx/compose/runtime/snapshots/n;->d:Landroidx/compose/runtime/snapshots/l;

    .line 47
    .line 48
    iget-wide v9, v8, Landroidx/compose/runtime/snapshots/h;->b:J

    .line 49
    .line 50
    invoke-virtual {v5, v9, v10}, Landroidx/compose/runtime/snapshots/l;->e(J)Landroidx/compose/runtime/snapshots/l;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/runtime/snapshots/c;->z(JLandroidx/collection/w0;Ljava/util/HashMap;Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/y;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Landroidx/compose/runtime/snapshots/j;->b:Landroidx/compose/runtime/snapshots/j;

    .line 59
    .line 60
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    monitor-exit v7

    .line 67
    return-object v1

    .line 68
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/c;->b()V

    .line 69
    .line 70
    .line 71
    iget-object v1, v8, Landroidx/compose/runtime/snapshots/c;->h:Landroidx/collection/w0;

    .line 72
    .line 73
    sget-object v2, Landroidx/compose/runtime/snapshots/n;->a:Landroidx/compose/runtime/snapshots/a;

    .line 74
    .line 75
    invoke-static {v8, v2}, Landroidx/compose/runtime/snapshots/n;->v(Landroidx/compose/runtime/snapshots/b;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/snapshots/c;->B(Landroidx/collection/w0;)V

    .line 79
    .line 80
    .line 81
    iput-object v6, v8, Landroidx/compose/runtime/snapshots/c;->h:Landroidx/collection/w0;

    .line 82
    .line 83
    sget-object v2, Landroidx/compose/runtime/snapshots/n;->h:Ljava/lang/Object;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto/16 :goto_c

    .line 88
    .line 89
    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/c;->b()V

    .line 90
    .line 91
    .line 92
    sget-object v2, Landroidx/compose/runtime/snapshots/n;->j:Landroidx/compose/runtime/snapshots/b;

    .line 93
    .line 94
    iget-object v4, v2, Landroidx/compose/runtime/snapshots/c;->h:Landroidx/collection/w0;

    .line 95
    .line 96
    sget-object v5, Landroidx/compose/runtime/snapshots/n;->a:Landroidx/compose/runtime/snapshots/a;

    .line 97
    .line 98
    invoke-static {v2, v5}, Landroidx/compose/runtime/snapshots/n;->v(Landroidx/compose/runtime/snapshots/b;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    invoke-virtual {v4}, Landroidx/collection/h1;->c()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    sget-object v1, Landroidx/compose/runtime/snapshots/n;->h:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v2, v1

    .line 112
    move-object v1, v4

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move-object v2, v1

    .line 115
    move-object v1, v6

    .line 116
    :goto_2
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    monitor-exit v7

    .line 119
    const/4 v4, 0x1

    .line 120
    iput-boolean v4, v0, Landroidx/compose/runtime/snapshots/c;->m:Z

    .line 121
    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    new-instance v5, Landroidx/compose/runtime/collection/e;

    .line 125
    .line 126
    invoke-direct {v5, v1}, Landroidx/compose/runtime/collection/e;-><init>(Landroidx/collection/h1;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Landroidx/collection/h1;->b()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-nez v7, :cond_5

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    const/4 v8, 0x0

    .line 140
    :goto_3
    if-ge v8, v7, :cond_5

    .line 141
    .line 142
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    invoke-interface {v9, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    add-int/lit8 v8, v8, 0x1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    if-eqz v3, :cond_6

    .line 155
    .line 156
    invoke-virtual {v3}, Landroidx/collection/h1;->c()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_6

    .line 161
    .line 162
    new-instance v5, Landroidx/compose/runtime/collection/e;

    .line 163
    .line 164
    invoke-direct {v5, v3}, Landroidx/compose/runtime/collection/e;-><init>(Landroidx/collection/h1;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    const/4 v8, 0x0

    .line 172
    :goto_4
    if-ge v8, v7, :cond_6

    .line 173
    .line 174
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    invoke-interface {v9, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    add-int/lit8 v8, v8, 0x1

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_6
    sget-object v2, Landroidx/compose/runtime/snapshots/n;->c:Ljava/lang/Object;

    .line 187
    .line 188
    monitor-enter v2

    .line 189
    :try_start_2
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/c;->p()V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Landroidx/compose/runtime/snapshots/n;->f()V

    .line 193
    .line 194
    .line 195
    const/4 v5, 0x7

    .line 196
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    const/16 v13, 0x8

    .line 202
    .line 203
    if-eqz v1, :cond_a

    .line 204
    .line 205
    iget-object v14, v1, Landroidx/collection/h1;->b:[Ljava/lang/Object;

    .line 206
    .line 207
    iget-object v1, v1, Landroidx/collection/h1;->a:[J

    .line 208
    .line 209
    array-length v15, v1

    .line 210
    add-int/lit8 v15, v15, -0x2

    .line 211
    .line 212
    if-ltz v15, :cond_a

    .line 213
    .line 214
    const/4 v4, 0x0

    .line 215
    const-wide/16 v16, 0x80

    .line 216
    .line 217
    :goto_5
    aget-wide v7, v1, v4

    .line 218
    .line 219
    const-wide/16 v18, 0xff

    .line 220
    .line 221
    not-long v9, v7

    .line 222
    shl-long/2addr v9, v5

    .line 223
    and-long/2addr v9, v7

    .line 224
    and-long/2addr v9, v11

    .line 225
    cmp-long v9, v9, v11

    .line 226
    .line 227
    if-eqz v9, :cond_9

    .line 228
    .line 229
    sub-int v9, v4, v15

    .line 230
    .line 231
    not-int v9, v9

    .line 232
    ushr-int/lit8 v9, v9, 0x1f

    .line 233
    .line 234
    rsub-int/lit8 v9, v9, 0x8

    .line 235
    .line 236
    const/4 v10, 0x0

    .line 237
    :goto_6
    if-ge v10, v9, :cond_8

    .line 238
    .line 239
    and-long v20, v7, v18

    .line 240
    .line 241
    cmp-long v20, v20, v16

    .line 242
    .line 243
    if-gez v20, :cond_7

    .line 244
    .line 245
    shl-int/lit8 v20, v4, 0x3

    .line 246
    .line 247
    add-int v20, v20, v10

    .line 248
    .line 249
    aget-object v20, v14, v20

    .line 250
    .line 251
    check-cast v20, Landroidx/compose/runtime/snapshots/e0;

    .line 252
    .line 253
    invoke-static/range {v20 .. v20}, Landroidx/compose/runtime/snapshots/n;->q(Landroidx/compose/runtime/snapshots/e0;)V

    .line 254
    .line 255
    .line 256
    goto :goto_7

    .line 257
    :catchall_1
    move-exception v0

    .line 258
    goto/16 :goto_b

    .line 259
    .line 260
    :cond_7
    :goto_7
    shr-long/2addr v7, v13

    .line 261
    add-int/lit8 v10, v10, 0x1

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_8
    if-ne v9, v13, :cond_b

    .line 265
    .line 266
    :cond_9
    if-eq v4, v15, :cond_b

    .line 267
    .line 268
    add-int/lit8 v4, v4, 0x1

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_a
    const-wide/16 v16, 0x80

    .line 272
    .line 273
    const-wide/16 v18, 0xff

    .line 274
    .line 275
    :cond_b
    if-eqz v3, :cond_f

    .line 276
    .line 277
    iget-object v1, v3, Landroidx/collection/h1;->b:[Ljava/lang/Object;

    .line 278
    .line 279
    iget-object v3, v3, Landroidx/collection/h1;->a:[J

    .line 280
    .line 281
    array-length v4, v3

    .line 282
    add-int/lit8 v4, v4, -0x2

    .line 283
    .line 284
    if-ltz v4, :cond_f

    .line 285
    .line 286
    const/4 v7, 0x0

    .line 287
    :goto_8
    aget-wide v8, v3, v7

    .line 288
    .line 289
    not-long v14, v8

    .line 290
    shl-long/2addr v14, v5

    .line 291
    and-long/2addr v14, v8

    .line 292
    and-long/2addr v14, v11

    .line 293
    cmp-long v10, v14, v11

    .line 294
    .line 295
    if-eqz v10, :cond_e

    .line 296
    .line 297
    sub-int v10, v7, v4

    .line 298
    .line 299
    not-int v10, v10

    .line 300
    ushr-int/lit8 v10, v10, 0x1f

    .line 301
    .line 302
    rsub-int/lit8 v10, v10, 0x8

    .line 303
    .line 304
    const/4 v14, 0x0

    .line 305
    :goto_9
    if-ge v14, v10, :cond_d

    .line 306
    .line 307
    and-long v20, v8, v18

    .line 308
    .line 309
    cmp-long v15, v20, v16

    .line 310
    .line 311
    if-gez v15, :cond_c

    .line 312
    .line 313
    shl-int/lit8 v15, v7, 0x3

    .line 314
    .line 315
    add-int/2addr v15, v14

    .line 316
    aget-object v15, v1, v15

    .line 317
    .line 318
    check-cast v15, Landroidx/compose/runtime/snapshots/e0;

    .line 319
    .line 320
    invoke-static {v15}, Landroidx/compose/runtime/snapshots/n;->q(Landroidx/compose/runtime/snapshots/e0;)V

    .line 321
    .line 322
    .line 323
    :cond_c
    shr-long/2addr v8, v13

    .line 324
    add-int/lit8 v14, v14, 0x1

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_d
    if-ne v10, v13, :cond_f

    .line 328
    .line 329
    :cond_e
    if-eq v7, v4, :cond_f

    .line 330
    .line 331
    add-int/lit8 v7, v7, 0x1

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_f
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/c;->i:Ljava/util/ArrayList;

    .line 335
    .line 336
    if-eqz v1, :cond_10

    .line 337
    .line 338
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    const/4 v4, 0x0

    .line 343
    :goto_a
    if-ge v4, v3, :cond_10

    .line 344
    .line 345
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    check-cast v5, Landroidx/compose/runtime/snapshots/e0;

    .line 350
    .line 351
    invoke-static {v5}, Landroidx/compose/runtime/snapshots/n;->q(Landroidx/compose/runtime/snapshots/e0;)V

    .line 352
    .line 353
    .line 354
    add-int/lit8 v4, v4, 0x1

    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_10
    iput-object v6, v0, Landroidx/compose/runtime/snapshots/c;->i:Ljava/util/ArrayList;

    .line 358
    .line 359
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 360
    .line 361
    monitor-exit v2

    .line 362
    sget-object v0, Landroidx/compose/runtime/snapshots/j;->b:Landroidx/compose/runtime/snapshots/j;

    .line 363
    .line 364
    return-object v0

    .line 365
    :goto_b
    monitor-exit v2

    .line 366
    throw v0

    .line 367
    :goto_c
    monitor-exit v7

    .line 368
    throw v0
.end method

.method public x()Landroidx/collection/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/c;->h:Landroidx/collection/w0;

    .line 2
    .line 3
    return-object p0
.end method

.method public y()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/c;->e:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z(JLandroidx/collection/w0;Ljava/util/HashMap;Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/y;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/h;->d()Landroidx/compose/runtime/snapshots/l;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/h;->g()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    invoke-virtual {v5, v6, v7}, Landroidx/compose/runtime/snapshots/l;->i(J)Landroidx/compose/runtime/snapshots/l;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v6, v0, Landroidx/compose/runtime/snapshots/c;->j:Landroidx/compose/runtime/snapshots/l;

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/snapshots/l;->g(Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v6, v3, Landroidx/collection/h1;->b:[Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v7, v3, Landroidx/collection/h1;->a:[J

    .line 30
    .line 31
    array-length v8, v7

    .line 32
    add-int/lit8 v8, v8, -0x2

    .line 33
    .line 34
    if-ltz v8, :cond_11

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    :goto_0
    aget-wide v14, v7, v11

    .line 40
    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    not-long v9, v14

    .line 44
    const/16 v17, 0x7

    .line 45
    .line 46
    shl-long v9, v9, v17

    .line 47
    .line 48
    and-long/2addr v9, v14

    .line 49
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long v9, v9, v17

    .line 55
    .line 56
    cmp-long v9, v9, v17

    .line 57
    .line 58
    if-eqz v9, :cond_f

    .line 59
    .line 60
    sub-int v9, v11, v8

    .line 61
    .line 62
    not-int v9, v9

    .line 63
    ushr-int/lit8 v9, v9, 0x1f

    .line 64
    .line 65
    const/16 v10, 0x8

    .line 66
    .line 67
    rsub-int/lit8 v9, v9, 0x8

    .line 68
    .line 69
    move/from16 v17, v10

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    :goto_1
    if-ge v10, v9, :cond_e

    .line 73
    .line 74
    const-wide/16 v18, 0xff

    .line 75
    .line 76
    and-long v18, v14, v18

    .line 77
    .line 78
    const-wide/16 v20, 0x80

    .line 79
    .line 80
    cmp-long v18, v18, v20

    .line 81
    .line 82
    if-gez v18, :cond_d

    .line 83
    .line 84
    shl-int/lit8 v18, v11, 0x3

    .line 85
    .line 86
    add-int v18, v18, v10

    .line 87
    .line 88
    aget-object v18, v6, v18

    .line 89
    .line 90
    move-object/from16 v19, v6

    .line 91
    .line 92
    move-object/from16 v6, v18

    .line 93
    .line 94
    check-cast v6, Landroidx/compose/runtime/snapshots/e0;

    .line 95
    .line 96
    move-object/from16 v18, v7

    .line 97
    .line 98
    invoke-interface {v6}, Landroidx/compose/runtime/snapshots/e0;->n()Landroidx/compose/runtime/snapshots/g0;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    move/from16 v20, v10

    .line 103
    .line 104
    move-object/from16 v21, v12

    .line 105
    .line 106
    move-object/from16 v10, p5

    .line 107
    .line 108
    invoke-static {v7, v1, v2, v10}, Landroidx/compose/runtime/snapshots/n;->s(Landroidx/compose/runtime/snapshots/g0;JLandroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/g0;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    if-nez v12, :cond_0

    .line 113
    .line 114
    move-object/from16 v25, v5

    .line 115
    .line 116
    move-object/from16 v22, v13

    .line 117
    .line 118
    move-wide/from16 v23, v14

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_0
    move-object/from16 v22, v13

    .line 122
    .line 123
    move-wide/from16 v23, v14

    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/h;->g()J

    .line 126
    .line 127
    .line 128
    move-result-wide v13

    .line 129
    invoke-static {v7, v13, v14, v5}, Landroidx/compose/runtime/snapshots/n;->s(Landroidx/compose/runtime/snapshots/g0;JLandroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/g0;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    if-nez v13, :cond_1

    .line 134
    .line 135
    move-object/from16 v25, v5

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_1
    iget-wide v14, v13, Landroidx/compose/runtime/snapshots/g0;->a:J

    .line 139
    .line 140
    move-object/from16 v25, v5

    .line 141
    .line 142
    const/4 v5, 0x1

    .line 143
    move-wide/from16 v26, v14

    .line 144
    .line 145
    int-to-long v14, v5

    .line 146
    cmp-long v5, v26, v14

    .line 147
    .line 148
    if-nez v5, :cond_2

    .line 149
    .line 150
    :goto_2
    goto/16 :goto_8

    .line 151
    .line 152
    :cond_2
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_c

    .line 157
    .line 158
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/h;->g()J

    .line 159
    .line 160
    .line 161
    move-result-wide v14

    .line 162
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/h;->d()Landroidx/compose/runtime/snapshots/l;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v7, v14, v15, v5}, Landroidx/compose/runtime/snapshots/n;->s(Landroidx/compose/runtime/snapshots/g0;JLandroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/g0;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    if-eqz v5, :cond_b

    .line 171
    .line 172
    if-eqz v4, :cond_3

    .line 173
    .line 174
    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Landroidx/compose/runtime/snapshots/g0;

    .line 179
    .line 180
    if-nez v7, :cond_4

    .line 181
    .line 182
    :cond_3
    invoke-interface {v6, v13, v12, v5}, Landroidx/compose/runtime/snapshots/e0;->u(Landroidx/compose/runtime/snapshots/g0;Landroidx/compose/runtime/snapshots/g0;Landroidx/compose/runtime/snapshots/g0;)Landroidx/compose/runtime/snapshots/g0;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    :cond_4
    if-nez v7, :cond_5

    .line 187
    .line 188
    new-instance v1, Landroidx/compose/runtime/snapshots/i;

    .line 189
    .line 190
    invoke-direct {v1, v0}, Landroidx/compose/runtime/snapshots/i;-><init>(Landroidx/compose/runtime/snapshots/c;)V

    .line 191
    .line 192
    .line 193
    return-object v1

    .line 194
    :cond_5
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-nez v5, :cond_c

    .line 199
    .line 200
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_8

    .line 205
    .line 206
    if-nez v21, :cond_6

    .line 207
    .line 208
    new-instance v5, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_6
    move-object/from16 v5, v21

    .line 215
    .line 216
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/h;->g()J

    .line 217
    .line 218
    .line 219
    move-result-wide v13

    .line 220
    invoke-virtual {v12, v13, v14}, Landroidx/compose/runtime/snapshots/g0;->c(J)Landroidx/compose/runtime/snapshots/g0;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    new-instance v12, Lkotlin/Pair;

    .line 225
    .line 226
    invoke-direct {v12, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    if-nez v22, :cond_7

    .line 233
    .line 234
    new-instance v13, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_7
    move-object/from16 v13, v22

    .line 241
    .line 242
    :goto_4
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-object v12, v5

    .line 246
    goto :goto_9

    .line 247
    :cond_8
    if-nez v21, :cond_9

    .line 248
    .line 249
    new-instance v12, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_9
    move-object/from16 v12, v21

    .line 256
    .line 257
    :goto_5
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-nez v5, :cond_a

    .line 262
    .line 263
    new-instance v5, Lkotlin/Pair;

    .line 264
    .line 265
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/h;->g()J

    .line 270
    .line 271
    .line 272
    move-result-wide v14

    .line 273
    invoke-virtual {v13, v14, v15}, Landroidx/compose/runtime/snapshots/g0;->c(J)Landroidx/compose/runtime/snapshots/g0;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    new-instance v7, Lkotlin/Pair;

    .line 278
    .line 279
    invoke-direct {v7, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    move-object v5, v7

    .line 283
    :goto_6
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    :goto_7
    move-object/from16 v13, v22

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/snapshots/n;->r()V

    .line 290
    .line 291
    .line 292
    throw v16

    .line 293
    :cond_c
    :goto_8
    move-object/from16 v12, v21

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_d
    move-object/from16 v25, v5

    .line 297
    .line 298
    move-object/from16 v19, v6

    .line 299
    .line 300
    move-object/from16 v18, v7

    .line 301
    .line 302
    move/from16 v20, v10

    .line 303
    .line 304
    move-object/from16 v21, v12

    .line 305
    .line 306
    move-object/from16 v22, v13

    .line 307
    .line 308
    move-wide/from16 v23, v14

    .line 309
    .line 310
    move-object/from16 v10, p5

    .line 311
    .line 312
    :goto_9
    shr-long v14, v23, v17

    .line 313
    .line 314
    add-int/lit8 v5, v20, 0x1

    .line 315
    .line 316
    move v10, v5

    .line 317
    move-object/from16 v7, v18

    .line 318
    .line 319
    move-object/from16 v6, v19

    .line 320
    .line 321
    move-object/from16 v5, v25

    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_e
    move-object/from16 v10, p5

    .line 326
    .line 327
    move-object/from16 v25, v5

    .line 328
    .line 329
    move-object/from16 v19, v6

    .line 330
    .line 331
    move-object/from16 v18, v7

    .line 332
    .line 333
    move-object/from16 v21, v12

    .line 334
    .line 335
    move-object/from16 v22, v13

    .line 336
    .line 337
    move/from16 v5, v17

    .line 338
    .line 339
    if-ne v9, v5, :cond_12

    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_f
    move-object/from16 v10, p5

    .line 343
    .line 344
    move-object/from16 v25, v5

    .line 345
    .line 346
    move-object/from16 v19, v6

    .line 347
    .line 348
    move-object/from16 v18, v7

    .line 349
    .line 350
    :goto_a
    if-eq v11, v8, :cond_10

    .line 351
    .line 352
    add-int/lit8 v11, v11, 0x1

    .line 353
    .line 354
    move-object/from16 v7, v18

    .line 355
    .line 356
    move-object/from16 v6, v19

    .line 357
    .line 358
    move-object/from16 v5, v25

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_10
    move-object v9, v12

    .line 363
    goto :goto_b

    .line 364
    :cond_11
    const/16 v16, 0x0

    .line 365
    .line 366
    move-object/from16 v9, v16

    .line 367
    .line 368
    move-object v13, v9

    .line 369
    :goto_b
    move-object v12, v9

    .line 370
    :cond_12
    if-eqz v12, :cond_13

    .line 371
    .line 372
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/c;->v()V

    .line 373
    .line 374
    .line 375
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    const/4 v5, 0x0

    .line 380
    :goto_c
    if-ge v5, v4, :cond_13

    .line 381
    .line 382
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    check-cast v6, Lkotlin/Pair;

    .line 387
    .line 388
    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    check-cast v7, Landroidx/compose/runtime/snapshots/e0;

    .line 393
    .line 394
    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    check-cast v6, Landroidx/compose/runtime/snapshots/g0;

    .line 399
    .line 400
    iput-wide v1, v6, Landroidx/compose/runtime/snapshots/g0;->a:J

    .line 401
    .line 402
    sget-object v8, Landroidx/compose/runtime/snapshots/n;->c:Ljava/lang/Object;

    .line 403
    .line 404
    monitor-enter v8

    .line 405
    :try_start_0
    invoke-interface {v7}, Landroidx/compose/runtime/snapshots/e0;->n()Landroidx/compose/runtime/snapshots/g0;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    iput-object v9, v6, Landroidx/compose/runtime/snapshots/g0;->b:Landroidx/compose/runtime/snapshots/g0;

    .line 410
    .line 411
    invoke-interface {v7, v6}, Landroidx/compose/runtime/snapshots/e0;->g(Landroidx/compose/runtime/snapshots/g0;)V

    .line 412
    .line 413
    .line 414
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 415
    .line 416
    monitor-exit v8

    .line 417
    add-int/lit8 v5, v5, 0x1

    .line 418
    .line 419
    goto :goto_c

    .line 420
    :catchall_0
    move-exception v0

    .line 421
    monitor-exit v8

    .line 422
    throw v0

    .line 423
    :cond_13
    if-eqz v13, :cond_16

    .line 424
    .line 425
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    const/4 v10, 0x0

    .line 430
    :goto_d
    if-ge v10, v1, :cond_14

    .line 431
    .line 432
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, Landroidx/compose/runtime/snapshots/e0;

    .line 437
    .line 438
    invoke-virtual {v3, v2}, Landroidx/collection/w0;->l(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    add-int/lit8 v10, v10, 0x1

    .line 442
    .line 443
    goto :goto_d

    .line 444
    :cond_14
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/c;->i:Ljava/util/ArrayList;

    .line 445
    .line 446
    if-nez v1, :cond_15

    .line 447
    .line 448
    goto :goto_e

    .line 449
    :cond_15
    invoke-static {v13, v1}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 450
    .line 451
    .line 452
    move-result-object v13

    .line 453
    :goto_e
    iput-object v13, v0, Landroidx/compose/runtime/snapshots/c;->i:Ljava/util/ArrayList;

    .line 454
    .line 455
    :cond_16
    sget-object v0, Landroidx/compose/runtime/snapshots/j;->b:Landroidx/compose/runtime/snapshots/j;

    .line 456
    .line 457
    return-object v0
.end method
