.class public final Landroidx/compose/ui/spatial/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroidx/appcompat/widget/f0;

.field public final b:Landroidx/compose/ui/spatial/e;

.field public final c:Landroidx/collection/r0;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:La83/f;

.field public h:J

.field public final i:Lkotlin/jvm/functions/Function0;

.field public final j:Lfb/k;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appcompat/widget/f0;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/f0;-><init>(IZ)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0xc0

    .line 12
    .line 13
    new-array v2, v1, [J

    .line 14
    .line 15
    iput-object v2, v0, Landroidx/appcompat/widget/f0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    new-array v1, v1, [J

    .line 18
    .line 19
    iput-object v1, v0, Landroidx/appcompat/widget/f0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/compose/ui/spatial/b;->a:Landroidx/appcompat/widget/f0;

    .line 22
    .line 23
    new-instance v0, Landroidx/compose/ui/spatial/e;

    .line 24
    .line 25
    invoke-direct {v0}, Landroidx/compose/ui/spatial/e;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/compose/ui/spatial/b;->b:Landroidx/compose/ui/spatial/e;

    .line 29
    .line 30
    new-instance v0, Landroidx/collection/r0;

    .line 31
    .line 32
    invoke-direct {v0}, Landroidx/collection/r0;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/compose/ui/spatial/b;->c:Landroidx/collection/r0;

    .line 36
    .line 37
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    iput-wide v0, p0, Landroidx/compose/ui/spatial/b;->h:J

    .line 40
    .line 41
    new-instance v0, Landroidx/compose/ui/spatial/RectManager$dispatchLambda$1;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Landroidx/compose/ui/spatial/RectManager$dispatchLambda$1;-><init>(Landroidx/compose/ui/spatial/b;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Landroidx/compose/ui/spatial/b;->i:Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    new-instance v0, Lfb/k;

    .line 49
    .line 50
    invoke-direct {v0}, Lfb/k;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Landroidx/compose/ui/spatial/b;->j:Lfb/k;

    .line 54
    .line 55
    return-void
.end method

.method public static f(Landroidx/compose/ui/node/h0;)J
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/c1;->d:Landroidx/compose/ui/node/f1;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/c1;->c:Landroidx/compose/ui/node/w;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/compose/ui/node/f1;->r0:Landroidx/compose/ui/node/m1;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v3, Landroidx/compose/ui/platform/o1;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/compose/ui/platform/o1;->b()[F

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Landroidx/compose/ui/graphics/d0;->t([F)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    const-wide v0, 0x7fffffff7fffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    return-wide v0

    .line 35
    :cond_0
    iget-wide v3, p0, Landroidx/compose/ui/node/f1;->f0:J

    .line 36
    .line 37
    invoke-static {v1, v2, v3, v4}, Lt1/j;->d(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    iget-object p0, p0, Landroidx/compose/ui/node/f1;->W:Landroidx/compose/ui/node/f1;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-wide v1
.end method

.method public static h(Landroidx/compose/ui/node/h0;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/h0;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/ui/node/c1;->d:Landroidx/compose/ui/node/f1;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/compose/ui/node/f1;->r0:Landroidx/compose/ui/node/m1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/ui/platform/o1;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/platform/o1;->b()[F

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroidx/compose/ui/graphics/d0;->t([F)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Landroidx/compose/ui/node/h0;->c:Z

    .line 28
    .line 29
    iget-boolean v1, p0, Landroidx/compose/ui/node/h0;->g:Z

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-static {p0}, Landroidx/compose/ui/spatial/b;->f(Landroidx/compose/ui/node/h0;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iput-wide v1, p0, Landroidx/compose/ui/node/h0;->f:J

    .line 38
    .line 39
    iput-boolean v0, p0, Landroidx/compose/ui/node/h0;->g:Z

    .line 40
    .line 41
    :cond_1
    iget-wide v1, p0, Landroidx/compose/ui/node/h0;->f:J

    .line 42
    .line 43
    const-wide v3, 0x7fffffff7fffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2, v3, v4}, Lt1/j;->b(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->A()Landroidx/compose/runtime/collection/c;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget-object v1, p0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 59
    .line 60
    iget p0, p0, Landroidx/compose/runtime/collection/c;->c:I

    .line 61
    .line 62
    :goto_0
    if-ge v0, p0, :cond_2

    .line 63
    .line 64
    aget-object v2, v1, v0

    .line 65
    .line 66
    check-cast v2, Landroidx/compose/ui/node/h0;

    .line 67
    .line 68
    invoke-static {v2}, Landroidx/compose/ui/spatial/b;->h(Landroidx/compose/ui/node/h0;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/spatial/b;->g:La83/f;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v2, Landroidx/compose/ui/b;->a:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Landroidx/compose/ui/spatial/b;->g:La83/f;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Landroidx/compose/ui/b;->a:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v8

    .line 21
    iget-boolean v1, v0, Landroidx/compose/ui/spatial/b;->d:Z

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v12, 0x0

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget-boolean v3, v0, Landroidx/compose/ui/spatial/b;->e:Z

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v11, v12

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    move v11, v2

    .line 35
    :goto_1
    const-wide/16 v15, 0x0

    .line 36
    .line 37
    iget-object v3, v0, Landroidx/compose/ui/spatial/b;->a:Landroidx/appcompat/widget/f0;

    .line 38
    .line 39
    move v4, v2

    .line 40
    iget-object v2, v0, Landroidx/compose/ui/spatial/b;->b:Landroidx/compose/ui/spatial/e;

    .line 41
    .line 42
    if-eqz v1, :cond_b

    .line 43
    .line 44
    iput-boolean v12, v0, Landroidx/compose/ui/spatial/b;->d:Z

    .line 45
    .line 46
    iget-object v1, v0, Landroidx/compose/ui/spatial/b;->c:Landroidx/collection/r0;

    .line 47
    .line 48
    iget-object v5, v1, Landroidx/collection/b1;->a:[Ljava/lang/Object;

    .line 49
    .line 50
    iget v1, v1, Landroidx/collection/b1;->b:I

    .line 51
    .line 52
    move v6, v12

    .line 53
    :goto_2
    if-ge v6, v1, :cond_3

    .line 54
    .line 55
    aget-object v7, v5, v6

    .line 56
    .line 57
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object v1, v3, Landroidx/appcompat/widget/f0;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, [J

    .line 68
    .line 69
    iget v5, v3, Landroidx/appcompat/widget/f0;->b:I

    .line 70
    .line 71
    move v6, v12

    .line 72
    :goto_3
    array-length v7, v1

    .line 73
    add-int/lit8 v7, v7, -0x2

    .line 74
    .line 75
    if-ge v6, v7, :cond_a

    .line 76
    .line 77
    if-ge v6, v5, :cond_a

    .line 78
    .line 79
    add-int/lit8 v7, v6, 0x2

    .line 80
    .line 81
    move v10, v4

    .line 82
    move/from16 v17, v5

    .line 83
    .line 84
    aget-wide v4, v1, v7

    .line 85
    .line 86
    const/16 v7, 0x3c

    .line 87
    .line 88
    move/from16 v19, v10

    .line 89
    .line 90
    move/from16 v18, v11

    .line 91
    .line 92
    shr-long v10, v4, v7

    .line 93
    .line 94
    long-to-int v7, v10

    .line 95
    and-int/lit8 v7, v7, 0x1

    .line 96
    .line 97
    if-eqz v7, :cond_9

    .line 98
    .line 99
    aget-wide v10, v1, v6

    .line 100
    .line 101
    add-int/lit8 v7, v6, 0x1

    .line 102
    .line 103
    aget-wide v12, v1, v7

    .line 104
    .line 105
    long-to-int v4, v4

    .line 106
    const v5, 0x1ffffff

    .line 107
    .line 108
    .line 109
    and-int/2addr v4, v5

    .line 110
    iget-object v5, v2, Landroidx/compose/ui/spatial/e;->a:Landroidx/collection/h0;

    .line 111
    .line 112
    invoke-virtual {v5, v4}, Landroidx/collection/o;->b(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Landroidx/compose/ui/spatial/d;

    .line 117
    .line 118
    :goto_4
    if-eqz v4, :cond_9

    .line 119
    .line 120
    iget-object v5, v4, Landroidx/compose/ui/spatial/d;->e:Landroidx/compose/ui/spatial/d;

    .line 121
    .line 122
    move-object v14, v5

    .line 123
    move v7, v6

    .line 124
    iget-wide v5, v4, Landroidx/compose/ui/spatial/d;->h:J

    .line 125
    .line 126
    move-wide/from16 v20, v5

    .line 127
    .line 128
    iget-wide v5, v4, Landroidx/compose/ui/spatial/d;->b:J

    .line 129
    .line 130
    sub-long v22, v8, v20

    .line 131
    .line 132
    cmp-long v22, v22, v15

    .line 133
    .line 134
    if-gez v22, :cond_5

    .line 135
    .line 136
    const-wide/high16 v22, -0x8000000000000000L

    .line 137
    .line 138
    cmp-long v20, v20, v22

    .line 139
    .line 140
    if-nez v20, :cond_4

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_4
    const/16 v20, 0x0

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_5
    :goto_5
    move/from16 v20, v19

    .line 147
    .line 148
    :goto_6
    cmp-long v21, v5, v15

    .line 149
    .line 150
    if-nez v21, :cond_6

    .line 151
    .line 152
    move/from16 v21, v19

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_6
    const/16 v21, 0x0

    .line 156
    .line 157
    :goto_7
    iput-wide v10, v4, Landroidx/compose/ui/spatial/d;->f:J

    .line 158
    .line 159
    iput-wide v12, v4, Landroidx/compose/ui/spatial/d;->g:J

    .line 160
    .line 161
    if-eqz v20, :cond_7

    .line 162
    .line 163
    if-eqz v21, :cond_7

    .line 164
    .line 165
    move-wide/from16 v23, v12

    .line 166
    .line 167
    const-wide/16 v12, -0x1

    .line 168
    .line 169
    iput-wide v12, v4, Landroidx/compose/ui/spatial/d;->i:J

    .line 170
    .line 171
    iput-wide v8, v4, Landroidx/compose/ui/spatial/d;->h:J

    .line 172
    .line 173
    iget-wide v5, v2, Landroidx/compose/ui/spatial/e;->d:J

    .line 174
    .line 175
    iget-wide v12, v2, Landroidx/compose/ui/spatial/e;->e:J

    .line 176
    .line 177
    move-wide/from16 v30, v15

    .line 178
    .line 179
    iget-object v15, v2, Landroidx/compose/ui/spatial/e;->g:[F

    .line 180
    .line 181
    move-object/from16 v20, v4

    .line 182
    .line 183
    move-wide/from16 v25, v5

    .line 184
    .line 185
    move-wide/from16 v21, v10

    .line 186
    .line 187
    move-wide/from16 v27, v12

    .line 188
    .line 189
    move-object/from16 v29, v15

    .line 190
    .line 191
    invoke-virtual/range {v20 .. v29}, Landroidx/compose/ui/spatial/d;->a(JJJJ[F)V

    .line 192
    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_7
    move-wide/from16 v23, v12

    .line 196
    .line 197
    move-wide/from16 v30, v15

    .line 198
    .line 199
    if-nez v21, :cond_8

    .line 200
    .line 201
    iput-wide v8, v4, Landroidx/compose/ui/spatial/d;->i:J

    .line 202
    .line 203
    iget-wide v12, v2, Landroidx/compose/ui/spatial/e;->c:J

    .line 204
    .line 205
    add-long/2addr v5, v8

    .line 206
    cmp-long v4, v12, v30

    .line 207
    .line 208
    if-lez v4, :cond_8

    .line 209
    .line 210
    cmp-long v4, v5, v12

    .line 211
    .line 212
    if-gez v4, :cond_8

    .line 213
    .line 214
    iput-wide v12, v2, Landroidx/compose/ui/spatial/e;->c:J

    .line 215
    .line 216
    :cond_8
    :goto_8
    move v6, v7

    .line 217
    move-object v4, v14

    .line 218
    move-wide/from16 v12, v23

    .line 219
    .line 220
    move-wide/from16 v15, v30

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_9
    move v7, v6

    .line 224
    move-wide/from16 v30, v15

    .line 225
    .line 226
    add-int/lit8 v6, v7, 0x3

    .line 227
    .line 228
    move/from16 v5, v17

    .line 229
    .line 230
    move/from16 v11, v18

    .line 231
    .line 232
    move/from16 v4, v19

    .line 233
    .line 234
    move-wide/from16 v15, v30

    .line 235
    .line 236
    const/4 v12, 0x0

    .line 237
    goto/16 :goto_3

    .line 238
    .line 239
    :cond_a
    move/from16 v18, v11

    .line 240
    .line 241
    move-wide/from16 v30, v15

    .line 242
    .line 243
    iget-object v1, v3, Landroidx/appcompat/widget/f0;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, [J

    .line 246
    .line 247
    iget v4, v3, Landroidx/appcompat/widget/f0;->b:I

    .line 248
    .line 249
    const/4 v5, 0x0

    .line 250
    :goto_9
    array-length v6, v1

    .line 251
    add-int/lit8 v6, v6, -0x2

    .line 252
    .line 253
    if-ge v5, v6, :cond_c

    .line 254
    .line 255
    if-ge v5, v4, :cond_c

    .line 256
    .line 257
    add-int/lit8 v6, v5, 0x2

    .line 258
    .line 259
    aget-wide v10, v1, v6

    .line 260
    .line 261
    const-wide v12, -0x1000000000000001L    # -3.1050361846014175E231

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    and-long/2addr v10, v12

    .line 267
    aput-wide v10, v1, v6

    .line 268
    .line 269
    add-int/lit8 v5, v5, 0x3

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_b
    move/from16 v18, v11

    .line 273
    .line 274
    move-wide/from16 v30, v15

    .line 275
    .line 276
    :cond_c
    iget-boolean v1, v0, Landroidx/compose/ui/spatial/b;->e:Z

    .line 277
    .line 278
    const/16 v16, 0x7

    .line 279
    .line 280
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    if-eqz v1, :cond_11

    .line 286
    .line 287
    const/4 v1, 0x0

    .line 288
    iput-boolean v1, v0, Landroidx/compose/ui/spatial/b;->e:Z

    .line 289
    .line 290
    iget-wide v4, v2, Landroidx/compose/ui/spatial/e;->d:J

    .line 291
    .line 292
    iget-wide v6, v2, Landroidx/compose/ui/spatial/e;->e:J

    .line 293
    .line 294
    move-wide v9, v8

    .line 295
    iget-object v8, v2, Landroidx/compose/ui/spatial/e;->g:[F

    .line 296
    .line 297
    iget-object v1, v2, Landroidx/compose/ui/spatial/e;->a:Landroidx/collection/h0;

    .line 298
    .line 299
    const-wide/16 v21, 0x80

    .line 300
    .line 301
    iget-object v12, v1, Landroidx/collection/o;->c:[Ljava/lang/Object;

    .line 302
    .line 303
    iget-object v1, v1, Landroidx/collection/o;->a:[J

    .line 304
    .line 305
    array-length v13, v1

    .line 306
    add-int/lit8 v13, v13, -0x2

    .line 307
    .line 308
    if-ltz v13, :cond_10

    .line 309
    .line 310
    move-object/from16 v17, v12

    .line 311
    .line 312
    const/4 v14, 0x0

    .line 313
    const-wide/16 v23, 0xff

    .line 314
    .line 315
    :goto_a
    const/16 v15, 0x8

    .line 316
    .line 317
    aget-wide v11, v1, v14

    .line 318
    .line 319
    move-object/from16 v26, v1

    .line 320
    .line 321
    move-object/from16 v25, v2

    .line 322
    .line 323
    not-long v1, v11

    .line 324
    shl-long v1, v1, v16

    .line 325
    .line 326
    and-long/2addr v1, v11

    .line 327
    and-long v1, v1, v19

    .line 328
    .line 329
    cmp-long v1, v1, v19

    .line 330
    .line 331
    if-eqz v1, :cond_f

    .line 332
    .line 333
    sub-int v1, v14, v13

    .line 334
    .line 335
    not-int v1, v1

    .line 336
    ushr-int/lit8 v1, v1, 0x1f

    .line 337
    .line 338
    rsub-int/lit8 v1, v1, 0x8

    .line 339
    .line 340
    move-wide/from16 v27, v11

    .line 341
    .line 342
    const/4 v11, 0x0

    .line 343
    :goto_b
    if-ge v11, v1, :cond_e

    .line 344
    .line 345
    and-long v32, v27, v23

    .line 346
    .line 347
    cmp-long v2, v32, v21

    .line 348
    .line 349
    if-gez v2, :cond_d

    .line 350
    .line 351
    shl-int/lit8 v2, v14, 0x3

    .line 352
    .line 353
    add-int/2addr v2, v11

    .line 354
    aget-object v2, v17, v2

    .line 355
    .line 356
    check-cast v2, Landroidx/compose/ui/spatial/d;

    .line 357
    .line 358
    :goto_c
    if-eqz v2, :cond_d

    .line 359
    .line 360
    move-object v12, v3

    .line 361
    move-object v3, v2

    .line 362
    move-object/from16 v2, v25

    .line 363
    .line 364
    invoke-virtual/range {v2 .. v10}, Landroidx/compose/ui/spatial/e;->b(Landroidx/compose/ui/spatial/d;JJ[FJ)V

    .line 365
    .line 366
    .line 367
    iget-object v3, v3, Landroidx/compose/ui/spatial/d;->e:Landroidx/compose/ui/spatial/d;

    .line 368
    .line 369
    move-object v2, v3

    .line 370
    move-object v3, v12

    .line 371
    goto :goto_c

    .line 372
    :cond_d
    move-object v12, v3

    .line 373
    move-object/from16 v2, v25

    .line 374
    .line 375
    shr-long v27, v27, v15

    .line 376
    .line 377
    add-int/lit8 v11, v11, 0x1

    .line 378
    .line 379
    move-object/from16 v25, v2

    .line 380
    .line 381
    move-object v3, v12

    .line 382
    goto :goto_b

    .line 383
    :cond_e
    move-object v12, v3

    .line 384
    move-object/from16 v2, v25

    .line 385
    .line 386
    if-ne v1, v15, :cond_12

    .line 387
    .line 388
    goto :goto_d

    .line 389
    :cond_f
    move-object v12, v3

    .line 390
    move-object/from16 v2, v25

    .line 391
    .line 392
    :goto_d
    if-eq v14, v13, :cond_12

    .line 393
    .line 394
    add-int/lit8 v14, v14, 0x1

    .line 395
    .line 396
    move-object v3, v12

    .line 397
    move-object/from16 v1, v26

    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_10
    move-object v12, v3

    .line 401
    goto :goto_e

    .line 402
    :cond_11
    move-object v12, v3

    .line 403
    move-wide v9, v8

    .line 404
    const-wide/16 v21, 0x80

    .line 405
    .line 406
    :goto_e
    const-wide/16 v23, 0xff

    .line 407
    .line 408
    :cond_12
    if-eqz v18, :cond_13

    .line 409
    .line 410
    iget-wide v4, v2, Landroidx/compose/ui/spatial/e;->d:J

    .line 411
    .line 412
    iget-wide v6, v2, Landroidx/compose/ui/spatial/e;->e:J

    .line 413
    .line 414
    iget-object v8, v2, Landroidx/compose/ui/spatial/e;->g:[F

    .line 415
    .line 416
    iget-object v1, v2, Landroidx/compose/ui/spatial/e;->b:Landroidx/compose/ui/spatial/d;

    .line 417
    .line 418
    if-eqz v1, :cond_13

    .line 419
    .line 420
    move-object v3, v1

    .line 421
    :goto_f
    if-eqz v3, :cond_13

    .line 422
    .line 423
    iget-object v1, v3, Landroidx/compose/ui/spatial/d;->c:Landroidx/compose/ui/r;

    .line 424
    .line 425
    invoke-static {v1}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-static {v1}, Landroidx/compose/ui/node/k0;->a(Landroidx/compose/ui/node/h0;)Landroidx/compose/ui/node/o1;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    check-cast v11, Landroidx/compose/ui/platform/r;

    .line 434
    .line 435
    invoke-virtual {v11}, Landroidx/compose/ui/platform/r;->getRectManager()Landroidx/compose/ui/spatial/b;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    invoke-virtual {v11, v1}, Landroidx/compose/ui/spatial/b;->b(Landroidx/compose/ui/node/h0;)J

    .line 440
    .line 441
    .line 442
    move-result-wide v13

    .line 443
    move-object/from16 v25, v2

    .line 444
    .line 445
    iget-wide v1, v1, Landroidx/compose/ui/node/h0;->e:J

    .line 446
    .line 447
    iput-wide v13, v3, Landroidx/compose/ui/spatial/d;->f:J

    .line 448
    .line 449
    move-object/from16 v17, v12

    .line 450
    .line 451
    const/16 v18, 0x20

    .line 452
    .line 453
    shr-long v11, v13, v18

    .line 454
    .line 455
    long-to-int v11, v11

    .line 456
    move-wide/from16 v26, v1

    .line 457
    .line 458
    shr-long v1, v26, v18

    .line 459
    .line 460
    long-to-int v1, v1

    .line 461
    add-int/2addr v11, v1

    .line 462
    const-wide v1, 0xffffffffL

    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    and-long v12, v13, v1

    .line 468
    .line 469
    long-to-int v12, v12

    .line 470
    and-long v13, v26, v1

    .line 471
    .line 472
    long-to-int v13, v13

    .line 473
    add-int/2addr v12, v13

    .line 474
    int-to-long v13, v11

    .line 475
    shl-long v13, v13, v18

    .line 476
    .line 477
    int-to-long v11, v12

    .line 478
    and-long/2addr v1, v11

    .line 479
    or-long/2addr v1, v13

    .line 480
    iput-wide v1, v3, Landroidx/compose/ui/spatial/d;->g:J

    .line 481
    .line 482
    move-object/from16 v2, v25

    .line 483
    .line 484
    invoke-virtual/range {v2 .. v10}, Landroidx/compose/ui/spatial/e;->b(Landroidx/compose/ui/spatial/d;JJ[FJ)V

    .line 485
    .line 486
    .line 487
    move-object v1, v2

    .line 488
    iget-object v3, v3, Landroidx/compose/ui/spatial/d;->e:Landroidx/compose/ui/spatial/d;

    .line 489
    .line 490
    move-object/from16 v12, v17

    .line 491
    .line 492
    goto :goto_f

    .line 493
    :cond_13
    move-object v1, v2

    .line 494
    move-object/from16 v17, v12

    .line 495
    .line 496
    iget-boolean v2, v0, Landroidx/compose/ui/spatial/b;->f:Z

    .line 497
    .line 498
    const/4 v12, 0x0

    .line 499
    if-eqz v2, :cond_16

    .line 500
    .line 501
    iput-boolean v12, v0, Landroidx/compose/ui/spatial/b;->f:Z

    .line 502
    .line 503
    move-object/from16 v2, v17

    .line 504
    .line 505
    iget-object v3, v2, Landroidx/appcompat/widget/f0;->c:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v3, [J

    .line 508
    .line 509
    iget v4, v2, Landroidx/appcompat/widget/f0;->b:I

    .line 510
    .line 511
    iget-object v5, v2, Landroidx/appcompat/widget/f0;->d:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v5, [J

    .line 514
    .line 515
    move v6, v12

    .line 516
    move v7, v6

    .line 517
    :goto_10
    array-length v8, v3

    .line 518
    add-int/lit8 v8, v8, -0x2

    .line 519
    .line 520
    if-ge v6, v8, :cond_15

    .line 521
    .line 522
    array-length v8, v5

    .line 523
    add-int/lit8 v8, v8, -0x2

    .line 524
    .line 525
    if-ge v7, v8, :cond_15

    .line 526
    .line 527
    if-ge v6, v4, :cond_15

    .line 528
    .line 529
    add-int/lit8 v8, v6, 0x2

    .line 530
    .line 531
    aget-wide v13, v3, v8

    .line 532
    .line 533
    sget-wide v17, Landroidx/compose/ui/spatial/a;->c:J

    .line 534
    .line 535
    cmp-long v11, v13, v17

    .line 536
    .line 537
    if-eqz v11, :cond_14

    .line 538
    .line 539
    aget-wide v13, v3, v6

    .line 540
    .line 541
    aput-wide v13, v5, v7

    .line 542
    .line 543
    add-int/lit8 v11, v7, 0x1

    .line 544
    .line 545
    add-int/lit8 v13, v6, 0x1

    .line 546
    .line 547
    aget-wide v13, v3, v13

    .line 548
    .line 549
    aput-wide v13, v5, v11

    .line 550
    .line 551
    add-int/lit8 v11, v7, 0x2

    .line 552
    .line 553
    aget-wide v13, v3, v8

    .line 554
    .line 555
    aput-wide v13, v5, v11

    .line 556
    .line 557
    add-int/lit8 v7, v7, 0x3

    .line 558
    .line 559
    :cond_14
    add-int/lit8 v6, v6, 0x3

    .line 560
    .line 561
    goto :goto_10

    .line 562
    :cond_15
    iput v7, v2, Landroidx/appcompat/widget/f0;->b:I

    .line 563
    .line 564
    iput-object v5, v2, Landroidx/appcompat/widget/f0;->c:Ljava/lang/Object;

    .line 565
    .line 566
    iput-object v3, v2, Landroidx/appcompat/widget/f0;->d:Ljava/lang/Object;

    .line 567
    .line 568
    :cond_16
    iget-wide v2, v1, Landroidx/compose/ui/spatial/e;->c:J

    .line 569
    .line 570
    cmp-long v2, v2, v9

    .line 571
    .line 572
    if-lez v2, :cond_17

    .line 573
    .line 574
    goto/16 :goto_18

    .line 575
    .line 576
    :cond_17
    iget-wide v3, v1, Landroidx/compose/ui/spatial/e;->d:J

    .line 577
    .line 578
    iget-wide v5, v1, Landroidx/compose/ui/spatial/e;->e:J

    .line 579
    .line 580
    iget-object v7, v1, Landroidx/compose/ui/spatial/e;->g:[F

    .line 581
    .line 582
    iget-object v2, v1, Landroidx/compose/ui/spatial/e;->a:Landroidx/collection/h0;

    .line 583
    .line 584
    iget-object v13, v2, Landroidx/collection/o;->c:[Ljava/lang/Object;

    .line 585
    .line 586
    iget-object v14, v2, Landroidx/collection/o;->a:[J

    .line 587
    .line 588
    array-length v2, v14

    .line 589
    add-int/lit8 v2, v2, -0x2

    .line 590
    .line 591
    const-wide v17, 0x7fffffffffffffffL

    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    if-ltz v2, :cond_1c

    .line 597
    .line 598
    move v8, v12

    .line 599
    move-object/from16 v27, v13

    .line 600
    .line 601
    move-wide/from16 v25, v17

    .line 602
    .line 603
    :goto_11
    aget-wide v12, v14, v8

    .line 604
    .line 605
    move-wide/from16 v28, v3

    .line 606
    .line 607
    move v4, v2

    .line 608
    not-long v2, v12

    .line 609
    shl-long v2, v2, v16

    .line 610
    .line 611
    and-long/2addr v2, v12

    .line 612
    and-long v2, v2, v19

    .line 613
    .line 614
    cmp-long v2, v2, v19

    .line 615
    .line 616
    if-eqz v2, :cond_1a

    .line 617
    .line 618
    sub-int v2, v8, v4

    .line 619
    .line 620
    not-int v2, v2

    .line 621
    ushr-int/lit8 v2, v2, 0x1f

    .line 622
    .line 623
    const/16 v15, 0x8

    .line 624
    .line 625
    rsub-int/lit8 v2, v2, 0x8

    .line 626
    .line 627
    move-wide/from16 v32, v25

    .line 628
    .line 629
    move-wide/from16 v25, v12

    .line 630
    .line 631
    const/4 v12, 0x0

    .line 632
    :goto_12
    if-ge v12, v2, :cond_19

    .line 633
    .line 634
    and-long v34, v25, v23

    .line 635
    .line 636
    cmp-long v3, v34, v21

    .line 637
    .line 638
    if-gez v3, :cond_18

    .line 639
    .line 640
    shl-int/lit8 v3, v8, 0x3

    .line 641
    .line 642
    add-int/2addr v3, v12

    .line 643
    aget-object v3, v27, v3

    .line 644
    .line 645
    check-cast v3, Landroidx/compose/ui/spatial/d;

    .line 646
    .line 647
    :goto_13
    if-eqz v3, :cond_18

    .line 648
    .line 649
    move v0, v2

    .line 650
    move-object v2, v3

    .line 651
    move v13, v4

    .line 652
    move-wide/from16 v3, v28

    .line 653
    .line 654
    move/from16 v28, v12

    .line 655
    .line 656
    move v12, v15

    .line 657
    move v15, v8

    .line 658
    move-wide v8, v9

    .line 659
    move-wide/from16 v10, v32

    .line 660
    .line 661
    invoke-static/range {v2 .. v11}, Landroidx/compose/ui/spatial/e;->a(Landroidx/compose/ui/spatial/d;JJ[FJJ)J

    .line 662
    .line 663
    .line 664
    move-result-wide v32

    .line 665
    move-wide v9, v8

    .line 666
    iget-object v2, v2, Landroidx/compose/ui/spatial/d;->e:Landroidx/compose/ui/spatial/d;

    .line 667
    .line 668
    move v8, v15

    .line 669
    move v15, v12

    .line 670
    move/from16 v12, v28

    .line 671
    .line 672
    move-wide/from16 v28, v3

    .line 673
    .line 674
    move v4, v13

    .line 675
    move-object v3, v2

    .line 676
    move v2, v0

    .line 677
    move-object/from16 v0, p0

    .line 678
    .line 679
    goto :goto_13

    .line 680
    :cond_18
    move v0, v2

    .line 681
    move v13, v4

    .line 682
    move-wide/from16 v3, v28

    .line 683
    .line 684
    move/from16 v28, v12

    .line 685
    .line 686
    move v12, v15

    .line 687
    move v15, v8

    .line 688
    shr-long v25, v25, v12

    .line 689
    .line 690
    add-int/lit8 v2, v28, 0x1

    .line 691
    .line 692
    move-wide/from16 v28, v3

    .line 693
    .line 694
    move v4, v13

    .line 695
    move v8, v15

    .line 696
    move v15, v12

    .line 697
    move v12, v2

    .line 698
    move v2, v0

    .line 699
    move-object/from16 v0, p0

    .line 700
    .line 701
    goto :goto_12

    .line 702
    :cond_19
    move v0, v2

    .line 703
    move v13, v4

    .line 704
    move v12, v15

    .line 705
    move-wide/from16 v3, v28

    .line 706
    .line 707
    move v15, v8

    .line 708
    if-ne v0, v12, :cond_1d

    .line 709
    .line 710
    move-wide/from16 v25, v32

    .line 711
    .line 712
    goto :goto_14

    .line 713
    :cond_1a
    move v13, v4

    .line 714
    move v15, v8

    .line 715
    move-wide/from16 v3, v28

    .line 716
    .line 717
    const/16 v12, 0x8

    .line 718
    .line 719
    :goto_14
    if-eq v15, v13, :cond_1b

    .line 720
    .line 721
    add-int/lit8 v8, v15, 0x1

    .line 722
    .line 723
    move-object/from16 v0, p0

    .line 724
    .line 725
    move v2, v13

    .line 726
    goto :goto_11

    .line 727
    :cond_1b
    move-wide/from16 v32, v25

    .line 728
    .line 729
    goto :goto_15

    .line 730
    :cond_1c
    move-wide/from16 v32, v17

    .line 731
    .line 732
    :cond_1d
    :goto_15
    iget-object v0, v1, Landroidx/compose/ui/spatial/e;->b:Landroidx/compose/ui/spatial/d;

    .line 733
    .line 734
    if-eqz v0, :cond_1e

    .line 735
    .line 736
    move-object v2, v0

    .line 737
    :goto_16
    if-eqz v2, :cond_1e

    .line 738
    .line 739
    move-wide v8, v9

    .line 740
    move-wide/from16 v10, v32

    .line 741
    .line 742
    invoke-static/range {v2 .. v11}, Landroidx/compose/ui/spatial/e;->a(Landroidx/compose/ui/spatial/d;JJ[FJJ)J

    .line 743
    .line 744
    .line 745
    move-result-wide v32

    .line 746
    move-wide v9, v8

    .line 747
    iget-object v2, v2, Landroidx/compose/ui/spatial/d;->e:Landroidx/compose/ui/spatial/d;

    .line 748
    .line 749
    goto :goto_16

    .line 750
    :cond_1e
    cmp-long v0, v32, v17

    .line 751
    .line 752
    if-nez v0, :cond_1f

    .line 753
    .line 754
    const-wide/16 v13, -0x1

    .line 755
    .line 756
    goto :goto_17

    .line 757
    :cond_1f
    move-wide/from16 v13, v32

    .line 758
    .line 759
    :goto_17
    iput-wide v13, v1, Landroidx/compose/ui/spatial/e;->c:J

    .line 760
    .line 761
    :goto_18
    iget-wide v0, v1, Landroidx/compose/ui/spatial/e;->c:J

    .line 762
    .line 763
    cmp-long v0, v0, v30

    .line 764
    .line 765
    if-lez v0, :cond_20

    .line 766
    .line 767
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/spatial/b;->i()V

    .line 768
    .line 769
    .line 770
    :cond_20
    return-void
.end method

.method public final b(Landroidx/compose/ui/node/h0;)J
    .locals 8

    .line 1
    iget p1, p1, Landroidx/compose/ui/node/h0;->b:I

    .line 2
    .line 3
    const v0, 0x1ffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr p1, v0

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/spatial/b;->a:Landroidx/appcompat/widget/f0;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/f0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [J

    .line 12
    .line 13
    iget p0, p0, Landroidx/appcompat/widget/f0;->b:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    array-length v3, v1

    .line 17
    add-int/lit8 v3, v3, -0x2

    .line 18
    .line 19
    const-wide v4, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    if-ge v2, p0, :cond_1

    .line 27
    .line 28
    add-int/lit8 v3, v2, 0x2

    .line 29
    .line 30
    aget-wide v6, v1, v3

    .line 31
    .line 32
    long-to-int v3, v6

    .line 33
    and-int/2addr v3, v0

    .line 34
    if-ne v3, p1, :cond_0

    .line 35
    .line 36
    aget-wide p0, v1, v2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-wide p0, v4

    .line 43
    :goto_1
    cmp-long v0, p0, v4

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-wide p0, 0x7fffffff7fffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    return-wide p0

    .line 53
    :cond_2
    const/16 v0, 0x20

    .line 54
    .line 55
    shr-long v1, p0, v0

    .line 56
    .line 57
    long-to-int v1, v1

    .line 58
    long-to-int p0, p0

    .line 59
    int-to-long v1, v1

    .line 60
    shl-long v0, v1, v0

    .line 61
    .line 62
    int-to-long p0, p0

    .line 63
    const-wide v2, 0xffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr p0, v2

    .line 69
    or-long/2addr p0, v0

    .line 70
    return-wide p0
.end method

.method public final c(Landroidx/compose/ui/node/h0;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Landroidx/compose/ui/node/h0;->c:Z

    .line 7
    .line 8
    const-wide v3, 0x7fffffff7fffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v3, v1, Landroidx/compose/ui/node/h0;->d:J

    .line 14
    .line 15
    iget-object v5, v1, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 16
    .line 17
    iget-object v6, v5, Landroidx/compose/ui/node/c1;->d:Landroidx/compose/ui/node/f1;

    .line 18
    .line 19
    iget-object v7, v1, Landroidx/compose/ui/node/h0;->l0:Landroidx/compose/ui/node/l0;

    .line 20
    .line 21
    iget-object v7, v7, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/v0;

    .line 22
    .line 23
    invoke-virtual {v7}, Landroidx/compose/ui/node/v0;->Y()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    invoke-virtual {v7}, Landroidx/compose/ui/node/v0;->U()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    int-to-float v8, v8

    .line 32
    int-to-float v7, v7

    .line 33
    iget-object v9, v0, Landroidx/compose/ui/spatial/b;->j:Lfb/k;

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    iput v10, v9, Lfb/k;->b:F

    .line 37
    .line 38
    iput v10, v9, Lfb/k;->c:F

    .line 39
    .line 40
    iput v8, v9, Lfb/k;->d:F

    .line 41
    .line 42
    iput v7, v9, Lfb/k;->e:F

    .line 43
    .line 44
    :goto_0
    const-wide v7, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const/16 v10, 0x20

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    iget-object v11, v6, Landroidx/compose/ui/node/f1;->S:Landroidx/compose/ui/node/h0;

    .line 54
    .line 55
    iget-object v12, v11, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 56
    .line 57
    iget-object v12, v12, Landroidx/compose/ui/node/c1;->d:Landroidx/compose/ui/node/f1;

    .line 58
    .line 59
    if-ne v6, v12, :cond_0

    .line 60
    .line 61
    iget-boolean v12, v11, Landroidx/compose/ui/node/h0;->c:Z

    .line 62
    .line 63
    if-nez v12, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0, v11}, Landroidx/compose/ui/spatial/b;->b(Landroidx/compose/ui/node/h0;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v11

    .line 69
    invoke-static {v11, v12, v3, v4}, Lt1/j;->b(JJ)Z

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    if-nez v13, :cond_0

    .line 74
    .line 75
    shr-long v3, v11, v10

    .line 76
    .line 77
    long-to-int v3, v3

    .line 78
    int-to-float v3, v3

    .line 79
    and-long/2addr v11, v7

    .line 80
    long-to-int v4, v11

    .line 81
    int-to-float v4, v4

    .line 82
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    int-to-long v11, v3

    .line 87
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    int-to-long v3, v3

    .line 92
    shl-long/2addr v11, v10

    .line 93
    and-long/2addr v3, v7

    .line 94
    or-long/2addr v3, v11

    .line 95
    invoke-virtual {v9, v3, v4}, Lfb/k;->e(J)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_0
    iget-object v11, v6, Landroidx/compose/ui/node/f1;->r0:Landroidx/compose/ui/node/m1;

    .line 100
    .line 101
    if-eqz v11, :cond_1

    .line 102
    .line 103
    check-cast v11, Landroidx/compose/ui/platform/o1;

    .line 104
    .line 105
    invoke-virtual {v11}, Landroidx/compose/ui/platform/o1;->b()[F

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-static {v11}, Landroidx/compose/ui/graphics/d0;->t([F)Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-nez v12, :cond_1

    .line 114
    .line 115
    invoke-static {v11, v9}, Landroidx/compose/ui/graphics/j0;->c([FLfb/k;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    iget-wide v11, v6, Landroidx/compose/ui/node/f1;->f0:J

    .line 119
    .line 120
    shr-long v13, v11, v10

    .line 121
    .line 122
    long-to-int v13, v13

    .line 123
    int-to-float v13, v13

    .line 124
    and-long/2addr v11, v7

    .line 125
    long-to-int v11, v11

    .line 126
    int-to-float v11, v11

    .line 127
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    int-to-long v12, v12

    .line 132
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    int-to-long v14, v11

    .line 137
    shl-long v10, v12, v10

    .line 138
    .line 139
    and-long/2addr v7, v14

    .line 140
    or-long/2addr v7, v10

    .line 141
    invoke-virtual {v9, v7, v8}, Lfb/k;->e(J)V

    .line 142
    .line 143
    .line 144
    iget-object v6, v6, Landroidx/compose/ui/node/f1;->W:Landroidx/compose/ui/node/f1;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    :goto_1
    iget v3, v9, Lfb/k;->b:F

    .line 148
    .line 149
    float-to-int v13, v3

    .line 150
    iget v3, v9, Lfb/k;->c:F

    .line 151
    .line 152
    float-to-int v14, v3

    .line 153
    iget v3, v9, Lfb/k;->d:F

    .line 154
    .line 155
    float-to-int v15, v3

    .line 156
    iget v3, v9, Lfb/k;->e:F

    .line 157
    .line 158
    float-to-int v3, v3

    .line 159
    iget v12, v1, Landroidx/compose/ui/node/h0;->b:I

    .line 160
    .line 161
    iget-boolean v4, v1, Landroidx/compose/ui/node/h0;->i:Z

    .line 162
    .line 163
    iput-boolean v2, v1, Landroidx/compose/ui/node/h0;->i:Z

    .line 164
    .line 165
    iget-object v11, v0, Landroidx/compose/ui/spatial/b;->a:Landroidx/appcompat/widget/f0;

    .line 166
    .line 167
    if-eqz v4, :cond_4

    .line 168
    .line 169
    const v4, 0x1ffffff

    .line 170
    .line 171
    .line 172
    and-int v9, v12, v4

    .line 173
    .line 174
    move/from16 v16, v4

    .line 175
    .line 176
    iget-object v4, v11, Landroidx/appcompat/widget/f0;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v4, [J

    .line 179
    .line 180
    iget v6, v11, Landroidx/appcompat/widget/f0;->b:I

    .line 181
    .line 182
    move-wide/from16 v17, v7

    .line 183
    .line 184
    const/4 v7, 0x0

    .line 185
    :goto_2
    array-length v8, v4

    .line 186
    add-int/lit8 v8, v8, -0x2

    .line 187
    .line 188
    if-ge v7, v8, :cond_4

    .line 189
    .line 190
    if-ge v7, v6, :cond_4

    .line 191
    .line 192
    add-int/lit8 v8, v7, 0x2

    .line 193
    .line 194
    move/from16 v19, v10

    .line 195
    .line 196
    move-object/from16 v20, v11

    .line 197
    .line 198
    aget-wide v10, v4, v8

    .line 199
    .line 200
    move/from16 v22, v2

    .line 201
    .line 202
    long-to-int v2, v10

    .line 203
    and-int v2, v2, v16

    .line 204
    .line 205
    if-ne v2, v9, :cond_3

    .line 206
    .line 207
    int-to-long v5, v13

    .line 208
    shl-long v5, v5, v19

    .line 209
    .line 210
    int-to-long v12, v14

    .line 211
    and-long v12, v12, v17

    .line 212
    .line 213
    or-long/2addr v5, v12

    .line 214
    aput-wide v5, v4, v7

    .line 215
    .line 216
    add-int/lit8 v7, v7, 0x1

    .line 217
    .line 218
    int-to-long v5, v15

    .line 219
    shl-long v5, v5, v19

    .line 220
    .line 221
    int-to-long v2, v3

    .line 222
    and-long v2, v2, v17

    .line 223
    .line 224
    or-long/2addr v2, v5

    .line 225
    aput-wide v2, v4, v7

    .line 226
    .line 227
    const/16 v2, 0x3f

    .line 228
    .line 229
    shr-long v2, v10, v2

    .line 230
    .line 231
    const-wide/16 v5, 0x1

    .line 232
    .line 233
    and-long/2addr v2, v5

    .line 234
    const/16 v5, 0x3c

    .line 235
    .line 236
    shl-long/2addr v2, v5

    .line 237
    or-long/2addr v2, v10

    .line 238
    aput-wide v2, v4, v8

    .line 239
    .line 240
    :goto_3
    move/from16 v2, v22

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_3
    add-int/lit8 v7, v7, 0x3

    .line 244
    .line 245
    move/from16 v10, v19

    .line 246
    .line 247
    move-object/from16 v11, v20

    .line 248
    .line 249
    move/from16 v2, v22

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_4
    move/from16 v22, v2

    .line 253
    .line 254
    move-object/from16 v20, v11

    .line 255
    .line 256
    invoke-virtual {v1}, Landroidx/compose/ui/node/h0;->w()Landroidx/compose/ui/node/h0;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    if-eqz v2, :cond_5

    .line 261
    .line 262
    iget v2, v2, Landroidx/compose/ui/node/h0;->b:I

    .line 263
    .line 264
    :goto_4
    move/from16 v17, v2

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_5
    const/4 v2, -0x1

    .line 268
    goto :goto_4

    .line 269
    :goto_5
    const/16 v2, 0x400

    .line 270
    .line 271
    invoke-virtual {v5, v2}, Landroidx/compose/ui/node/c1;->d(I)Z

    .line 272
    .line 273
    .line 274
    move-result v18

    .line 275
    const/16 v2, 0x10

    .line 276
    .line 277
    invoke-virtual {v5, v2}, Landroidx/compose/ui/node/c1;->d(I)Z

    .line 278
    .line 279
    .line 280
    move-result v19

    .line 281
    iget-object v2, v0, Landroidx/compose/ui/spatial/b;->b:Landroidx/compose/ui/spatial/e;

    .line 282
    .line 283
    iget-object v2, v2, Landroidx/compose/ui/spatial/e;->a:Landroidx/collection/h0;

    .line 284
    .line 285
    invoke-virtual {v2, v12}, Landroidx/collection/o;->a(I)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    const/16 v21, 0x200

    .line 290
    .line 291
    move/from16 v16, v3

    .line 292
    .line 293
    move-object/from16 v11, v20

    .line 294
    .line 295
    move/from16 v20, v2

    .line 296
    .line 297
    invoke-static/range {v11 .. v21}, Landroidx/appcompat/widget/f0;->u(Landroidx/appcompat/widget/f0;IIIIIIZZZI)V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :goto_6
    iput-boolean v2, v0, Landroidx/compose/ui/spatial/b;->d:Z

    .line 302
    .line 303
    invoke-virtual {v1}, Landroidx/compose/ui/node/h0;->A()Landroidx/compose/runtime/collection/c;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iget-object v2, v1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 308
    .line 309
    iget v1, v1, Landroidx/compose/runtime/collection/c;->c:I

    .line 310
    .line 311
    const/4 v6, 0x0

    .line 312
    :goto_7
    if-ge v6, v1, :cond_7

    .line 313
    .line 314
    aget-object v3, v2, v6

    .line 315
    .line 316
    check-cast v3, Landroidx/compose/ui/node/h0;

    .line 317
    .line 318
    invoke-virtual {v3}, Landroidx/compose/ui/node/h0;->J()Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_6

    .line 323
    .line 324
    invoke-virtual {v0, v3}, Landroidx/compose/ui/spatial/b;->c(Landroidx/compose/ui/node/h0;)V

    .line 325
    .line 326
    .line 327
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_7
    return-void
.end method

.method public final d(Landroidx/compose/ui/node/h0;)V
    .locals 9

    .line 1
    iget-boolean v0, p1, Landroidx/compose/ui/node/h0;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/spatial/b;->d:Z

    .line 7
    .line 8
    iget p1, p1, Landroidx/compose/ui/node/h0;->b:I

    .line 9
    .line 10
    const v0, 0x1ffffff

    .line 11
    .line 12
    .line 13
    and-int/2addr p1, v0

    .line 14
    iget-object v1, p0, Landroidx/compose/ui/spatial/b;->a:Landroidx/appcompat/widget/f0;

    .line 15
    .line 16
    iget-object v2, v1, Landroidx/appcompat/widget/f0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, [J

    .line 19
    .line 20
    iget v1, v1, Landroidx/appcompat/widget/f0;->b:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    array-length v4, v2

    .line 24
    add-int/lit8 v4, v4, -0x2

    .line 25
    .line 26
    if-ge v3, v4, :cond_1

    .line 27
    .line 28
    if-ge v3, v1, :cond_1

    .line 29
    .line 30
    add-int/lit8 v4, v3, 0x2

    .line 31
    .line 32
    aget-wide v5, v2, v4

    .line 33
    .line 34
    long-to-int v7, v5

    .line 35
    and-int/2addr v7, v0

    .line 36
    if-ne v7, p1, :cond_0

    .line 37
    .line 38
    const/16 p1, 0x3f

    .line 39
    .line 40
    shr-long v0, v5, p1

    .line 41
    .line 42
    const-wide/16 v7, 0x1

    .line 43
    .line 44
    and-long/2addr v0, v7

    .line 45
    const/16 p1, 0x3c

    .line 46
    .line 47
    shl-long/2addr v0, p1

    .line 48
    or-long/2addr v0, v5

    .line 49
    aput-wide v0, v2, v4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 v3, v3, 0x3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/spatial/b;->i()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final e(Landroidx/compose/ui/node/h0;Z)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/node/h0;->J()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v1, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/h0;->w()Landroidx/compose/ui/node/h0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-wide v4, 0x7fffffff7fffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-boolean v7, v2, Landroidx/compose/ui/node/h0;->c:Z

    .line 27
    .line 28
    if-nez v7, :cond_2

    .line 29
    .line 30
    iget-boolean v7, v2, Landroidx/compose/ui/node/h0;->g:Z

    .line 31
    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    iput-boolean v6, v2, Landroidx/compose/ui/node/h0;->g:Z

    .line 35
    .line 36
    invoke-static {v2}, Landroidx/compose/ui/spatial/b;->f(Landroidx/compose/ui/node/h0;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    iput-wide v7, v2, Landroidx/compose/ui/node/h0;->f:J

    .line 41
    .line 42
    :cond_1
    iget-wide v7, v2, Landroidx/compose/ui/node/h0;->f:J

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-nez v2, :cond_3

    .line 46
    .line 47
    const-wide/16 v7, 0x0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move-wide v7, v4

    .line 51
    :goto_0
    iget-object v9, v3, Landroidx/compose/ui/node/c1;->d:Landroidx/compose/ui/node/f1;

    .line 52
    .line 53
    invoke-static {v7, v8, v4, v5}, Lt1/j;->b(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_15

    .line 58
    .line 59
    iget-object v4, v9, Landroidx/compose/ui/node/f1;->r0:Landroidx/compose/ui/node/m1;

    .line 60
    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    check-cast v4, Landroidx/compose/ui/platform/o1;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroidx/compose/ui/platform/o1;->b()[F

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4}, Landroidx/compose/ui/graphics/d0;->t([F)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_4

    .line 74
    .line 75
    goto/16 :goto_d

    .line 76
    .line 77
    :cond_4
    iget-boolean v4, v1, Landroidx/compose/ui/node/h0;->c:Z

    .line 78
    .line 79
    if-nez v4, :cond_14

    .line 80
    .line 81
    iget-wide v4, v9, Landroidx/compose/ui/node/f1;->f0:J

    .line 82
    .line 83
    invoke-static {v7, v8, v4, v5}, Lt1/j;->d(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    iget-object v7, v1, Landroidx/compose/ui/node/h0;->l0:Landroidx/compose/ui/node/l0;

    .line 88
    .line 89
    iget-object v7, v7, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/v0;

    .line 90
    .line 91
    invoke-virtual {v7}, Landroidx/compose/ui/node/v0;->Y()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-virtual {v7}, Landroidx/compose/ui/node/v0;->U()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    int-to-long v9, v8

    .line 100
    const/16 v11, 0x20

    .line 101
    .line 102
    shl-long/2addr v9, v11

    .line 103
    int-to-long v12, v7

    .line 104
    const-wide v14, 0xffffffffL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    and-long/2addr v12, v14

    .line 110
    or-long/2addr v9, v12

    .line 111
    iget v12, v1, Landroidx/compose/ui/node/h0;->b:I

    .line 112
    .line 113
    iget-boolean v13, v1, Landroidx/compose/ui/node/h0;->i:Z

    .line 114
    .line 115
    const v16, 0x1ffffff

    .line 116
    .line 117
    .line 118
    iget-object v6, v0, Landroidx/compose/ui/spatial/b;->a:Landroidx/appcompat/widget/f0;

    .line 119
    .line 120
    move/from16 v18, v11

    .line 121
    .line 122
    if-eqz v13, :cond_f

    .line 123
    .line 124
    move-wide/from16 v19, v14

    .line 125
    .line 126
    if-nez p2, :cond_5

    .line 127
    .line 128
    iget-wide v14, v1, Landroidx/compose/ui/node/h0;->d:J

    .line 129
    .line 130
    invoke-static {v4, v5, v14, v15}, Lt1/j;->b(JJ)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    iget-wide v13, v1, Landroidx/compose/ui/node/h0;->e:J

    .line 137
    .line 138
    invoke-static {v9, v10, v13, v14}, Lt1/l;->b(JJ)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_13

    .line 143
    .line 144
    :cond_5
    const/16 v21, 0x3f

    .line 145
    .line 146
    if-eqz v2, :cond_b

    .line 147
    .line 148
    iget v2, v2, Landroidx/compose/ui/node/h0;->b:I

    .line 149
    .line 150
    const/16 p2, 0x3c

    .line 151
    .line 152
    const-wide/16 v22, 0x1

    .line 153
    .line 154
    shr-long v13, v4, v18

    .line 155
    .line 156
    long-to-int v13, v13

    .line 157
    and-long v14, v4, v19

    .line 158
    .line 159
    long-to-int v14, v14

    .line 160
    and-int v12, v12, v16

    .line 161
    .line 162
    iget-object v15, v6, Landroidx/appcompat/widget/f0;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v15, [J

    .line 165
    .line 166
    const/16 v24, 0x19

    .line 167
    .line 168
    iget v3, v6, Landroidx/appcompat/widget/f0;->b:I

    .line 169
    .line 170
    move/from16 v25, v7

    .line 171
    .line 172
    const/4 v11, 0x0

    .line 173
    :goto_1
    array-length v7, v15

    .line 174
    add-int/lit8 v7, v7, -0x2

    .line 175
    .line 176
    if-ge v11, v7, :cond_a

    .line 177
    .line 178
    if-ge v11, v3, :cond_a

    .line 179
    .line 180
    add-int/lit8 v7, v11, 0x2

    .line 181
    .line 182
    move/from16 v26, v8

    .line 183
    .line 184
    aget-wide v7, v15, v7

    .line 185
    .line 186
    long-to-int v7, v7

    .line 187
    and-int v7, v7, v16

    .line 188
    .line 189
    if-ne v7, v2, :cond_9

    .line 190
    .line 191
    aget-wide v7, v15, v11

    .line 192
    .line 193
    move/from16 v27, v13

    .line 194
    .line 195
    move/from16 v28, v14

    .line 196
    .line 197
    shr-long v13, v7, v18

    .line 198
    .line 199
    long-to-int v13, v13

    .line 200
    long-to-int v7, v7

    .line 201
    add-int v13, v13, v27

    .line 202
    .line 203
    add-int v7, v7, v28

    .line 204
    .line 205
    add-int v8, v13, v26

    .line 206
    .line 207
    add-int v14, v7, v25

    .line 208
    .line 209
    add-int/lit8 v11, v11, 0x3

    .line 210
    .line 211
    move/from16 v29, v2

    .line 212
    .line 213
    :goto_2
    array-length v2, v15

    .line 214
    add-int/lit8 v2, v2, -0x2

    .line 215
    .line 216
    if-ge v11, v2, :cond_8

    .line 217
    .line 218
    if-ge v11, v3, :cond_8

    .line 219
    .line 220
    add-int/lit8 v2, v11, 0x2

    .line 221
    .line 222
    move/from16 v17, v2

    .line 223
    .line 224
    move/from16 v30, v3

    .line 225
    .line 226
    aget-wide v2, v15, v17

    .line 227
    .line 228
    move/from16 v31, v11

    .line 229
    .line 230
    long-to-int v11, v2

    .line 231
    and-int v11, v11, v16

    .line 232
    .line 233
    if-ne v11, v12, :cond_7

    .line 234
    .line 235
    aget-wide v11, v15, v31

    .line 236
    .line 237
    move-wide/from16 v32, v2

    .line 238
    .line 239
    shr-long v2, v11, v18

    .line 240
    .line 241
    long-to-int v2, v2

    .line 242
    long-to-int v3, v11

    .line 243
    sub-int v2, v13, v2

    .line 244
    .line 245
    sub-int v3, v7, v3

    .line 246
    .line 247
    int-to-long v11, v13

    .line 248
    shl-long v11, v11, v18

    .line 249
    .line 250
    move-wide/from16 v25, v11

    .line 251
    .line 252
    int-to-long v11, v7

    .line 253
    and-long v11, v11, v19

    .line 254
    .line 255
    or-long v11, v25, v11

    .line 256
    .line 257
    aput-wide v11, v15, v31

    .line 258
    .line 259
    add-int/lit8 v11, v31, 0x1

    .line 260
    .line 261
    int-to-long v7, v8

    .line 262
    shl-long v7, v7, v18

    .line 263
    .line 264
    int-to-long v12, v14

    .line 265
    and-long v12, v12, v19

    .line 266
    .line 267
    or-long/2addr v7, v12

    .line 268
    aput-wide v7, v15, v11

    .line 269
    .line 270
    shr-long v7, v32, v21

    .line 271
    .line 272
    and-long v7, v7, v22

    .line 273
    .line 274
    shl-long v7, v7, p2

    .line 275
    .line 276
    or-long v7, v32, v7

    .line 277
    .line 278
    aput-wide v7, v15, v17

    .line 279
    .line 280
    if-nez v2, :cond_6

    .line 281
    .line 282
    if-eqz v3, :cond_a

    .line 283
    .line 284
    :cond_6
    add-int/lit8 v11, v31, 0x3

    .line 285
    .line 286
    sget-wide v7, Landroidx/compose/ui/spatial/a;->b:J

    .line 287
    .line 288
    and-long v7, v32, v7

    .line 289
    .line 290
    and-int v11, v11, v16

    .line 291
    .line 292
    int-to-long v11, v11

    .line 293
    shl-long v11, v11, v24

    .line 294
    .line 295
    or-long/2addr v7, v11

    .line 296
    invoke-virtual {v6, v2, v7, v8, v3}, Landroidx/appcompat/widget/f0;->A(IJI)V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_7
    add-int/lit8 v11, v31, 0x3

    .line 301
    .line 302
    move/from16 v3, v30

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_8
    move/from16 v30, v3

    .line 306
    .line 307
    move/from16 v31, v11

    .line 308
    .line 309
    move/from16 v11, v31

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_9
    move/from16 v29, v2

    .line 313
    .line 314
    move/from16 v30, v3

    .line 315
    .line 316
    move/from16 v27, v13

    .line 317
    .line 318
    move/from16 v28, v14

    .line 319
    .line 320
    :goto_3
    add-int/lit8 v11, v11, 0x3

    .line 321
    .line 322
    move/from16 v8, v26

    .line 323
    .line 324
    move/from16 v13, v27

    .line 325
    .line 326
    move/from16 v14, v28

    .line 327
    .line 328
    move/from16 v2, v29

    .line 329
    .line 330
    move/from16 v3, v30

    .line 331
    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :cond_a
    :goto_4
    const/4 v7, 0x1

    .line 335
    goto/16 :goto_8

    .line 336
    .line 337
    :cond_b
    move/from16 v25, v7

    .line 338
    .line 339
    move/from16 v26, v8

    .line 340
    .line 341
    const/16 p2, 0x3c

    .line 342
    .line 343
    const-wide/16 v22, 0x1

    .line 344
    .line 345
    const/16 v24, 0x19

    .line 346
    .line 347
    shr-long v2, v4, v18

    .line 348
    .line 349
    long-to-int v2, v2

    .line 350
    and-long v7, v4, v19

    .line 351
    .line 352
    long-to-int v3, v7

    .line 353
    add-int v8, v2, v26

    .line 354
    .line 355
    add-int v7, v3, v25

    .line 356
    .line 357
    and-int v11, v12, v16

    .line 358
    .line 359
    iget-object v12, v6, Landroidx/appcompat/widget/f0;->c:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v12, [J

    .line 362
    .line 363
    iget v13, v6, Landroidx/appcompat/widget/f0;->b:I

    .line 364
    .line 365
    const/4 v14, 0x0

    .line 366
    :goto_5
    array-length v15, v12

    .line 367
    add-int/lit8 v15, v15, -0x2

    .line 368
    .line 369
    if-ge v14, v15, :cond_a

    .line 370
    .line 371
    if-ge v14, v13, :cond_a

    .line 372
    .line 373
    add-int/lit8 v15, v14, 0x2

    .line 374
    .line 375
    move-object/from16 v25, v12

    .line 376
    .line 377
    move/from16 v26, v13

    .line 378
    .line 379
    aget-wide v12, v25, v15

    .line 380
    .line 381
    move/from16 v27, v14

    .line 382
    .line 383
    long-to-int v14, v12

    .line 384
    and-int v14, v14, v16

    .line 385
    .line 386
    if-ne v14, v11, :cond_e

    .line 387
    .line 388
    move-wide/from16 v28, v12

    .line 389
    .line 390
    aget-wide v11, v25, v27

    .line 391
    .line 392
    int-to-long v13, v2

    .line 393
    shl-long v13, v13, v18

    .line 394
    .line 395
    move-wide/from16 v30, v13

    .line 396
    .line 397
    int-to-long v13, v3

    .line 398
    and-long v13, v13, v19

    .line 399
    .line 400
    or-long v13, v30, v13

    .line 401
    .line 402
    aput-wide v13, v25, v27

    .line 403
    .line 404
    add-int/lit8 v14, v27, 0x1

    .line 405
    .line 406
    move v13, v2

    .line 407
    move/from16 v30, v3

    .line 408
    .line 409
    int-to-long v2, v8

    .line 410
    shl-long v2, v2, v18

    .line 411
    .line 412
    int-to-long v7, v7

    .line 413
    and-long v7, v7, v19

    .line 414
    .line 415
    or-long/2addr v2, v7

    .line 416
    aput-wide v2, v25, v14

    .line 417
    .line 418
    shr-long v2, v28, v21

    .line 419
    .line 420
    and-long v2, v2, v22

    .line 421
    .line 422
    shl-long v2, v2, p2

    .line 423
    .line 424
    or-long v2, v28, v2

    .line 425
    .line 426
    aput-wide v2, v25, v15

    .line 427
    .line 428
    shr-long v2, v11, v18

    .line 429
    .line 430
    long-to-int v2, v2

    .line 431
    sub-int v2, v13, v2

    .line 432
    .line 433
    long-to-int v3, v11

    .line 434
    sub-int v3, v30, v3

    .line 435
    .line 436
    if-eqz v2, :cond_c

    .line 437
    .line 438
    const/4 v7, 0x1

    .line 439
    goto :goto_6

    .line 440
    :cond_c
    const/4 v7, 0x0

    .line 441
    :goto_6
    if-eqz v3, :cond_d

    .line 442
    .line 443
    const/16 v17, 0x1

    .line 444
    .line 445
    goto :goto_7

    .line 446
    :cond_d
    const/16 v17, 0x0

    .line 447
    .line 448
    :goto_7
    or-int v7, v7, v17

    .line 449
    .line 450
    if-eqz v7, :cond_a

    .line 451
    .line 452
    add-int/lit8 v14, v27, 0x3

    .line 453
    .line 454
    sget-wide v7, Landroidx/compose/ui/spatial/a;->b:J

    .line 455
    .line 456
    and-long v7, v28, v7

    .line 457
    .line 458
    and-int v11, v14, v16

    .line 459
    .line 460
    int-to-long v11, v11

    .line 461
    shl-long v11, v11, v24

    .line 462
    .line 463
    or-long/2addr v7, v11

    .line 464
    invoke-virtual {v6, v2, v7, v8, v3}, Landroidx/appcompat/widget/f0;->A(IJI)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_4

    .line 468
    .line 469
    :cond_e
    move v13, v2

    .line 470
    move/from16 v30, v3

    .line 471
    .line 472
    add-int/lit8 v14, v27, 0x3

    .line 473
    .line 474
    move-object/from16 v12, v25

    .line 475
    .line 476
    move/from16 v13, v26

    .line 477
    .line 478
    goto :goto_5

    .line 479
    :goto_8
    iput-boolean v7, v0, Landroidx/compose/ui/spatial/b;->d:Z

    .line 480
    .line 481
    goto/16 :goto_c

    .line 482
    .line 483
    :cond_f
    move/from16 v25, v7

    .line 484
    .line 485
    move/from16 v26, v8

    .line 486
    .line 487
    move-wide/from16 v19, v14

    .line 488
    .line 489
    const/4 v7, 0x1

    .line 490
    iput-boolean v7, v1, Landroidx/compose/ui/node/h0;->i:Z

    .line 491
    .line 492
    const/16 v7, 0x400

    .line 493
    .line 494
    invoke-virtual {v3, v7}, Landroidx/compose/ui/node/c1;->d(I)Z

    .line 495
    .line 496
    .line 497
    move-result v23

    .line 498
    const/16 v7, 0x10

    .line 499
    .line 500
    invoke-virtual {v3, v7}, Landroidx/compose/ui/node/c1;->d(I)Z

    .line 501
    .line 502
    .line 503
    move-result v24

    .line 504
    iget-object v3, v0, Landroidx/compose/ui/spatial/b;->b:Landroidx/compose/ui/spatial/e;

    .line 505
    .line 506
    iget-object v3, v3, Landroidx/compose/ui/spatial/e;->a:Landroidx/collection/h0;

    .line 507
    .line 508
    invoke-virtual {v3, v12}, Landroidx/collection/o;->a(I)Z

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    if-eqz v2, :cond_12

    .line 513
    .line 514
    iget v2, v2, Landroidx/compose/ui/node/h0;->b:I

    .line 515
    .line 516
    shr-long v7, v4, v18

    .line 517
    .line 518
    long-to-int v7, v7

    .line 519
    and-long v13, v4, v19

    .line 520
    .line 521
    long-to-int v8, v13

    .line 522
    move/from16 v11, v18

    .line 523
    .line 524
    and-int v18, v12, v16

    .line 525
    .line 526
    iget-object v12, v6, Landroidx/appcompat/widget/f0;->c:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v12, [J

    .line 529
    .line 530
    iget v13, v6, Landroidx/appcompat/widget/f0;->b:I

    .line 531
    .line 532
    const/4 v14, 0x0

    .line 533
    :goto_9
    array-length v15, v12

    .line 534
    add-int/lit8 v15, v15, -0x2

    .line 535
    .line 536
    if-ge v14, v15, :cond_11

    .line 537
    .line 538
    if-ge v14, v13, :cond_11

    .line 539
    .line 540
    add-int/lit8 v15, v14, 0x2

    .line 541
    .line 542
    move/from16 p2, v11

    .line 543
    .line 544
    move-object/from16 v17, v12

    .line 545
    .line 546
    aget-wide v11, v17, v15

    .line 547
    .line 548
    long-to-int v11, v11

    .line 549
    and-int v11, v11, v16

    .line 550
    .line 551
    if-ne v11, v2, :cond_10

    .line 552
    .line 553
    aget-wide v11, v17, v14

    .line 554
    .line 555
    move/from16 v21, v2

    .line 556
    .line 557
    move v15, v3

    .line 558
    shr-long v2, v11, p2

    .line 559
    .line 560
    long-to-int v2, v2

    .line 561
    long-to-int v3, v11

    .line 562
    add-int v19, v2, v7

    .line 563
    .line 564
    add-int v20, v3, v8

    .line 565
    .line 566
    add-int v8, v19, v26

    .line 567
    .line 568
    add-int v22, v20, v25

    .line 569
    .line 570
    move-object/from16 v17, v6

    .line 571
    .line 572
    move/from16 v27, v14

    .line 573
    .line 574
    move/from16 v26, v15

    .line 575
    .line 576
    move/from16 v25, v24

    .line 577
    .line 578
    move/from16 v24, v23

    .line 579
    .line 580
    move/from16 v23, v21

    .line 581
    .line 582
    move/from16 v21, v8

    .line 583
    .line 584
    invoke-virtual/range {v17 .. v27}, Landroidx/appcompat/widget/f0;->t(IIIIIIZZZI)V

    .line 585
    .line 586
    .line 587
    goto :goto_a

    .line 588
    :cond_10
    move/from16 v21, v2

    .line 589
    .line 590
    move v15, v3

    .line 591
    move/from16 v27, v14

    .line 592
    .line 593
    move/from16 v2, v16

    .line 594
    .line 595
    move-object/from16 v16, v6

    .line 596
    .line 597
    add-int/lit8 v14, v27, 0x3

    .line 598
    .line 599
    move/from16 v11, p2

    .line 600
    .line 601
    move-object/from16 v12, v17

    .line 602
    .line 603
    move/from16 v16, v2

    .line 604
    .line 605
    move/from16 v2, v21

    .line 606
    .line 607
    goto :goto_9

    .line 608
    :cond_11
    :goto_a
    const/4 v7, 0x1

    .line 609
    goto :goto_b

    .line 610
    :cond_12
    move v15, v3

    .line 611
    move-object/from16 v16, v6

    .line 612
    .line 613
    move/from16 p2, v18

    .line 614
    .line 615
    shr-long v2, v4, p2

    .line 616
    .line 617
    long-to-int v2, v2

    .line 618
    and-long v6, v4, v19

    .line 619
    .line 620
    long-to-int v3, v6

    .line 621
    add-int v20, v2, v26

    .line 622
    .line 623
    add-int v21, v3, v25

    .line 624
    .line 625
    const/16 v22, 0x0

    .line 626
    .line 627
    const/16 v26, 0x220

    .line 628
    .line 629
    move/from16 v18, v2

    .line 630
    .line 631
    move/from16 v19, v3

    .line 632
    .line 633
    move/from16 v17, v12

    .line 634
    .line 635
    move/from16 v25, v15

    .line 636
    .line 637
    invoke-static/range {v16 .. v26}, Landroidx/appcompat/widget/f0;->u(Landroidx/appcompat/widget/f0;IIIIIIZZZI)V

    .line 638
    .line 639
    .line 640
    goto :goto_a

    .line 641
    :goto_b
    iput-boolean v7, v0, Landroidx/compose/ui/spatial/b;->d:Z

    .line 642
    .line 643
    :cond_13
    :goto_c
    iput-wide v9, v1, Landroidx/compose/ui/node/h0;->e:J

    .line 644
    .line 645
    iput-wide v4, v1, Landroidx/compose/ui/node/h0;->d:J

    .line 646
    .line 647
    return-void

    .line 648
    :cond_14
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/spatial/b;->c(Landroidx/compose/ui/node/h0;)V

    .line 649
    .line 650
    .line 651
    invoke-static {v1}, Landroidx/compose/ui/spatial/b;->h(Landroidx/compose/ui/node/h0;)V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :cond_15
    :goto_d
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/spatial/b;->c(Landroidx/compose/ui/node/h0;)V

    .line 656
    .line 657
    .line 658
    return-void
.end method

.method public final g(Landroidx/compose/ui/node/h0;)V
    .locals 10

    .line 1
    iget-boolean v0, p1, Landroidx/compose/ui/node/h0;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p1, Landroidx/compose/ui/node/h0;->b:I

    .line 6
    .line 7
    const v1, 0x1ffffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Landroidx/compose/ui/spatial/b;->a:Landroidx/appcompat/widget/f0;

    .line 12
    .line 13
    iget-object v3, v2, Landroidx/appcompat/widget/f0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, [J

    .line 16
    .line 17
    iget v2, v2, Landroidx/appcompat/widget/f0;->b:I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_0
    array-length v6, v3

    .line 22
    add-int/lit8 v6, v6, -0x2

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    if-ge v5, v6, :cond_1

    .line 26
    .line 27
    if-ge v5, v2, :cond_1

    .line 28
    .line 29
    add-int/lit8 v6, v5, 0x2

    .line 30
    .line 31
    aget-wide v8, v3, v6

    .line 32
    .line 33
    long-to-int v8, v8

    .line 34
    and-int/2addr v8, v1

    .line 35
    if-ne v8, v0, :cond_0

    .line 36
    .line 37
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    aput-wide v0, v3, v5

    .line 40
    .line 41
    add-int/2addr v5, v7

    .line 42
    aput-wide v0, v3, v5

    .line 43
    .line 44
    sget-wide v0, Landroidx/compose/ui/spatial/a;->c:J

    .line 45
    .line 46
    aput-wide v0, v3, v6

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v5, v5, 0x3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    iput-boolean v4, p1, Landroidx/compose/ui/node/h0;->i:Z

    .line 53
    .line 54
    iput-boolean v7, p0, Landroidx/compose/ui/spatial/b;->d:Z

    .line 55
    .line 56
    iput-boolean v7, p0, Landroidx/compose/ui/spatial/b;->f:Z

    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/spatial/b;->g:La83/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/spatial/b;->b:Landroidx/compose/ui/spatial/e;

    .line 9
    .line 10
    iget-wide v2, v2, Landroidx/compose/ui/spatial/e;->c:J

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v4, v2, v4

    .line 15
    .line 16
    if-gez v4, :cond_1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-wide v4, p0, Landroidx/compose/ui/spatial/b;->h:J

    .line 22
    .line 23
    cmp-long v4, v4, v2

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    :goto_1
    return-void

    .line 30
    :cond_2
    if-eqz v0, :cond_3

    .line 31
    .line 32
    sget-object v1, Landroidx/compose/ui/b;->a:Landroid/os/Handler;

    .line 33
    .line 34
    sget-object v1, Landroidx/compose/ui/b;->a:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    sget-object v0, Landroidx/compose/ui/b;->a:Landroid/os/Handler;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    const/16 v4, 0x10

    .line 46
    .line 47
    int-to-long v4, v4

    .line 48
    add-long/2addr v4, v0

    .line 49
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    iput-wide v2, p0, Landroidx/compose/ui/spatial/b;->h:J

    .line 54
    .line 55
    sub-long/2addr v2, v0

    .line 56
    new-instance v0, La83/f;

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    iget-object v4, p0, Landroidx/compose/ui/spatial/b;->i:Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    invoke-direct {v0, v4, v1}, La83/f;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Landroidx/compose/ui/b;->a:Landroid/os/Handler;

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Landroidx/compose/ui/spatial/b;->g:La83/f;

    .line 70
    .line 71
    return-void
.end method
