.class public final Landroidx/media3/exoplayer/v0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:[Lk5/w0;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Landroidx/media3/exoplayer/w0;

.field public h:Z

.field public final i:[Z

.field public final j:[Landroidx/media3/exoplayer/a;

.field public final k:Ln5/v;

.field public final l:Landroidx/media3/exoplayer/h1;

.field public m:Landroidx/media3/exoplayer/v0;

.field public n:Lk5/d1;

.field public o:Ln5/w;

.field public p:J


# direct methods
.method public constructor <init>([Landroidx/media3/exoplayer/a;JLn5/v;Landroidx/work/impl/model/y;Landroidx/media3/exoplayer/h1;Landroidx/media3/exoplayer/w0;Ln5/w;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/v0;->j:[Landroidx/media3/exoplayer/a;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/media3/exoplayer/v0;->p:J

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/media3/exoplayer/v0;->k:Ln5/v;

    .line 9
    .line 10
    iput-object p6, p0, Landroidx/media3/exoplayer/v0;->l:Landroidx/media3/exoplayer/h1;

    .line 11
    .line 12
    iget-object p2, p7, Landroidx/media3/exoplayer/w0;->a:Lk5/z;

    .line 13
    .line 14
    iget-object p3, p2, Lk5/z;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p3, p0, Landroidx/media3/exoplayer/v0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Landroidx/media3/exoplayer/v0;->g:Landroidx/media3/exoplayer/w0;

    .line 19
    .line 20
    sget-object p3, Lk5/d1;->d:Lk5/d1;

    .line 21
    .line 22
    iput-object p3, p0, Landroidx/media3/exoplayer/v0;->n:Lk5/d1;

    .line 23
    .line 24
    iput-object p8, p0, Landroidx/media3/exoplayer/v0;->o:Ln5/w;

    .line 25
    .line 26
    array-length p3, p1

    .line 27
    new-array p3, p3, [Lk5/w0;

    .line 28
    .line 29
    iput-object p3, p0, Landroidx/media3/exoplayer/v0;->c:[Lk5/w0;

    .line 30
    .line 31
    array-length p1, p1

    .line 32
    new-array p1, p1, [Z

    .line 33
    .line 34
    iput-object p1, p0, Landroidx/media3/exoplayer/v0;->i:[Z

    .line 35
    .line 36
    iget-wide p3, p7, Landroidx/media3/exoplayer/w0;->b:J

    .line 37
    .line 38
    iget-wide v5, p7, Landroidx/media3/exoplayer/w0;->d:J

    .line 39
    .line 40
    iget-boolean p1, p7, Landroidx/media3/exoplayer/w0;->f:Z

    .line 41
    .line 42
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object p7, p2, Lk5/z;->a:Ljava/lang/Object;

    .line 46
    .line 47
    sget p8, Landroidx/media3/exoplayer/n1;->k:I

    .line 48
    .line 49
    check-cast p7, Landroid/util/Pair;

    .line 50
    .line 51
    iget-object p8, p7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p7, p7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p2, p7}, Lk5/z;->a(Ljava/lang/Object;)Lk5/z;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object p7, p6, Landroidx/media3/exoplayer/h1;->d:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {p7, p8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p7

    .line 65
    check-cast p7, Landroidx/media3/exoplayer/g1;

    .line 66
    .line 67
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object p8, p6, Landroidx/media3/exoplayer/h1;->g:Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-virtual {p8, p7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object p8, p6, Landroidx/media3/exoplayer/h1;->f:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {p8, p7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p8

    .line 81
    check-cast p8, Landroidx/media3/exoplayer/f1;

    .line 82
    .line 83
    if-eqz p8, :cond_0

    .line 84
    .line 85
    iget-object v0, p8, Landroidx/media3/exoplayer/f1;->a:Lk5/a;

    .line 86
    .line 87
    iget-object p8, p8, Landroidx/media3/exoplayer/f1;->b:Landroidx/media3/exoplayer/z0;

    .line 88
    .line 89
    invoke-virtual {v0, p8}, Lk5/a;->e(Lk5/a0;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-object p8, p7, Landroidx/media3/exoplayer/g1;->c:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {p8, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object p8, p7, Landroidx/media3/exoplayer/g1;->a:Lk5/v;

    .line 98
    .line 99
    invoke-virtual {p8, p2, p5, p3, p4}, Lk5/v;->C(Lk5/z;Landroidx/work/impl/model/y;J)Lk5/s;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object p2, p6, Landroidx/media3/exoplayer/h1;->c:Ljava/util/IdentityHashMap;

    .line 104
    .line 105
    invoke-virtual {p2, v1, p7}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p6}, Landroidx/media3/exoplayer/h1;->c()V

    .line 109
    .line 110
    .line 111
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    cmp-long p2, v5, p2

    .line 117
    .line 118
    if-eqz p2, :cond_1

    .line 119
    .line 120
    new-instance v0, Lk5/c;

    .line 121
    .line 122
    xor-int/lit8 v2, p1, 0x1

    .line 123
    .line 124
    const-wide/16 v3, 0x0

    .line 125
    .line 126
    invoke-direct/range {v0 .. v6}, Lk5/c;-><init>(Lk5/y;ZJJ)V

    .line 127
    .line 128
    .line 129
    move-object v1, v0

    .line 130
    :cond_1
    iput-object v1, p0, Landroidx/media3/exoplayer/v0;->a:Ljava/lang/Object;

    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public final a(Ln5/w;JZ[Z)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    iget v4, v1, Ln5/w;->a:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-ge v3, v4, :cond_1

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    iget-object v4, v0, Landroidx/media3/exoplayer/v0;->o:Ln5/w;

    .line 15
    .line 16
    invoke-virtual {v1, v4, v3}, Ln5/w;->a(Ln5/w;I)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v5, v2

    .line 24
    :goto_1
    iget-object v4, v0, Landroidx/media3/exoplayer/v0;->i:[Z

    .line 25
    .line 26
    aput-boolean v5, v4, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v3, v2

    .line 32
    :goto_2
    iget-object v4, v0, Landroidx/media3/exoplayer/v0;->j:[Landroidx/media3/exoplayer/a;

    .line 33
    .line 34
    array-length v6, v4

    .line 35
    const/4 v7, -0x2

    .line 36
    iget-object v8, v0, Landroidx/media3/exoplayer/v0;->c:[Lk5/w0;

    .line 37
    .line 38
    if-ge v3, v6, :cond_3

    .line 39
    .line 40
    aget-object v4, v4, v3

    .line 41
    .line 42
    iget v4, v4, Landroidx/media3/exoplayer/a;->b:I

    .line 43
    .line 44
    if-ne v4, v7, :cond_2

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    aput-object v4, v8, v3

    .line 48
    .line 49
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/v0;->b()V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Landroidx/media3/exoplayer/v0;->o:Ln5/w;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/media3/exoplayer/v0;->c()V

    .line 58
    .line 59
    .line 60
    iget-object v10, v1, Ln5/w;->c:[Ln5/s;

    .line 61
    .line 62
    iget-object v11, v0, Landroidx/media3/exoplayer/v0;->i:[Z

    .line 63
    .line 64
    iget-object v12, v0, Landroidx/media3/exoplayer/v0;->c:[Lk5/w0;

    .line 65
    .line 66
    iget-object v9, v0, Landroidx/media3/exoplayer/v0;->a:Ljava/lang/Object;

    .line 67
    .line 68
    move-wide/from16 v14, p2

    .line 69
    .line 70
    move-object/from16 v13, p5

    .line 71
    .line 72
    invoke-interface/range {v9 .. v15}, Lk5/y;->m([Ln5/s;[Z[Lk5/w0;[ZJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    move v3, v2

    .line 77
    :goto_3
    array-length v6, v4

    .line 78
    if-ge v3, v6, :cond_5

    .line 79
    .line 80
    aget-object v6, v4, v3

    .line 81
    .line 82
    iget v6, v6, Landroidx/media3/exoplayer/a;->b:I

    .line 83
    .line 84
    if-ne v6, v7, :cond_4

    .line 85
    .line 86
    iget-object v6, v0, Landroidx/media3/exoplayer/v0;->o:Ln5/w;

    .line 87
    .line 88
    invoke-virtual {v6, v3}, Ln5/w;->b(I)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    new-instance v6, Lk5/o;

    .line 95
    .line 96
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    aput-object v6, v8, v3

    .line 100
    .line 101
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    iput-boolean v2, v0, Landroidx/media3/exoplayer/v0;->f:Z

    .line 105
    .line 106
    move v3, v2

    .line 107
    :goto_4
    array-length v6, v8

    .line 108
    if-ge v3, v6, :cond_9

    .line 109
    .line 110
    aget-object v6, v8, v3

    .line 111
    .line 112
    if-eqz v6, :cond_6

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ln5/w;->b(I)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-static {v6}, Lcom/google/common/base/t;->u(Z)V

    .line 119
    .line 120
    .line 121
    aget-object v6, v4, v3

    .line 122
    .line 123
    iget v6, v6, Landroidx/media3/exoplayer/a;->b:I

    .line 124
    .line 125
    if-eq v6, v7, :cond_8

    .line 126
    .line 127
    iput-boolean v5, v0, Landroidx/media3/exoplayer/v0;->f:Z

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_6
    iget-object v6, v1, Ln5/w;->c:[Ln5/s;

    .line 131
    .line 132
    aget-object v6, v6, v3

    .line 133
    .line 134
    if-nez v6, :cond_7

    .line 135
    .line 136
    move v6, v5

    .line 137
    goto :goto_5

    .line 138
    :cond_7
    move v6, v2

    .line 139
    :goto_5
    invoke-static {v6}, Lcom/google/common/base/t;->u(Z)V

    .line 140
    .line 141
    .line 142
    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_9
    return-wide v9
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/v0;->m:Landroidx/media3/exoplayer/v0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/v0;->o:Ln5/w;

    .line 7
    .line 8
    iget v2, v1, Ln5/w;->a:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ln5/w;->b(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Landroidx/media3/exoplayer/v0;->o:Ln5/w;

    .line 17
    .line 18
    iget-object v2, v2, Ln5/w;->c:[Ln5/s;

    .line 19
    .line 20
    aget-object v2, v2, v0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ln5/s;->g()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/v0;->m:Landroidx/media3/exoplayer/v0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/v0;->o:Ln5/w;

    .line 7
    .line 8
    iget v2, v1, Ln5/w;->a:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ln5/w;->b(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Landroidx/media3/exoplayer/v0;->o:Ln5/w;

    .line 17
    .line 18
    iget-object v2, v2, Ln5/w;->c:[Ln5/s;

    .line 19
    .line 20
    aget-object v2, v2, v0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ln5/s;->p()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final d()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/v0;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/exoplayer/v0;->g:Landroidx/media3/exoplayer/w0;

    .line 6
    .line 7
    iget-wide v0, p0, Landroidx/media3/exoplayer/w0;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/v0;->f:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/v0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Lk5/y0;->s()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v3, v1

    .line 24
    :goto_0
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Landroidx/media3/exoplayer/v0;->g:Landroidx/media3/exoplayer/w0;

    .line 29
    .line 30
    iget-wide v0, p0, Landroidx/media3/exoplayer/w0;->e:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_2
    return-wide v3
.end method

.method public final e()J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/v0;->g:Landroidx/media3/exoplayer/w0;

    .line 2
    .line 3
    iget-wide v0, v0, Landroidx/media3/exoplayer/w0;->b:J

    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/media3/exoplayer/v0;->p:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final f(FLandroidx/media3/common/p0;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/v0;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/v0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0}, Lk5/y;->r()Lk5/d1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/media3/exoplayer/v0;->n:Lk5/d1;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/v0;->j(FLandroidx/media3/common/p0;Z)Ln5/w;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object p1, p0, Landroidx/media3/exoplayer/v0;->g:Landroidx/media3/exoplayer/w0;

    .line 17
    .line 18
    iget-wide p2, p1, Landroidx/media3/exoplayer/w0;->b:J

    .line 19
    .line 20
    iget-wide v0, p1, Landroidx/media3/exoplayer/w0;->e:J

    .line 21
    .line 22
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long p1, v0, v3

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    cmp-long p1, p2, v0

    .line 32
    .line 33
    if-ltz p1, :cond_0

    .line 34
    .line 35
    const-wide/16 p1, 0x1

    .line 36
    .line 37
    sub-long/2addr v0, p1

    .line 38
    const-wide/16 p1, 0x0

    .line 39
    .line 40
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    :cond_0
    move-wide v3, p2

    .line 45
    iget-object p1, p0, Landroidx/media3/exoplayer/v0;->j:[Landroidx/media3/exoplayer/a;

    .line 46
    .line 47
    array-length p1, p1

    .line 48
    new-array v6, p1, [Z

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v1, p0

    .line 52
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/v0;->a(Ln5/w;JZ[Z)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    iget-wide p2, v1, Landroidx/media3/exoplayer/v0;->p:J

    .line 57
    .line 58
    iget-object v0, v1, Landroidx/media3/exoplayer/v0;->g:Landroidx/media3/exoplayer/w0;

    .line 59
    .line 60
    iget-wide v2, v0, Landroidx/media3/exoplayer/w0;->b:J

    .line 61
    .line 62
    sub-long/2addr v2, p0

    .line 63
    add-long/2addr v2, p2

    .line 64
    iput-wide v2, v1, Landroidx/media3/exoplayer/v0;->p:J

    .line 65
    .line 66
    invoke-virtual {v0, p0, p1}, Landroidx/media3/exoplayer/w0;->b(J)Landroidx/media3/exoplayer/w0;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iput-object p0, v1, Landroidx/media3/exoplayer/v0;->g:Landroidx/media3/exoplayer/w0;

    .line 71
    .line 72
    return-void
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/v0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/v0;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/media3/exoplayer/v0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p0}, Lk5/y0;->s()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long p0, v0, v2

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/v0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/v0;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/v0;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object p0, p0, Landroidx/media3/exoplayer/v0;->g:Landroidx/media3/exoplayer/w0;

    .line 16
    .line 17
    iget-wide v2, p0, Landroidx/media3/exoplayer/w0;->b:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long p0, v0, v2

    .line 26
    .line 27
    if-ltz p0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/v0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/v0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    :try_start_0
    instance-of v1, v0, Lk5/c;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/media3/exoplayer/v0;->l:Landroidx/media3/exoplayer/h1;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    check-cast v0, Lk5/c;

    .line 13
    .line 14
    iget-object v0, v0, Lk5/c;->a:Lk5/y;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/h1;->f(Lk5/y;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/h1;->f(Lk5/y;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    const-string v0, "Period release failed."

    .line 26
    .line 27
    invoke-static {v0, p0}, Lq4/c;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final j(FLandroidx/media3/common/p0;Z)Ln5/w;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/v0;->k:Ln5/v;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/exoplayer/v0;->j:[Landroidx/media3/exoplayer/a;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/media3/exoplayer/v0;->n:Lk5/d1;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    array-length v4, v2

    .line 13
    const/4 v5, 0x1

    .line 14
    add-int/2addr v4, v5

    .line 15
    new-array v4, v4, [I

    .line 16
    .line 17
    array-length v6, v2

    .line 18
    add-int/2addr v6, v5

    .line 19
    new-array v7, v6, [[Landroidx/media3/common/q0;

    .line 20
    .line 21
    array-length v8, v2

    .line 22
    add-int/2addr v8, v5

    .line 23
    new-array v13, v8, [[[I

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    :goto_0
    if-ge v9, v6, :cond_0

    .line 27
    .line 28
    iget v10, v3, Lk5/d1;->a:I

    .line 29
    .line 30
    new-array v11, v10, [Landroidx/media3/common/q0;

    .line 31
    .line 32
    aput-object v11, v7, v9

    .line 33
    .line 34
    new-array v10, v10, [[I

    .line 35
    .line 36
    aput-object v10, v13, v9

    .line 37
    .line 38
    add-int/lit8 v9, v9, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    array-length v6, v2

    .line 42
    new-array v12, v6, [I

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    :goto_1
    if-ge v9, v6, :cond_1

    .line 46
    .line 47
    aget-object v10, v2, v9

    .line 48
    .line 49
    invoke-virtual {v10}, Landroidx/media3/exoplayer/a;->E()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    aput v10, v12, v9

    .line 54
    .line 55
    add-int/lit8 v9, v9, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v6, 0x0

    .line 59
    :goto_2
    iget v9, v3, Lk5/d1;->a:I

    .line 60
    .line 61
    if-ge v6, v9, :cond_a

    .line 62
    .line 63
    invoke-virtual {v3, v6}, Lk5/d1;->a(I)Landroidx/media3/common/q0;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    iget v10, v9, Landroidx/media3/common/q0;->c:I

    .line 68
    .line 69
    const/4 v11, 0x5

    .line 70
    if-ne v10, v11, :cond_2

    .line 71
    .line 72
    move v10, v5

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    const/4 v10, 0x0

    .line 75
    :goto_3
    array-length v11, v2

    .line 76
    move/from16 p2, v5

    .line 77
    .line 78
    move/from16 v16, p2

    .line 79
    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    :goto_4
    array-length v5, v2

    .line 83
    if-ge v14, v5, :cond_7

    .line 84
    .line 85
    aget-object v5, v2, v14

    .line 86
    .line 87
    move-object/from16 v17, v1

    .line 88
    .line 89
    move-object/from16 v18, v3

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    :goto_5
    iget v3, v9, Landroidx/media3/common/q0;->a:I

    .line 94
    .line 95
    if-ge v8, v3, :cond_3

    .line 96
    .line 97
    iget-object v3, v9, Landroidx/media3/common/q0;->d:[Landroidx/media3/common/p;

    .line 98
    .line 99
    aget-object v3, v3, v8

    .line 100
    .line 101
    invoke-virtual {v5, v3}, Landroidx/media3/exoplayer/a;->D(Landroidx/media3/common/p;)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    and-int/lit8 v3, v3, 0x7

    .line 106
    .line 107
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/lit8 v8, v8, 0x1

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_3
    aget v3, v4, v14

    .line 115
    .line 116
    if-nez v3, :cond_4

    .line 117
    .line 118
    move/from16 v3, p2

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_4
    const/4 v3, 0x0

    .line 122
    :goto_6
    if-gt v1, v15, :cond_5

    .line 123
    .line 124
    if-ne v1, v15, :cond_6

    .line 125
    .line 126
    if-eqz v10, :cond_6

    .line 127
    .line 128
    if-nez v16, :cond_6

    .line 129
    .line 130
    if-eqz v3, :cond_6

    .line 131
    .line 132
    :cond_5
    move v15, v1

    .line 133
    move/from16 v16, v3

    .line 134
    .line 135
    move v11, v14

    .line 136
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 137
    .line 138
    move-object/from16 v1, v17

    .line 139
    .line 140
    move-object/from16 v3, v18

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    move-object/from16 v17, v1

    .line 144
    .line 145
    move-object/from16 v18, v3

    .line 146
    .line 147
    array-length v1, v2

    .line 148
    if-ne v11, v1, :cond_8

    .line 149
    .line 150
    iget v1, v9, Landroidx/media3/common/q0;->a:I

    .line 151
    .line 152
    new-array v1, v1, [I

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_8
    aget-object v1, v2, v11

    .line 156
    .line 157
    iget v3, v9, Landroidx/media3/common/q0;->a:I

    .line 158
    .line 159
    new-array v3, v3, [I

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    :goto_7
    iget v8, v9, Landroidx/media3/common/q0;->a:I

    .line 163
    .line 164
    if-ge v5, v8, :cond_9

    .line 165
    .line 166
    iget-object v8, v9, Landroidx/media3/common/q0;->d:[Landroidx/media3/common/p;

    .line 167
    .line 168
    aget-object v8, v8, v5

    .line 169
    .line 170
    invoke-virtual {v1, v8}, Landroidx/media3/exoplayer/a;->D(Landroidx/media3/common/p;)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    aput v8, v3, v5

    .line 175
    .line 176
    add-int/lit8 v5, v5, 0x1

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_9
    move-object v1, v3

    .line 180
    :goto_8
    aget v3, v4, v11

    .line 181
    .line 182
    aget-object v5, v7, v11

    .line 183
    .line 184
    aput-object v9, v5, v3

    .line 185
    .line 186
    aget-object v5, v13, v11

    .line 187
    .line 188
    aput-object v1, v5, v3

    .line 189
    .line 190
    add-int/lit8 v3, v3, 0x1

    .line 191
    .line 192
    aput v3, v4, v11

    .line 193
    .line 194
    add-int/lit8 v6, v6, 0x1

    .line 195
    .line 196
    move/from16 v5, p2

    .line 197
    .line 198
    move-object/from16 v1, v17

    .line 199
    .line 200
    move-object/from16 v3, v18

    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :cond_a
    move-object/from16 v17, v1

    .line 205
    .line 206
    move/from16 p2, v5

    .line 207
    .line 208
    array-length v1, v2

    .line 209
    new-array v11, v1, [Lk5/d1;

    .line 210
    .line 211
    array-length v1, v2

    .line 212
    new-array v1, v1, [Ljava/lang/String;

    .line 213
    .line 214
    array-length v3, v2

    .line 215
    new-array v10, v3, [I

    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    :goto_9
    array-length v5, v2

    .line 219
    if-ge v3, v5, :cond_b

    .line 220
    .line 221
    aget v5, v4, v3

    .line 222
    .line 223
    new-instance v6, Lk5/d1;

    .line 224
    .line 225
    aget-object v8, v7, v3

    .line 226
    .line 227
    invoke-static {v5, v8}, Lq4/f0;->Q(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    check-cast v8, [Landroidx/media3/common/q0;

    .line 232
    .line 233
    invoke-direct {v6, v8}, Lk5/d1;-><init>([Landroidx/media3/common/q0;)V

    .line 234
    .line 235
    .line 236
    aput-object v6, v11, v3

    .line 237
    .line 238
    aget-object v6, v13, v3

    .line 239
    .line 240
    invoke-static {v5, v6}, Lq4/f0;->Q(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, [[I

    .line 245
    .line 246
    aput-object v5, v13, v3

    .line 247
    .line 248
    aget-object v5, v2, v3

    .line 249
    .line 250
    invoke-virtual {v5}, Landroidx/media3/exoplayer/a;->k()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    aput-object v5, v1, v3

    .line 255
    .line 256
    aget-object v5, v2, v3

    .line 257
    .line 258
    iget v5, v5, Landroidx/media3/exoplayer/a;->b:I

    .line 259
    .line 260
    aput v5, v10, v3

    .line 261
    .line 262
    add-int/lit8 v3, v3, 0x1

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_b
    array-length v1, v2

    .line 266
    aget v1, v4, v1

    .line 267
    .line 268
    new-instance v14, Lk5/d1;

    .line 269
    .line 270
    array-length v2, v2

    .line 271
    aget-object v2, v7, v2

    .line 272
    .line 273
    invoke-static {v1, v2}, Lq4/f0;->Q(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, [Landroidx/media3/common/q0;

    .line 278
    .line 279
    invoke-direct {v14, v1}, Lk5/d1;-><init>([Landroidx/media3/common/q0;)V

    .line 280
    .line 281
    .line 282
    new-instance v9, Ln5/u;

    .line 283
    .line 284
    invoke-direct/range {v9 .. v14}, Ln5/u;-><init>([I[Lk5/d1;[I[[[ILk5/d1;)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v1, v17

    .line 288
    .line 289
    check-cast v1, Ln5/q;

    .line 290
    .line 291
    iget-object v2, v1, Ln5/q;->d:Ljava/lang/Object;

    .line 292
    .line 293
    monitor-enter v2

    .line 294
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    iput-object v3, v1, Ln5/q;->h:Ljava/lang/Thread;

    .line 299
    .line 300
    iget-object v3, v1, Ln5/q;->g:Ln5/j;

    .line 301
    .line 302
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    iget-object v2, v1, Ln5/q;->k:Ljava/lang/Boolean;

    .line 304
    .line 305
    if-nez v2, :cond_c

    .line 306
    .line 307
    iget-object v2, v1, Ln5/q;->e:Landroid/content/Context;

    .line 308
    .line 309
    if-eqz v2, :cond_c

    .line 310
    .line 311
    invoke-static {v2}, Lq4/f0;->N(Landroid/content/Context;)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    iput-object v2, v1, Ln5/q;->k:Ljava/lang/Boolean;

    .line 320
    .line 321
    :cond_c
    iget-boolean v2, v3, Ln5/j;->A:Z

    .line 322
    .line 323
    if-eqz v2, :cond_d

    .line 324
    .line 325
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 326
    .line 327
    const/16 v4, 0x20

    .line 328
    .line 329
    if-lt v2, v4, :cond_d

    .line 330
    .line 331
    iget-object v2, v1, Ln5/q;->i:Ln5/l;

    .line 332
    .line 333
    if-nez v2, :cond_d

    .line 334
    .line 335
    new-instance v2, Ln5/l;

    .line 336
    .line 337
    iget-object v4, v1, Ln5/q;->e:Landroid/content/Context;

    .line 338
    .line 339
    iget-object v5, v1, Ln5/q;->k:Ljava/lang/Boolean;

    .line 340
    .line 341
    invoke-direct {v2, v4, v1, v5}, Ln5/l;-><init>(Landroid/content/Context;Ln5/q;Ljava/lang/Boolean;)V

    .line 342
    .line 343
    .line 344
    iput-object v2, v1, Ln5/q;->i:Ln5/l;

    .line 345
    .line 346
    :cond_d
    iget v2, v9, Ln5/u;->a:I

    .line 347
    .line 348
    invoke-virtual {v1, v9, v13, v12, v3}, Ln5/q;->j(Ln5/u;[[[I[ILn5/j;)[Ln5/r;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    iget v5, v9, Ln5/u;->a:I

    .line 353
    .line 354
    new-instance v6, Ljava/util/HashMap;

    .line 355
    .line 356
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 357
    .line 358
    .line 359
    const/4 v7, 0x0

    .line 360
    :goto_a
    if-ge v7, v5, :cond_e

    .line 361
    .line 362
    aget-object v8, v11, v7

    .line 363
    .line 364
    invoke-static {v8, v3, v6}, Ln5/q;->f(Lk5/d1;Ln5/j;Ljava/util/HashMap;)V

    .line 365
    .line 366
    .line 367
    add-int/lit8 v7, v7, 0x1

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_e
    iget-object v7, v9, Ln5/u;->f:Lk5/d1;

    .line 371
    .line 372
    invoke-static {v7, v3, v6}, Ln5/q;->f(Lk5/d1;Ln5/j;Ljava/util/HashMap;)V

    .line 373
    .line 374
    .line 375
    const/4 v7, 0x0

    .line 376
    :goto_b
    const/4 v8, 0x0

    .line 377
    const/4 v10, -0x1

    .line 378
    if-ge v7, v5, :cond_11

    .line 379
    .line 380
    iget-object v12, v9, Ln5/u;->b:[I

    .line 381
    .line 382
    aget v12, v12, v7

    .line 383
    .line 384
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    invoke-virtual {v6, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v12

    .line 392
    check-cast v12, Landroidx/media3/common/r0;

    .line 393
    .line 394
    if-nez v12, :cond_f

    .line 395
    .line 396
    goto :goto_c

    .line 397
    :cond_f
    iget-object v13, v12, Landroidx/media3/common/r0;->a:Landroidx/media3/common/q0;

    .line 398
    .line 399
    iget-object v12, v12, Landroidx/media3/common/r0;->b:Lcom/google/common/collect/ImmutableList;

    .line 400
    .line 401
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 402
    .line 403
    .line 404
    move-result v14

    .line 405
    if-nez v14, :cond_10

    .line 406
    .line 407
    aget-object v14, v11, v7

    .line 408
    .line 409
    invoke-virtual {v14, v13}, Lk5/d1;->b(Landroidx/media3/common/q0;)I

    .line 410
    .line 411
    .line 412
    move-result v14

    .line 413
    if-eq v14, v10, :cond_10

    .line 414
    .line 415
    new-instance v8, Ln5/r;

    .line 416
    .line 417
    invoke-static {v12}, Lcom/google/common/primitives/c;->j(Ljava/util/Collection;)[I

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    const/4 v12, 0x0

    .line 422
    invoke-direct {v8, v12, v13, v10}, Ln5/r;-><init>(ILandroidx/media3/common/q0;[I)V

    .line 423
    .line 424
    .line 425
    :cond_10
    aput-object v8, v4, v7

    .line 426
    .line 427
    :goto_c
    add-int/lit8 v7, v7, 0x1

    .line 428
    .line 429
    goto :goto_b

    .line 430
    :cond_11
    iget v5, v9, Ln5/u;->a:I

    .line 431
    .line 432
    const/4 v12, 0x0

    .line 433
    :goto_d
    if-ge v12, v5, :cond_15

    .line 434
    .line 435
    iget-object v6, v9, Ln5/u;->c:[Lk5/d1;

    .line 436
    .line 437
    aget-object v6, v6, v12

    .line 438
    .line 439
    iget-object v7, v3, Ln5/j;->D:Landroid/util/SparseArray;

    .line 440
    .line 441
    invoke-virtual {v7, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    check-cast v7, Ljava/util/Map;

    .line 446
    .line 447
    if-eqz v7, :cond_14

    .line 448
    .line 449
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    if-eqz v7, :cond_14

    .line 454
    .line 455
    iget-object v7, v3, Ln5/j;->D:Landroid/util/SparseArray;

    .line 456
    .line 457
    invoke-virtual {v7, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    check-cast v7, Ljava/util/Map;

    .line 462
    .line 463
    if-eqz v7, :cond_13

    .line 464
    .line 465
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    if-nez v6, :cond_12

    .line 470
    .line 471
    goto :goto_e

    .line 472
    :cond_12
    new-instance v0, Ljava/lang/ClassCastException;

    .line 473
    .line 474
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 475
    .line 476
    .line 477
    throw v0

    .line 478
    :cond_13
    :goto_e
    aput-object v8, v4, v12

    .line 479
    .line 480
    :cond_14
    add-int/lit8 v12, v12, 0x1

    .line 481
    .line 482
    goto :goto_d

    .line 483
    :cond_15
    const/4 v12, 0x0

    .line 484
    :goto_f
    if-ge v12, v2, :cond_18

    .line 485
    .line 486
    iget-object v5, v9, Ln5/u;->b:[I

    .line 487
    .line 488
    aget v5, v5, v12

    .line 489
    .line 490
    iget-object v6, v3, Ln5/j;->E:Landroid/util/SparseBooleanArray;

    .line 491
    .line 492
    invoke-virtual {v6, v12}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    if-nez v6, :cond_16

    .line 497
    .line 498
    iget-object v6, v3, Landroidx/media3/common/u0;->v:Lcom/google/common/collect/ImmutableSet;

    .line 499
    .line 500
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    if-eqz v5, :cond_17

    .line 509
    .line 510
    :cond_16
    aput-object v8, v4, v12

    .line 511
    .line 512
    :cond_17
    add-int/lit8 v12, v12, 0x1

    .line 513
    .line 514
    goto :goto_f

    .line 515
    :cond_18
    iget-object v5, v1, Ln5/q;->f:Lkx0/a;

    .line 516
    .line 517
    iget-object v1, v1, Ln5/v;->b:Lo5/d;

    .line 518
    .line 519
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    new-instance v5, Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 528
    .line 529
    .line 530
    const/4 v6, 0x0

    .line 531
    move v7, v6

    .line 532
    :goto_10
    array-length v11, v4

    .line 533
    const-wide/16 v12, 0x0

    .line 534
    .line 535
    const/4 v14, 0x1

    .line 536
    if-ge v7, v11, :cond_1a

    .line 537
    .line 538
    aget-object v11, v4, v7

    .line 539
    .line 540
    if-eqz v11, :cond_19

    .line 541
    .line 542
    iget-object v11, v11, Ln5/r;->b:[I

    .line 543
    .line 544
    array-length v11, v11

    .line 545
    if-le v11, v14, :cond_19

    .line 546
    .line 547
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/k1;

    .line 548
    .line 549
    .line 550
    move-result-object v11

    .line 551
    new-instance v14, Ln5/a;

    .line 552
    .line 553
    invoke-direct {v14, v12, v13, v12, v13}, Ln5/a;-><init>(JJ)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v11, v14}, Lcom/google/common/collect/i1;->d(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    goto :goto_11

    .line 563
    :cond_19
    const/4 v11, 0x0

    .line 564
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    :goto_11
    add-int/lit8 v7, v7, 0x1

    .line 568
    .line 569
    goto :goto_10

    .line 570
    :cond_1a
    array-length v7, v4

    .line 571
    new-array v11, v7, [[J

    .line 572
    .line 573
    move v15, v6

    .line 574
    :goto_12
    array-length v8, v4

    .line 575
    const-wide/16 v17, -0x1

    .line 576
    .line 577
    if-ge v15, v8, :cond_1e

    .line 578
    .line 579
    aget-object v8, v4, v15

    .line 580
    .line 581
    if-nez v8, :cond_1b

    .line 582
    .line 583
    new-array v8, v6, [J

    .line 584
    .line 585
    aput-object v8, v11, v15

    .line 586
    .line 587
    move/from16 v19, v6

    .line 588
    .line 589
    move-object/from16 v22, v11

    .line 590
    .line 591
    goto :goto_14

    .line 592
    :cond_1b
    move/from16 v19, v6

    .line 593
    .line 594
    iget-object v6, v8, Ln5/r;->b:[I

    .line 595
    .line 596
    array-length v12, v6

    .line 597
    new-array v12, v12, [J

    .line 598
    .line 599
    aput-object v12, v11, v15

    .line 600
    .line 601
    move/from16 v12, v19

    .line 602
    .line 603
    :goto_13
    array-length v13, v6

    .line 604
    if-ge v12, v13, :cond_1d

    .line 605
    .line 606
    iget-object v13, v8, Ln5/r;->a:Landroidx/media3/common/q0;

    .line 607
    .line 608
    aget v22, v6, v12

    .line 609
    .line 610
    iget-object v13, v13, Landroidx/media3/common/q0;->d:[Landroidx/media3/common/p;

    .line 611
    .line 612
    aget-object v13, v13, v22

    .line 613
    .line 614
    iget v13, v13, Landroidx/media3/common/p;->j:I

    .line 615
    .line 616
    move-object/from16 v22, v11

    .line 617
    .line 618
    int-to-long v10, v13

    .line 619
    aget-object v13, v22, v15

    .line 620
    .line 621
    cmp-long v23, v10, v17

    .line 622
    .line 623
    if-nez v23, :cond_1c

    .line 624
    .line 625
    const-wide/16 v10, 0x0

    .line 626
    .line 627
    :cond_1c
    aput-wide v10, v13, v12

    .line 628
    .line 629
    add-int/lit8 v12, v12, 0x1

    .line 630
    .line 631
    move-object/from16 v11, v22

    .line 632
    .line 633
    const/4 v10, -0x1

    .line 634
    goto :goto_13

    .line 635
    :cond_1d
    move-object/from16 v22, v11

    .line 636
    .line 637
    aget-object v6, v22, v15

    .line 638
    .line 639
    invoke-static {v6}, Ljava/util/Arrays;->sort([J)V

    .line 640
    .line 641
    .line 642
    :goto_14
    add-int/lit8 v15, v15, 0x1

    .line 643
    .line 644
    move/from16 v6, v19

    .line 645
    .line 646
    move-object/from16 v11, v22

    .line 647
    .line 648
    const/4 v10, -0x1

    .line 649
    const-wide/16 v12, 0x0

    .line 650
    .line 651
    goto :goto_12

    .line 652
    :cond_1e
    move/from16 v19, v6

    .line 653
    .line 654
    move-object/from16 v22, v11

    .line 655
    .line 656
    new-array v6, v7, [I

    .line 657
    .line 658
    new-array v8, v7, [J

    .line 659
    .line 660
    move/from16 v10, v19

    .line 661
    .line 662
    :goto_15
    if-ge v10, v7, :cond_20

    .line 663
    .line 664
    aget-object v11, v22, v10

    .line 665
    .line 666
    array-length v12, v11

    .line 667
    if-nez v12, :cond_1f

    .line 668
    .line 669
    const-wide/16 v11, 0x0

    .line 670
    .line 671
    goto :goto_16

    .line 672
    :cond_1f
    aget-wide v11, v11, v19

    .line 673
    .line 674
    :goto_16
    aput-wide v11, v8, v10

    .line 675
    .line 676
    add-int/lit8 v10, v10, 0x1

    .line 677
    .line 678
    goto :goto_15

    .line 679
    :cond_20
    invoke-static {v5, v8}, Ln5/b;->v(Ljava/util/ArrayList;[J)V

    .line 680
    .line 681
    .line 682
    invoke-static {}, Lcom/google/common/collect/p4;->natural()Lcom/google/common/collect/p4;

    .line 683
    .line 684
    .line 685
    move-result-object v10

    .line 686
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    new-instance v11, Lcom/google/common/collect/b4;

    .line 690
    .line 691
    invoke-direct {v11, v10}, Lcom/google/common/collect/b4;-><init>(Lcom/google/common/collect/p4;)V

    .line 692
    .line 693
    .line 694
    const/4 v10, 0x2

    .line 695
    const-string v12, "expectedValuesPerKey"

    .line 696
    .line 697
    invoke-static {v10, v12}, Lcom/google/common/collect/p2;->g(ILjava/lang/String;)V

    .line 698
    .line 699
    .line 700
    new-instance v10, Lcom/google/common/collect/c4;

    .line 701
    .line 702
    invoke-direct {v10, v11}, Lcom/google/common/collect/c4;-><init>(Lcom/google/common/collect/p2;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v10}, Lcom/google/common/collect/c4;->S()Lcom/google/common/collect/n2;

    .line 706
    .line 707
    .line 708
    move-result-object v10

    .line 709
    move/from16 v11, v19

    .line 710
    .line 711
    :goto_17
    if-ge v11, v7, :cond_26

    .line 712
    .line 713
    aget-object v12, v22, v11

    .line 714
    .line 715
    array-length v13, v12

    .line 716
    if-gt v13, v14, :cond_21

    .line 717
    .line 718
    move-object/from16 v21, v1

    .line 719
    .line 720
    move-object/from16 v25, v6

    .line 721
    .line 722
    move/from16 v26, v7

    .line 723
    .line 724
    move/from16 v20, v14

    .line 725
    .line 726
    goto/16 :goto_1c

    .line 727
    .line 728
    :cond_21
    array-length v12, v12

    .line 729
    new-array v13, v12, [D

    .line 730
    .line 731
    move/from16 v20, v14

    .line 732
    .line 733
    move/from16 v15, v19

    .line 734
    .line 735
    :goto_18
    aget-object v14, v22, v11

    .line 736
    .line 737
    move-object/from16 v21, v1

    .line 738
    .line 739
    array-length v1, v14

    .line 740
    const-wide/16 v23, 0x0

    .line 741
    .line 742
    if-ge v15, v1, :cond_23

    .line 743
    .line 744
    move-object/from16 v25, v6

    .line 745
    .line 746
    move v1, v7

    .line 747
    aget-wide v6, v14, v15

    .line 748
    .line 749
    cmp-long v14, v6, v17

    .line 750
    .line 751
    if-nez v14, :cond_22

    .line 752
    .line 753
    goto :goto_19

    .line 754
    :cond_22
    long-to-double v6, v6

    .line 755
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 756
    .line 757
    .line 758
    move-result-wide v23

    .line 759
    :goto_19
    aput-wide v23, v13, v15

    .line 760
    .line 761
    add-int/lit8 v15, v15, 0x1

    .line 762
    .line 763
    move v7, v1

    .line 764
    move-object/from16 v1, v21

    .line 765
    .line 766
    move-object/from16 v6, v25

    .line 767
    .line 768
    goto :goto_18

    .line 769
    :cond_23
    move-object/from16 v25, v6

    .line 770
    .line 771
    move v1, v7

    .line 772
    add-int/lit8 v12, v12, -0x1

    .line 773
    .line 774
    aget-wide v6, v13, v12

    .line 775
    .line 776
    aget-wide v14, v13, v19

    .line 777
    .line 778
    sub-double/2addr v6, v14

    .line 779
    move/from16 v14, v19

    .line 780
    .line 781
    :goto_1a
    if-ge v14, v12, :cond_25

    .line 782
    .line 783
    aget-wide v26, v13, v14

    .line 784
    .line 785
    add-int/lit8 v14, v14, 0x1

    .line 786
    .line 787
    aget-wide v28, v13, v14

    .line 788
    .line 789
    add-double v26, v26, v28

    .line 790
    .line 791
    const-wide/high16 v28, 0x3fe0000000000000L    # 0.5

    .line 792
    .line 793
    mul-double v26, v26, v28

    .line 794
    .line 795
    cmpl-double v15, v6, v23

    .line 796
    .line 797
    if-nez v15, :cond_24

    .line 798
    .line 799
    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    .line 800
    .line 801
    goto :goto_1b

    .line 802
    :cond_24
    aget-wide v28, v13, v19

    .line 803
    .line 804
    sub-double v26, v26, v28

    .line 805
    .line 806
    div-double v26, v26, v6

    .line 807
    .line 808
    :goto_1b
    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 809
    .line 810
    .line 811
    move-result-object v15

    .line 812
    move/from16 v26, v1

    .line 813
    .line 814
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    invoke-interface {v10, v15, v1}, Lcom/google/common/collect/z3;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move/from16 v1, v26

    .line 822
    .line 823
    goto :goto_1a

    .line 824
    :cond_25
    move/from16 v26, v1

    .line 825
    .line 826
    :goto_1c
    add-int/lit8 v11, v11, 0x1

    .line 827
    .line 828
    move/from16 v14, v20

    .line 829
    .line 830
    move-object/from16 v1, v21

    .line 831
    .line 832
    move-object/from16 v6, v25

    .line 833
    .line 834
    move/from16 v7, v26

    .line 835
    .line 836
    goto :goto_17

    .line 837
    :cond_26
    move-object/from16 v21, v1

    .line 838
    .line 839
    move-object/from16 v25, v6

    .line 840
    .line 841
    move/from16 v20, v14

    .line 842
    .line 843
    invoke-interface {v10}, Lcom/google/common/collect/z3;->values()Ljava/util/Collection;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    move/from16 v6, v19

    .line 852
    .line 853
    :goto_1d
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 854
    .line 855
    .line 856
    move-result v7

    .line 857
    if-ge v6, v7, :cond_27

    .line 858
    .line 859
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v7

    .line 863
    check-cast v7, Ljava/lang/Integer;

    .line 864
    .line 865
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 866
    .line 867
    .line 868
    move-result v7

    .line 869
    aget v10, v25, v7

    .line 870
    .line 871
    add-int/lit8 v10, v10, 0x1

    .line 872
    .line 873
    aput v10, v25, v7

    .line 874
    .line 875
    aget-object v11, v22, v7

    .line 876
    .line 877
    aget-wide v10, v11, v10

    .line 878
    .line 879
    aput-wide v10, v8, v7

    .line 880
    .line 881
    invoke-static {v5, v8}, Ln5/b;->v(Ljava/util/ArrayList;[J)V

    .line 882
    .line 883
    .line 884
    add-int/lit8 v6, v6, 0x1

    .line 885
    .line 886
    goto :goto_1d

    .line 887
    :cond_27
    move/from16 v1, v19

    .line 888
    .line 889
    :goto_1e
    array-length v6, v4

    .line 890
    if-ge v1, v6, :cond_29

    .line 891
    .line 892
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v6

    .line 896
    if-eqz v6, :cond_28

    .line 897
    .line 898
    aget-wide v6, v8, v1

    .line 899
    .line 900
    const-wide/16 v10, 0x2

    .line 901
    .line 902
    mul-long/2addr v6, v10

    .line 903
    aput-wide v6, v8, v1

    .line 904
    .line 905
    :cond_28
    add-int/lit8 v1, v1, 0x1

    .line 906
    .line 907
    goto :goto_1e

    .line 908
    :cond_29
    invoke-static {v5, v8}, Ln5/b;->v(Ljava/util/ArrayList;[J)V

    .line 909
    .line 910
    .line 911
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/k1;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    move/from16 v6, v19

    .line 916
    .line 917
    :goto_1f
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 918
    .line 919
    .line 920
    move-result v7

    .line 921
    if-ge v6, v7, :cond_2b

    .line 922
    .line 923
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v7

    .line 927
    check-cast v7, Lcom/google/common/collect/k1;

    .line 928
    .line 929
    if-nez v7, :cond_2a

    .line 930
    .line 931
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 932
    .line 933
    .line 934
    move-result-object v7

    .line 935
    goto :goto_20

    .line 936
    :cond_2a
    invoke-virtual {v7}, Lcom/google/common/collect/k1;->h()Lcom/google/common/collect/ImmutableList;

    .line 937
    .line 938
    .line 939
    move-result-object v7

    .line 940
    :goto_20
    invoke-virtual {v1, v7}, Lcom/google/common/collect/i1;->d(Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    add-int/lit8 v6, v6, 0x1

    .line 944
    .line 945
    goto :goto_1f

    .line 946
    :cond_2b
    invoke-virtual {v1}, Lcom/google/common/collect/k1;->h()Lcom/google/common/collect/ImmutableList;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    array-length v5, v4

    .line 951
    new-array v5, v5, [Ln5/s;

    .line 952
    .line 953
    const/4 v6, 0x0

    .line 954
    move v7, v6

    .line 955
    :goto_21
    array-length v8, v4

    .line 956
    if-ge v7, v8, :cond_2f

    .line 957
    .line 958
    aget-object v8, v4, v7

    .line 959
    .line 960
    if-eqz v8, :cond_2c

    .line 961
    .line 962
    iget-object v10, v8, Ln5/r;->b:[I

    .line 963
    .line 964
    array-length v11, v10

    .line 965
    if-nez v11, :cond_2d

    .line 966
    .line 967
    :cond_2c
    move-object/from16 v20, v21

    .line 968
    .line 969
    goto :goto_23

    .line 970
    :cond_2d
    array-length v11, v10

    .line 971
    const/4 v12, 0x1

    .line 972
    if-ne v11, v12, :cond_2e

    .line 973
    .line 974
    new-instance v11, Ln5/t;

    .line 975
    .line 976
    iget-object v8, v8, Ln5/r;->a:Landroidx/media3/common/q0;

    .line 977
    .line 978
    aget v10, v10, v6

    .line 979
    .line 980
    filled-new-array {v10}, [I

    .line 981
    .line 982
    .line 983
    move-result-object v10

    .line 984
    invoke-direct {v11, v8, v10}, Ln5/c;-><init>(Landroidx/media3/common/q0;[I)V

    .line 985
    .line 986
    .line 987
    move-object/from16 v20, v21

    .line 988
    .line 989
    goto :goto_22

    .line 990
    :cond_2e
    iget-object v8, v8, Ln5/r;->a:Landroidx/media3/common/q0;

    .line 991
    .line 992
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v11

    .line 996
    move-object/from16 v27, v11

    .line 997
    .line 998
    check-cast v27, Lcom/google/common/collect/ImmutableList;

    .line 999
    .line 1000
    new-instance v17, Ln5/b;

    .line 1001
    .line 1002
    const/16 v11, 0x2710

    .line 1003
    .line 1004
    int-to-long v11, v11

    .line 1005
    const/16 v13, 0x61a8

    .line 1006
    .line 1007
    int-to-long v13, v13

    .line 1008
    move-wide/from16 v25, v13

    .line 1009
    .line 1010
    move-object/from16 v18, v8

    .line 1011
    .line 1012
    move-object/from16 v19, v10

    .line 1013
    .line 1014
    move-wide/from16 v23, v13

    .line 1015
    .line 1016
    move-object/from16 v20, v21

    .line 1017
    .line 1018
    move-wide/from16 v21, v11

    .line 1019
    .line 1020
    invoke-direct/range {v17 .. v27}, Ln5/b;-><init>(Landroidx/media3/common/q0;[ILo5/d;JJJLcom/google/common/collect/ImmutableList;)V

    .line 1021
    .line 1022
    .line 1023
    move-object/from16 v11, v17

    .line 1024
    .line 1025
    :goto_22
    aput-object v11, v5, v7

    .line 1026
    .line 1027
    :goto_23
    add-int/lit8 v7, v7, 0x1

    .line 1028
    .line 1029
    move-object/from16 v21, v20

    .line 1030
    .line 1031
    goto :goto_21

    .line 1032
    :cond_2f
    new-array v1, v2, [Landroidx/media3/exoplayer/p1;

    .line 1033
    .line 1034
    const/4 v12, 0x0

    .line 1035
    :goto_24
    const/4 v4, -0x2

    .line 1036
    if-ge v12, v2, :cond_33

    .line 1037
    .line 1038
    iget-object v6, v9, Ln5/u;->b:[I

    .line 1039
    .line 1040
    aget v6, v6, v12

    .line 1041
    .line 1042
    iget-object v7, v3, Ln5/j;->E:Landroid/util/SparseBooleanArray;

    .line 1043
    .line 1044
    invoke-virtual {v7, v12}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v7

    .line 1048
    if-nez v7, :cond_32

    .line 1049
    .line 1050
    iget-object v7, v3, Landroidx/media3/common/u0;->v:Lcom/google/common/collect/ImmutableSet;

    .line 1051
    .line 1052
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v6

    .line 1056
    invoke-virtual {v7, v6}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v6

    .line 1060
    if-eqz v6, :cond_30

    .line 1061
    .line 1062
    goto :goto_25

    .line 1063
    :cond_30
    iget-object v6, v9, Ln5/u;->b:[I

    .line 1064
    .line 1065
    aget v6, v6, v12

    .line 1066
    .line 1067
    if-eq v6, v4, :cond_31

    .line 1068
    .line 1069
    aget-object v4, v5, v12

    .line 1070
    .line 1071
    if-eqz v4, :cond_32

    .line 1072
    .line 1073
    :cond_31
    sget-object v4, Landroidx/media3/exoplayer/p1;->c:Landroidx/media3/exoplayer/p1;

    .line 1074
    .line 1075
    goto :goto_26

    .line 1076
    :cond_32
    :goto_25
    const/4 v4, 0x0

    .line 1077
    :goto_26
    aput-object v4, v1, v12

    .line 1078
    .line 1079
    add-int/lit8 v12, v12, 0x1

    .line 1080
    .line 1081
    goto :goto_24

    .line 1082
    :cond_33
    iget-object v2, v3, Landroidx/media3/common/u0;->q:Landroidx/media3/common/s0;

    .line 1083
    .line 1084
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v1, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v2, [Ln5/s;

    .line 1094
    .line 1095
    array-length v3, v2

    .line 1096
    new-array v3, v3, [Ljava/util/List;

    .line 1097
    .line 1098
    const/4 v12, 0x0

    .line 1099
    :goto_27
    array-length v5, v2

    .line 1100
    if-ge v12, v5, :cond_35

    .line 1101
    .line 1102
    aget-object v5, v2, v12

    .line 1103
    .line 1104
    if-eqz v5, :cond_34

    .line 1105
    .line 1106
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v5

    .line 1110
    goto :goto_28

    .line 1111
    :cond_34
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v5

    .line 1115
    :goto_28
    aput-object v5, v3, v12

    .line 1116
    .line 1117
    add-int/lit8 v12, v12, 0x1

    .line 1118
    .line 1119
    goto :goto_27

    .line 1120
    :cond_35
    new-instance v2, Lcom/google/common/collect/k1;

    .line 1121
    .line 1122
    const/4 v5, 0x4

    .line 1123
    invoke-direct {v2, v5}, Lcom/google/common/collect/i1;-><init>(I)V

    .line 1124
    .line 1125
    .line 1126
    const/4 v12, 0x0

    .line 1127
    :goto_29
    iget v6, v9, Ln5/u;->a:I

    .line 1128
    .line 1129
    iget-object v7, v9, Ln5/u;->c:[Lk5/d1;

    .line 1130
    .line 1131
    if-ge v12, v6, :cond_41

    .line 1132
    .line 1133
    aget-object v6, v7, v12

    .line 1134
    .line 1135
    aget-object v8, v3, v12

    .line 1136
    .line 1137
    const/4 v10, 0x0

    .line 1138
    :goto_2a
    iget v11, v6, Lk5/d1;->a:I

    .line 1139
    .line 1140
    if-ge v10, v11, :cond_40

    .line 1141
    .line 1142
    invoke-virtual {v6, v10}, Lk5/d1;->a(I)Landroidx/media3/common/q0;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v11

    .line 1146
    aget-object v13, v7, v12

    .line 1147
    .line 1148
    invoke-virtual {v13, v10}, Lk5/d1;->a(I)Landroidx/media3/common/q0;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v13

    .line 1152
    iget v13, v13, Landroidx/media3/common/q0;->a:I

    .line 1153
    .line 1154
    new-array v14, v13, [I

    .line 1155
    .line 1156
    const/4 v4, 0x0

    .line 1157
    const/4 v15, 0x0

    .line 1158
    :goto_2b
    if-ge v15, v13, :cond_37

    .line 1159
    .line 1160
    iget-object v5, v9, Ln5/u;->e:[[[I

    .line 1161
    .line 1162
    aget-object v5, v5, v12

    .line 1163
    .line 1164
    aget-object v5, v5, v10

    .line 1165
    .line 1166
    aget v5, v5, v15

    .line 1167
    .line 1168
    and-int/lit8 v5, v5, 0x7

    .line 1169
    .line 1170
    move-object/from16 v19, v3

    .line 1171
    .line 1172
    const/4 v3, 0x4

    .line 1173
    if-eq v5, v3, :cond_36

    .line 1174
    .line 1175
    goto :goto_2c

    .line 1176
    :cond_36
    add-int/lit8 v5, v4, 0x1

    .line 1177
    .line 1178
    aput v15, v14, v4

    .line 1179
    .line 1180
    move v4, v5

    .line 1181
    :goto_2c
    add-int/lit8 v15, v15, 0x1

    .line 1182
    .line 1183
    move v5, v3

    .line 1184
    move-object/from16 v3, v19

    .line 1185
    .line 1186
    goto :goto_2b

    .line 1187
    :cond_37
    move-object/from16 v19, v3

    .line 1188
    .line 1189
    move v3, v5

    .line 1190
    invoke-static {v14, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1191
    .line 1192
    .line 1193
    move-result-object v4

    .line 1194
    const/16 v5, 0x10

    .line 1195
    .line 1196
    move-object/from16 v20, v6

    .line 1197
    .line 1198
    const/4 v3, 0x0

    .line 1199
    const/4 v13, 0x0

    .line 1200
    const/4 v14, 0x0

    .line 1201
    const/4 v15, 0x0

    .line 1202
    :goto_2d
    array-length v6, v4

    .line 1203
    if-ge v13, v6, :cond_39

    .line 1204
    .line 1205
    aget v6, v4, v13

    .line 1206
    .line 1207
    move-object/from16 v21, v4

    .line 1208
    .line 1209
    aget-object v4, v7, v12

    .line 1210
    .line 1211
    invoke-virtual {v4, v10}, Lk5/d1;->a(I)Landroidx/media3/common/q0;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v4

    .line 1215
    iget-object v4, v4, Landroidx/media3/common/q0;->d:[Landroidx/media3/common/p;

    .line 1216
    .line 1217
    aget-object v4, v4, v6

    .line 1218
    .line 1219
    iget-object v4, v4, Landroidx/media3/common/p;->n:Ljava/lang/String;

    .line 1220
    .line 1221
    add-int/lit8 v6, v15, 0x1

    .line 1222
    .line 1223
    if-nez v15, :cond_38

    .line 1224
    .line 1225
    move-object v3, v4

    .line 1226
    goto :goto_2e

    .line 1227
    :cond_38
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v4

    .line 1231
    xor-int/lit8 v4, v4, 0x1

    .line 1232
    .line 1233
    or-int/2addr v4, v14

    .line 1234
    move v14, v4

    .line 1235
    :goto_2e
    iget-object v4, v9, Ln5/u;->e:[[[I

    .line 1236
    .line 1237
    aget-object v4, v4, v12

    .line 1238
    .line 1239
    aget-object v4, v4, v10

    .line 1240
    .line 1241
    aget v4, v4, v13

    .line 1242
    .line 1243
    and-int/lit8 v4, v4, 0x18

    .line 1244
    .line 1245
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 1246
    .line 1247
    .line 1248
    move-result v5

    .line 1249
    add-int/lit8 v13, v13, 0x1

    .line 1250
    .line 1251
    move v15, v6

    .line 1252
    move-object/from16 v4, v21

    .line 1253
    .line 1254
    goto :goto_2d

    .line 1255
    :cond_39
    if-eqz v14, :cond_3a

    .line 1256
    .line 1257
    iget-object v3, v9, Ln5/u;->d:[I

    .line 1258
    .line 1259
    aget v3, v3, v12

    .line 1260
    .line 1261
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 1262
    .line 1263
    .line 1264
    move-result v5

    .line 1265
    :cond_3a
    if-eqz v5, :cond_3b

    .line 1266
    .line 1267
    move/from16 v3, p2

    .line 1268
    .line 1269
    goto :goto_2f

    .line 1270
    :cond_3b
    const/4 v3, 0x0

    .line 1271
    :goto_2f
    iget v4, v11, Landroidx/media3/common/q0;->a:I

    .line 1272
    .line 1273
    new-array v5, v4, [I

    .line 1274
    .line 1275
    new-array v4, v4, [Z

    .line 1276
    .line 1277
    const/4 v6, 0x0

    .line 1278
    :goto_30
    iget v13, v11, Landroidx/media3/common/q0;->a:I

    .line 1279
    .line 1280
    if-ge v6, v13, :cond_3f

    .line 1281
    .line 1282
    iget-object v13, v9, Ln5/u;->e:[[[I

    .line 1283
    .line 1284
    aget-object v13, v13, v12

    .line 1285
    .line 1286
    aget-object v13, v13, v10

    .line 1287
    .line 1288
    aget v13, v13, v6

    .line 1289
    .line 1290
    and-int/lit8 v13, v13, 0x7

    .line 1291
    .line 1292
    aput v13, v5, v6

    .line 1293
    .line 1294
    const/4 v13, 0x0

    .line 1295
    :goto_31
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1296
    .line 1297
    .line 1298
    move-result v14

    .line 1299
    if-ge v13, v14, :cond_3e

    .line 1300
    .line 1301
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v14

    .line 1305
    check-cast v14, Ln5/s;

    .line 1306
    .line 1307
    invoke-interface {v14}, Ln5/s;->n()Landroidx/media3/common/q0;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v15

    .line 1311
    invoke-virtual {v15, v11}, Landroidx/media3/common/q0;->equals(Ljava/lang/Object;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v15

    .line 1315
    if-eqz v15, :cond_3c

    .line 1316
    .line 1317
    invoke-interface {v14, v6}, Ln5/s;->l(I)I

    .line 1318
    .line 1319
    .line 1320
    move-result v14

    .line 1321
    const/4 v15, -0x1

    .line 1322
    if-eq v14, v15, :cond_3d

    .line 1323
    .line 1324
    move/from16 v13, p2

    .line 1325
    .line 1326
    goto :goto_32

    .line 1327
    :cond_3c
    const/4 v15, -0x1

    .line 1328
    :cond_3d
    add-int/lit8 v13, v13, 0x1

    .line 1329
    .line 1330
    goto :goto_31

    .line 1331
    :cond_3e
    const/4 v15, -0x1

    .line 1332
    const/4 v13, 0x0

    .line 1333
    :goto_32
    aput-boolean v13, v4, v6

    .line 1334
    .line 1335
    add-int/lit8 v6, v6, 0x1

    .line 1336
    .line 1337
    goto :goto_30

    .line 1338
    :cond_3f
    const/4 v15, -0x1

    .line 1339
    new-instance v6, Landroidx/media3/common/v0;

    .line 1340
    .line 1341
    invoke-direct {v6, v11, v3, v5, v4}, Landroidx/media3/common/v0;-><init>(Landroidx/media3/common/q0;Z[I[Z)V

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v2, v6}, Lcom/google/common/collect/i1;->d(Ljava/lang/Object;)V

    .line 1345
    .line 1346
    .line 1347
    add-int/lit8 v10, v10, 0x1

    .line 1348
    .line 1349
    move-object/from16 v3, v19

    .line 1350
    .line 1351
    move-object/from16 v6, v20

    .line 1352
    .line 1353
    const/4 v4, -0x2

    .line 1354
    const/4 v5, 0x4

    .line 1355
    goto/16 :goto_2a

    .line 1356
    .line 1357
    :cond_40
    move-object/from16 v19, v3

    .line 1358
    .line 1359
    const/4 v15, -0x1

    .line 1360
    add-int/lit8 v12, v12, 0x1

    .line 1361
    .line 1362
    const/4 v4, -0x2

    .line 1363
    const/4 v5, 0x4

    .line 1364
    goto/16 :goto_29

    .line 1365
    .line 1366
    :cond_41
    iget-object v3, v9, Ln5/u;->f:Lk5/d1;

    .line 1367
    .line 1368
    const/4 v12, 0x0

    .line 1369
    :goto_33
    iget v4, v3, Lk5/d1;->a:I

    .line 1370
    .line 1371
    if-ge v12, v4, :cond_42

    .line 1372
    .line 1373
    invoke-virtual {v3, v12}, Lk5/d1;->a(I)Landroidx/media3/common/q0;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v4

    .line 1377
    iget v5, v4, Landroidx/media3/common/q0;->a:I

    .line 1378
    .line 1379
    new-array v5, v5, [I

    .line 1380
    .line 1381
    const/4 v6, 0x0

    .line 1382
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([II)V

    .line 1383
    .line 1384
    .line 1385
    iget v7, v4, Landroidx/media3/common/q0;->a:I

    .line 1386
    .line 1387
    new-array v7, v7, [Z

    .line 1388
    .line 1389
    new-instance v8, Landroidx/media3/common/v0;

    .line 1390
    .line 1391
    invoke-direct {v8, v4, v6, v5, v7}, Landroidx/media3/common/v0;-><init>(Landroidx/media3/common/q0;Z[I[Z)V

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v2, v8}, Lcom/google/common/collect/i1;->d(Ljava/lang/Object;)V

    .line 1395
    .line 1396
    .line 1397
    add-int/lit8 v12, v12, 0x1

    .line 1398
    .line 1399
    goto :goto_33

    .line 1400
    :cond_42
    const/4 v6, 0x0

    .line 1401
    new-instance v3, Landroidx/media3/common/w0;

    .line 1402
    .line 1403
    invoke-virtual {v2}, Lcom/google/common/collect/k1;->h()Lcom/google/common/collect/ImmutableList;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v2

    .line 1407
    invoke-direct {v3, v2}, Landroidx/media3/common/w0;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 1408
    .line 1409
    .line 1410
    new-instance v2, Ln5/w;

    .line 1411
    .line 1412
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v4, [Landroidx/media3/exoplayer/p1;

    .line 1415
    .line 1416
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v1, [Ln5/s;

    .line 1419
    .line 1420
    invoke-direct {v2, v4, v1, v3, v9}, Ln5/w;-><init>([Landroidx/media3/exoplayer/p1;[Ln5/s;Landroidx/media3/common/w0;Ljava/lang/Object;)V

    .line 1421
    .line 1422
    .line 1423
    move v12, v6

    .line 1424
    :goto_34
    iget v1, v2, Ln5/w;->a:I

    .line 1425
    .line 1426
    if-ge v12, v1, :cond_47

    .line 1427
    .line 1428
    invoke-virtual {v2, v12}, Ln5/w;->b(I)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v1

    .line 1432
    if-eqz v1, :cond_45

    .line 1433
    .line 1434
    iget-object v1, v2, Ln5/w;->c:[Ln5/s;

    .line 1435
    .line 1436
    aget-object v1, v1, v12

    .line 1437
    .line 1438
    if-nez v1, :cond_44

    .line 1439
    .line 1440
    iget-object v1, v0, Landroidx/media3/exoplayer/v0;->j:[Landroidx/media3/exoplayer/a;

    .line 1441
    .line 1442
    aget-object v1, v1, v12

    .line 1443
    .line 1444
    iget v1, v1, Landroidx/media3/exoplayer/a;->b:I

    .line 1445
    .line 1446
    const/4 v3, -0x2

    .line 1447
    if-ne v1, v3, :cond_43

    .line 1448
    .line 1449
    goto :goto_35

    .line 1450
    :cond_43
    move v1, v6

    .line 1451
    goto :goto_36

    .line 1452
    :cond_44
    const/4 v3, -0x2

    .line 1453
    :goto_35
    move/from16 v1, p2

    .line 1454
    .line 1455
    :goto_36
    invoke-static {v1}, Lcom/google/common/base/t;->u(Z)V

    .line 1456
    .line 1457
    .line 1458
    goto :goto_38

    .line 1459
    :cond_45
    const/4 v3, -0x2

    .line 1460
    iget-object v1, v2, Ln5/w;->c:[Ln5/s;

    .line 1461
    .line 1462
    aget-object v1, v1, v12

    .line 1463
    .line 1464
    if-nez v1, :cond_46

    .line 1465
    .line 1466
    move/from16 v1, p2

    .line 1467
    .line 1468
    goto :goto_37

    .line 1469
    :cond_46
    move v1, v6

    .line 1470
    :goto_37
    invoke-static {v1}, Lcom/google/common/base/t;->u(Z)V

    .line 1471
    .line 1472
    .line 1473
    :goto_38
    add-int/lit8 v12, v12, 0x1

    .line 1474
    .line 1475
    goto :goto_34

    .line 1476
    :cond_47
    iget-object v0, v2, Ln5/w;->c:[Ln5/s;

    .line 1477
    .line 1478
    array-length v1, v0

    .line 1479
    move v8, v6

    .line 1480
    :goto_39
    if-ge v8, v1, :cond_49

    .line 1481
    .line 1482
    aget-object v3, v0, v8

    .line 1483
    .line 1484
    move/from16 v4, p1

    .line 1485
    .line 1486
    if-eqz v3, :cond_48

    .line 1487
    .line 1488
    invoke-interface {v3, v4}, Ln5/s;->i(F)V

    .line 1489
    .line 1490
    .line 1491
    move/from16 v5, p3

    .line 1492
    .line 1493
    invoke-interface {v3, v5}, Ln5/s;->o(Z)V

    .line 1494
    .line 1495
    .line 1496
    goto :goto_3a

    .line 1497
    :cond_48
    move/from16 v5, p3

    .line 1498
    .line 1499
    :goto_3a
    add-int/lit8 v8, v8, 0x1

    .line 1500
    .line 1501
    goto :goto_39

    .line 1502
    :cond_49
    return-object v2

    .line 1503
    :catchall_0
    move-exception v0

    .line 1504
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1505
    throw v0
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/v0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lk5/c;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/media3/exoplayer/v0;->g:Landroidx/media3/exoplayer/w0;

    .line 8
    .line 9
    iget-wide v1, p0, Landroidx/media3/exoplayer/w0;->d:J

    .line 10
    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p0, v1, v3

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const-wide/high16 v1, -0x8000000000000000L

    .line 21
    .line 22
    :cond_0
    check-cast v0, Lk5/c;

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    iput-wide v3, v0, Lk5/c;->e:J

    .line 27
    .line 28
    iput-wide v1, v0, Lk5/c;->f:J

    .line 29
    .line 30
    :cond_1
    return-void
.end method
