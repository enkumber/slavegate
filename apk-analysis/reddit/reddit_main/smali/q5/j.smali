.class public Lq5/j;
.super Lg5/r;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final b2:[I

.field public static c2:Z

.field public static d2:Z


# instance fields
.field public A1:Landroid/view/Surface;

.field public B1:Lq5/l;

.field public C1:Lq4/u;

.field public D1:Z

.field public E1:I

.field public F1:I

.field public G1:J

.field public H1:I

.field public I1:I

.field public J1:I

.field public K1:Landroidx/media3/exoplayer/r1;

.field public L1:J

.field public M1:Z

.field public N1:J

.field public O1:I

.field public P1:J

.field public Q1:Landroidx/media3/common/a1;

.field public R1:Landroidx/media3/common/a1;

.field public S1:I

.field public T1:Z

.field public U1:I

.field public V1:Lq5/i;

.field public W1:Lq5/s;

.field public X1:J

.field public Y1:J

.field public Z1:Z

.field public a2:I

.field public final j1:Landroid/content/Context;

.field public final k1:Z

.field public final l1:Lq5/e0;

.field public final m1:I

.field public final n1:Z

.field public final o1:Lq5/t;

.field public final p1:Lm6/b;

.field public final q1:J

.field public final r1:Lq5/u;

.field public final s1:Ljava/util/PriorityQueue;

.field public t1:Lcd/b;

.field public u1:Z

.field public v1:Z

.field public w1:Lq5/h0;

.field public x1:Z

.field public y1:I

.field public z1:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lq5/j;->b2:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Lq5/h;)V
    .locals 7

    .line 1
    iget-object v2, p1, Lq5/h;->d:Lg5/m;

    .line 2
    .line 3
    iget-object v3, p1, Lq5/h;->c:Lg5/s;

    .line 4
    .line 5
    iget-boolean v4, p1, Lq5/h;->f:Z

    .line 6
    .line 7
    const/high16 v5, 0x41f00000    # 30.0f

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Lg5/r;-><init>(ILg5/m;Lg5/s;ZF)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p1, Lq5/h;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iput-object p0, v0, Lq5/j;->j1:Landroid/content/Context;

    .line 21
    .line 22
    iget v1, p1, Lq5/h;->i:I

    .line 23
    .line 24
    iput v1, v0, Lq5/j;->m1:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, v0, Lq5/j;->w1:Lq5/h0;

    .line 28
    .line 29
    new-instance v2, Lq5/e0;

    .line 30
    .line 31
    iget-object v3, p1, Lq5/h;->g:Landroid/os/Handler;

    .line 32
    .line 33
    iget-object v4, p1, Lq5/h;->h:Landroidx/media3/exoplayer/a0;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v2, v3, v4, v5}, Lq5/e0;-><init>(Landroid/os/Handler;Landroidx/media3/exoplayer/a0;I)V

    .line 37
    .line 38
    .line 39
    iput-object v2, v0, Lq5/j;->l1:Lq5/e0;

    .line 40
    .line 41
    iget-object v2, v0, Lq5/j;->w1:Lq5/h0;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    move v2, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v2, v4

    .line 50
    :goto_0
    iput-boolean v2, v0, Lq5/j;->k1:Z

    .line 51
    .line 52
    new-instance v2, Lq5/t;

    .line 53
    .line 54
    iget-wide v5, p1, Lq5/h;->e:J

    .line 55
    .line 56
    invoke-direct {v2, p0, v0, v5, v6}, Lq5/t;-><init>(Landroid/content/Context;Lq5/j;J)V

    .line 57
    .line 58
    .line 59
    iput-object v2, v0, Lq5/j;->o1:Lq5/t;

    .line 60
    .line 61
    new-instance p0, Lm6/b;

    .line 62
    .line 63
    invoke-direct {p0}, Lm6/b;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p0, v0, Lq5/j;->p1:Lm6/b;

    .line 67
    .line 68
    const-string p0, "NVIDIA"

    .line 69
    .line 70
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    iput-boolean p0, v0, Lq5/j;->n1:Z

    .line 77
    .line 78
    sget-object p0, Lq4/u;->c:Lq4/u;

    .line 79
    .line 80
    iput-object p0, v0, Lq5/j;->C1:Lq4/u;

    .line 81
    .line 82
    iput v3, v0, Lq5/j;->E1:I

    .line 83
    .line 84
    iput v4, v0, Lq5/j;->F1:I

    .line 85
    .line 86
    sget-object p0, Landroidx/media3/common/a1;->d:Landroidx/media3/common/a1;

    .line 87
    .line 88
    iput-object p0, v0, Lq5/j;->Q1:Landroidx/media3/common/a1;

    .line 89
    .line 90
    iput v4, v0, Lq5/j;->U1:I

    .line 91
    .line 92
    iput-object v1, v0, Lq5/j;->R1:Landroidx/media3/common/a1;

    .line 93
    .line 94
    const/16 p0, -0x3e8

    .line 95
    .line 96
    iput p0, v0, Lq5/j;->S1:I

    .line 97
    .line 98
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    iput-wide p0, v0, Lq5/j;->X1:J

    .line 104
    .line 105
    iput-wide p0, v0, Lq5/j;->Y1:J

    .line 106
    .line 107
    new-instance v2, Ljava/util/PriorityQueue;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/util/PriorityQueue;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v2, v0, Lq5/j;->s1:Ljava/util/PriorityQueue;

    .line 113
    .line 114
    iput-wide p0, v0, Lq5/j;->q1:J

    .line 115
    .line 116
    iput-object v1, v0, Lq5/j;->r1:Lq5/u;

    .line 117
    .line 118
    iput-object v1, v0, Lq5/j;->K1:Landroidx/media3/exoplayer/r1;

    .line 119
    .line 120
    return-void
.end method

.method public static E0(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "OMX.google"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const-class p0, Lq5/j;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    sget-boolean v1, Lq5/j;->c2:Z

    .line 15
    .line 16
    if-nez v1, :cond_a

    .line 17
    .line 18
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, -0x1

    .line 29
    sparse-switch v2, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :sswitch_0
    const-string v2, "AFTEUFF014"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_1
    const/16 v4, 0x8

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :sswitch_1
    const-string v2, "AFTSO001"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v4, 0x7

    .line 58
    goto :goto_0

    .line 59
    :sswitch_2
    const-string v2, "AFTEU014"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v4, 0x6

    .line 69
    goto :goto_0

    .line 70
    :sswitch_3
    const-string v2, "AFTEU011"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/4 v4, 0x5

    .line 80
    goto :goto_0

    .line 81
    :sswitch_4
    const-string v2, "AFTR"

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const/4 v4, 0x4

    .line 91
    goto :goto_0

    .line 92
    :sswitch_5
    const-string v2, "AFTN"

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_6

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    const/4 v4, 0x3

    .line 102
    goto :goto_0

    .line 103
    :sswitch_6
    const-string v2, "AFTA"

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_7

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    const/4 v4, 0x2

    .line 113
    goto :goto_0

    .line 114
    :sswitch_7
    const-string v2, "AFTKMST12"

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_8

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_8
    move v4, v3

    .line 124
    goto :goto_0

    .line 125
    :sswitch_8
    const-string v2, "AFTJMST12"

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_9

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_9
    move v4, v0

    .line 135
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_0
    move v0, v3

    .line 140
    :goto_1
    :try_start_1
    sput-boolean v0, Lq5/j;->d2:Z

    .line 141
    .line 142
    sput-boolean v3, Lq5/j;->c2:Z

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    goto :goto_3

    .line 147
    :cond_a
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    sget-boolean p0, Lq5/j;->d2:Z

    .line 149
    .line 150
    return p0

    .line 151
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    throw v0

    .line 153
    :sswitch_data_0
    .sparse-switch
        -0x14d76e6c -> :sswitch_8
        -0x132295cd -> :sswitch_7
        0x1e9d52 -> :sswitch_6
        0x1e9d5f -> :sswitch_5
        0x1e9d63 -> :sswitch_4
        0x6a6b6031 -> :sswitch_3
        0x6a6b6034 -> :sswitch_2
        0x6b2deee6 -> :sswitch_1
        0x7e53ab34 -> :sswitch_0
    .end sparse-switch

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static F0(Lg5/p;Landroidx/media3/common/p;)I
    .locals 11

    .line 1
    iget v0, p1, Landroidx/media3/common/p;->u:I

    .line 2
    .line 3
    iget v1, p1, Landroidx/media3/common/p;->v:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v2, :cond_d

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    iget-object v3, p1, Landroidx/media3/common/p;->n:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v4, "video/dolby-vision"

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const-string v5, "video/avc"

    .line 24
    .line 25
    const-string v6, "video/av01"

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    const-string v8, "video/hevc"

    .line 29
    .line 30
    const/4 v9, 0x2

    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    invoke-static {p1}, Lq4/e;->b(Landroidx/media3/common/p;)Landroid/util/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/16 v3, 0x200

    .line 48
    .line 49
    if-eq p1, v3, :cond_2

    .line 50
    .line 51
    if-eq p1, v7, :cond_2

    .line 52
    .line 53
    if-ne p1, v9, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/16 v3, 0x400

    .line 57
    .line 58
    if-ne p1, v3, :cond_3

    .line 59
    .line 60
    move-object v3, v6

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    move-object v3, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v3, v8

    .line 65
    :cond_4
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 v4, 0x4

    .line 70
    const/4 v10, 0x3

    .line 71
    sparse-switch p1, :sswitch_data_0

    .line 72
    .line 73
    .line 74
    :goto_2
    move v7, v2

    .line 75
    goto :goto_3

    .line 76
    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    .line 77
    .line 78
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    const/4 v7, 0x6

    .line 86
    goto :goto_3

    .line 87
    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    .line 88
    .line 89
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    const/4 v7, 0x5

    .line 97
    goto :goto_3

    .line 98
    :sswitch_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_7

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    move v7, v4

    .line 106
    goto :goto_3

    .line 107
    :sswitch_3
    const-string p1, "video/mp4v-es"

    .line 108
    .line 109
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_8

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_8
    move v7, v10

    .line 117
    goto :goto_3

    .line 118
    :sswitch_4
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_9

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_9
    move v7, v9

    .line 126
    goto :goto_3

    .line 127
    :sswitch_5
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_b

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :sswitch_6
    const-string p1, "video/3gpp"

    .line 135
    .line 136
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_a

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_a
    const/4 v7, 0x0

    .line 144
    :cond_b
    :goto_3
    packed-switch v7, :pswitch_data_0

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :pswitch_0
    mul-int/2addr v0, v1

    .line 149
    mul-int/2addr v0, v10

    .line 150
    div-int/lit8 v0, v0, 0x8

    .line 151
    .line 152
    return v0

    .line 153
    :pswitch_1
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 154
    .line 155
    const-string v3, "BRAVIA 4K 2015"

    .line 156
    .line 157
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_d

    .line 162
    .line 163
    const-string v3, "Amazon"

    .line 164
    .line 165
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_c

    .line 172
    .line 173
    const-string v3, "KFSOWI"

    .line 174
    .line 175
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-nez v3, :cond_d

    .line 180
    .line 181
    const-string v3, "AFTS"

    .line 182
    .line 183
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_c

    .line 188
    .line 189
    iget-boolean p0, p0, Lg5/p;->f:Z

    .line 190
    .line 191
    if-eqz p0, :cond_c

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_c
    const/16 p0, 0x10

    .line 195
    .line 196
    invoke-static {v0, p0}, Lq4/f0;->g(II)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-static {v1, p0}, Lq4/f0;->g(II)I

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    mul-int/2addr p0, p1

    .line 205
    mul-int/lit16 p0, p0, 0x300

    .line 206
    .line 207
    div-int/2addr p0, v4

    .line 208
    return p0

    .line 209
    :pswitch_2
    mul-int/2addr v0, v1

    .line 210
    mul-int/2addr v0, v10

    .line 211
    div-int/2addr v0, v4

    .line 212
    const/high16 p0, 0x200000

    .line 213
    .line 214
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    return p0

    .line 219
    :pswitch_3
    mul-int/2addr v0, v1

    .line 220
    mul-int/2addr v0, v10

    .line 221
    div-int/2addr v0, v4

    .line 222
    return v0

    .line 223
    :cond_d
    :goto_4
    return v2

    .line 224
    nop

    .line 225
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static G0(Landroid/content/Context;Lg5/s;Landroidx/media3/common/p;ZZ)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p2, Landroidx/media3/common/p;->n:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v1, "video/dolby-vision"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {p0}, Lin3/j;->r(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_2

    .line 23
    .line 24
    invoke-static {p2}, Lg5/w;->b(Landroidx/media3/common/p;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {p1, p0, p3, p4}, Lg5/s;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-static {p1, p2, p3, p4}, Lg5/w;->g(Lg5/s;Landroidx/media3/common/p;ZZ)Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static H0(Lg5/p;Landroidx/media3/common/p;)I
    .locals 4

    .line 1
    iget v0, p1, Landroidx/media3/common/p;->o:I

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/media3/common/p;->q:Ljava/util/List;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v2, :cond_1

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x0

    .line 13
    move v2, v0

    .line 14
    :goto_0
    if-ge v0, p0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, [B

    .line 21
    .line 22
    array-length v3, v3

    .line 23
    add-int/2addr v2, v3

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p0, p1, Landroidx/media3/common/p;->o:I

    .line 28
    .line 29
    add-int/2addr p0, v2

    .line 30
    return p0

    .line 31
    :cond_1
    invoke-static {p0, p1}, Lq5/j;->F0(Lg5/p;Landroidx/media3/common/p;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method


# virtual methods
.method public final A0(Lg5/s;Landroidx/media3/common/p;)I
    .locals 11

    .line 1
    iget-object v0, p2, Landroidx/media3/common/p;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/e0;->o(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1, v1, v1, v1}, Landroidx/media3/exoplayer/a;->f(IIII)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    iget-object v0, p2, Landroidx/media3/common/p;->r:Landroidx/media3/common/m;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v1

    .line 23
    :goto_0
    iget-object p0, p0, Lq5/j;->j1:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p0, p1, p2, v0, v1}, Lq5/j;->G0(Landroid/content/Context;Lg5/s;Landroidx/media3/common/p;ZZ)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-static {p0, p1, p2, v1, v1}, Lq5/j;->G0(Landroid/content/Context;Lg5/s;Landroidx/media3/common/p;ZZ)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    invoke-static {v2, v1, v1, v1}, Landroidx/media3/exoplayer/a;->f(IIII)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_3
    iget v4, p2, Landroidx/media3/common/p;->O:I

    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    if-eqz v4, :cond_5

    .line 56
    .line 57
    if-ne v4, v5, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-static {v5, v1, v1, v1}, Landroidx/media3/exoplayer/a;->f(IIII)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_5
    :goto_1
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lg5/p;

    .line 70
    .line 71
    invoke-virtual {v4, p2}, Lg5/p;->e(Landroidx/media3/common/p;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_7

    .line 76
    .line 77
    move v7, v2

    .line 78
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-ge v7, v8, :cond_7

    .line 83
    .line 84
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Lg5/p;

    .line 89
    .line 90
    invoke-virtual {v8, p2}, Lg5/p;->e(Landroidx/media3/common/p;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_6

    .line 95
    .line 96
    move v3, v1

    .line 97
    move v6, v2

    .line 98
    move-object v4, v8

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    move v3, v2

    .line 104
    :goto_3
    if-eqz v6, :cond_8

    .line 105
    .line 106
    const/4 v7, 0x4

    .line 107
    goto :goto_4

    .line 108
    :cond_8
    const/4 v7, 0x3

    .line 109
    :goto_4
    invoke-virtual {v4, p2}, Lg5/p;->f(Landroidx/media3/common/p;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_9

    .line 114
    .line 115
    const/16 v8, 0x10

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_9
    const/16 v8, 0x8

    .line 119
    .line 120
    :goto_5
    iget-boolean v4, v4, Lg5/p;->g:Z

    .line 121
    .line 122
    if-eqz v4, :cond_a

    .line 123
    .line 124
    const/16 v4, 0x40

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_a
    move v4, v1

    .line 128
    :goto_6
    if-eqz v3, :cond_b

    .line 129
    .line 130
    const/16 v3, 0x80

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_b
    move v3, v1

    .line 134
    :goto_7
    const-string v9, "video/dolby-vision"

    .line 135
    .line 136
    iget-object v10, p2, Landroidx/media3/common/p;->n:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_c

    .line 143
    .line 144
    invoke-static {p0}, Lin3/j;->r(Landroid/content/Context;)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-nez v9, :cond_c

    .line 149
    .line 150
    const/16 v3, 0x100

    .line 151
    .line 152
    :cond_c
    if-eqz v6, :cond_d

    .line 153
    .line 154
    invoke-static {p0, p1, p2, v0, v2}, Lq5/j;->G0(Landroid/content/Context;Lg5/s;Landroidx/media3/common/p;ZZ)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_d

    .line 163
    .line 164
    sget-object p1, Lg5/w;->a:Ljava/util/HashMap;

    .line 165
    .line 166
    new-instance p1, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 169
    .line 170
    .line 171
    new-instance p0, Lcom/reddit/screen/listing/saved/comments/f;

    .line 172
    .line 173
    const/4 v0, 0x7

    .line 174
    invoke-direct {p0, p2, v0}, Lcom/reddit/screen/listing/saved/comments/f;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lbm3/b;

    .line 178
    .line 179
    invoke-direct {v0, p0, v5}, Lbm3/b;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    check-cast p0, Lg5/p;

    .line 190
    .line 191
    invoke-virtual {p0, p2}, Lg5/p;->e(Landroidx/media3/common/p;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_d

    .line 196
    .line 197
    invoke-virtual {p0, p2}, Lg5/p;->f(Landroidx/media3/common/p;)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-eqz p0, :cond_d

    .line 202
    .line 203
    const/16 v1, 0x20

    .line 204
    .line 205
    :cond_d
    or-int p0, v7, v8

    .line 206
    .line 207
    or-int/2addr p0, v1

    .line 208
    or-int/2addr p0, v4

    .line 209
    or-int/2addr p0, v3

    .line 210
    return p0
.end method

.method public final C(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lg5/r;->C(FF)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lq5/j;->w1:Lq5/h0;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, p1}, Lq5/h0;->s(F)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Lq5/j;->o1:Lq5/t;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lq5/t;->h(F)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p0, p0, Lq5/j;->r1:Lq5/u;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lq5/u;->c(F)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final F(J)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lg5/r;->S0:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-wide v4, p0, Lq5/j;->L1:J

    .line 15
    .line 16
    cmp-long v0, p1, v4

    .line 17
    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    iget-wide v4, p0, Lg5/r;->a1:J

    .line 22
    .line 23
    cmp-long p0, v4, v2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    cmp-long p0, p1, v4

    .line 30
    .line 31
    if-lez p0, :cond_3

    .line 32
    .line 33
    return v0

    .line 34
    :cond_3
    return v1
.end method

.method public final I(Lg5/p;Landroidx/media3/common/p;Landroidx/media3/common/p;)Landroidx/media3/exoplayer/d;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Lg5/p;->b(Landroidx/media3/common/p;Landroidx/media3/common/p;)Landroidx/media3/exoplayer/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Landroidx/media3/exoplayer/d;->e:I

    .line 6
    .line 7
    iget-object p0, p0, Lq5/j;->t1:Lcd/b;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget v2, p3, Landroidx/media3/common/p;->u:I

    .line 13
    .line 14
    iget v3, p0, Lcd/b;->a:I

    .line 15
    .line 16
    if-gt v2, v3, :cond_0

    .line 17
    .line 18
    iget v2, p3, Landroidx/media3/common/p;->v:I

    .line 19
    .line 20
    iget v3, p0, Lcd/b;->b:I

    .line 21
    .line 22
    if-le v2, v3, :cond_1

    .line 23
    .line 24
    :cond_0
    or-int/lit16 v1, v1, 0x100

    .line 25
    .line 26
    :cond_1
    invoke-static {p1, p3}, Lq5/j;->H0(Lg5/p;Landroidx/media3/common/p;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget p0, p0, Lcd/b;->c:I

    .line 31
    .line 32
    if-le v2, p0, :cond_2

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x40

    .line 35
    .line 36
    :cond_2
    move v7, v1

    .line 37
    new-instance v2, Landroidx/media3/exoplayer/d;

    .line 38
    .line 39
    iget-object v3, p1, Lg5/p;->a:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v7, :cond_3

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    :goto_0
    move v6, p0

    .line 45
    move-object v4, p2

    .line 46
    move-object v5, p3

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget p0, v0, Landroidx/media3/exoplayer/d;->d:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/d;-><init>(Ljava/lang/String;Landroidx/media3/common/p;Landroidx/media3/common/p;II)V

    .line 52
    .line 53
    .line 54
    return-object v2
.end method

.method public final I0(Lg5/p;)Landroid/view/Surface;
    .locals 5

    .line 1
    iget-object v0, p0, Lq5/j;->w1:Lq5/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lq5/h0;->n()Landroid/view/Surface;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lq5/j;->A1:Landroid/view/Surface;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Lq5/j;->Q0(Lg5/p;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_2
    invoke-virtual {p0, p1}, Lq5/j;->R0(Lg5/p;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Lcom/google/common/base/t;->u(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lq5/j;->B1:Lq5/l;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-boolean v2, v0, Lq5/l;->a:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lg5/p;->f:Z

    .line 37
    .line 38
    if-eq v2, v3, :cond_3

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Lq5/l;->release()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lq5/j;->B1:Lq5/l;

    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Lq5/j;->B1:Lq5/l;

    .line 48
    .line 49
    if-nez v0, :cond_b

    .line 50
    .line 51
    iget-boolean p1, p1, Lg5/p;->f:Z

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    invoke-static {}, Lq5/l;->a()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    move v2, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    sget v2, Lq5/l;->d:I

    .line 67
    .line 68
    :goto_0
    move v2, v0

    .line 69
    :goto_1
    invoke-static {v2}, Lcom/google/common/base/t;->u(Z)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lq5/k;

    .line 73
    .line 74
    const-string v3, "ExoPlayer:PlaceholderSurface"

    .line 75
    .line 76
    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    sget p1, Lq5/l;->d:I

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_6
    move p1, v1

    .line 85
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 86
    .line 87
    .line 88
    new-instance v3, Landroid/os/Handler;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-direct {v3, v4, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 95
    .line 96
    .line 97
    iput-object v3, v2, Lq5/k;->b:Landroid/os/Handler;

    .line 98
    .line 99
    new-instance v4, Lq4/i;

    .line 100
    .line 101
    invoke-direct {v4, v3}, Lq4/i;-><init>(Landroid/os/Handler;)V

    .line 102
    .line 103
    .line 104
    iput-object v4, v2, Lq5/k;->a:Lq4/i;

    .line 105
    .line 106
    monitor-enter v2

    .line 107
    :try_start_0
    iget-object v3, v2, Lq5/k;->b:Landroid/os/Handler;

    .line 108
    .line 109
    invoke-virtual {v3, v0, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 114
    .line 115
    .line 116
    :goto_3
    iget-object p1, v2, Lq5/k;->e:Lq5/l;

    .line 117
    .line 118
    if-nez p1, :cond_7

    .line 119
    .line 120
    iget-object p1, v2, Lq5/k;->d:Ljava/lang/RuntimeException;

    .line 121
    .line 122
    if-nez p1, :cond_7

    .line 123
    .line 124
    iget-object p1, v2, Lq5/k;->c:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    if-nez p1, :cond_7

    .line 127
    .line 128
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :catchall_0
    move-exception p0

    .line 133
    goto :goto_4

    .line 134
    :catch_0
    move v1, v0

    .line 135
    goto :goto_3

    .line 136
    :cond_7
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 144
    .line 145
    .line 146
    :cond_8
    iget-object p1, v2, Lq5/k;->d:Ljava/lang/RuntimeException;

    .line 147
    .line 148
    if-nez p1, :cond_a

    .line 149
    .line 150
    iget-object p1, v2, Lq5/k;->c:Ljava/lang/Error;

    .line 151
    .line 152
    if-nez p1, :cond_9

    .line 153
    .line 154
    iget-object p1, v2, Lq5/k;->e:Lq5/l;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Lq5/j;->B1:Lq5/l;

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_9
    throw p1

    .line 163
    :cond_a
    throw p1

    .line 164
    :goto_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    throw p0

    .line 166
    :cond_b
    :goto_5
    iget-object p0, p0, Lq5/j;->B1:Lq5/l;

    .line 167
    .line 168
    return-object p0
.end method

.method public final J(Ljava/lang/IllegalStateException;Lg5/p;)Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/video/MediaCodecVideoDecoderException;

    .line 2
    .line 3
    iget-object p0, p0, Lq5/j;->A1:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoDecoderException;-><init>(Ljava/lang/Throwable;Lg5/p;Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final J0(Lg5/p;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq5/j;->w1:Lq5/h0;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lq5/j;->A1:Landroid/view/Surface;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lq5/j;->Q0(Lg5/p;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lq5/j;->R0(Lg5/p;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final K0(Lw4/d;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    const/high16 v0, 0x20000000

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/reddit/debug/logging/v;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-wide v2, p0, Lq5/j;->Y1:J

    .line 18
    .line 19
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    iget-wide v4, p1, Lw4/d;->g:J

    .line 30
    .line 31
    iget-object p0, p0, Lg5/r;->Z0:Lg5/q;

    .line 32
    .line 33
    iget-wide p0, p0, Lg5/q;->c:J

    .line 34
    .line 35
    sub-long/2addr v4, p0

    .line 36
    sub-long/2addr v2, v4

    .line 37
    const-wide/32 p0, 0x186a0

    .line 38
    .line 39
    .line 40
    cmp-long p0, v2, p0

    .line 41
    .line 42
    if-gtz p0, :cond_2

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_3
    :goto_0
    return v1
.end method

.method public final L0()V
    .locals 8

    .line 1
    iget v0, p0, Lq5/j;->H1:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->g:Lq4/a0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Lq5/j;->G1:J

    .line 15
    .line 16
    sub-long v2, v0, v2

    .line 17
    .line 18
    iget v4, p0, Lq5/j;->H1:I

    .line 19
    .line 20
    iget-object v5, p0, Lq5/j;->l1:Lq5/e0;

    .line 21
    .line 22
    iget-object v6, v5, Lq5/e0;->a:Landroid/os/Handler;

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    new-instance v7, Lq5/c0;

    .line 27
    .line 28
    invoke-direct {v7, v4, v2, v3, v5}, Lq5/c0;-><init>(IJLq5/e0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    iput v2, p0, Lq5/j;->H1:I

    .line 36
    .line 37
    iput-wide v0, p0, Lq5/j;->G1:J

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final M0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lq5/j;->T1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lg5/r;->q0:Lg5/n;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    new-instance v1, Lq5/i;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lq5/i;-><init>(Lq5/j;Lg5/n;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lq5/j;->V1:Lq5/i;

    .line 17
    .line 18
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x21

    .line 21
    .line 22
    if-lt p0, v1, :cond_2

    .line 23
    .line 24
    new-instance p0, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "tunnel-peek"

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p0}, Lg5/n;->b(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public final N0(Lg5/n;IJ)V
    .locals 3

    .line 1
    const-string v0, "releaseOutputBuffer"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2, p3, p4}, Lg5/n;->n(IJ)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lg5/r;->Y0:Landroidx/media3/exoplayer/c;

    .line 13
    .line 14
    iget p2, p1, Landroidx/media3/exoplayer/c;->e:I

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    add-int/2addr p2, p3

    .line 18
    iput p2, p1, Landroidx/media3/exoplayer/c;->e:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lq5/j;->I1:I

    .line 22
    .line 23
    iget-object p2, p0, Lq5/j;->w1:Lq5/h0;

    .line 24
    .line 25
    if-nez p2, :cond_3

    .line 26
    .line 27
    iget-object p2, p0, Lq5/j;->Q1:Landroidx/media3/common/a1;

    .line 28
    .line 29
    sget-object p4, Landroidx/media3/common/a1;->d:Landroidx/media3/common/a1;

    .line 30
    .line 31
    invoke-virtual {p2, p4}, Landroidx/media3/common/a1;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    iget-object v0, p0, Lq5/j;->l1:Lq5/e0;

    .line 36
    .line 37
    if-nez p4, :cond_0

    .line 38
    .line 39
    iget-object p4, p0, Lq5/j;->R1:Landroidx/media3/common/a1;

    .line 40
    .line 41
    invoke-virtual {p2, p4}, Landroidx/media3/common/a1;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    if-nez p4, :cond_0

    .line 46
    .line 47
    iput-object p2, p0, Lq5/j;->R1:Landroidx/media3/common/a1;

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Lq5/e0;->b(Landroidx/media3/common/a1;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p2, p0, Lq5/j;->o1:Lq5/t;

    .line 53
    .line 54
    iget p4, p2, Lq5/t;->e:I

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    if-eq p4, v1, :cond_1

    .line 58
    .line 59
    move p1, p3

    .line 60
    :cond_1
    iput v1, p2, Lq5/t;->e:I

    .line 61
    .line 62
    iget-object p4, p2, Lq5/t;->l:Lq4/a0;

    .line 63
    .line 64
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-static {v1, v2}, Lq4/f0;->O(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    iput-wide v1, p2, Lq5/t;->g:J

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-object p1, p0, Lq5/j;->A1:Landroid/view/Surface;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object p2, v0, Lq5/e0;->a:Landroid/os/Handler;

    .line 84
    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    new-instance p4, Lcom/google/firebase/crashlytics/internal/common/g;

    .line 92
    .line 93
    invoke-direct {p4, v0, p1, v1, v2}, Lcom/google/firebase/crashlytics/internal/common/g;-><init>(Lq5/e0;Ljava/lang/Object;J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 97
    .line 98
    .line 99
    :cond_2
    iput-boolean p3, p0, Lq5/j;->D1:Z

    .line 100
    .line 101
    :cond_3
    return-void
.end method

.method public final O0(Ljava/lang/Object;)V
    .locals 7

    .line 1
    instance-of v0, p1, Landroid/view/Surface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroid/view/Surface;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    iget-object v0, p0, Lq5/j;->A1:Landroid/view/Surface;

    .line 11
    .line 12
    iget-object v2, p0, Lq5/j;->l1:Lq5/e0;

    .line 13
    .line 14
    if-eq v0, p1, :cond_a

    .line 15
    .line 16
    iput-object p1, p0, Lq5/j;->A1:Landroid/view/Surface;

    .line 17
    .line 18
    iget-object v0, p0, Lq5/j;->w1:Lq5/h0;

    .line 19
    .line 20
    iget-object v3, p0, Lq5/j;->o1:Lq5/t;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Lq5/t;->g(Landroid/view/Surface;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lq5/j;->D1:Z

    .line 29
    .line 30
    iget v0, p0, Landroidx/media3/exoplayer/a;->i:I

    .line 31
    .line 32
    iget-object v4, p0, Lg5/r;->q0:Lg5/n;

    .line 33
    .line 34
    if-eqz v4, :cond_5

    .line 35
    .line 36
    iget-object v5, p0, Lq5/j;->w1:Lq5/h0;

    .line 37
    .line 38
    if-nez v5, :cond_5

    .line 39
    .line 40
    iget-object v5, p0, Lg5/r;->x0:Lg5/p;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v5}, Lq5/j;->J0(Lg5/p;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_4

    .line 50
    .line 51
    iget-boolean v6, p0, Lq5/j;->u1:Z

    .line 52
    .line 53
    if-nez v6, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0, v5}, Lq5/j;->I0(Lg5/p;)Landroid/view/Surface;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    invoke-interface {v4, v5}, Lg5/n;->k(Landroid/view/Surface;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v6, 0x23

    .line 68
    .line 69
    if-lt v5, v6, :cond_3

    .line 70
    .line 71
    invoke-interface {v4}, Lg5/n;->g()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_4
    invoke-virtual {p0}, Lg5/r;->o0()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lg5/r;->Y()V

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 88
    .line 89
    iget-object p1, p0, Lq5/j;->R1:Landroidx/media3/common/a1;

    .line 90
    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    invoke-virtual {v2, p1}, Lq5/e0;->b(Landroidx/media3/common/a1;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    iput-object v1, p0, Lq5/j;->R1:Landroidx/media3/common/a1;

    .line 98
    .line 99
    iget-object p1, p0, Lq5/j;->w1:Lq5/h0;

    .line 100
    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    invoke-interface {p1}, Lq5/h0;->t()V

    .line 104
    .line 105
    .line 106
    :cond_7
    :goto_2
    const/4 p1, 0x2

    .line 107
    if-ne v0, p1, :cond_9

    .line 108
    .line 109
    iget-object p1, p0, Lq5/j;->w1:Lq5/h0;

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    if-eqz p1, :cond_8

    .line 113
    .line 114
    invoke-interface {p1, v0}, Lq5/h0;->w(Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_8
    invoke-virtual {v3, v0}, Lq5/t;->c(Z)V

    .line 119
    .line 120
    .line 121
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lq5/j;->M0()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_a
    if-eqz p1, :cond_c

    .line 126
    .line 127
    iget-object p1, p0, Lq5/j;->R1:Landroidx/media3/common/a1;

    .line 128
    .line 129
    if-eqz p1, :cond_b

    .line 130
    .line 131
    invoke-virtual {v2, p1}, Lq5/e0;->b(Landroidx/media3/common/a1;)V

    .line 132
    .line 133
    .line 134
    :cond_b
    iget-object p1, p0, Lq5/j;->A1:Landroid/view/Surface;

    .line 135
    .line 136
    if-eqz p1, :cond_c

    .line 137
    .line 138
    iget-boolean p0, p0, Lq5/j;->D1:Z

    .line 139
    .line 140
    if-eqz p0, :cond_c

    .line 141
    .line 142
    iget-object p0, v2, Lq5/e0;->a:Landroid/os/Handler;

    .line 143
    .line 144
    if-eqz p0, :cond_c

    .line 145
    .line 146
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    new-instance v3, Lcom/google/firebase/crashlytics/internal/common/g;

    .line 151
    .line 152
    invoke-direct {v3, v2, p1, v0, v1}, Lcom/google/firebase/crashlytics/internal/common/g;-><init>(Lq5/e0;Ljava/lang/Object;J)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 156
    .line 157
    .line 158
    :cond_c
    return-void
.end method

.method public final P(Lw4/d;)I
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lq5/j;->K1:Landroidx/media3/exoplayer/r1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lq5/j;->T1:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :goto_0
    iget-wide v0, p1, Lw4/d;->g:J

    .line 17
    .line 18
    iget-wide v2, p0, Landroidx/media3/exoplayer/a;->x:J

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-gez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lq5/j;->K0(Lw4/d;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const/16 p0, 0x20

    .line 31
    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final P0(JJZZ)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq5/j;->w1:Lq5/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lq5/j;->k1:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lq5/j;->X1:J

    .line 10
    .line 11
    neg-long v0, v0

    .line 12
    sub-long/2addr p3, v0

    .line 13
    :cond_0
    const-wide/32 v0, -0x7a120

    .line 14
    .line 15
    .line 16
    cmp-long p1, p1, v0

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    if-gez p1, :cond_7

    .line 20
    .line 21
    if-nez p5, :cond_7

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/media3/exoplayer/a;->r:Lk5/w0;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, Landroidx/media3/exoplayer/a;->w:J

    .line 29
    .line 30
    sub-long v0, p3, v0

    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, Lk5/w0;->o(J)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    iput-wide p3, p0, Lq5/j;->L1:J

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    iget-object p4, p0, Lq5/j;->s1:Ljava/util/PriorityQueue;

    .line 43
    .line 44
    if-eqz p6, :cond_2

    .line 45
    .line 46
    iget-object p5, p0, Lg5/r;->Y0:Landroidx/media3/exoplayer/c;

    .line 47
    .line 48
    iget p6, p5, Landroidx/media3/exoplayer/c;->d:I

    .line 49
    .line 50
    add-int/2addr p6, p1

    .line 51
    iput p6, p5, Landroidx/media3/exoplayer/c;->d:I

    .line 52
    .line 53
    iget p1, p5, Landroidx/media3/exoplayer/c;->f:I

    .line 54
    .line 55
    iget v0, p0, Lq5/j;->J1:I

    .line 56
    .line 57
    add-int/2addr p1, v0

    .line 58
    iput p1, p5, Landroidx/media3/exoplayer/c;->f:I

    .line 59
    .line 60
    invoke-virtual {p4}, Ljava/util/PriorityQueue;->size()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    add-int/2addr p1, p6

    .line 65
    iput p1, p5, Landroidx/media3/exoplayer/c;->d:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object p5, p0, Lg5/r;->Y0:Landroidx/media3/exoplayer/c;

    .line 69
    .line 70
    iget p6, p5, Landroidx/media3/exoplayer/c;->j:I

    .line 71
    .line 72
    add-int/2addr p6, p3

    .line 73
    iput p6, p5, Landroidx/media3/exoplayer/c;->j:I

    .line 74
    .line 75
    invoke-virtual {p4}, Ljava/util/PriorityQueue;->size()I

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    add-int/2addr p4, p1

    .line 80
    iget p1, p0, Lq5/j;->J1:I

    .line 81
    .line 82
    invoke-virtual {p0, p4, p1}, Lq5/j;->T0(II)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object p1, p0, Lg5/r;->q0:Lg5/n;

    .line 86
    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {p0}, Lq5/j;->y0()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, Lg5/r;->o0()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lg5/r;->Y()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {p0}, Lq5/j;->w0()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0}, Lg5/r;->N()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    iput-boolean p3, p0, Lg5/r;->d1:Z

    .line 114
    .line 115
    :goto_1
    iget-object p0, p0, Lq5/j;->w1:Lq5/h0;

    .line 116
    .line 117
    if-eqz p0, :cond_6

    .line 118
    .line 119
    invoke-interface {p0, p2}, Lq5/h0;->u(Z)V

    .line 120
    .line 121
    .line 122
    :cond_6
    return p3

    .line 123
    :cond_7
    :goto_2
    return p2
.end method

.method public final Q(FLandroidx/media3/common/p;[Landroidx/media3/common/p;)F
    .locals 6

    .line 1
    array-length v0, p3

    .line 2
    const/high16 v1, -0x40800000    # -1.0f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    aget-object v4, p3, v2

    .line 9
    .line 10
    iget v4, v4, Landroidx/media3/common/p;->y:F

    .line 11
    .line 12
    cmpl-float v5, v4, v1

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    cmpl-float p3, v3, v1

    .line 24
    .line 25
    if-nez p3, :cond_2

    .line 26
    .line 27
    move v3, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    mul-float/2addr v3, p1

    .line 30
    :goto_1
    iget-object p1, p0, Lq5/j;->K1:Landroidx/media3/exoplayer/r1;

    .line 31
    .line 32
    if-eqz p1, :cond_9

    .line 33
    .line 34
    iget-object p0, p0, Lg5/r;->x0:Lg5/p;

    .line 35
    .line 36
    if-eqz p0, :cond_9

    .line 37
    .line 38
    iget p1, p2, Landroidx/media3/common/p;->u:I

    .line 39
    .line 40
    iget p2, p2, Landroidx/media3/common/p;->v:I

    .line 41
    .line 42
    iget-boolean p3, p0, Lg5/p;->i:Z

    .line 43
    .line 44
    const v0, -0x800001

    .line 45
    .line 46
    .line 47
    if-nez p3, :cond_3

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_3
    iget p3, p0, Lg5/p;->l:F

    .line 51
    .line 52
    cmpl-float v0, p3, v0

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget v0, p0, Lg5/p;->j:I

    .line 57
    .line 58
    if-ne v0, p1, :cond_4

    .line 59
    .line 60
    iget v0, p0, Lg5/p;->k:I

    .line 61
    .line 62
    if-ne v0, p2, :cond_4

    .line 63
    .line 64
    move v0, p3

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const/high16 p3, 0x44800000    # 1024.0f

    .line 67
    .line 68
    float-to-double v4, p3

    .line 69
    invoke-virtual {p0, v4, v5, p1, p2}, Lg5/p;->g(DII)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    move v0, p3

    .line 76
    goto :goto_3

    .line 77
    :cond_5
    const/4 v0, 0x0

    .line 78
    :goto_2
    sub-float v2, p3, v0

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/high16 v5, 0x40a00000    # 5.0f

    .line 85
    .line 86
    cmpl-float v4, v4, v5

    .line 87
    .line 88
    if-lez v4, :cond_7

    .line 89
    .line 90
    const/high16 v4, 0x40000000    # 2.0f

    .line 91
    .line 92
    div-float/2addr v2, v4

    .line 93
    add-float/2addr v2, v0

    .line 94
    float-to-double v4, v2

    .line 95
    invoke-virtual {p0, v4, v5, p1, p2}, Lg5/p;->g(DII)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    move v0, v2

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    move p3, v2

    .line 104
    goto :goto_2

    .line 105
    :cond_7
    :goto_3
    iput v0, p0, Lg5/p;->l:F

    .line 106
    .line 107
    iput p1, p0, Lg5/p;->j:I

    .line 108
    .line 109
    iput p2, p0, Lg5/p;->k:I

    .line 110
    .line 111
    :goto_4
    cmpl-float p0, v3, v1

    .line 112
    .line 113
    if-eqz p0, :cond_8

    .line 114
    .line 115
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    return p0

    .line 120
    :cond_8
    return v0

    .line 121
    :cond_9
    return v3
.end method

.method public Q0(Lg5/p;)Z
    .locals 1

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x23

    .line 4
    .line 5
    if-lt p0, v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p1, Lg5/p;->h:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final R(Lg5/s;Landroidx/media3/common/p;Z)Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lq5/j;->j1:Landroid/content/Context;

    .line 2
    .line 3
    iget-boolean p0, p0, Lq5/j;->T1:Z

    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3, p0}, Lq5/j;->G0(Landroid/content/Context;Lg5/s;Landroidx/media3/common/p;ZZ)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lg5/w;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/reddit/screen/listing/saved/comments/f;

    .line 17
    .line 18
    const/4 p3, 0x7

    .line 19
    invoke-direct {p0, p2, p3}, Lcom/reddit/screen/listing/saved/comments/f;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lbm3/b;

    .line 23
    .line 24
    const/4 p3, 0x2

    .line 25
    invoke-direct {p2, p0, p3}, Lbm3/b;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public final R0(Lg5/p;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lq5/j;->T1:Z

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p1, Lg5/p;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0}, Lq5/j;->E0(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    iget-boolean p0, p1, Lg5/p;->f:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lq5/l;->a()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final S0(Lg5/n;I)V
    .locals 1

    .line 1
    const-string v0, "skipVideoBuffer"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Lg5/n;->m(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lg5/r;->Y0:Landroidx/media3/exoplayer/c;

    .line 13
    .line 14
    iget p1, p0, Landroidx/media3/exoplayer/c;->f:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    iput p1, p0, Landroidx/media3/exoplayer/c;->f:I

    .line 19
    .line 20
    return-void
.end method

.method public final T0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg5/r;->Y0:Landroidx/media3/exoplayer/c;

    .line 2
    .line 3
    iget v1, v0, Landroidx/media3/exoplayer/c;->h:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    iput v1, v0, Landroidx/media3/exoplayer/c;->h:I

    .line 7
    .line 8
    add-int/2addr p1, p2

    .line 9
    iget p2, v0, Landroidx/media3/exoplayer/c;->g:I

    .line 10
    .line 11
    add-int/2addr p2, p1

    .line 12
    iput p2, v0, Landroidx/media3/exoplayer/c;->g:I

    .line 13
    .line 14
    iget p2, p0, Lq5/j;->H1:I

    .line 15
    .line 16
    add-int/2addr p2, p1

    .line 17
    iput p2, p0, Lq5/j;->H1:I

    .line 18
    .line 19
    iget p2, p0, Lq5/j;->I1:I

    .line 20
    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Lq5/j;->I1:I

    .line 23
    .line 24
    iget p1, v0, Landroidx/media3/exoplayer/c;->i:I

    .line 25
    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v0, Landroidx/media3/exoplayer/c;->i:I

    .line 31
    .line 32
    iget p1, p0, Lq5/j;->m1:I

    .line 33
    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    iget p2, p0, Lq5/j;->H1:I

    .line 37
    .line 38
    if-lt p2, p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lq5/j;->L0()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final U(Lg5/p;Landroidx/media3/common/p;Landroid/media/MediaCrypto;F)Lbc1/p2;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget-object v4, v1, Lg5/p;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, v0, Landroidx/media3/exoplayer/a;->v:[Landroidx/media3/common/p;

    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v6, v3, Landroidx/media3/common/p;->u:I

    .line 15
    .line 16
    iget v7, v3, Landroidx/media3/common/p;->y:F

    .line 17
    .line 18
    iget-object v8, v3, Landroidx/media3/common/p;->D:Landroidx/media3/common/h;

    .line 19
    .line 20
    iget v9, v3, Landroidx/media3/common/p;->v:I

    .line 21
    .line 22
    invoke-static/range {p1 .. p2}, Lq5/j;->H0(Lg5/p;Landroidx/media3/common/p;)I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    array-length v11, v5

    .line 27
    const/4 v13, -0x1

    .line 28
    const/4 v14, 0x1

    .line 29
    if-ne v11, v14, :cond_1

    .line 30
    .line 31
    if-eq v10, v13, :cond_0

    .line 32
    .line 33
    invoke-static/range {p1 .. p2}, Lq5/j;->F0(Lg5/p;Landroidx/media3/common/p;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eq v5, v13, :cond_0

    .line 38
    .line 39
    int-to-float v10, v10

    .line 40
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 41
    .line 42
    mul-float/2addr v10, v11

    .line 43
    float-to-int v10, v10

    .line 44
    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    :cond_0
    new-instance v5, Lcd/b;

    .line 49
    .line 50
    invoke-direct {v5, v6, v9, v10}, Lcd/b;-><init>(III)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v21, v8

    .line 54
    .line 55
    move v13, v9

    .line 56
    goto/16 :goto_f

    .line 57
    .line 58
    :cond_1
    array-length v11, v5

    .line 59
    move v14, v6

    .line 60
    move v12, v9

    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    :goto_0
    if-ge v15, v11, :cond_6

    .line 65
    .line 66
    aget-object v13, v5, v15

    .line 67
    .line 68
    move-object/from16 v18, v5

    .line 69
    .line 70
    if-eqz v8, :cond_2

    .line 71
    .line 72
    iget-object v5, v13, Landroidx/media3/common/p;->D:Landroidx/media3/common/h;

    .line 73
    .line 74
    if-nez v5, :cond_2

    .line 75
    .line 76
    invoke-virtual {v13}, Landroidx/media3/common/p;->a()Landroidx/media3/common/o;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iput-object v8, v5, Landroidx/media3/common/o;->C:Landroidx/media3/common/h;

    .line 81
    .line 82
    new-instance v13, Landroidx/media3/common/p;

    .line 83
    .line 84
    invoke-direct {v13, v5}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/o;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {v1, v3, v13}, Lg5/p;->b(Landroidx/media3/common/p;Landroidx/media3/common/p;)Landroidx/media3/exoplayer/d;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    move/from16 v19, v11

    .line 92
    .line 93
    iget v11, v13, Landroidx/media3/common/p;->v:I

    .line 94
    .line 95
    iget v5, v5, Landroidx/media3/exoplayer/d;->d:I

    .line 96
    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    iget v5, v13, Landroidx/media3/common/p;->u:I

    .line 100
    .line 101
    move/from16 v20, v15

    .line 102
    .line 103
    const/4 v15, -0x1

    .line 104
    if-eq v5, v15, :cond_4

    .line 105
    .line 106
    if-ne v11, v15, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const/16 v17, 0x0

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    :goto_1
    const/16 v17, 0x1

    .line 113
    .line 114
    :goto_2
    or-int v16, v16, v17

    .line 115
    .line 116
    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    invoke-static {v1, v13}, Lq5/j;->H0(Lg5/p;Landroidx/media3/common/p;)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    move v10, v5

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    move/from16 v20, v15

    .line 135
    .line 136
    const/4 v15, -0x1

    .line 137
    :goto_3
    add-int/lit8 v5, v20, 0x1

    .line 138
    .line 139
    move v13, v15

    .line 140
    move/from16 v11, v19

    .line 141
    .line 142
    move v15, v5

    .line 143
    move-object/from16 v5, v18

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_6
    if-eqz v16, :cond_12

    .line 147
    .line 148
    new-instance v5, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v11, "Resolutions unknown. Codec max resolution: "

    .line 151
    .line 152
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v11, "x"

    .line 159
    .line 160
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-static {v5}, Lq4/c;->t(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    if-le v9, v6, :cond_7

    .line 174
    .line 175
    const/4 v5, 0x1

    .line 176
    goto :goto_4

    .line 177
    :cond_7
    const/4 v5, 0x0

    .line 178
    :goto_4
    if-eqz v5, :cond_8

    .line 179
    .line 180
    move v13, v9

    .line 181
    goto :goto_5

    .line 182
    :cond_8
    move v13, v6

    .line 183
    :goto_5
    if-eqz v5, :cond_9

    .line 184
    .line 185
    move v15, v6

    .line 186
    :goto_6
    move/from16 v16, v5

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_9
    move v15, v9

    .line 190
    goto :goto_6

    .line 191
    :goto_7
    int-to-float v5, v15

    .line 192
    move/from16 v17, v5

    .line 193
    .line 194
    int-to-float v5, v13

    .line 195
    div-float v5, v17, v5

    .line 196
    .line 197
    move/from16 v17, v5

    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    :goto_8
    const/16 v18, 0x0

    .line 201
    .line 202
    const/16 v2, 0x9

    .line 203
    .line 204
    if-ge v5, v2, :cond_11

    .line 205
    .line 206
    sget-object v2, Lq5/j;->b2:[I

    .line 207
    .line 208
    aget v2, v2, v5

    .line 209
    .line 210
    move/from16 v19, v5

    .line 211
    .line 212
    int-to-float v5, v2

    .line 213
    mul-float v5, v5, v17

    .line 214
    .line 215
    float-to-int v5, v5

    .line 216
    if-le v2, v13, :cond_11

    .line 217
    .line 218
    if-gt v5, v15, :cond_a

    .line 219
    .line 220
    goto/16 :goto_c

    .line 221
    .line 222
    :cond_a
    move/from16 v20, v2

    .line 223
    .line 224
    if-eqz v16, :cond_b

    .line 225
    .line 226
    move v2, v5

    .line 227
    :cond_b
    if-eqz v16, :cond_c

    .line 228
    .line 229
    move/from16 v5, v20

    .line 230
    .line 231
    :cond_c
    move/from16 v20, v13

    .line 232
    .line 233
    iget-object v13, v1, Lg5/p;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 234
    .line 235
    if-nez v13, :cond_d

    .line 236
    .line 237
    :goto_9
    move-object/from16 v21, v8

    .line 238
    .line 239
    move/from16 v22, v15

    .line 240
    .line 241
    move-object/from16 v8, v18

    .line 242
    .line 243
    goto :goto_a

    .line 244
    :cond_d
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    if-nez v13, :cond_e

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_e
    move-object/from16 v21, v13

    .line 252
    .line 253
    invoke-virtual/range {v21 .. v21}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    move/from16 v22, v15

    .line 258
    .line 259
    invoke-virtual/range {v21 .. v21}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 260
    .line 261
    .line 262
    move-result v15

    .line 263
    move-object/from16 v21, v8

    .line 264
    .line 265
    new-instance v8, Landroid/graphics/Point;

    .line 266
    .line 267
    invoke-static {v2, v13}, Lq4/f0;->g(II)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    mul-int/2addr v2, v13

    .line 272
    invoke-static {v5, v15}, Lq4/f0;->g(II)I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    mul-int/2addr v5, v15

    .line 277
    invoke-direct {v8, v2, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 278
    .line 279
    .line 280
    :goto_a
    if-eqz v8, :cond_f

    .line 281
    .line 282
    iget v2, v8, Landroid/graphics/Point;->x:I

    .line 283
    .line 284
    iget v5, v8, Landroid/graphics/Point;->y:I

    .line 285
    .line 286
    move-object v15, v8

    .line 287
    move v13, v9

    .line 288
    float-to-double v8, v7

    .line 289
    invoke-virtual {v1, v8, v9, v2, v5}, Lg5/p;->g(DII)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_10

    .line 294
    .line 295
    goto :goto_d

    .line 296
    :cond_f
    move v13, v9

    .line 297
    :cond_10
    add-int/lit8 v5, v19, 0x1

    .line 298
    .line 299
    move v9, v13

    .line 300
    move/from16 v13, v20

    .line 301
    .line 302
    move-object/from16 v8, v21

    .line 303
    .line 304
    move/from16 v15, v22

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :goto_b
    move-object/from16 v15, v18

    .line 308
    .line 309
    goto :goto_d

    .line 310
    :cond_11
    :goto_c
    move-object/from16 v21, v8

    .line 311
    .line 312
    move v13, v9

    .line 313
    goto :goto_b

    .line 314
    :goto_d
    if-eqz v15, :cond_13

    .line 315
    .line 316
    iget v2, v15, Landroid/graphics/Point;->x:I

    .line 317
    .line 318
    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    .line 319
    .line 320
    .line 321
    move-result v14

    .line 322
    iget v2, v15, Landroid/graphics/Point;->y:I

    .line 323
    .line 324
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    .line 325
    .line 326
    .line 327
    move-result v12

    .line 328
    invoke-virtual {v3}, Landroidx/media3/common/p;->a()Landroidx/media3/common/o;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    iput v14, v2, Landroidx/media3/common/o;->t:I

    .line 333
    .line 334
    iput v12, v2, Landroidx/media3/common/o;->u:I

    .line 335
    .line 336
    new-instance v5, Landroidx/media3/common/p;

    .line 337
    .line 338
    invoke-direct {v5, v2}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/o;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v1, v5}, Lq5/j;->F0(Lg5/p;Landroidx/media3/common/p;)I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    new-instance v2, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    const-string v5, "Codec max resolution adjusted to: "

    .line 352
    .line 353
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-static {v2}, Lq4/c;->t(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    goto :goto_e

    .line 373
    :cond_12
    move-object/from16 v21, v8

    .line 374
    .line 375
    move v13, v9

    .line 376
    :cond_13
    :goto_e
    new-instance v5, Lcd/b;

    .line 377
    .line 378
    invoke-direct {v5, v14, v12, v10}, Lcd/b;-><init>(III)V

    .line 379
    .line 380
    .line 381
    :goto_f
    iput-object v5, v0, Lq5/j;->t1:Lcd/b;

    .line 382
    .line 383
    iget-boolean v2, v0, Lq5/j;->T1:Z

    .line 384
    .line 385
    if-eqz v2, :cond_14

    .line 386
    .line 387
    iget v2, v0, Lq5/j;->U1:I

    .line 388
    .line 389
    goto :goto_10

    .line 390
    :cond_14
    const/4 v2, 0x0

    .line 391
    :goto_10
    new-instance v8, Landroid/media/MediaFormat;

    .line 392
    .line 393
    invoke-direct {v8}, Landroid/media/MediaFormat;-><init>()V

    .line 394
    .line 395
    .line 396
    const-string v9, "mime"

    .line 397
    .line 398
    invoke-virtual {v8, v9, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    const-string v4, "width"

    .line 402
    .line 403
    invoke-virtual {v8, v4, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 404
    .line 405
    .line 406
    const-string v4, "height"

    .line 407
    .line 408
    invoke-virtual {v8, v4, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 409
    .line 410
    .line 411
    iget-object v4, v3, Landroidx/media3/common/p;->q:Ljava/util/List;

    .line 412
    .line 413
    invoke-static {v8, v4}, Lq4/c;->s(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 414
    .line 415
    .line 416
    const/high16 v4, -0x40800000    # -1.0f

    .line 417
    .line 418
    cmpl-float v6, v7, v4

    .line 419
    .line 420
    if-eqz v6, :cond_15

    .line 421
    .line 422
    const-string v6, "frame-rate"

    .line 423
    .line 424
    invoke-virtual {v8, v6, v7}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 425
    .line 426
    .line 427
    :cond_15
    const-string v6, "rotation-degrees"

    .line 428
    .line 429
    iget v7, v3, Landroidx/media3/common/p;->z:I

    .line 430
    .line 431
    invoke-static {v8, v6, v7}, Lq4/c;->o(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 432
    .line 433
    .line 434
    if-eqz v21, :cond_16

    .line 435
    .line 436
    const-string v6, "color-transfer"

    .line 437
    .line 438
    move-object/from16 v7, v21

    .line 439
    .line 440
    iget v9, v7, Landroidx/media3/common/h;->c:I

    .line 441
    .line 442
    invoke-static {v8, v6, v9}, Lq4/c;->o(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 443
    .line 444
    .line 445
    const-string v6, "color-standard"

    .line 446
    .line 447
    iget v9, v7, Landroidx/media3/common/h;->a:I

    .line 448
    .line 449
    invoke-static {v8, v6, v9}, Lq4/c;->o(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 450
    .line 451
    .line 452
    const-string v6, "color-range"

    .line 453
    .line 454
    iget v9, v7, Landroidx/media3/common/h;->b:I

    .line 455
    .line 456
    invoke-static {v8, v6, v9}, Lq4/c;->o(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 457
    .line 458
    .line 459
    iget-object v6, v7, Landroidx/media3/common/h;->d:[B

    .line 460
    .line 461
    if-eqz v6, :cond_16

    .line 462
    .line 463
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    const-string v7, "hdr-static-info"

    .line 468
    .line 469
    invoke-virtual {v8, v7, v6}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 470
    .line 471
    .line 472
    :cond_16
    const-string v6, "video/dolby-vision"

    .line 473
    .line 474
    iget-object v7, v3, Landroidx/media3/common/p;->n:Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    if-eqz v6, :cond_17

    .line 481
    .line 482
    invoke-static {v3}, Lq4/e;->b(Landroidx/media3/common/p;)Landroid/util/Pair;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    if-eqz v6, :cond_17

    .line 487
    .line 488
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v6, Ljava/lang/Integer;

    .line 491
    .line 492
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    const-string v7, "profile"

    .line 497
    .line 498
    invoke-static {v8, v7, v6}, Lq4/c;->o(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 499
    .line 500
    .line 501
    :cond_17
    const-string v6, "max-width"

    .line 502
    .line 503
    iget v7, v5, Lcd/b;->a:I

    .line 504
    .line 505
    invoke-virtual {v8, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 506
    .line 507
    .line 508
    const-string v6, "max-height"

    .line 509
    .line 510
    iget v7, v5, Lcd/b;->b:I

    .line 511
    .line 512
    invoke-virtual {v8, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 513
    .line 514
    .line 515
    const-string v6, "max-input-size"

    .line 516
    .line 517
    iget v5, v5, Lcd/b;->c:I

    .line 518
    .line 519
    invoke-static {v8, v6, v5}, Lq4/c;->o(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 520
    .line 521
    .line 522
    const-string v5, "priority"

    .line 523
    .line 524
    const/4 v6, 0x0

    .line 525
    invoke-virtual {v8, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 526
    .line 527
    .line 528
    cmpl-float v4, p4, v4

    .line 529
    .line 530
    if-eqz v4, :cond_18

    .line 531
    .line 532
    const-string v4, "operating-rate"

    .line 533
    .line 534
    move/from16 v5, p4

    .line 535
    .line 536
    invoke-virtual {v8, v4, v5}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 537
    .line 538
    .line 539
    :cond_18
    iget-boolean v4, v0, Lq5/j;->n1:Z

    .line 540
    .line 541
    if-eqz v4, :cond_19

    .line 542
    .line 543
    const-string v4, "no-post-process"

    .line 544
    .line 545
    const/4 v5, 0x1

    .line 546
    invoke-virtual {v8, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 547
    .line 548
    .line 549
    const-string v4, "auto-frc"

    .line 550
    .line 551
    const/4 v6, 0x0

    .line 552
    invoke-virtual {v8, v4, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 553
    .line 554
    .line 555
    goto :goto_11

    .line 556
    :cond_19
    const/4 v5, 0x1

    .line 557
    :goto_11
    if-eqz v2, :cond_1a

    .line 558
    .line 559
    const-string v4, "tunneled-playback"

    .line 560
    .line 561
    invoke-virtual {v8, v4, v5}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 562
    .line 563
    .line 564
    const-string v4, "audio-session-id"

    .line 565
    .line 566
    invoke-virtual {v8, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 567
    .line 568
    .line 569
    :cond_1a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 570
    .line 571
    const/16 v4, 0x23

    .line 572
    .line 573
    if-lt v2, v4, :cond_1b

    .line 574
    .line 575
    iget v2, v0, Lq5/j;->S1:I

    .line 576
    .line 577
    neg-int v2, v2

    .line 578
    const/4 v6, 0x0

    .line 579
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    const-string v4, "importance"

    .line 584
    .line 585
    invoke-virtual {v8, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 586
    .line 587
    .line 588
    :cond_1b
    invoke-virtual {v0, v8}, Lg5/r;->G(Landroid/media/MediaFormat;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual/range {p0 .. p1}, Lq5/j;->I0(Lg5/p;)Landroid/view/Surface;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    iget-object v2, v0, Lq5/j;->w1:Lq5/h0;

    .line 596
    .line 597
    if-eqz v2, :cond_1c

    .line 598
    .line 599
    iget-object v0, v0, Lq5/j;->j1:Landroid/content/Context;

    .line 600
    .line 601
    invoke-static {v0}, Lq4/f0;->L(Landroid/content/Context;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-nez v0, :cond_1c

    .line 606
    .line 607
    const-string v0, "allow-frame-drop"

    .line 608
    .line 609
    const/4 v6, 0x0

    .line 610
    invoke-virtual {v8, v0, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 611
    .line 612
    .line 613
    :cond_1c
    new-instance v0, Lbc1/p2;

    .line 614
    .line 615
    const/4 v6, 0x0

    .line 616
    move-object/from16 v5, p3

    .line 617
    .line 618
    move-object v2, v8

    .line 619
    invoke-direct/range {v0 .. v6}, Lbc1/p2;-><init>(Lg5/p;Landroid/media/MediaFormat;Landroidx/media3/common/p;Landroid/view/Surface;Landroid/media/MediaCrypto;Lg5/l;)V

    .line 620
    .line 621
    .line 622
    return-object v0
.end method

.method public final U0(Lk5/z;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->S:Landroidx/media3/common/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/p0;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iput-wide v2, p0, Lq5/j;->Y1:J

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p1, Lk5/z;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/media3/common/p0;->b(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v1, -0x1

    .line 24
    if-ne p1, v1, :cond_1

    .line 25
    .line 26
    iput-wide v2, p0, Lq5/j;->Y1:J

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v1, Landroidx/media3/common/n0;

    .line 30
    .line 31
    invoke-direct {v1}, Landroidx/media3/common/n0;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, p1, v1, v2}, Landroidx/media3/common/p0;->f(ILandroidx/media3/common/n0;Z)Landroidx/media3/common/n0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-wide v0, p1, Landroidx/media3/common/n0;->d:J

    .line 40
    .line 41
    iput-wide v0, p0, Lq5/j;->Y1:J

    .line 42
    .line 43
    return-void
.end method

.method public final V(Lw4/d;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lq5/j;->v1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Lw4/d;->i:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x7

    .line 16
    if-lt v0, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    const/16 v6, -0x4b

    .line 43
    .line 44
    if-ne v0, v6, :cond_2

    .line 45
    .line 46
    const/16 v0, 0x3c

    .line 47
    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne v2, v0, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    if-ne v3, v1, :cond_2

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    if-ne v4, v0, :cond_2

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    new-array v0, v0, [B

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lg5/r;->q0:Lg5/n;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance p1, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v1, "hdr10-plus-info"

    .line 83
    .line 84
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p0, p1}, Lg5/n;->b(Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    return-void
.end method

.method public final V0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg5/r;->Y0:Landroidx/media3/exoplayer/c;

    .line 2
    .line 3
    iget-wide v1, v0, Landroidx/media3/exoplayer/c;->k:J

    .line 4
    .line 5
    add-long/2addr v1, p1

    .line 6
    iput-wide v1, v0, Landroidx/media3/exoplayer/c;->k:J

    .line 7
    .line 8
    iget v1, v0, Landroidx/media3/exoplayer/c;->l:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput v1, v0, Landroidx/media3/exoplayer/c;->l:I

    .line 13
    .line 14
    iget-wide v0, p0, Lq5/j;->N1:J

    .line 15
    .line 16
    add-long/2addr v0, p1

    .line 17
    iput-wide v0, p0, Lq5/j;->N1:J

    .line 18
    .line 19
    iget p1, p0, Lq5/j;->O1:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, p0, Lq5/j;->O1:I

    .line 24
    .line 25
    return-void
.end method

.method public final a0(Landroidx/media3/common/p;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lq5/j;->w1:Lq5/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lq5/h0;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lq5/j;->w1:Lq5/h0;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lq5/h0;->l(Landroidx/media3/common/p;)Z

    .line 14
    .line 15
    .line 16
    move-result p0
    :try_end_0
    .catch Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return p0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const/16 v1, 0x1b58

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p0, v0, p1, v2, v1}, Landroidx/media3/exoplayer/a;->g(Ljava/lang/Exception;Landroidx/media3/common/p;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    throw p0

    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public final b0(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "Video codec error"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lq4/c;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lq5/j;->l1:Lq5/e0;

    .line 7
    .line 8
    iget-object v0, p0, Lq5/e0;->a:Landroid/os/Handler;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lq5/b0;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lq5/b0;-><init>(Lq5/e0;Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_e

    .line 3
    .line 4
    const/4 v1, 0x7

    .line 5
    if-eq p1, v1, :cond_c

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq p1, v1, :cond_b

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq p1, v1, :cond_a

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq p1, v1, :cond_7

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    if-eq p1, v1, :cond_4

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    if-eq p1, v1, :cond_3

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    packed-switch p1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1, p2}, Lg5/r;->c(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object p1, p0, Lq5/j;->K1:Landroidx/media3/exoplayer/r1;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    move p1, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move p1, v1

    .line 40
    :goto_0
    check-cast p2, Landroidx/media3/exoplayer/r1;

    .line 41
    .line 42
    iput-object p2, p0, Lq5/j;->K1:Landroidx/media3/exoplayer/r1;

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v0, v1

    .line 48
    :goto_1
    if-eq p1, v0, :cond_d

    .line 49
    .line 50
    iget-object p1, p0, Lg5/r;->r0:Landroidx/media3/common/p;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lg5/r;->B0(Landroidx/media3/common/p;)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    iget-object p1, p0, Lq5/j;->A1:Landroid/view/Surface;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0, v1}, Lq5/j;->O0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    check-cast p2, Lq5/j;

    .line 66
    .line 67
    invoke-virtual {p2, v0, p1}, Lq5/j;->c(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    check-cast p2, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, p0, Lq5/j;->S1:I

    .line 81
    .line 82
    iget-object p1, p0, Lg5/r;->q0:Lg5/n;

    .line 83
    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    const/16 v0, 0x23

    .line 91
    .line 92
    if-lt p2, v0, :cond_d

    .line 93
    .line 94
    new-instance p2, Landroid/os/Bundle;

    .line 95
    .line 96
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 97
    .line 98
    .line 99
    iget p0, p0, Lq5/j;->S1:I

    .line 100
    .line 101
    neg-int p0, p0

    .line 102
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    const-string v0, "importance"

    .line 107
    .line 108
    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, p2}, Lg5/n;->b(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast p2, Lq4/u;

    .line 119
    .line 120
    iget p1, p2, Lq4/u;->a:I

    .line 121
    .line 122
    if-eqz p1, :cond_d

    .line 123
    .line 124
    iget p1, p2, Lq4/u;->b:I

    .line 125
    .line 126
    if-eqz p1, :cond_d

    .line 127
    .line 128
    iput-object p2, p0, Lq5/j;->C1:Lq4/u;

    .line 129
    .line 130
    iget-object p1, p0, Lq5/j;->w1:Lq5/h0;

    .line 131
    .line 132
    if-eqz p1, :cond_d

    .line 133
    .line 134
    iget-object p0, p0, Lq5/j;->A1:Landroid/view/Surface;

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, p0, p2}, Lq5/h0;->e(Landroid/view/Surface;Lq4/u;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    check-cast p2, Ljava/util/List;

    .line 147
    .line 148
    sget-object p1, Landroidx/media3/common/z0;->a:Lcom/google/common/collect/ImmutableList;

    .line 149
    .line 150
    invoke-interface {p2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    iget-object p1, p0, Lq5/j;->w1:Lq5/h0;

    .line 157
    .line 158
    if-eqz p1, :cond_d

    .line 159
    .line 160
    invoke-interface {p1}, Lq5/h0;->isInitialized()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_5

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    iget-object p0, p0, Lq5/j;->w1:Lq5/h0;

    .line 168
    .line 169
    invoke-interface {p0}, Lq5/h0;->j()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_6
    iput-object p2, p0, Lq5/j;->z1:Ljava/util/List;

    .line 174
    .line 175
    iget-object p0, p0, Lq5/j;->w1:Lq5/h0;

    .line 176
    .line 177
    if-eqz p0, :cond_d

    .line 178
    .line 179
    invoke-interface {p0, p2}, Lq5/h0;->g(Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    check-cast p2, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    iput p1, p0, Lq5/j;->F1:I

    .line 193
    .line 194
    iget-object p2, p0, Lq5/j;->w1:Lq5/h0;

    .line 195
    .line 196
    if-eqz p2, :cond_8

    .line 197
    .line 198
    invoke-interface {p2, p1}, Lq5/h0;->r(I)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_8
    iget-object p0, p0, Lq5/j;->o1:Lq5/t;

    .line 203
    .line 204
    iget-object p0, p0, Lq5/t;->b:Lq5/y;

    .line 205
    .line 206
    iget p2, p0, Lq5/y;->j:I

    .line 207
    .line 208
    if-ne p2, p1, :cond_9

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_9
    iput p1, p0, Lq5/y;->j:I

    .line 212
    .line 213
    invoke-virtual {p0, v0}, Lq5/y;->d(Z)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    check-cast p2, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    iput p1, p0, Lq5/j;->E1:I

    .line 227
    .line 228
    iget-object p0, p0, Lg5/r;->q0:Lg5/n;

    .line 229
    .line 230
    if-eqz p0, :cond_d

    .line 231
    .line 232
    invoke-interface {p0, p1}, Lg5/n;->i(I)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    check-cast p2, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    iget p2, p0, Lq5/j;->U1:I

    .line 246
    .line 247
    if-eq p2, p1, :cond_d

    .line 248
    .line 249
    iput p1, p0, Lq5/j;->U1:I

    .line 250
    .line 251
    iget-boolean p1, p0, Lq5/j;->T1:Z

    .line 252
    .line 253
    if-eqz p1, :cond_d

    .line 254
    .line 255
    invoke-virtual {p0}, Lg5/r;->o0()V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_c
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    check-cast p2, Lq5/s;

    .line 263
    .line 264
    iput-object p2, p0, Lq5/j;->W1:Lq5/s;

    .line 265
    .line 266
    iget-object p0, p0, Lq5/j;->w1:Lq5/h0;

    .line 267
    .line 268
    if-eqz p0, :cond_d

    .line 269
    .line 270
    invoke-interface {p0, p2}, Lq5/h0;->h(Lq5/s;)V

    .line 271
    .line 272
    .line 273
    :cond_d
    :goto_2
    return-void

    .line 274
    :cond_e
    invoke-virtual {p0, p2}, Lq5/j;->O0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c0(JJLjava/lang/String;)V
    .locals 9

    .line 1
    iget-object v1, p0, Lq5/j;->l1:Lq5/e0;

    .line 2
    .line 3
    iget-object v8, v1, Lq5/e0;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v8, :cond_0

    .line 6
    .line 7
    new-instance v0, Lq5/a0;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    move-wide v3, p1

    .line 11
    move-wide v5, p3

    .line 12
    move-object v2, p5

    .line 13
    invoke-direct/range {v0 .. v7}, Lq5/a0;-><init>(Ljava/lang/Object;Ljava/lang/String;JJI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, p5

    .line 21
    :goto_0
    invoke-static {v2}, Lq5/j;->E0(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Lq5/j;->u1:Z

    .line 26
    .line 27
    iget-object p1, p0, Lg5/r;->x0:Lg5/p;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string p2, "video/x-vnd.on2.vp9"

    .line 33
    .line 34
    iget-object p3, p1, Lg5/p;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/4 p3, 0x0

    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    iget-object p1, p1, Lg5/p;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    :cond_1
    new-array p1, p3, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 52
    .line 53
    :cond_2
    array-length p2, p1

    .line 54
    move p4, p3

    .line 55
    :goto_1
    if-ge p4, p2, :cond_4

    .line 56
    .line 57
    aget-object p5, p1, p4

    .line 58
    .line 59
    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 60
    .line 61
    const/16 v0, 0x4000

    .line 62
    .line 63
    if-ne p5, v0, :cond_3

    .line 64
    .line 65
    const/4 p3, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    add-int/lit8 p4, p4, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    :goto_2
    iput-boolean p3, p0, Lq5/j;->v1:Z

    .line 71
    .line 72
    invoke-virtual {p0}, Lq5/j;->M0()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final d0(Landroidx/media3/exoplayer/b;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lq5/j;->l1:Lq5/e0;

    .line 2
    .line 3
    iget-object v0, p0, Lq5/e0;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lk8/d;

    .line 8
    .line 9
    const/16 v2, 0x18

    .line 10
    .line 11
    invoke-direct {v1, v2, p0, p1}, Lk8/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final e0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lq5/j;->l1:Lq5/e0;

    .line 2
    .line 3
    iget-object v0, p0, Lq5/e0;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lk8/d;

    .line 8
    .line 9
    const/16 v2, 0x1a

    .line 10
    .line 11
    invoke-direct {v1, v2, p0, p1}, Lk8/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final f0(Landroidx/work/impl/model/l;)Landroidx/media3/exoplayer/d;
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lg5/r;->f0(Landroidx/work/impl/model/l;)Landroidx/media3/exoplayer/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Landroidx/work/impl/model/l;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Landroidx/media3/common/p;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lq5/j;->l1:Lq5/e0;

    .line 13
    .line 14
    iget-object v2, v1, Lq5/e0;->a:Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v3, Landroidx/compose/foundation/text/contextmenu/internal/g;

    .line 19
    .line 20
    const/16 v4, 0x16

    .line 21
    .line 22
    invoke-direct {v3, v1, v4, p1, v0}, Landroidx/compose/foundation/text/contextmenu/internal/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lq5/j;->r1:Lq5/u;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lq5/u;->b()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object v0
.end method

.method public final g0(Landroidx/media3/common/p;Landroid/media/MediaFormat;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lg5/r;->q0:Lg5/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lq5/j;->E1:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lg5/n;->i(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lq5/j;->T1:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget p2, p1, Landroidx/media3/common/p;->u:I

    .line 16
    .line 17
    iget v0, p1, Landroidx/media3/common/p;->v:I

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v0, "crop-right"

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-string v3, "crop-top"

    .line 30
    .line 31
    const-string v4, "crop-bottom"

    .line 32
    .line 33
    const-string v5, "crop-left"

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    move v2, v6

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v2, v1

    .line 59
    :goto_0
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    sub-int/2addr v0, v5

    .line 70
    add-int/2addr v0, v6

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-string v0, "width"

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_1
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    sub-int/2addr v2, p2

    .line 89
    add-int/2addr v2, v6

    .line 90
    move p2, v2

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const-string v2, "height"

    .line 93
    .line 94
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    :goto_2
    move v10, v0

    .line 99
    move v0, p2

    .line 100
    move p2, v10

    .line 101
    :goto_3
    iget v2, p1, Landroidx/media3/common/p;->A:F

    .line 102
    .line 103
    iget v3, p1, Landroidx/media3/common/p;->z:I

    .line 104
    .line 105
    const/16 v4, 0x5a

    .line 106
    .line 107
    if-eq v3, v4, :cond_5

    .line 108
    .line 109
    const/16 v4, 0x10e

    .line 110
    .line 111
    if-ne v3, v4, :cond_6

    .line 112
    .line 113
    :cond_5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 114
    .line 115
    div-float v2, v3, v2

    .line 116
    .line 117
    move v10, v0

    .line 118
    move v0, p2

    .line 119
    move p2, v10

    .line 120
    :cond_6
    new-instance v3, Landroidx/media3/common/a1;

    .line 121
    .line 122
    invoke-direct {v3, v2, p2, v0}, Landroidx/media3/common/a1;-><init>(FII)V

    .line 123
    .line 124
    .line 125
    iput-object v3, p0, Lq5/j;->Q1:Landroidx/media3/common/a1;

    .line 126
    .line 127
    iget-object v4, p0, Lq5/j;->w1:Lq5/h0;

    .line 128
    .line 129
    if-eqz v4, :cond_8

    .line 130
    .line 131
    iget-boolean v3, p0, Lq5/j;->Z1:Z

    .line 132
    .line 133
    if-eqz v3, :cond_8

    .line 134
    .line 135
    invoke-virtual {p1}, Landroidx/media3/common/p;->a()Landroidx/media3/common/o;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput p2, p1, Landroidx/media3/common/o;->t:I

    .line 140
    .line 141
    iput v0, p1, Landroidx/media3/common/o;->u:I

    .line 142
    .line 143
    iput v2, p1, Landroidx/media3/common/o;->z:F

    .line 144
    .line 145
    new-instance v5, Landroidx/media3/common/p;

    .line 146
    .line 147
    invoke-direct {v5, p1}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/o;)V

    .line 148
    .line 149
    .line 150
    iget v8, p0, Lq5/j;->y1:I

    .line 151
    .line 152
    iget-object p1, p0, Lq5/j;->z1:Ljava/util/List;

    .line 153
    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    :goto_4
    move-object v9, p1

    .line 157
    goto :goto_5

    .line 158
    :cond_7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    goto :goto_4

    .line 163
    :goto_5
    iget-object p1, p0, Lg5/r;->Z0:Lg5/q;

    .line 164
    .line 165
    iget-wide v6, p1, Lg5/q;->b:J

    .line 166
    .line 167
    invoke-interface/range {v4 .. v9}, Lq5/h0;->f(Landroidx/media3/common/p;JILjava/util/List;)V

    .line 168
    .line 169
    .line 170
    const/4 p1, 0x2

    .line 171
    iput p1, p0, Lq5/j;->y1:I

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_8
    iget-object p2, p0, Lq5/j;->o1:Lq5/t;

    .line 175
    .line 176
    iget p1, p1, Landroidx/media3/common/p;->y:F

    .line 177
    .line 178
    invoke-virtual {p2, p1}, Lq5/t;->f(F)V

    .line 179
    .line 180
    .line 181
    :goto_6
    iput-boolean v1, p0, Lq5/j;->Z1:Z

    .line 182
    .line 183
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq5/j;->w1:Lq5/h0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v2, p0, Lq5/j;->y1:I

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0}, Lq5/h0;->m()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lq5/j;->y1:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    iget-object p0, p0, Lq5/j;->o1:Lq5/t;

    .line 22
    .line 23
    iget v0, p0, Lq5/t;->e:I

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iput v1, p0, Lq5/t;->e:I

    .line 28
    .line 29
    :cond_3
    return-void
.end method

.method public final i0(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lg5/r;->i0(J)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lq5/j;->T1:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lq5/j;->J1:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    iput p1, p0, Lq5/j;->J1:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final j0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq5/j;->w1:Lq5/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lq5/h0;->d()V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lq5/j;->X1:J

    .line 9
    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lg5/r;->Z0:Lg5/q;

    .line 20
    .line 21
    iget-wide v0, v0, Lg5/q;->b:J

    .line 22
    .line 23
    iput-wide v0, p0, Lq5/j;->X1:J

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lq5/j;->w1:Lq5/h0;

    .line 26
    .line 27
    iget-wide v1, p0, Lq5/j;->X1:J

    .line 28
    .line 29
    neg-long v1, v1

    .line 30
    invoke-interface {v0, v1, v2}, Lq5/h0;->c(J)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lq5/j;->o1:Lq5/t;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-virtual {v0, v1}, Lq5/t;->e(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lq5/j;->Z1:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Lq5/j;->M0()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final k0(Lw4/d;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lq5/j;->a2:I

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lq5/j;->P(Lw4/d;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x22

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x20

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-boolean p1, p0, Lq5/j;->T1:Z

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget p1, p0, Lq5/j;->J1:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    iput p1, p0, Lq5/j;->J1:I

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg5/r;->U0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lq5/j;->w1:Lq5/h0;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lq5/h0;->b()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final m0(JJLg5/n;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/p;)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    move/from16 v3, p7

    .line 6
    .line 7
    move-wide/from16 v6, p10

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lg5/r;->Z0:Lg5/q;

    .line 13
    .line 14
    iget-wide v4, v0, Lg5/q;->c:J

    .line 15
    .line 16
    sub-long v4, v6, v4

    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    move v0, v12

    .line 20
    :goto_0
    iget-object v8, v1, Lq5/j;->s1:Ljava/util/PriorityQueue;

    .line 21
    .line 22
    invoke-virtual {v8}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    check-cast v9, Ljava/lang/Long;

    .line 27
    .line 28
    if-eqz v9, :cond_0

    .line 29
    .line 30
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    cmp-long v9, v9, v6

    .line 35
    .line 36
    if-gez v9, :cond_0

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1, v0, v12}, Lq5/j;->T0(II)V

    .line 45
    .line 46
    .line 47
    iget-object v8, v1, Lq5/j;->w1:Lq5/h0;

    .line 48
    .line 49
    const/4 v13, 0x1

    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    if-eqz p12, :cond_1

    .line 53
    .line 54
    if-nez p13, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3}, Lq5/j;->S0(Lg5/n;I)V

    .line 57
    .line 58
    .line 59
    return v13

    .line 60
    :cond_1
    new-instance v0, Lq5/g;

    .line 61
    .line 62
    invoke-direct/range {v0 .. v5}, Lq5/g;-><init>(Lq5/j;Lg5/n;IJ)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v8, v6, v7, v0}, Lq5/h0;->k(JLq5/g;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    return v0

    .line 70
    :cond_2
    move-object v14, v1

    .line 71
    move-object v15, v2

    .line 72
    move-wide/from16 v16, v4

    .line 73
    .line 74
    iget-object v0, v14, Lg5/r;->Z0:Lg5/q;

    .line 75
    .line 76
    iget-wide v0, v0, Lg5/q;->b:J

    .line 77
    .line 78
    iget-object v11, v14, Lq5/j;->p1:Lm6/b;

    .line 79
    .line 80
    move-wide v7, v0

    .line 81
    iget-object v0, v14, Lq5/j;->o1:Lq5/t;

    .line 82
    .line 83
    move-wide/from16 v3, p1

    .line 84
    .line 85
    move-wide/from16 v5, p3

    .line 86
    .line 87
    move-wide/from16 v1, p10

    .line 88
    .line 89
    move/from16 v9, p12

    .line 90
    .line 91
    move/from16 v10, p13

    .line 92
    .line 93
    move/from16 p6, v12

    .line 94
    .line 95
    move/from16 v12, p7

    .line 96
    .line 97
    invoke-virtual/range {v0 .. v11}, Lq5/t;->a(JJJJZZLm6/b;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v3, 0x4

    .line 102
    const/4 v4, 0x5

    .line 103
    iget-object v5, v14, Lq5/j;->p1:Lm6/b;

    .line 104
    .line 105
    iget-object v6, v14, Lq5/j;->r1:Lq5/u;

    .line 106
    .line 107
    if-eqz v6, :cond_3

    .line 108
    .line 109
    if-eq v0, v4, :cond_3

    .line 110
    .line 111
    if-eq v0, v3, :cond_3

    .line 112
    .line 113
    iget-wide v7, v5, Lm6/b;->a:J

    .line 114
    .line 115
    invoke-virtual {v6, v1, v2, v7, v8}, Lq5/u;->a(JJ)V

    .line 116
    .line 117
    .line 118
    :cond_3
    if-eqz v0, :cond_b

    .line 119
    .line 120
    if-eq v0, v13, :cond_8

    .line 121
    .line 122
    const/4 v1, 0x2

    .line 123
    if-eq v0, v1, :cond_7

    .line 124
    .line 125
    const/4 v1, 0x3

    .line 126
    if-eq v0, v1, :cond_6

    .line 127
    .line 128
    if-eq v0, v3, :cond_5

    .line 129
    .line 130
    if-ne v0, v4, :cond_4

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :cond_5
    :goto_1
    return p6

    .line 144
    :cond_6
    invoke-virtual {v14, v15, v12}, Lq5/j;->S0(Lg5/n;I)V

    .line 145
    .line 146
    .line 147
    iget-wide v0, v5, Lm6/b;->a:J

    .line 148
    .line 149
    invoke-virtual {v14, v0, v1}, Lq5/j;->V0(J)V

    .line 150
    .line 151
    .line 152
    return v13

    .line 153
    :cond_7
    const-string v0, "dropVideoBuffer"

    .line 154
    .line 155
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v15, v12}, Lg5/n;->m(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 162
    .line 163
    .line 164
    move/from16 v0, p6

    .line 165
    .line 166
    invoke-virtual {v14, v0, v13}, Lq5/j;->T0(II)V

    .line 167
    .line 168
    .line 169
    iget-wide v0, v5, Lm6/b;->a:J

    .line 170
    .line 171
    invoke-virtual {v14, v0, v1}, Lq5/j;->V0(J)V

    .line 172
    .line 173
    .line 174
    return v13

    .line 175
    :cond_8
    iget-wide v9, v5, Lm6/b;->b:J

    .line 176
    .line 177
    iget-wide v0, v5, Lm6/b;->a:J

    .line 178
    .line 179
    iget-wide v2, v14, Lq5/j;->P1:J

    .line 180
    .line 181
    cmp-long v2, v9, v2

    .line 182
    .line 183
    if-nez v2, :cond_9

    .line 184
    .line 185
    invoke-virtual {v14, v15, v12}, Lq5/j;->S0(Lg5/n;I)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_9
    iget-object v6, v14, Lq5/j;->W1:Lq5/s;

    .line 190
    .line 191
    if-eqz v6, :cond_a

    .line 192
    .line 193
    iget-object v12, v14, Lg5/r;->s0:Landroid/media/MediaFormat;

    .line 194
    .line 195
    move/from16 v3, p7

    .line 196
    .line 197
    move-object/from16 v11, p14

    .line 198
    .line 199
    move-wide/from16 v7, v16

    .line 200
    .line 201
    invoke-interface/range {v6 .. v12}, Lq5/s;->d(JJLandroidx/media3/common/p;Landroid/media/MediaFormat;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_a
    move v3, v12

    .line 206
    :goto_2
    invoke-virtual {v14, v15, v3, v9, v10}, Lq5/j;->N0(Lg5/n;IJ)V

    .line 207
    .line 208
    .line 209
    :goto_3
    invoke-virtual {v14, v0, v1}, Lq5/j;->V0(J)V

    .line 210
    .line 211
    .line 212
    iput-wide v9, v14, Lq5/j;->P1:J

    .line 213
    .line 214
    return v13

    .line 215
    :cond_b
    move v3, v12

    .line 216
    move-wide/from16 v7, v16

    .line 217
    .line 218
    iget-object v0, v14, Landroidx/media3/exoplayer/a;->g:Lq4/a0;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 224
    .line 225
    .line 226
    move-result-wide v9

    .line 227
    iget-object v6, v14, Lq5/j;->W1:Lq5/s;

    .line 228
    .line 229
    if-eqz v6, :cond_c

    .line 230
    .line 231
    iget-object v12, v14, Lg5/r;->s0:Landroid/media/MediaFormat;

    .line 232
    .line 233
    move-object/from16 v11, p14

    .line 234
    .line 235
    invoke-interface/range {v6 .. v12}, Lq5/s;->d(JJLandroidx/media3/common/p;Landroid/media/MediaFormat;)V

    .line 236
    .line 237
    .line 238
    :cond_c
    invoke-virtual {v14, v15, v3, v9, v10}, Lq5/j;->N0(Lg5/n;IJ)V

    .line 239
    .line 240
    .line 241
    iget-wide v0, v5, Lm6/b;->a:J

    .line 242
    .line 243
    invoke-virtual {v14, v0, v1}, Lq5/j;->V0(J)V

    .line 244
    .line 245
    .line 246
    return v13
.end method

.method public final o()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lg5/r;->h0:Landroidx/media3/common/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/media3/exoplayer/a;->B:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->r:Lk5/w0;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lk5/w0;->isReady()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget v0, p0, Lg5/r;->F0:I

    .line 28
    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    move v0, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v1

    .line 34
    :goto_1
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-wide v3, p0, Lg5/r;->D0:J

    .line 37
    .line 38
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long v0, v3, v5

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->g:Lq4/a0;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    iget-wide v5, p0, Lg5/r;->D0:J

    .line 57
    .line 58
    cmp-long v0, v3, v5

    .line 59
    .line 60
    if-gez v0, :cond_3

    .line 61
    .line 62
    :cond_2
    move v1, v2

    .line 63
    :cond_3
    iget-object v0, p0, Lq5/j;->w1:Lq5/h0;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-interface {v0, v1}, Lq5/h0;->i(Z)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_4
    if-eqz v1, :cond_6

    .line 73
    .line 74
    iget-object v0, p0, Lg5/r;->q0:Lg5/n;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-boolean v0, p0, Lq5/j;->T1:Z

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    :cond_5
    return v2

    .line 83
    :cond_6
    iget-object p0, p0, Lq5/j;->o1:Lq5/t;

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lq5/t;->b(Z)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lq5/j;->l1:Lq5/e0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lq5/j;->R1:Landroidx/media3/common/a1;

    .line 5
    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v2, p0, Lq5/j;->Y1:J

    .line 12
    .line 13
    invoke-virtual {p0}, Lq5/j;->M0()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-boolean v2, p0, Lq5/j;->D1:Z

    .line 18
    .line 19
    iput-object v1, p0, Lq5/j;->V1:Lq5/i;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lq5/j;->M1:Z

    .line 23
    .line 24
    :try_start_0
    invoke-super {p0}, Lg5/r;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lg5/r;->Y0:Landroidx/media3/exoplayer/c;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    monitor-enter p0

    .line 33
    monitor-exit p0

    .line 34
    iget-object v1, v0, Lq5/e0;->a:Landroid/os/Handler;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    new-instance v2, Lq5/d0;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-direct {v2, v0, p0, v3}, Lq5/d0;-><init>(Lq5/e0;Landroidx/media3/exoplayer/c;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object p0, Landroidx/media3/common/a1;->d:Landroidx/media3/common/a1;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lq5/e0;->b(Landroidx/media3/common/a1;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    iget-object p0, p0, Lg5/r;->Y0:Landroidx/media3/exoplayer/c;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    monitor-enter p0

    .line 60
    monitor-exit p0

    .line 61
    iget-object v2, v0, Lq5/e0;->a:Landroid/os/Handler;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    new-instance v3, Lq5/d0;

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    invoke-direct {v3, v0, p0, v4}, Lq5/d0;-><init>(Lq5/e0;Landroidx/media3/exoplayer/c;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    sget-object p0, Landroidx/media3/common/a1;->d:Landroidx/media3/common/a1;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Lq5/e0;->b(Landroidx/media3/common/a1;)V

    .line 77
    .line 78
    .line 79
    throw v1
.end method

.method public final p0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lq5/j;->w1:Lq5/h0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lq5/h0;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final q(ZZ)V
    .locals 8

    .line 1
    new-instance p1, Landroidx/media3/exoplayer/c;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lg5/r;->Y0:Landroidx/media3/exoplayer/c;

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/media3/exoplayer/a;->d:Landroidx/media3/exoplayer/p1;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p1, Landroidx/media3/exoplayer/p1;->b:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget v2, p0, Lq5/j;->U1:I

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v2, v1

    .line 27
    :goto_1
    invoke-static {v2}, Lcom/google/common/base/t;->u(Z)V

    .line 28
    .line 29
    .line 30
    iget-boolean v2, p0, Lq5/j;->T1:Z

    .line 31
    .line 32
    if-eq v2, p1, :cond_2

    .line 33
    .line 34
    iput-boolean p1, p0, Lq5/j;->T1:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lg5/r;->o0()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object p1, p0, Lg5/r;->Y0:Landroidx/media3/exoplayer/c;

    .line 40
    .line 41
    iget-object v2, p0, Lq5/j;->l1:Lq5/e0;

    .line 42
    .line 43
    iget-object v3, v2, Lq5/e0;->a:Landroid/os/Handler;

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    new-instance v4, Lq5/d0;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct {v4, v2, p1, v5}, Lq5/d0;-><init>(Lq5/e0;Landroidx/media3/exoplayer/c;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-boolean p1, p0, Lq5/j;->x1:Z

    .line 57
    .line 58
    iget-object v2, p0, Lq5/j;->o1:Lq5/t;

    .line 59
    .line 60
    if-nez p1, :cond_9

    .line 61
    .line 62
    iget-object p1, p0, Lq5/j;->z1:Ljava/util/List;

    .line 63
    .line 64
    if-eqz p1, :cond_8

    .line 65
    .line 66
    iget-object p1, p0, Lq5/j;->w1:Lq5/h0;

    .line 67
    .line 68
    if-nez p1, :cond_8

    .line 69
    .line 70
    new-instance p1, Lq5/m;

    .line 71
    .line 72
    iget-object v3, p0, Lq5/j;->j1:Landroid/content/Context;

    .line 73
    .line 74
    invoke-direct {p1, v3, v2}, Lq5/m;-><init>(Landroid/content/Context;Lq5/t;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v1, p1, Lq5/m;->d:Z

    .line 78
    .line 79
    iget-wide v3, p0, Lq5/j;->q1:J

    .line 80
    .line 81
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    cmp-long v7, v3, v5

    .line 87
    .line 88
    if-eqz v7, :cond_4

    .line 89
    .line 90
    neg-long v5, v3

    .line 91
    :cond_4
    iput-wide v5, p1, Lq5/m;->g:J

    .line 92
    .line 93
    iget-object v3, p0, Landroidx/media3/exoplayer/a;->g:Lq4/a0;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iput-object v3, p1, Lq5/m;->e:Lq4/a0;

    .line 99
    .line 100
    iget-boolean v3, p1, Lq5/m;->f:Z

    .line 101
    .line 102
    xor-int/2addr v3, v1

    .line 103
    invoke-static {v3}, Lcom/google/common/base/t;->u(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p1, Lq5/m;->c:Lq5/p;

    .line 107
    .line 108
    if-nez v3, :cond_5

    .line 109
    .line 110
    new-instance v3, Lq5/p;

    .line 111
    .line 112
    invoke-direct {v3}, Lq5/p;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v3, p1, Lq5/m;->c:Lq5/p;

    .line 116
    .line 117
    :cond_5
    new-instance v3, Lq5/r;

    .line 118
    .line 119
    invoke-direct {v3, p1}, Lq5/r;-><init>(Lq5/m;)V

    .line 120
    .line 121
    .line 122
    iput-boolean v1, p1, Lq5/m;->f:Z

    .line 123
    .line 124
    iget p1, v3, Lq5/r;->q:I

    .line 125
    .line 126
    if-ge v1, p1, :cond_6

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    iput v1, v3, Lq5/r;->q:I

    .line 130
    .line 131
    :goto_2
    iget-object p1, v3, Lq5/r;->c:Landroid/util/SparseArray;

    .line 132
    .line 133
    invoke-static {p1, v0}, Lq4/f0;->l(Landroid/util/SparseArray;I)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_7

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lq5/h0;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    new-instance v4, Lq5/n;

    .line 147
    .line 148
    iget-object v5, v3, Lq5/r;->a:Landroid/content/Context;

    .line 149
    .line 150
    invoke-direct {v4, v3, v5}, Lq5/n;-><init>(Lq5/r;Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    iget-object v3, v3, Lq5/r;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 154
    .line 155
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object p1, v4

    .line 162
    :goto_3
    iput-object p1, p0, Lq5/j;->w1:Lq5/h0;

    .line 163
    .line 164
    :cond_8
    iput-boolean v1, p0, Lq5/j;->x1:Z

    .line 165
    .line 166
    :cond_9
    iget-object p1, p0, Lq5/j;->w1:Lq5/h0;

    .line 167
    .line 168
    if-eqz p1, :cond_d

    .line 169
    .line 170
    new-instance v0, Lq5/f;

    .line 171
    .line 172
    invoke-direct {v0, p0}, Lq5/f;-><init>(Lq5/j;)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/google/common/util/concurrent/f;->a()Ljava/util/concurrent/Executor;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {p1, v0, v2}, Lq5/h0;->p(Lq5/f;Ljava/util/concurrent/Executor;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lq5/j;->W1:Lq5/s;

    .line 183
    .line 184
    if-eqz p1, :cond_a

    .line 185
    .line 186
    iget-object v0, p0, Lq5/j;->w1:Lq5/h0;

    .line 187
    .line 188
    invoke-interface {v0, p1}, Lq5/h0;->h(Lq5/s;)V

    .line 189
    .line 190
    .line 191
    :cond_a
    iget-object p1, p0, Lq5/j;->A1:Landroid/view/Surface;

    .line 192
    .line 193
    if-eqz p1, :cond_b

    .line 194
    .line 195
    iget-object p1, p0, Lq5/j;->C1:Lq4/u;

    .line 196
    .line 197
    sget-object v0, Lq4/u;->c:Lq4/u;

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Lq4/u;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-nez p1, :cond_b

    .line 204
    .line 205
    iget-object p1, p0, Lq5/j;->w1:Lq5/h0;

    .line 206
    .line 207
    iget-object v0, p0, Lq5/j;->A1:Landroid/view/Surface;

    .line 208
    .line 209
    iget-object v2, p0, Lq5/j;->C1:Lq4/u;

    .line 210
    .line 211
    invoke-interface {p1, v0, v2}, Lq5/h0;->e(Landroid/view/Surface;Lq4/u;)V

    .line 212
    .line 213
    .line 214
    :cond_b
    iget-object p1, p0, Lq5/j;->w1:Lq5/h0;

    .line 215
    .line 216
    iget v0, p0, Lq5/j;->F1:I

    .line 217
    .line 218
    invoke-interface {p1, v0}, Lq5/h0;->r(I)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lq5/j;->w1:Lq5/h0;

    .line 222
    .line 223
    iget v0, p0, Lg5/r;->o0:F

    .line 224
    .line 225
    invoke-interface {p1, v0}, Lq5/h0;->s(F)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lq5/j;->z1:Ljava/util/List;

    .line 229
    .line 230
    if-eqz p1, :cond_c

    .line 231
    .line 232
    iget-object v0, p0, Lq5/j;->w1:Lq5/h0;

    .line 233
    .line 234
    invoke-interface {v0, p1}, Lq5/h0;->g(Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    :cond_c
    xor-int/lit8 p1, p2, 0x1

    .line 238
    .line 239
    iput p1, p0, Lq5/j;->y1:I

    .line 240
    .line 241
    iput-boolean v1, p0, Lg5/r;->c1:Z

    .line 242
    .line 243
    return-void

    .line 244
    :cond_d
    iget-object p0, p0, Landroidx/media3/exoplayer/a;->g:Lq4/a0;

    .line 245
    .line 246
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iput-object p0, v2, Lq5/t;->l:Lq4/a0;

    .line 250
    .line 251
    xor-int/lit8 p0, p2, 0x1

    .line 252
    .line 253
    invoke-virtual {v2, p0}, Lq5/t;->e(I)V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public final r(JZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq5/j;->w1:Lq5/h0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lq5/h0;->u(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p4, :cond_1

    .line 12
    .line 13
    iput-wide p1, p0, Lq5/j;->L1:J

    .line 14
    .line 15
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lg5/r;->r(JZZ)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lq5/j;->w1:Lq5/h0;

    .line 19
    .line 20
    iget-object p2, p0, Lq5/j;->o1:Lq5/t;

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p2, Lq5/t;->b:Lq5/y;

    .line 25
    .line 26
    invoke-virtual {p1}, Lq5/y;->b()V

    .line 27
    .line 28
    .line 29
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide v2, p2, Lq5/t;->h:J

    .line 35
    .line 36
    iput-wide v2, p2, Lq5/t;->f:J

    .line 37
    .line 38
    iget p1, p2, Lq5/t;->e:I

    .line 39
    .line 40
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p2, Lq5/t;->e:I

    .line 45
    .line 46
    iput-wide v2, p2, Lq5/t;->i:J

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lq5/j;->r1:Lq5/u;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Lq5/u;->b()V

    .line 53
    .line 54
    .line 55
    :cond_3
    const/4 p1, 0x0

    .line 56
    if-eqz p3, :cond_5

    .line 57
    .line 58
    iget-object p3, p0, Lq5/j;->w1:Lq5/h0;

    .line 59
    .line 60
    if-eqz p3, :cond_4

    .line 61
    .line 62
    invoke-interface {p3, p1}, Lq5/h0;->w(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-virtual {p2, p1}, Lq5/t;->c(Z)V

    .line 67
    .line 68
    .line 69
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lq5/j;->M0()V

    .line 70
    .line 71
    .line 72
    iput p1, p0, Lq5/j;->I1:I

    .line 73
    .line 74
    return-void
.end method

.method public final r0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lg5/r;->r0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq5/j;->s1:Ljava/util/PriorityQueue;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lq5/j;->J1:I

    .line 11
    .line 12
    iput v0, p0, Lq5/j;->a2:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lq5/j;->M1:Z

    .line 15
    .line 16
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq5/j;->w1:Lq5/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lq5/j;->k1:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lq5/h0;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 6

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    iput-boolean v2, p0, Lg5/r;->I0:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lg5/r;->q0()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lg5/r;->o0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_1
    iget-object v4, p0, Lg5/r;->k0:Lnc/j;

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v4, v3}, Lnc/j;->l(Lc5/d;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iput-object v3, p0, Lg5/r;->k0:Lnc/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    iput-boolean v2, p0, Lq5/j;->x1:Z

    .line 27
    .line 28
    iput-wide v0, p0, Lq5/j;->X1:J

    .line 29
    .line 30
    iget-object v0, p0, Lq5/j;->B1:Lq5/l;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lq5/l;->release()V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, Lq5/j;->B1:Lq5/l;

    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :catchall_0
    move-exception v4

    .line 41
    goto :goto_1

    .line 42
    :catchall_1
    move-exception v4

    .line 43
    :try_start_2
    iget-object v5, p0, Lg5/r;->k0:Lnc/j;

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    invoke-virtual {v5, v3}, Lnc/j;->l(Lc5/d;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iput-object v3, p0, Lg5/r;->k0:Lnc/j;

    .line 51
    .line 52
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :goto_1
    iput-boolean v2, p0, Lq5/j;->x1:Z

    .line 54
    .line 55
    iput-wide v0, p0, Lq5/j;->X1:J

    .line 56
    .line 57
    iget-object v0, p0, Lq5/j;->B1:Lq5/l;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Lq5/l;->release()V

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, Lq5/j;->B1:Lq5/l;

    .line 65
    .line 66
    :cond_3
    throw v4
.end method

.method public final u()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lq5/j;->H1:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/a;->g:Lq4/a0;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, p0, Lq5/j;->G1:J

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    iput-wide v1, p0, Lq5/j;->N1:J

    .line 18
    .line 19
    iput v0, p0, Lq5/j;->O1:I

    .line 20
    .line 21
    iget-object v0, p0, Lq5/j;->w1:Lq5/h0;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lq5/h0;->q()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p0, p0, Lq5/j;->o1:Lq5/t;

    .line 30
    .line 31
    invoke-virtual {p0}, Lq5/t;->d()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final v()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lq5/j;->L0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lq5/j;->O1:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-wide v2, p0, Lq5/j;->N1:J

    .line 10
    .line 11
    iget-object v4, p0, Lq5/j;->l1:Lq5/e0;

    .line 12
    .line 13
    iget-object v5, v4, Lq5/e0;->a:Landroid/os/Handler;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    new-instance v6, Lq5/b0;

    .line 18
    .line 19
    invoke-direct {v6, v0, v2, v3, v4}, Lq5/b0;-><init>(IJLq5/e0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    iput-wide v2, p0, Lq5/j;->N1:J

    .line 28
    .line 29
    iput v1, p0, Lq5/j;->O1:I

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lq5/j;->w1:Lq5/h0;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Lq5/h0;->o()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, Lq5/j;->o1:Lq5/t;

    .line 40
    .line 41
    iput-boolean v1, v0, Lq5/t;->d:Z

    .line 42
    .line 43
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    iput-wide v2, v0, Lq5/t;->i:J

    .line 49
    .line 50
    iget-object v0, v0, Lq5/t;->b:Lq5/y;

    .line 51
    .line 52
    iput-boolean v1, v0, Lq5/y;->d:Z

    .line 53
    .line 54
    iget-object v1, v0, Lq5/y;->c:Lq5/v;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1}, Lq5/v;->b()V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {v0}, Lq5/y;->a()V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object p0, p0, Lq5/j;->r1:Lq5/u;

    .line 65
    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Lq5/u;->b()V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void
.end method

.method public final v0(Lw4/d;)Z
    .locals 12

    .line 1
    invoke-virtual {p0, p1}, Lq5/j;->K0(Lw4/d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_3

    .line 9
    :cond_0
    iget-wide v2, p1, Lw4/d;->g:J

    .line 10
    .line 11
    iget-wide v4, p0, Landroidx/media3/exoplayer/a;->x:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-gez v0, :cond_1

    .line 17
    .line 18
    move v0, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v1

    .line 21
    :goto_0
    iget-object v5, p0, Lq5/j;->r1:Lq5/u;

    .line 22
    .line 23
    if-eqz v5, :cond_3

    .line 24
    .line 25
    iget-wide v6, v5, Lq5/u;->a:J

    .line 26
    .line 27
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v10, v6, v8

    .line 33
    .line 34
    if-nez v10, :cond_2

    .line 35
    .line 36
    move-wide v2, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-wide v10, v5, Lq5/u;->b:J

    .line 39
    .line 40
    long-to-double v10, v10

    .line 41
    sub-long/2addr v2, v6

    .line 42
    long-to-double v2, v2

    .line 43
    iget-wide v5, v5, Lq5/u;->c:D

    .line 44
    .line 45
    mul-double/2addr v2, v5

    .line 46
    add-double/2addr v2, v10

    .line 47
    double-to-long v2, v2

    .line 48
    :goto_1
    cmp-long v5, v2, v8

    .line 49
    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    iget-wide v5, p0, Lq5/j;->q1:J

    .line 53
    .line 54
    cmp-long v2, v2, v5

    .line 55
    .line 56
    if-gez v2, :cond_3

    .line 57
    .line 58
    move v2, v4

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move v2, v1

    .line 61
    :goto_2
    if-nez v0, :cond_4

    .line 62
    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/high16 v2, 0x10000000

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Lcom/reddit/debug/logging/v;->i(I)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    :goto_3
    return v1

    .line 75
    :cond_5
    const/high16 v2, 0x4000000

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Lcom/reddit/debug/logging/v;->i(I)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    invoke-virtual {p1}, Lw4/d;->o()V

    .line 84
    .line 85
    .line 86
    move v1, v4

    .line 87
    :cond_6
    if-eqz v1, :cond_8

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    iget-object p0, p0, Lg5/r;->Y0:Landroidx/media3/exoplayer/c;

    .line 92
    .line 93
    iget p1, p0, Landroidx/media3/exoplayer/c;->d:I

    .line 94
    .line 95
    add-int/2addr p1, v4

    .line 96
    iput p1, p0, Landroidx/media3/exoplayer/c;->d:I

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_7
    iget-wide v2, p1, Lw4/d;->g:J

    .line 100
    .line 101
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v0, p0, Lq5/j;->s1:Ljava/util/PriorityQueue;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iget p1, p0, Lq5/j;->a2:I

    .line 111
    .line 112
    add-int/2addr p1, v4

    .line 113
    iput p1, p0, Lq5/j;->a2:I

    .line 114
    .line 115
    :cond_8
    :goto_4
    return v1
.end method

.method public final w([Landroidx/media3/common/p;JJLk5/z;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lg5/r;->w([Landroidx/media3/common/p;JJLk5/z;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p6}, Lq5/j;->U0(Lk5/z;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lq5/j;->r1:Lq5/u;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lq5/u;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final w0()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lg5/r;->r0:Landroidx/media3/common/p;

    .line 2
    .line 3
    iget-wide v1, p0, Lq5/j;->Y1:J

    .line 4
    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    const-wide/16 v8, 0x1

    .line 17
    .line 18
    add-long/2addr v8, v1

    .line 19
    iget-object v5, p0, Lg5/r;->Z0:Lg5/q;

    .line 20
    .line 21
    iget-wide v10, v5, Lg5/q;->c:J

    .line 22
    .line 23
    add-long/2addr v10, v1

    .line 24
    iget-wide v1, p0, Lg5/r;->e1:J

    .line 25
    .line 26
    add-long/2addr v1, v8

    .line 27
    const-wide v8, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    sub-long/2addr v8, v10

    .line 33
    cmp-long v1, v1, v8

    .line 34
    .line 35
    if-lez v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v1, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move v1, v7

    .line 41
    :goto_1
    iget-object v2, p0, Lq5/j;->K1:Landroidx/media3/exoplayer/r1;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget-boolean v2, p0, Lq5/j;->M1:Z

    .line 47
    .line 48
    if-nez v2, :cond_5

    .line 49
    .line 50
    iget-boolean v2, p0, Lq5/j;->T1:Z

    .line 51
    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget v0, v0, Landroidx/media3/common/p;->p:I

    .line 57
    .line 58
    if-gtz v0, :cond_5

    .line 59
    .line 60
    :cond_3
    if-nez v1, :cond_5

    .line 61
    .line 62
    iget-object p0, p0, Lg5/r;->Z0:Lg5/q;

    .line 63
    .line 64
    iget-wide v0, p0, Lg5/q;->e:J

    .line 65
    .line 66
    cmp-long p0, v0, v3

    .line 67
    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    return v6

    .line 72
    :cond_5
    :goto_2
    return v7
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->T:Lk5/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lq5/j;->U0(Lk5/z;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final x0(Lg5/p;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq5/j;->J0(Lg5/p;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final y0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg5/r;->x0:Lg5/p;

    .line 2
    .line 3
    iget-object v1, p0, Lq5/j;->w1:Lq5/h0;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lg5/p;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "c2.mtk.avc.decoder"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "c2.mtk.hevc.decoder"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    invoke-super {p0}, Lg5/r;->y0()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final z(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq5/j;->w1:Lq5/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Lq5/h0;->v(JJ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    iget-object p2, p1, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;->format:Landroidx/media3/common/p;

    .line 11
    .line 12
    const/16 p3, 0x1b59

    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media3/exoplayer/a;->g(Ljava/lang/Exception;Landroidx/media3/common/p;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    throw p0

    .line 20
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lg5/r;->z(JJ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
