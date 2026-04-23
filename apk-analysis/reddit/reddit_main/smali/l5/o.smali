.class public final Ll5/o;
.super Ll5/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final R:I

.field public final S:Landroidx/media3/common/p;

.field public T:J

.field public U:Z


# direct methods
.method public constructor <init>(Lt4/f;Lt4/i;Landroidx/media3/common/p;ILjava/lang/Object;JJJILandroidx/media3/common/p;)V
    .locals 16

    .line 1
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p0

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    move-object/from16 v2, p2

    .line 16
    .line 17
    move-object/from16 v3, p3

    .line 18
    .line 19
    move/from16 v4, p4

    .line 20
    .line 21
    move-object/from16 v5, p5

    .line 22
    .line 23
    move-wide/from16 v6, p6

    .line 24
    .line 25
    move-wide/from16 v8, p8

    .line 26
    .line 27
    move-wide/from16 v14, p10

    .line 28
    .line 29
    invoke-direct/range {v0 .. v15}, Ll5/a;-><init>(Lt4/f;Lt4/i;Landroidx/media3/common/p;ILjava/lang/Object;JJJJJ)V

    .line 30
    .line 31
    .line 32
    move/from16 v1, p12

    .line 33
    .line 34
    iput v1, v0, Ll5/o;->R:I

    .line 35
    .line 36
    move-object/from16 v1, p13

    .line 37
    .line 38
    iput-object v1, v0, Ll5/o;->S:Landroidx/media3/common/p;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    iget-object v1, p0, Ll5/f;->r:Lt4/w;

    .line 2
    .line 3
    iget-object v0, p0, Ll5/a;->y:Ldc/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Ldc/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, [Lk5/v0;

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    const/4 v4, 0x0

    .line 14
    move v5, v4

    .line 15
    :goto_0
    const/4 v6, 0x1

    .line 16
    if-ge v5, v3, :cond_1

    .line 17
    .line 18
    aget-object v7, v2, v5

    .line 19
    .line 20
    iget-wide v8, v7, Lk5/v0;->F:J

    .line 21
    .line 22
    const-wide/16 v10, 0x0

    .line 23
    .line 24
    cmp-long v8, v8, v10

    .line 25
    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    iput-wide v10, v7, Lk5/v0;->F:J

    .line 29
    .line 30
    iput-boolean v6, v7, Lk5/v0;->z:Z

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget v2, p0, Ll5/o;->R:I

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ldc/a;->w(I)Ls5/g0;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-object v0, p0, Ll5/o;->S:Landroidx/media3/common/p;

    .line 42
    .line 43
    invoke-interface {v7, v0}, Ls5/g0;->a(Landroidx/media3/common/p;)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    iget-object v0, p0, Ll5/f;->b:Lt4/i;

    .line 47
    .line 48
    iget-wide v2, p0, Ll5/o;->T:J

    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Lt4/i;->c(J)Lt4/i;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Lt4/w;->v(Lt4/i;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    const-wide/16 v8, -0x1

    .line 59
    .line 60
    cmp-long v0, v2, v8

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-wide v8, p0, Ll5/o;->T:J

    .line 65
    .line 66
    add-long/2addr v2, v8

    .line 67
    :cond_2
    move-wide v12, v2

    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object p0, v0

    .line 71
    goto :goto_3

    .line 72
    :goto_1
    new-instance v8, Ls5/k;

    .line 73
    .line 74
    iget-object v9, p0, Ll5/f;->r:Lt4/w;

    .line 75
    .line 76
    iget-wide v10, p0, Ll5/o;->T:J

    .line 77
    .line 78
    invoke-direct/range {v8 .. v13}, Ls5/k;-><init>(Landroidx/media3/common/i;JJ)V

    .line 79
    .line 80
    .line 81
    :goto_2
    const/4 v0, -0x1

    .line 82
    if-eq v4, v0, :cond_3

    .line 83
    .line 84
    iget-wide v2, p0, Ll5/o;->T:J

    .line 85
    .line 86
    int-to-long v4, v4

    .line 87
    add-long/2addr v2, v4

    .line 88
    iput-wide v2, p0, Ll5/o;->T:J

    .line 89
    .line 90
    const v0, 0x7fffffff

    .line 91
    .line 92
    .line 93
    invoke-interface {v7, v8, v0, v6}, Ls5/g0;->c(Landroidx/media3/common/i;IZ)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    iget-wide v2, p0, Ll5/o;->T:J

    .line 99
    .line 100
    long-to-int v11, v2

    .line 101
    iget-wide v8, p0, Ll5/f;->g:J

    .line 102
    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v13, 0x0

    .line 105
    const/4 v10, 0x1

    .line 106
    invoke-interface/range {v7 .. v13}, Ls5/g0;->f(JIIILs5/f0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lin3/j;->o(Lt4/f;)V

    .line 110
    .line 111
    .line 112
    iput-boolean v6, p0, Ll5/o;->U:Z

    .line 113
    .line 114
    return-void

    .line 115
    :goto_3
    invoke-static {v1}, Lin3/j;->o(Lt4/f;)V

    .line 116
    .line 117
    .line 118
    throw p0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ll5/o;->U:Z

    .line 2
    .line 3
    return p0
.end method
