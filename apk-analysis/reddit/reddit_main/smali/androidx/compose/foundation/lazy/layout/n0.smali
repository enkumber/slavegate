.class public final Landroidx/compose/foundation/lazy/layout/n0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroidx/collection/v0;

.field public b:Landroidx/appcompat/widget/f0;

.field public c:I

.field public final d:Landroidx/collection/w0;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public j:Landroidx/compose/foundation/lazy/layout/j0;

.field public final k:Landroidx/compose/ui/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/collection/g1;->a:[J

    .line 5
    .line 6
    new-instance v0, Landroidx/collection/v0;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/collection/v0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/n0;->a:Landroidx/collection/v0;

    .line 12
    .line 13
    sget-object v0, Landroidx/collection/i1;->a:Landroidx/collection/w0;

    .line 14
    .line 15
    new-instance v0, Landroidx/collection/w0;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/collection/w0;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/n0;->d:Landroidx/collection/w0;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/n0;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/n0;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/n0;->g:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/n0;->h:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/n0;->i:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v0, Landroidx/compose/foundation/lazy/layout/i0;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/i0;-><init>(Landroidx/compose/foundation/lazy/layout/n0;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/n0;->k:Landroidx/compose/ui/s;

    .line 63
    .line 64
    return-void
.end method

.method public static c(Landroidx/compose/foundation/lazy/layout/v0;ILandroidx/compose/foundation/lazy/layout/l0;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Landroidx/compose/foundation/lazy/layout/v0;->j(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/v0;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v0, p1, v3, v1, v2}, Lt1/j;->a(IIIJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x2

    .line 19
    invoke-static {p1, v0, v3, v1, v2}, Lt1/j;->a(IIIJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    :goto_0
    iget-object p1, p2, Landroidx/compose/foundation/lazy/layout/l0;->a:[Landroidx/compose/foundation/lazy/layout/g0;

    .line 24
    .line 25
    array-length p2, p1

    .line 26
    move v5, v0

    .line 27
    :goto_1
    if-ge v0, p2, :cond_2

    .line 28
    .line 29
    aget-object v6, p1, v0

    .line 30
    .line 31
    add-int/lit8 v7, v5, 0x1

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    invoke-interface {p0, v5}, Landroidx/compose/foundation/lazy/layout/v0;->j(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    invoke-static {v8, v9, v1, v2}, Lt1/j;->c(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    invoke-static {v3, v4, v8, v9}, Lt1/j;->d(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    iput-wide v8, v6, Landroidx/compose/foundation/lazy/layout/g0;->l:J

    .line 48
    .line 49
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    move v5, v7

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return-void
.end method

.method public static h([ILandroidx/compose/foundation/lazy/layout/v0;)I
    .locals 5

    .line 1
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/v0;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/v0;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    aget v3, p0, v0

    .line 14
    .line 15
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/v0;->g()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-int/2addr v4, v3

    .line 20
    aput v4, p0, v0

    .line 21
    .line 22
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v2
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/n0;->a:Landroidx/collection/v0;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/collection/f1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/foundation/lazy/layout/l0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/l0;->a:[Landroidx/compose/foundation/lazy/layout/g0;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    aget-object p0, p0, p1

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final b()J
    .locals 12

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/n0;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Landroidx/compose/foundation/lazy/layout/g0;

    .line 17
    .line 18
    iget-object v5, v4, Landroidx/compose/foundation/lazy/layout/g0;->n:Landroidx/compose/ui/graphics/layer/b;

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    const/16 v6, 0x20

    .line 23
    .line 24
    shr-long v7, v1, v6

    .line 25
    .line 26
    long-to-int v7, v7

    .line 27
    iget-wide v8, v4, Landroidx/compose/foundation/lazy/layout/g0;->l:J

    .line 28
    .line 29
    shr-long/2addr v8, v6

    .line 30
    long-to-int v8, v8

    .line 31
    iget-wide v9, v5, Landroidx/compose/ui/graphics/layer/b;->u:J

    .line 32
    .line 33
    shr-long/2addr v9, v6

    .line 34
    long-to-int v9, v9

    .line 35
    add-int/2addr v8, v9

    .line 36
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const-wide v8, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v1, v8

    .line 46
    long-to-int v1, v1

    .line 47
    iget-wide v10, v4, Landroidx/compose/foundation/lazy/layout/g0;->l:J

    .line 48
    .line 49
    and-long/2addr v10, v8

    .line 50
    long-to-int v2, v10

    .line 51
    iget-wide v4, v5, Landroidx/compose/ui/graphics/layer/b;->u:J

    .line 52
    .line 53
    and-long/2addr v4, v8

    .line 54
    long-to-int v4, v4

    .line 55
    add-int/2addr v2, v4

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    int-to-long v4, v7

    .line 61
    shl-long/2addr v4, v6

    .line 62
    int-to-long v1, v1

    .line 63
    and-long/2addr v1, v8

    .line 64
    or-long/2addr v1, v4

    .line 65
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-wide v1
.end method

.method public final d(IIILjava/util/ArrayList;Landroidx/appcompat/widget/f0;Landroidx/compose/foundation/lazy/layout/w0;ZZIZIILkotlinx/coroutines/b0;Landroidx/compose/ui/graphics/b0;)V
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    move/from16 v6, p9

    .line 10
    .line 11
    iget-object v7, v0, Landroidx/compose/foundation/lazy/layout/n0;->b:Landroidx/appcompat/widget/f0;

    .line 12
    .line 13
    iput-object v5, v0, Landroidx/compose/foundation/lazy/layout/n0;->b:Landroidx/appcompat/widget/f0;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    const/4 v10, 0x0

    .line 20
    :goto_0
    iget-object v12, v0, Landroidx/compose/foundation/lazy/layout/n0;->a:Landroidx/collection/v0;

    .line 21
    .line 22
    if-ge v10, v8, :cond_3

    .line 23
    .line 24
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v13

    .line 28
    check-cast v13, Landroidx/compose/foundation/lazy/layout/v0;

    .line 29
    .line 30
    invoke-interface {v13}, Landroidx/compose/foundation/lazy/layout/v0;->b()I

    .line 31
    .line 32
    .line 33
    move-result v14

    .line 34
    const/4 v15, 0x0

    .line 35
    :goto_1
    if-ge v15, v14, :cond_2

    .line 36
    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    invoke-interface {v13, v15}, Landroidx/compose/foundation/lazy/layout/v0;->h(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    instance-of v9, v11, Landroidx/compose/foundation/lazy/layout/q;

    .line 44
    .line 45
    if-eqz v9, :cond_0

    .line 46
    .line 47
    move-object v9, v11

    .line 48
    check-cast v9, Landroidx/compose/foundation/lazy/layout/q;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    move-object/from16 v9, v16

    .line 52
    .line 53
    :goto_2
    if-eqz v9, :cond_1

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_1
    add-int/lit8 v15, v15, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/16 v16, 0x0

    .line 63
    .line 64
    invoke-virtual {v12}, Landroidx/collection/f1;->e()Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/n0;->e()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    :goto_3
    iget v8, v0, Landroidx/compose/foundation/lazy/layout/n0;->c:I

    .line 75
    .line 76
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, Landroidx/compose/foundation/lazy/layout/v0;

    .line 81
    .line 82
    if-eqz v9, :cond_5

    .line 83
    .line 84
    invoke-interface {v9}, Landroidx/compose/foundation/lazy/layout/v0;->getIndex()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    const/4 v9, 0x0

    .line 90
    :goto_4
    iput v9, v0, Landroidx/compose/foundation/lazy/layout/n0;->c:I

    .line 91
    .line 92
    const/16 v11, 0x20

    .line 93
    .line 94
    if-eqz p7, :cond_6

    .line 95
    .line 96
    const/4 v13, 0x0

    .line 97
    int-to-long v14, v13

    .line 98
    shl-long/2addr v14, v11

    .line 99
    const-wide v17, 0xffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    int-to-long v9, v1

    .line 105
    and-long v9, v9, v17

    .line 106
    .line 107
    or-long/2addr v9, v14

    .line 108
    goto :goto_5

    .line 109
    :cond_6
    const/4 v13, 0x0

    .line 110
    const-wide v17, 0xffffffffL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    int-to-long v9, v1

    .line 116
    shl-long/2addr v9, v11

    .line 117
    int-to-long v14, v13

    .line 118
    and-long v13, v14, v17

    .line 119
    .line 120
    or-long/2addr v9, v13

    .line 121
    :goto_5
    if-nez p8, :cond_8

    .line 122
    .line 123
    if-nez p10, :cond_7

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_7
    const/4 v1, 0x0

    .line 127
    goto :goto_7

    .line 128
    :cond_8
    :goto_6
    const/4 v1, 0x1

    .line 129
    :goto_7
    iget-object v14, v12, Landroidx/collection/f1;->b:[Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v15, v12, Landroidx/collection/f1;->a:[J

    .line 132
    .line 133
    move/from16 v19, v11

    .line 134
    .line 135
    array-length v11, v15

    .line 136
    const/4 v13, 0x2

    .line 137
    sub-int/2addr v11, v13

    .line 138
    const-wide/16 v20, 0x80

    .line 139
    .line 140
    const-wide/16 v22, 0xff

    .line 141
    .line 142
    const/16 v24, 0x7

    .line 143
    .line 144
    iget-object v13, v0, Landroidx/compose/foundation/lazy/layout/n0;->d:Landroidx/collection/w0;

    .line 145
    .line 146
    const-wide v25, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    move/from16 p10, v1

    .line 152
    .line 153
    if-ltz v11, :cond_c

    .line 154
    .line 155
    move-object/from16 v28, v14

    .line 156
    .line 157
    move-object/from16 v29, v15

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    :goto_8
    const/16 v27, 0x8

    .line 161
    .line 162
    aget-wide v14, v29, v1

    .line 163
    .line 164
    not-long v2, v14

    .line 165
    shl-long v2, v2, v24

    .line 166
    .line 167
    and-long/2addr v2, v14

    .line 168
    and-long v2, v2, v25

    .line 169
    .line 170
    cmp-long v2, v2, v25

    .line 171
    .line 172
    if-eqz v2, :cond_b

    .line 173
    .line 174
    sub-int v2, v1, v11

    .line 175
    .line 176
    not-int v2, v2

    .line 177
    ushr-int/lit8 v2, v2, 0x1f

    .line 178
    .line 179
    rsub-int/lit8 v2, v2, 0x8

    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    :goto_9
    if-ge v3, v2, :cond_a

    .line 183
    .line 184
    and-long v30, v14, v22

    .line 185
    .line 186
    cmp-long v30, v30, v20

    .line 187
    .line 188
    if-gez v30, :cond_9

    .line 189
    .line 190
    shl-int/lit8 v30, v1, 0x3

    .line 191
    .line 192
    add-int v30, v30, v3

    .line 193
    .line 194
    move/from16 v31, v3

    .line 195
    .line 196
    aget-object v3, v28, v30

    .line 197
    .line 198
    invoke-virtual {v13, v3}, Landroidx/collection/w0;->d(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_a

    .line 202
    :cond_9
    move/from16 v31, v3

    .line 203
    .line 204
    :goto_a
    shr-long v14, v14, v27

    .line 205
    .line 206
    add-int/lit8 v3, v31, 0x1

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_a
    move/from16 v3, v27

    .line 210
    .line 211
    if-ne v2, v3, :cond_c

    .line 212
    .line 213
    :cond_b
    if-eq v1, v11, :cond_c

    .line 214
    .line 215
    add-int/lit8 v1, v1, 0x1

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    const/4 v2, 0x0

    .line 223
    :goto_b
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/n0;->i:Ljava/util/ArrayList;

    .line 224
    .line 225
    iget-object v14, v0, Landroidx/compose/foundation/lazy/layout/n0;->f:Ljava/util/ArrayList;

    .line 226
    .line 227
    iget-object v15, v0, Landroidx/compose/foundation/lazy/layout/n0;->e:Ljava/util/ArrayList;

    .line 228
    .line 229
    if-ge v2, v1, :cond_1e

    .line 230
    .line 231
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v28

    .line 235
    move-object/from16 v11, v28

    .line 236
    .line 237
    check-cast v11, Landroidx/compose/foundation/lazy/layout/v0;

    .line 238
    .line 239
    move/from16 v28, v1

    .line 240
    .line 241
    invoke-interface {v11}, Landroidx/compose/foundation/lazy/layout/v0;->getKey()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v13, v1}, Landroidx/collection/w0;->l(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    invoke-interface {v11}, Landroidx/compose/foundation/lazy/layout/v0;->b()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    move/from16 v35, v2

    .line 253
    .line 254
    const/4 v2, 0x0

    .line 255
    :goto_c
    if-ge v2, v1, :cond_1d

    .line 256
    .line 257
    move/from16 v29, v1

    .line 258
    .line 259
    invoke-interface {v11, v2}, Landroidx/compose/foundation/lazy/layout/v0;->h(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    move/from16 v30, v2

    .line 264
    .line 265
    instance-of v2, v1, Landroidx/compose/foundation/lazy/layout/q;

    .line 266
    .line 267
    if-eqz v2, :cond_d

    .line 268
    .line 269
    check-cast v1, Landroidx/compose/foundation/lazy/layout/q;

    .line 270
    .line 271
    goto :goto_d

    .line 272
    :cond_d
    move-object/from16 v1, v16

    .line 273
    .line 274
    :goto_d
    if-eqz v1, :cond_1c

    .line 275
    .line 276
    invoke-interface {v11}, Landroidx/compose/foundation/lazy/layout/v0;->getKey()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v12, v1}, Landroidx/collection/f1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    move-object/from16 v29, v1

    .line 285
    .line 286
    check-cast v29, Landroidx/compose/foundation/lazy/layout/l0;

    .line 287
    .line 288
    if-eqz v7, :cond_e

    .line 289
    .line 290
    invoke-interface {v11}, Landroidx/compose/foundation/lazy/layout/v0;->getKey()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/f0;->o(Ljava/lang/Object;)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    :goto_e
    const/4 v2, -0x1

    .line 299
    goto :goto_f

    .line 300
    :cond_e
    const/4 v1, -0x1

    .line 301
    goto :goto_e

    .line 302
    :goto_f
    if-ne v1, v2, :cond_f

    .line 303
    .line 304
    if-eqz v7, :cond_f

    .line 305
    .line 306
    const/4 v2, 0x1

    .line 307
    goto :goto_10

    .line 308
    :cond_f
    const/4 v2, 0x0

    .line 309
    :goto_10
    if-nez v29, :cond_15

    .line 310
    .line 311
    new-instance v3, Landroidx/compose/foundation/lazy/layout/l0;

    .line 312
    .line 313
    invoke-direct {v3, v0}, Landroidx/compose/foundation/lazy/layout/l0;-><init>(Landroidx/compose/foundation/lazy/layout/n0;)V

    .line 314
    .line 315
    .line 316
    move/from16 v33, p11

    .line 317
    .line 318
    move/from16 v34, p12

    .line 319
    .line 320
    move-object/from16 v31, p13

    .line 321
    .line 322
    move-object/from16 v32, p14

    .line 323
    .line 324
    move-object/from16 v29, v3

    .line 325
    .line 326
    move-object/from16 v30, v11

    .line 327
    .line 328
    invoke-static/range {v29 .. v34}, Landroidx/compose/foundation/lazy/layout/l0;->b(Landroidx/compose/foundation/lazy/layout/l0;Landroidx/compose/foundation/lazy/layout/v0;Lkotlinx/coroutines/b0;Landroidx/compose/ui/graphics/b0;II)V

    .line 329
    .line 330
    .line 331
    move/from16 v36, v2

    .line 332
    .line 333
    invoke-interface {v11}, Landroidx/compose/foundation/lazy/layout/v0;->getKey()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v12, v2, v3}, Landroidx/collection/v0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v11}, Landroidx/compose/foundation/lazy/layout/v0;->getIndex()I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eq v2, v1, :cond_11

    .line 345
    .line 346
    const/4 v2, -0x1

    .line 347
    if-eq v1, v2, :cond_11

    .line 348
    .line 349
    if-ge v1, v8, :cond_10

    .line 350
    .line 351
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto/16 :goto_16

    .line 355
    .line 356
    :cond_10
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    goto/16 :goto_16

    .line 360
    .line 361
    :cond_11
    const/4 v1, 0x0

    .line 362
    invoke-interface {v11, v1}, Landroidx/compose/foundation/lazy/layout/v0;->j(I)J

    .line 363
    .line 364
    .line 365
    move-result-wide v14

    .line 366
    invoke-interface {v11}, Landroidx/compose/foundation/lazy/layout/v0;->f()Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_12

    .line 371
    .line 372
    and-long v1, v14, v17

    .line 373
    .line 374
    :goto_11
    long-to-int v1, v1

    .line 375
    goto :goto_12

    .line 376
    :cond_12
    shr-long v1, v14, v19

    .line 377
    .line 378
    goto :goto_11

    .line 379
    :goto_12
    invoke-static {v11, v1, v3}, Landroidx/compose/foundation/lazy/layout/n0;->c(Landroidx/compose/foundation/lazy/layout/v0;ILandroidx/compose/foundation/lazy/layout/l0;)V

    .line 380
    .line 381
    .line 382
    if-eqz v36, :cond_14

    .line 383
    .line 384
    iget-object v1, v3, Landroidx/compose/foundation/lazy/layout/l0;->a:[Landroidx/compose/foundation/lazy/layout/g0;

    .line 385
    .line 386
    array-length v2, v1

    .line 387
    const/4 v3, 0x0

    .line 388
    :goto_13
    if-ge v3, v2, :cond_14

    .line 389
    .line 390
    aget-object v11, v1, v3

    .line 391
    .line 392
    if-eqz v11, :cond_13

    .line 393
    .line 394
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/layout/g0;->a()V

    .line 395
    .line 396
    .line 397
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 398
    .line 399
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 400
    .line 401
    goto :goto_13

    .line 402
    :cond_14
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 403
    .line 404
    goto/16 :goto_16

    .line 405
    .line 406
    :cond_15
    move/from16 v36, v2

    .line 407
    .line 408
    if-eqz p10, :cond_1b

    .line 409
    .line 410
    move/from16 v33, p11

    .line 411
    .line 412
    move/from16 v34, p12

    .line 413
    .line 414
    move-object/from16 v31, p13

    .line 415
    .line 416
    move-object/from16 v32, p14

    .line 417
    .line 418
    move-object/from16 v30, v11

    .line 419
    .line 420
    invoke-static/range {v29 .. v34}, Landroidx/compose/foundation/lazy/layout/l0;->b(Landroidx/compose/foundation/lazy/layout/l0;Landroidx/compose/foundation/lazy/layout/v0;Lkotlinx/coroutines/b0;Landroidx/compose/ui/graphics/b0;II)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v1, v29

    .line 424
    .line 425
    iget-object v2, v1, Landroidx/compose/foundation/lazy/layout/l0;->a:[Landroidx/compose/foundation/lazy/layout/g0;

    .line 426
    .line 427
    array-length v14, v2

    .line 428
    const/4 v15, 0x0

    .line 429
    :goto_14
    if-ge v15, v14, :cond_17

    .line 430
    .line 431
    move-object/from16 v29, v2

    .line 432
    .line 433
    aget-object v2, v29, v15

    .line 434
    .line 435
    move/from16 v30, v14

    .line 436
    .line 437
    move/from16 v31, v15

    .line 438
    .line 439
    if-eqz v2, :cond_16

    .line 440
    .line 441
    iget-wide v14, v2, Landroidx/compose/foundation/lazy/layout/g0;->l:J

    .line 442
    .line 443
    sget-wide v4, Landroidx/compose/foundation/lazy/layout/g0;->s:J

    .line 444
    .line 445
    invoke-static {v14, v15, v4, v5}, Lt1/j;->b(JJ)Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-nez v4, :cond_16

    .line 450
    .line 451
    iget-wide v4, v2, Landroidx/compose/foundation/lazy/layout/g0;->l:J

    .line 452
    .line 453
    invoke-static {v4, v5, v9, v10}, Lt1/j;->d(JJ)J

    .line 454
    .line 455
    .line 456
    move-result-wide v4

    .line 457
    iput-wide v4, v2, Landroidx/compose/foundation/lazy/layout/g0;->l:J

    .line 458
    .line 459
    :cond_16
    add-int/lit8 v15, v31, 0x1

    .line 460
    .line 461
    move-object/from16 v4, p4

    .line 462
    .line 463
    move-object/from16 v5, p5

    .line 464
    .line 465
    move-object/from16 v2, v29

    .line 466
    .line 467
    move/from16 v14, v30

    .line 468
    .line 469
    goto :goto_14

    .line 470
    :cond_17
    if-eqz v36, :cond_1a

    .line 471
    .line 472
    iget-object v1, v1, Landroidx/compose/foundation/lazy/layout/l0;->a:[Landroidx/compose/foundation/lazy/layout/g0;

    .line 473
    .line 474
    array-length v2, v1

    .line 475
    const/4 v4, 0x0

    .line 476
    :goto_15
    if-ge v4, v2, :cond_1a

    .line 477
    .line 478
    aget-object v5, v1, v4

    .line 479
    .line 480
    if-eqz v5, :cond_19

    .line 481
    .line 482
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/g0;->c()Z

    .line 483
    .line 484
    .line 485
    move-result v14

    .line 486
    if-eqz v14, :cond_18

    .line 487
    .line 488
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    iget-object v14, v0, Landroidx/compose/foundation/lazy/layout/n0;->j:Landroidx/compose/foundation/lazy/layout/j0;

    .line 492
    .line 493
    if-eqz v14, :cond_18

    .line 494
    .line 495
    invoke-static {v14}, Landroidx/compose/ui/node/m;->h(Landroidx/compose/ui/node/q;)V

    .line 496
    .line 497
    .line 498
    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 499
    .line 500
    :cond_18
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/g0;->a()V

    .line 501
    .line 502
    .line 503
    :cond_19
    add-int/lit8 v4, v4, 0x1

    .line 504
    .line 505
    goto :goto_15

    .line 506
    :cond_1a
    const/4 v1, 0x0

    .line 507
    invoke-virtual {v0, v11, v1}, Landroidx/compose/foundation/lazy/layout/n0;->g(Landroidx/compose/foundation/lazy/layout/v0;Z)V

    .line 508
    .line 509
    .line 510
    :cond_1b
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 511
    .line 512
    goto :goto_16

    .line 513
    :cond_1c
    add-int/lit8 v2, v30, 0x1

    .line 514
    .line 515
    move-object/from16 v4, p4

    .line 516
    .line 517
    move-object/from16 v5, p5

    .line 518
    .line 519
    move/from16 v1, v29

    .line 520
    .line 521
    goto/16 :goto_c

    .line 522
    .line 523
    :cond_1d
    invoke-interface {v11}, Landroidx/compose/foundation/lazy/layout/v0;->getKey()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/lazy/layout/n0;->f(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 531
    .line 532
    :goto_16
    add-int/lit8 v2, v35, 0x1

    .line 533
    .line 534
    move-object/from16 v4, p4

    .line 535
    .line 536
    move-object/from16 v5, p5

    .line 537
    .line 538
    move/from16 v1, v28

    .line 539
    .line 540
    goto/16 :goto_b

    .line 541
    .line 542
    :cond_1e
    new-array v1, v6, [I

    .line 543
    .line 544
    const/4 v2, 0x6

    .line 545
    if-eqz p10, :cond_24

    .line 546
    .line 547
    if-eqz v7, :cond_24

    .line 548
    .line 549
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    if-nez v4, :cond_21

    .line 554
    .line 555
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    const/4 v5, 0x1

    .line 560
    if-le v4, v5, :cond_1f

    .line 561
    .line 562
    new-instance v4, Landroidx/compose/foundation/lazy/layout/m0;

    .line 563
    .line 564
    const/4 v5, 0x2

    .line 565
    invoke-direct {v4, v7, v5}, Landroidx/compose/foundation/lazy/layout/m0;-><init>(Landroidx/appcompat/widget/f0;I)V

    .line 566
    .line 567
    .line 568
    invoke-static {v15, v4}, Lkotlin/collections/g0;->w(Ljava/util/List;Ljava/util/Comparator;)V

    .line 569
    .line 570
    .line 571
    :cond_1f
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    const/4 v5, 0x0

    .line 576
    :goto_17
    if-ge v5, v4, :cond_20

    .line 577
    .line 578
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    check-cast v8, Landroidx/compose/foundation/lazy/layout/v0;

    .line 583
    .line 584
    invoke-static {v1, v8}, Landroidx/compose/foundation/lazy/layout/n0;->h([ILandroidx/compose/foundation/lazy/layout/v0;)I

    .line 585
    .line 586
    .line 587
    move-result v9

    .line 588
    sub-int v9, p11, v9

    .line 589
    .line 590
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/layout/v0;->getKey()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v10

    .line 594
    invoke-virtual {v12, v10}, Landroidx/collection/f1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v10

    .line 598
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    check-cast v10, Landroidx/compose/foundation/lazy/layout/l0;

    .line 602
    .line 603
    invoke-static {v8, v9, v10}, Landroidx/compose/foundation/lazy/layout/n0;->c(Landroidx/compose/foundation/lazy/layout/v0;ILandroidx/compose/foundation/lazy/layout/l0;)V

    .line 604
    .line 605
    .line 606
    const/4 v9, 0x0

    .line 607
    invoke-virtual {v0, v8, v9}, Landroidx/compose/foundation/lazy/layout/n0;->g(Landroidx/compose/foundation/lazy/layout/v0;Z)V

    .line 608
    .line 609
    .line 610
    add-int/lit8 v5, v5, 0x1

    .line 611
    .line 612
    goto :goto_17

    .line 613
    :cond_20
    const/4 v9, 0x0

    .line 614
    invoke-static {v9, v9, v2, v1}, Lkotlin/collections/w;->o(III[I)V

    .line 615
    .line 616
    .line 617
    goto :goto_18

    .line 618
    :cond_21
    const/4 v9, 0x0

    .line 619
    :goto_18
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    if-nez v4, :cond_24

    .line 624
    .line 625
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    const/4 v5, 0x1

    .line 630
    if-le v4, v5, :cond_22

    .line 631
    .line 632
    new-instance v4, Landroidx/compose/foundation/lazy/layout/m0;

    .line 633
    .line 634
    invoke-direct {v4, v7, v9}, Landroidx/compose/foundation/lazy/layout/m0;-><init>(Landroidx/appcompat/widget/f0;I)V

    .line 635
    .line 636
    .line 637
    invoke-static {v14, v4}, Lkotlin/collections/g0;->w(Ljava/util/List;Ljava/util/Comparator;)V

    .line 638
    .line 639
    .line 640
    :cond_22
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    const/4 v5, 0x0

    .line 645
    :goto_19
    if-ge v5, v4, :cond_23

    .line 646
    .line 647
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v8

    .line 651
    check-cast v8, Landroidx/compose/foundation/lazy/layout/v0;

    .line 652
    .line 653
    invoke-static {v1, v8}, Landroidx/compose/foundation/lazy/layout/n0;->h([ILandroidx/compose/foundation/lazy/layout/v0;)I

    .line 654
    .line 655
    .line 656
    move-result v9

    .line 657
    add-int v9, v9, p12

    .line 658
    .line 659
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/layout/v0;->g()I

    .line 660
    .line 661
    .line 662
    move-result v10

    .line 663
    sub-int/2addr v9, v10

    .line 664
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/layout/v0;->getKey()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v10

    .line 668
    invoke-virtual {v12, v10}, Landroidx/collection/f1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v10

    .line 672
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    check-cast v10, Landroidx/compose/foundation/lazy/layout/l0;

    .line 676
    .line 677
    invoke-static {v8, v9, v10}, Landroidx/compose/foundation/lazy/layout/n0;->c(Landroidx/compose/foundation/lazy/layout/v0;ILandroidx/compose/foundation/lazy/layout/l0;)V

    .line 678
    .line 679
    .line 680
    const/4 v9, 0x0

    .line 681
    invoke-virtual {v0, v8, v9}, Landroidx/compose/foundation/lazy/layout/n0;->g(Landroidx/compose/foundation/lazy/layout/v0;Z)V

    .line 682
    .line 683
    .line 684
    add-int/lit8 v5, v5, 0x1

    .line 685
    .line 686
    goto :goto_19

    .line 687
    :cond_23
    const/4 v9, 0x0

    .line 688
    invoke-static {v9, v9, v2, v1}, Lkotlin/collections/w;->o(III[I)V

    .line 689
    .line 690
    .line 691
    :cond_24
    iget-object v4, v13, Landroidx/collection/h1;->b:[Ljava/lang/Object;

    .line 692
    .line 693
    iget-object v5, v13, Landroidx/collection/h1;->a:[J

    .line 694
    .line 695
    array-length v8, v5

    .line 696
    const/4 v9, 0x2

    .line 697
    sub-int/2addr v8, v9

    .line 698
    iget-object v10, v0, Landroidx/compose/foundation/lazy/layout/n0;->h:Ljava/util/ArrayList;

    .line 699
    .line 700
    iget-object v11, v0, Landroidx/compose/foundation/lazy/layout/n0;->g:Ljava/util/ArrayList;

    .line 701
    .line 702
    if-ltz v8, :cond_39

    .line 703
    .line 704
    move-object/from16 v29, v10

    .line 705
    .line 706
    const/4 v2, 0x0

    .line 707
    :goto_1a
    aget-wide v9, v5, v2

    .line 708
    .line 709
    move-object/from16 v30, v4

    .line 710
    .line 711
    move-object/from16 v31, v5

    .line 712
    .line 713
    not-long v4, v9

    .line 714
    shl-long v4, v4, v24

    .line 715
    .line 716
    and-long/2addr v4, v9

    .line 717
    and-long v4, v4, v25

    .line 718
    .line 719
    cmp-long v4, v4, v25

    .line 720
    .line 721
    if-eqz v4, :cond_38

    .line 722
    .line 723
    sub-int v4, v2, v8

    .line 724
    .line 725
    not-int v4, v4

    .line 726
    ushr-int/lit8 v4, v4, 0x1f

    .line 727
    .line 728
    const/16 v27, 0x8

    .line 729
    .line 730
    rsub-int/lit8 v4, v4, 0x8

    .line 731
    .line 732
    const/4 v5, 0x0

    .line 733
    :goto_1b
    if-ge v5, v4, :cond_37

    .line 734
    .line 735
    and-long v32, v9, v22

    .line 736
    .line 737
    cmp-long v32, v32, v20

    .line 738
    .line 739
    if-gez v32, :cond_36

    .line 740
    .line 741
    shl-int/lit8 v32, v2, 0x3

    .line 742
    .line 743
    add-int v32, v32, v5

    .line 744
    .line 745
    move/from16 v33, v5

    .line 746
    .line 747
    aget-object v5, v30, v32

    .line 748
    .line 749
    invoke-virtual {v12, v5}, Landroidx/collection/f1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v32

    .line 753
    move-wide/from16 v43, v9

    .line 754
    .line 755
    move-object/from16 v9, v32

    .line 756
    .line 757
    check-cast v9, Landroidx/compose/foundation/lazy/layout/l0;

    .line 758
    .line 759
    if-nez v9, :cond_25

    .line 760
    .line 761
    move-object/from16 v10, p5

    .line 762
    .line 763
    move-object/from16 v46, v1

    .line 764
    .line 765
    move-object/from16 v47, v12

    .line 766
    .line 767
    move-object/from16 v32, v13

    .line 768
    .line 769
    move-object/from16 v34, v14

    .line 770
    .line 771
    move-object/from16 v45, v15

    .line 772
    .line 773
    :goto_1c
    move-object/from16 v1, v29

    .line 774
    .line 775
    goto/16 :goto_25

    .line 776
    .line 777
    :cond_25
    move-object/from16 v10, p5

    .line 778
    .line 779
    move-object/from16 v32, v13

    .line 780
    .line 781
    invoke-virtual {v10, v5}, Landroidx/appcompat/widget/f0;->o(Ljava/lang/Object;)I

    .line 782
    .line 783
    .line 784
    move-result v13

    .line 785
    move-object/from16 v34, v14

    .line 786
    .line 787
    iget v14, v9, Landroidx/compose/foundation/lazy/layout/l0;->e:I

    .line 788
    .line 789
    invoke-static {v6, v14}, Ljava/lang/Math;->min(II)I

    .line 790
    .line 791
    .line 792
    move-result v14

    .line 793
    iput v14, v9, Landroidx/compose/foundation/lazy/layout/l0;->e:I

    .line 794
    .line 795
    sub-int v14, v6, v14

    .line 796
    .line 797
    iget v6, v9, Landroidx/compose/foundation/lazy/layout/l0;->d:I

    .line 798
    .line 799
    invoke-static {v14, v6}, Ljava/lang/Math;->min(II)I

    .line 800
    .line 801
    .line 802
    move-result v6

    .line 803
    iput v6, v9, Landroidx/compose/foundation/lazy/layout/l0;->d:I

    .line 804
    .line 805
    const/4 v6, -0x1

    .line 806
    if-ne v13, v6, :cond_31

    .line 807
    .line 808
    iget-object v13, v9, Landroidx/compose/foundation/lazy/layout/l0;->a:[Landroidx/compose/foundation/lazy/layout/g0;

    .line 809
    .line 810
    array-length v14, v13

    .line 811
    const/4 v6, 0x0

    .line 812
    const/16 v35, 0x0

    .line 813
    .line 814
    const/16 v36, 0x0

    .line 815
    .line 816
    :goto_1d
    if-ge v6, v14, :cond_2f

    .line 817
    .line 818
    move/from16 v37, v6

    .line 819
    .line 820
    aget-object v6, v13, v37

    .line 821
    .line 822
    add-int/lit8 v38, v36, 0x1

    .line 823
    .line 824
    if-eqz v6, :cond_2e

    .line 825
    .line 826
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/g0;->c()Z

    .line 827
    .line 828
    .line 829
    move-result v39

    .line 830
    if-eqz v39, :cond_26

    .line 831
    .line 832
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 833
    .line 834
    move-object/from16 v46, v1

    .line 835
    .line 836
    move-object/from16 v47, v12

    .line 837
    .line 838
    move-object/from16 v39, v13

    .line 839
    .line 840
    move/from16 v40, v14

    .line 841
    .line 842
    move-object/from16 v45, v15

    .line 843
    .line 844
    const/16 v35, 0x1

    .line 845
    .line 846
    goto/16 :goto_22

    .line 847
    .line 848
    :cond_26
    move-object/from16 v39, v13

    .line 849
    .line 850
    iget-object v13, v6, Landroidx/compose/foundation/lazy/layout/g0;->k:Landroidx/compose/runtime/o1;

    .line 851
    .line 852
    invoke-virtual {v13}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v13

    .line 856
    check-cast v13, Ljava/lang/Boolean;

    .line 857
    .line 858
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 859
    .line 860
    .line 861
    move-result v13

    .line 862
    if-eqz v13, :cond_28

    .line 863
    .line 864
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/g0;->d()V

    .line 865
    .line 866
    .line 867
    iget-object v13, v9, Landroidx/compose/foundation/lazy/layout/l0;->a:[Landroidx/compose/foundation/lazy/layout/g0;

    .line 868
    .line 869
    aput-object v16, v13, v36

    .line 870
    .line 871
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    iget-object v6, v0, Landroidx/compose/foundation/lazy/layout/n0;->j:Landroidx/compose/foundation/lazy/layout/j0;

    .line 875
    .line 876
    if-eqz v6, :cond_27

    .line 877
    .line 878
    invoke-static {v6}, Landroidx/compose/ui/node/m;->h(Landroidx/compose/ui/node/q;)V

    .line 879
    .line 880
    .line 881
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 882
    .line 883
    :cond_27
    move-object/from16 v46, v1

    .line 884
    .line 885
    move-object/from16 v47, v12

    .line 886
    .line 887
    goto :goto_21

    .line 888
    :cond_28
    iget-object v13, v6, Landroidx/compose/foundation/lazy/layout/g0;->n:Landroidx/compose/ui/graphics/layer/b;

    .line 889
    .line 890
    if-eqz v13, :cond_2b

    .line 891
    .line 892
    move/from16 v40, v14

    .line 893
    .line 894
    iget-object v14, v6, Landroidx/compose/foundation/lazy/layout/g0;->f:Landroidx/compose/animation/core/z;

    .line 895
    .line 896
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/g0;->c()Z

    .line 897
    .line 898
    .line 899
    move-result v41

    .line 900
    if-nez v41, :cond_29

    .line 901
    .line 902
    if-nez v14, :cond_2a

    .line 903
    .line 904
    :cond_29
    move-object/from16 v46, v1

    .line 905
    .line 906
    move-object/from16 v47, v12

    .line 907
    .line 908
    goto :goto_1e

    .line 909
    :cond_2a
    move-object/from16 v45, v15

    .line 910
    .line 911
    const/4 v15, 0x1

    .line 912
    invoke-virtual {v6, v15}, Landroidx/compose/foundation/lazy/layout/g0;->f(Z)V

    .line 913
    .line 914
    .line 915
    iget-object v15, v6, Landroidx/compose/foundation/lazy/layout/g0;->a:Lkotlinx/coroutines/b0;

    .line 916
    .line 917
    move-object/from16 v46, v1

    .line 918
    .line 919
    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateDisappearance$1;

    .line 920
    .line 921
    move-object/from16 v47, v12

    .line 922
    .line 923
    move-object/from16 v12, v16

    .line 924
    .line 925
    invoke-direct {v1, v6, v14, v13, v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateDisappearance$1;-><init>(Landroidx/compose/foundation/lazy/layout/g0;Landroidx/compose/animation/core/z;Landroidx/compose/ui/graphics/layer/b;Ldm3/a;)V

    .line 926
    .line 927
    .line 928
    const/4 v13, 0x3

    .line 929
    invoke-static {v15, v12, v12, v1, v13}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 930
    .line 931
    .line 932
    goto :goto_1f

    .line 933
    :cond_2b
    move-object/from16 v46, v1

    .line 934
    .line 935
    move-object/from16 v47, v12

    .line 936
    .line 937
    move/from16 v40, v14

    .line 938
    .line 939
    :goto_1e
    move-object/from16 v45, v15

    .line 940
    .line 941
    :goto_1f
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/g0;->c()Z

    .line 942
    .line 943
    .line 944
    move-result v1

    .line 945
    if-eqz v1, :cond_2d

    .line 946
    .line 947
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/n0;->j:Landroidx/compose/foundation/lazy/layout/j0;

    .line 951
    .line 952
    if-eqz v1, :cond_2c

    .line 953
    .line 954
    invoke-static {v1}, Landroidx/compose/ui/node/m;->h(Landroidx/compose/ui/node/q;)V

    .line 955
    .line 956
    .line 957
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 958
    .line 959
    :cond_2c
    const/16 v16, 0x0

    .line 960
    .line 961
    const/16 v35, 0x1

    .line 962
    .line 963
    goto :goto_20

    .line 964
    :cond_2d
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/g0;->d()V

    .line 965
    .line 966
    .line 967
    iget-object v1, v9, Landroidx/compose/foundation/lazy/layout/l0;->a:[Landroidx/compose/foundation/lazy/layout/g0;

    .line 968
    .line 969
    const/16 v16, 0x0

    .line 970
    .line 971
    aput-object v16, v1, v36

    .line 972
    .line 973
    :goto_20
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 974
    .line 975
    goto :goto_22

    .line 976
    :cond_2e
    move-object/from16 v46, v1

    .line 977
    .line 978
    move-object/from16 v47, v12

    .line 979
    .line 980
    move-object/from16 v39, v13

    .line 981
    .line 982
    :goto_21
    move/from16 v40, v14

    .line 983
    .line 984
    move-object/from16 v45, v15

    .line 985
    .line 986
    :goto_22
    add-int/lit8 v6, v37, 0x1

    .line 987
    .line 988
    move/from16 v36, v38

    .line 989
    .line 990
    move-object/from16 v13, v39

    .line 991
    .line 992
    move/from16 v14, v40

    .line 993
    .line 994
    move-object/from16 v15, v45

    .line 995
    .line 996
    move-object/from16 v1, v46

    .line 997
    .line 998
    move-object/from16 v12, v47

    .line 999
    .line 1000
    goto/16 :goto_1d

    .line 1001
    .line 1002
    :cond_2f
    move-object/from16 v46, v1

    .line 1003
    .line 1004
    move-object/from16 v47, v12

    .line 1005
    .line 1006
    move-object/from16 v45, v15

    .line 1007
    .line 1008
    if-nez v35, :cond_30

    .line 1009
    .line 1010
    invoke-virtual {v0, v5}, Landroidx/compose/foundation/lazy/layout/n0;->f(Ljava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    :cond_30
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1014
    .line 1015
    goto/16 :goto_1c

    .line 1016
    .line 1017
    :cond_31
    move-object/from16 v46, v1

    .line 1018
    .line 1019
    move-object/from16 v47, v12

    .line 1020
    .line 1021
    move-object/from16 v45, v15

    .line 1022
    .line 1023
    iget-object v1, v9, Landroidx/compose/foundation/lazy/layout/l0;->b:Lt1/a;

    .line 1024
    .line 1025
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    iget-wide v14, v1, Lt1/a;->a:J

    .line 1029
    .line 1030
    iget v1, v9, Landroidx/compose/foundation/lazy/layout/l0;->d:I

    .line 1031
    .line 1032
    iget v6, v9, Landroidx/compose/foundation/lazy/layout/l0;->e:I

    .line 1033
    .line 1034
    move-object/from16 v35, p6

    .line 1035
    .line 1036
    move/from16 v37, v1

    .line 1037
    .line 1038
    move/from16 v38, v6

    .line 1039
    .line 1040
    move/from16 v36, v13

    .line 1041
    .line 1042
    move-wide/from16 v39, v14

    .line 1043
    .line 1044
    invoke-virtual/range {v35 .. v40}, Landroidx/compose/foundation/lazy/layout/w0;->V0(IIIJ)Landroidx/compose/foundation/lazy/layout/v0;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v37

    .line 1048
    move/from16 v1, v36

    .line 1049
    .line 1050
    invoke-interface/range {v37 .. v37}, Landroidx/compose/foundation/lazy/layout/v0;->i()V

    .line 1051
    .line 1052
    .line 1053
    iget-object v6, v9, Landroidx/compose/foundation/lazy/layout/l0;->a:[Landroidx/compose/foundation/lazy/layout/g0;

    .line 1054
    .line 1055
    array-length v12, v6

    .line 1056
    const/4 v13, 0x0

    .line 1057
    :goto_23
    if-ge v13, v12, :cond_33

    .line 1058
    .line 1059
    aget-object v14, v6, v13

    .line 1060
    .line 1061
    if-eqz v14, :cond_32

    .line 1062
    .line 1063
    iget-object v14, v14, Landroidx/compose/foundation/lazy/layout/g0;->h:Landroidx/compose/runtime/o1;

    .line 1064
    .line 1065
    invoke-virtual {v14}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v14

    .line 1069
    check-cast v14, Ljava/lang/Boolean;

    .line 1070
    .line 1071
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v14

    .line 1075
    const/4 v15, 0x1

    .line 1076
    if-ne v14, v15, :cond_32

    .line 1077
    .line 1078
    goto :goto_24

    .line 1079
    :cond_32
    add-int/lit8 v13, v13, 0x1

    .line 1080
    .line 1081
    goto :goto_23

    .line 1082
    :cond_33
    if-eqz v7, :cond_34

    .line 1083
    .line 1084
    invoke-virtual {v7, v5}, Landroidx/appcompat/widget/f0;->o(Ljava/lang/Object;)I

    .line 1085
    .line 1086
    .line 1087
    move-result v6

    .line 1088
    if-ne v1, v6, :cond_34

    .line 1089
    .line 1090
    invoke-virtual {v0, v5}, Landroidx/compose/foundation/lazy/layout/n0;->f(Ljava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1094
    .line 1095
    goto/16 :goto_1c

    .line 1096
    .line 1097
    :cond_34
    :goto_24
    iget v5, v9, Landroidx/compose/foundation/lazy/layout/l0;->c:I

    .line 1098
    .line 1099
    move/from16 v40, p11

    .line 1100
    .line 1101
    move/from16 v41, p12

    .line 1102
    .line 1103
    move-object/from16 v38, p13

    .line 1104
    .line 1105
    move-object/from16 v39, p14

    .line 1106
    .line 1107
    move/from16 v42, v5

    .line 1108
    .line 1109
    move-object/from16 v36, v9

    .line 1110
    .line 1111
    invoke-virtual/range {v36 .. v42}, Landroidx/compose/foundation/lazy/layout/l0;->a(Landroidx/compose/foundation/lazy/layout/v0;Lkotlinx/coroutines/b0;Landroidx/compose/ui/graphics/b0;III)V

    .line 1112
    .line 1113
    .line 1114
    move-object/from16 v5, v37

    .line 1115
    .line 1116
    iget v6, v0, Landroidx/compose/foundation/lazy/layout/n0;->c:I

    .line 1117
    .line 1118
    if-ge v1, v6, :cond_35

    .line 1119
    .line 1120
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    goto/16 :goto_1c

    .line 1124
    .line 1125
    :cond_35
    move-object/from16 v1, v29

    .line 1126
    .line 1127
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    :goto_25
    const/16 v5, 0x8

    .line 1131
    .line 1132
    goto :goto_26

    .line 1133
    :cond_36
    move-object/from16 v46, v1

    .line 1134
    .line 1135
    move/from16 v33, v5

    .line 1136
    .line 1137
    move-wide/from16 v43, v9

    .line 1138
    .line 1139
    move-object/from16 v47, v12

    .line 1140
    .line 1141
    move-object/from16 v32, v13

    .line 1142
    .line 1143
    move-object/from16 v34, v14

    .line 1144
    .line 1145
    move-object/from16 v45, v15

    .line 1146
    .line 1147
    move-object/from16 v1, v29

    .line 1148
    .line 1149
    move-object/from16 v10, p5

    .line 1150
    .line 1151
    goto :goto_25

    .line 1152
    :goto_26
    shr-long v12, v43, v5

    .line 1153
    .line 1154
    add-int/lit8 v6, v33, 0x1

    .line 1155
    .line 1156
    move-object/from16 v29, v1

    .line 1157
    .line 1158
    move v5, v6

    .line 1159
    move-wide v9, v12

    .line 1160
    move-object/from16 v13, v32

    .line 1161
    .line 1162
    move-object/from16 v14, v34

    .line 1163
    .line 1164
    move-object/from16 v15, v45

    .line 1165
    .line 1166
    move-object/from16 v1, v46

    .line 1167
    .line 1168
    move-object/from16 v12, v47

    .line 1169
    .line 1170
    move/from16 v6, p9

    .line 1171
    .line 1172
    goto/16 :goto_1b

    .line 1173
    .line 1174
    :cond_37
    move-object/from16 v10, p5

    .line 1175
    .line 1176
    move-object/from16 v46, v1

    .line 1177
    .line 1178
    move-object/from16 v47, v12

    .line 1179
    .line 1180
    move-object/from16 v32, v13

    .line 1181
    .line 1182
    move-object/from16 v34, v14

    .line 1183
    .line 1184
    move-object/from16 v45, v15

    .line 1185
    .line 1186
    move-object/from16 v1, v29

    .line 1187
    .line 1188
    const/16 v5, 0x8

    .line 1189
    .line 1190
    if-ne v4, v5, :cond_3a

    .line 1191
    .line 1192
    goto :goto_27

    .line 1193
    :cond_38
    move-object/from16 v10, p5

    .line 1194
    .line 1195
    move-object/from16 v46, v1

    .line 1196
    .line 1197
    move-object/from16 v47, v12

    .line 1198
    .line 1199
    move-object/from16 v32, v13

    .line 1200
    .line 1201
    move-object/from16 v34, v14

    .line 1202
    .line 1203
    move-object/from16 v45, v15

    .line 1204
    .line 1205
    move-object/from16 v1, v29

    .line 1206
    .line 1207
    const/16 v5, 0x8

    .line 1208
    .line 1209
    :goto_27
    if-eq v2, v8, :cond_3a

    .line 1210
    .line 1211
    add-int/lit8 v2, v2, 0x1

    .line 1212
    .line 1213
    move/from16 v6, p9

    .line 1214
    .line 1215
    move-object/from16 v29, v1

    .line 1216
    .line 1217
    move-object/from16 v4, v30

    .line 1218
    .line 1219
    move-object/from16 v5, v31

    .line 1220
    .line 1221
    move-object/from16 v13, v32

    .line 1222
    .line 1223
    move-object/from16 v14, v34

    .line 1224
    .line 1225
    move-object/from16 v15, v45

    .line 1226
    .line 1227
    move-object/from16 v1, v46

    .line 1228
    .line 1229
    move-object/from16 v12, v47

    .line 1230
    .line 1231
    goto/16 :goto_1a

    .line 1232
    .line 1233
    :cond_39
    move-object/from16 v46, v1

    .line 1234
    .line 1235
    move-object v1, v10

    .line 1236
    move-object/from16 v47, v12

    .line 1237
    .line 1238
    move-object/from16 v32, v13

    .line 1239
    .line 1240
    move-object/from16 v34, v14

    .line 1241
    .line 1242
    move-object/from16 v45, v15

    .line 1243
    .line 1244
    move-object/from16 v10, p5

    .line 1245
    .line 1246
    :cond_3a
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1247
    .line 1248
    .line 1249
    move-result v2

    .line 1250
    if-nez v2, :cond_40

    .line 1251
    .line 1252
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1253
    .line 1254
    .line 1255
    move-result v2

    .line 1256
    const/4 v5, 0x1

    .line 1257
    if-le v2, v5, :cond_3b

    .line 1258
    .line 1259
    new-instance v2, Landroidx/compose/foundation/lazy/layout/m0;

    .line 1260
    .line 1261
    const/4 v13, 0x3

    .line 1262
    invoke-direct {v2, v10, v13}, Landroidx/compose/foundation/lazy/layout/m0;-><init>(Landroidx/appcompat/widget/f0;I)V

    .line 1263
    .line 1264
    .line 1265
    invoke-static {v11, v2}, Lkotlin/collections/g0;->w(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1266
    .line 1267
    .line 1268
    :cond_3b
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1269
    .line 1270
    .line 1271
    move-result v2

    .line 1272
    const/4 v3, 0x0

    .line 1273
    :goto_28
    if-ge v3, v2, :cond_3f

    .line 1274
    .line 1275
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v4

    .line 1279
    check-cast v4, Landroidx/compose/foundation/lazy/layout/v0;

    .line 1280
    .line 1281
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/layout/v0;->getKey()Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v5

    .line 1285
    move-object/from16 v6, v47

    .line 1286
    .line 1287
    invoke-virtual {v6, v5}, Landroidx/collection/f1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v5

    .line 1291
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1292
    .line 1293
    .line 1294
    check-cast v5, Landroidx/compose/foundation/lazy/layout/l0;

    .line 1295
    .line 1296
    move-object/from16 v7, v46

    .line 1297
    .line 1298
    invoke-static {v7, v4}, Landroidx/compose/foundation/lazy/layout/n0;->h([ILandroidx/compose/foundation/lazy/layout/v0;)I

    .line 1299
    .line 1300
    .line 1301
    move-result v8

    .line 1302
    if-eqz p8, :cond_3d

    .line 1303
    .line 1304
    invoke-static/range {p4 .. p4}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v9

    .line 1308
    check-cast v9, Landroidx/compose/foundation/lazy/layout/v0;

    .line 1309
    .line 1310
    const/4 v13, 0x0

    .line 1311
    invoke-interface {v9, v13}, Landroidx/compose/foundation/lazy/layout/v0;->j(I)J

    .line 1312
    .line 1313
    .line 1314
    move-result-wide v14

    .line 1315
    invoke-interface {v9}, Landroidx/compose/foundation/lazy/layout/v0;->f()Z

    .line 1316
    .line 1317
    .line 1318
    move-result v9

    .line 1319
    if-eqz v9, :cond_3c

    .line 1320
    .line 1321
    and-long v12, v14, v17

    .line 1322
    .line 1323
    :goto_29
    long-to-int v9, v12

    .line 1324
    goto :goto_2a

    .line 1325
    :cond_3c
    shr-long v12, v14, v19

    .line 1326
    .line 1327
    goto :goto_29

    .line 1328
    :cond_3d
    iget v9, v5, Landroidx/compose/foundation/lazy/layout/l0;->f:I

    .line 1329
    .line 1330
    :goto_2a
    sub-int/2addr v9, v8

    .line 1331
    iget v5, v5, Landroidx/compose/foundation/lazy/layout/l0;->c:I

    .line 1332
    .line 1333
    move/from16 v8, p2

    .line 1334
    .line 1335
    move/from16 v12, p3

    .line 1336
    .line 1337
    invoke-interface {v4, v9, v5, v8, v12}, Landroidx/compose/foundation/lazy/layout/v0;->a(IIII)V

    .line 1338
    .line 1339
    .line 1340
    if-eqz p10, :cond_3e

    .line 1341
    .line 1342
    const/4 v5, 0x1

    .line 1343
    invoke-virtual {v0, v4, v5}, Landroidx/compose/foundation/lazy/layout/n0;->g(Landroidx/compose/foundation/lazy/layout/v0;Z)V

    .line 1344
    .line 1345
    .line 1346
    :cond_3e
    add-int/lit8 v3, v3, 0x1

    .line 1347
    .line 1348
    move-object/from16 v47, v6

    .line 1349
    .line 1350
    move-object/from16 v46, v7

    .line 1351
    .line 1352
    goto :goto_28

    .line 1353
    :cond_3f
    move/from16 v8, p2

    .line 1354
    .line 1355
    move/from16 v12, p3

    .line 1356
    .line 1357
    move-object/from16 v7, v46

    .line 1358
    .line 1359
    move-object/from16 v6, v47

    .line 1360
    .line 1361
    const/4 v3, 0x6

    .line 1362
    const/4 v9, 0x0

    .line 1363
    invoke-static {v9, v9, v3, v7}, Lkotlin/collections/w;->o(III[I)V

    .line 1364
    .line 1365
    .line 1366
    goto :goto_2b

    .line 1367
    :cond_40
    move/from16 v8, p2

    .line 1368
    .line 1369
    move/from16 v12, p3

    .line 1370
    .line 1371
    move-object/from16 v7, v46

    .line 1372
    .line 1373
    move-object/from16 v6, v47

    .line 1374
    .line 1375
    :goto_2b
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1376
    .line 1377
    .line 1378
    move-result v2

    .line 1379
    if-nez v2, :cond_43

    .line 1380
    .line 1381
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1382
    .line 1383
    .line 1384
    move-result v2

    .line 1385
    const/4 v5, 0x1

    .line 1386
    if-le v2, v5, :cond_41

    .line 1387
    .line 1388
    new-instance v2, Landroidx/compose/foundation/lazy/layout/m0;

    .line 1389
    .line 1390
    invoke-direct {v2, v10, v5}, Landroidx/compose/foundation/lazy/layout/m0;-><init>(Landroidx/appcompat/widget/f0;I)V

    .line 1391
    .line 1392
    .line 1393
    invoke-static {v1, v2}, Lkotlin/collections/g0;->w(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1394
    .line 1395
    .line 1396
    :cond_41
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1397
    .line 1398
    .line 1399
    move-result v2

    .line 1400
    const/4 v13, 0x0

    .line 1401
    :goto_2c
    if-ge v13, v2, :cond_43

    .line 1402
    .line 1403
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v3

    .line 1407
    check-cast v3, Landroidx/compose/foundation/lazy/layout/v0;

    .line 1408
    .line 1409
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/v0;->getKey()Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v4

    .line 1413
    invoke-virtual {v6, v4}, Landroidx/collection/f1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v4

    .line 1417
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1418
    .line 1419
    .line 1420
    check-cast v4, Landroidx/compose/foundation/lazy/layout/l0;

    .line 1421
    .line 1422
    invoke-static {v7, v3}, Landroidx/compose/foundation/lazy/layout/n0;->h([ILandroidx/compose/foundation/lazy/layout/v0;)I

    .line 1423
    .line 1424
    .line 1425
    move-result v5

    .line 1426
    iget v9, v4, Landroidx/compose/foundation/lazy/layout/l0;->g:I

    .line 1427
    .line 1428
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/v0;->g()I

    .line 1429
    .line 1430
    .line 1431
    move-result v10

    .line 1432
    sub-int/2addr v9, v10

    .line 1433
    add-int/2addr v9, v5

    .line 1434
    iget v4, v4, Landroidx/compose/foundation/lazy/layout/l0;->c:I

    .line 1435
    .line 1436
    invoke-interface {v3, v9, v4, v8, v12}, Landroidx/compose/foundation/lazy/layout/v0;->a(IIII)V

    .line 1437
    .line 1438
    .line 1439
    const/4 v5, 0x1

    .line 1440
    if-eqz p10, :cond_42

    .line 1441
    .line 1442
    invoke-virtual {v0, v3, v5}, Landroidx/compose/foundation/lazy/layout/n0;->g(Landroidx/compose/foundation/lazy/layout/v0;Z)V

    .line 1443
    .line 1444
    .line 1445
    :cond_42
    add-int/lit8 v13, v13, 0x1

    .line 1446
    .line 1447
    goto :goto_2c

    .line 1448
    :cond_43
    const-string v0, "<this>"

    .line 1449
    .line 1450
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1451
    .line 1452
    .line 1453
    invoke-static {v11}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 1454
    .line 1455
    .line 1456
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1457
    .line 1458
    move-object/from16 v4, p4

    .line 1459
    .line 1460
    const/4 v9, 0x0

    .line 1461
    invoke-virtual {v4, v9, v11}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual/range {v45 .. v45}, Ljava/util/ArrayList;->clear()V

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual/range {v34 .. v34}, Ljava/util/ArrayList;->clear()V

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual/range {v32 .. v32}, Landroidx/collection/w0;->e()V

    .line 1480
    .line 1481
    .line 1482
    return-void
.end method

.method public final e()V
    .locals 14

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/n0;->a:Landroidx/collection/v0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/collection/f1;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/collection/f1;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/collection/f1;->a:[J

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    add-int/lit8 v2, v2, -0x2

    .line 15
    .line 16
    if-ltz v2, :cond_4

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    aget-wide v5, v1, v4

    .line 21
    .line 22
    not-long v7, v5

    .line 23
    const/4 v9, 0x7

    .line 24
    shl-long/2addr v7, v9

    .line 25
    and-long/2addr v7, v5

    .line 26
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v7, v9

    .line 32
    cmp-long v7, v7, v9

    .line 33
    .line 34
    if-eqz v7, :cond_3

    .line 35
    .line 36
    sub-int v7, v4, v2

    .line 37
    .line 38
    not-int v7, v7

    .line 39
    ushr-int/lit8 v7, v7, 0x1f

    .line 40
    .line 41
    const/16 v8, 0x8

    .line 42
    .line 43
    rsub-int/lit8 v7, v7, 0x8

    .line 44
    .line 45
    move v9, v3

    .line 46
    :goto_1
    if-ge v9, v7, :cond_2

    .line 47
    .line 48
    const-wide/16 v10, 0xff

    .line 49
    .line 50
    and-long/2addr v10, v5

    .line 51
    const-wide/16 v12, 0x80

    .line 52
    .line 53
    cmp-long v10, v10, v12

    .line 54
    .line 55
    if-gez v10, :cond_1

    .line 56
    .line 57
    shl-int/lit8 v10, v4, 0x3

    .line 58
    .line 59
    add-int/2addr v10, v9

    .line 60
    aget-object v10, v0, v10

    .line 61
    .line 62
    check-cast v10, Landroidx/compose/foundation/lazy/layout/l0;

    .line 63
    .line 64
    iget-object v10, v10, Landroidx/compose/foundation/lazy/layout/l0;->a:[Landroidx/compose/foundation/lazy/layout/g0;

    .line 65
    .line 66
    array-length v11, v10

    .line 67
    move v12, v3

    .line 68
    :goto_2
    if-ge v12, v11, :cond_1

    .line 69
    .line 70
    aget-object v13, v10, v12

    .line 71
    .line 72
    if-eqz v13, :cond_0

    .line 73
    .line 74
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/layout/g0;->d()V

    .line 75
    .line 76
    .line 77
    :cond_0
    add-int/lit8 v12, v12, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    shr-long/2addr v5, v8

    .line 81
    add-int/lit8 v9, v9, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    if-ne v7, v8, :cond_4

    .line 85
    .line 86
    :cond_3
    if-eq v4, v2, :cond_4

    .line 87
    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-virtual {p0}, Landroidx/collection/v0;->g()V

    .line 92
    .line 93
    .line 94
    :cond_5
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/n0;->a:Landroidx/collection/v0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/v0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/foundation/lazy/layout/l0;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/l0;->a:[Landroidx/compose/foundation/lazy/layout/g0;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    array-length p1, p0

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-ge v0, p1, :cond_1

    .line 18
    .line 19
    aget-object v1, p0, v0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/g0;->d()V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final g(Landroidx/compose/foundation/lazy/layout/v0;Z)V
    .locals 12

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/n0;->a:Landroidx/collection/v0;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/v0;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/collection/f1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Landroidx/compose/foundation/lazy/layout/l0;

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/l0;->a:[Landroidx/compose/foundation/lazy/layout/g0;

    .line 17
    .line 18
    array-length v0, p0

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    if-ge v1, v0, :cond_3

    .line 22
    .line 23
    aget-object v4, p0, v1

    .line 24
    .line 25
    add-int/lit8 v9, v2, 0x1

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    invoke-interface {p1, v2}, Landroidx/compose/foundation/lazy/layout/v0;->j(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v10

    .line 33
    iget-wide v2, v4, Landroidx/compose/foundation/lazy/layout/g0;->l:J

    .line 34
    .line 35
    sget-wide v5, Landroidx/compose/foundation/lazy/layout/g0;->s:J

    .line 36
    .line 37
    invoke-static {v2, v3, v5, v6}, Lt1/j;->b(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    invoke-static {v2, v3, v10, v11}, Lt1/j;->b(JJ)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    invoke-static {v10, v11, v2, v3}, Lt1/j;->c(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    iget-object v5, v4, Landroidx/compose/foundation/lazy/layout/g0;->e:Landroidx/compose/animation/core/z;

    .line 54
    .line 55
    if-nez v5, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    iget-object v6, v4, Landroidx/compose/foundation/lazy/layout/g0;->q:Landroidx/compose/runtime/o1;

    .line 59
    .line 60
    invoke-virtual {v6}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lt1/j;

    .line 65
    .line 66
    iget-wide v6, v6, Lt1/j;->a:J

    .line 67
    .line 68
    invoke-static {v6, v7, v2, v3}, Lt1/j;->c(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    invoke-virtual {v4, v6, v7}, Landroidx/compose/foundation/lazy/layout/g0;->h(J)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-virtual {v4, v2}, Landroidx/compose/foundation/lazy/layout/g0;->g(Z)V

    .line 77
    .line 78
    .line 79
    iput-boolean p2, v4, Landroidx/compose/foundation/lazy/layout/g0;->g:Z

    .line 80
    .line 81
    iget-object v2, v4, Landroidx/compose/foundation/lazy/layout/g0;->a:Lkotlinx/coroutines/b0;

    .line 82
    .line 83
    new-instance v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;-><init>(Landroidx/compose/foundation/lazy/layout/g0;Landroidx/compose/animation/core/z;JLdm3/a;)V

    .line 87
    .line 88
    .line 89
    const/4 v5, 0x3

    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-static {v2, v6, v6, v3, v5}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_1
    iput-wide v10, v4, Landroidx/compose/foundation/lazy/layout/g0;->l:J

    .line 95
    .line 96
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    move v2, v9

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    return-void
.end method
