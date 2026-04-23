.class public abstract Lfv/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xf0

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lfv/a;->a:F

    .line 5
    .line 6
    const/16 v0, 0xa0

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Lfv/a;->b:F

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lhv/b;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 3

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const v0, -0x61a03c43    # -1.18459994E-20f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int/2addr v0, p3

    .line 24
    and-int/lit8 v1, v0, 0x13

    .line 25
    .line 26
    const/16 v2, 0x12

    .line 27
    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 34
    .line 35
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    and-int/lit8 v0, v0, 0x7e

    .line 42
    .line 43
    invoke-static {p0, p1, p2, v0}, Lfv/a;->b(Lhv/b;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 48
    .line 49
    .line 50
    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    new-instance v0, Le33/e;

    .line 57
    .line 58
    const/16 v1, 0xc

    .line 59
    .line 60
    invoke-direct {v0, p0, p1, p3, v1}, Le33/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public static final b(Lhv/b;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lhv/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    move-object/from16 v4, p2

    .line 10
    .line 11
    check-cast v4, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v5, -0x2c2f95a3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v2, 0x6

    .line 20
    .line 21
    const/4 v6, 0x4

    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    move v5, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v5, 0x2

    .line 33
    :goto_0
    or-int/2addr v5, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v5, v2

    .line 36
    :goto_1
    and-int/lit8 v7, v2, 0x30

    .line 37
    .line 38
    if-nez v7, :cond_3

    .line 39
    .line 40
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v7, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v5, v7

    .line 52
    :cond_3
    and-int/lit8 v7, v5, 0x13

    .line 53
    .line 54
    const/16 v8, 0x12

    .line 55
    .line 56
    const/4 v9, 0x1

    .line 57
    const/4 v10, 0x0

    .line 58
    if-eq v7, v8, :cond_4

    .line 59
    .line 60
    move v7, v9

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move v7, v10

    .line 63
    :goto_3
    and-int/2addr v5, v9

    .line 64
    invoke-virtual {v4, v5, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_b

    .line 69
    .line 70
    sget-object v5, Lx/l;->c:Lx/g;

    .line 71
    .line 72
    sget-object v7, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 73
    .line 74
    invoke-static {v5, v7, v4, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-wide v7, v4, Landroidx/compose/runtime/r;->T:J

    .line 79
    .line 80
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-static {v4, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 93
    .line 94
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    iget-object v13, v4, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 100
    .line 101
    const/4 v14, 0x0

    .line 102
    if-eqz v13, :cond_a

    .line 103
    .line 104
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 105
    .line 106
    .line 107
    iget-boolean v13, v4, Landroidx/compose/runtime/r;->S:Z

    .line 108
    .line 109
    if-eqz v13, :cond_5

    .line 110
    .line 111
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 116
    .line 117
    .line 118
    :goto_4
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    invoke-static {v4, v5, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    invoke-static {v4, v8, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    invoke-static {v4, v5, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    invoke-static {v4, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 140
    .line 141
    .line 142
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    invoke-static {v4, v11, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v3}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_6

    .line 152
    .line 153
    move-object v14, v3

    .line 154
    :cond_6
    const v5, -0x346274a7    # -2.064965E7f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 158
    .line 159
    .line 160
    if-nez v14, :cond_7

    .line 161
    .line 162
    move-object/from16 v32, v3

    .line 163
    .line 164
    move v3, v10

    .line 165
    goto/16 :goto_5

    .line 166
    .line 167
    :cond_7
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 168
    .line 169
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 174
    .line 175
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 176
    .line 177
    invoke-virtual {v5}, Lbc1/l1;->q()J

    .line 178
    .line 179
    .line 180
    move-result-wide v7

    .line 181
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 182
    .line 183
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 188
    .line 189
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 190
    .line 191
    const/16 v27, 0xc30

    .line 192
    .line 193
    const v28, 0x1d7fa

    .line 194
    .line 195
    .line 196
    move-object/from16 v24, v5

    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    move v11, v6

    .line 200
    move-wide v6, v7

    .line 201
    move v12, v9

    .line 202
    const-wide/16 v8, 0x0

    .line 203
    .line 204
    move v13, v10

    .line 205
    const/4 v10, 0x0

    .line 206
    move v15, v11

    .line 207
    const/4 v11, 0x0

    .line 208
    move/from16 v16, v12

    .line 209
    .line 210
    const/4 v12, 0x0

    .line 211
    move-object/from16 v25, v4

    .line 212
    .line 213
    move/from16 v17, v13

    .line 214
    .line 215
    move-object v4, v14

    .line 216
    const-wide/16 v13, 0x0

    .line 217
    .line 218
    move/from16 v18, v15

    .line 219
    .line 220
    const/4 v15, 0x0

    .line 221
    move/from16 v19, v16

    .line 222
    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    move/from16 v21, v17

    .line 226
    .line 227
    move/from16 v20, v18

    .line 228
    .line 229
    const-wide/16 v17, 0x0

    .line 230
    .line 231
    move/from16 v22, v19

    .line 232
    .line 233
    const/16 v19, 0x2

    .line 234
    .line 235
    move/from16 v23, v20

    .line 236
    .line 237
    const/16 v20, 0x0

    .line 238
    .line 239
    move/from16 v26, v21

    .line 240
    .line 241
    const/16 v21, 0x3

    .line 242
    .line 243
    move/from16 v29, v22

    .line 244
    .line 245
    const/16 v22, 0x0

    .line 246
    .line 247
    move/from16 v30, v23

    .line 248
    .line 249
    const/16 v23, 0x0

    .line 250
    .line 251
    move/from16 v31, v26

    .line 252
    .line 253
    const/16 v26, 0x0

    .line 254
    .line 255
    move-object/from16 v32, v3

    .line 256
    .line 257
    move/from16 v3, v31

    .line 258
    .line 259
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v4, v25

    .line 263
    .line 264
    :goto_5
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 265
    .line 266
    .line 267
    iget-object v5, v0, Lhv/b;->b:Lhv/a;

    .line 268
    .line 269
    const v6, -0x3462544a    # -2.066622E7f

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 273
    .line 274
    .line 275
    if-nez v5, :cond_8

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_8
    invoke-static/range {v32 .. v32}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-eqz v6, :cond_9

    .line 283
    .line 284
    const/4 v15, 0x4

    .line 285
    int-to-float v6, v15

    .line 286
    :goto_6
    move v9, v6

    .line 287
    goto :goto_7

    .line 288
    :cond_9
    int-to-float v6, v3

    .line 289
    goto :goto_6

    .line 290
    :goto_7
    const/4 v11, 0x0

    .line 291
    const/16 v12, 0xd

    .line 292
    .line 293
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 294
    .line 295
    const/4 v8, 0x0

    .line 296
    const/4 v10, 0x0

    .line 297
    invoke-static/range {v7 .. v12}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-static {v5, v6, v4, v3}, Lfv/a;->c(Lhv/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 302
    .line 303
    .line 304
    :goto_8
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 305
    .line 306
    .line 307
    const/4 v12, 0x1

    .line 308
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 309
    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 313
    .line 314
    .line 315
    throw v14

    .line 316
    :cond_b
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 317
    .line 318
    .line 319
    :goto_9
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    if-eqz v3, :cond_c

    .line 324
    .line 325
    new-instance v4, Le33/d;

    .line 326
    .line 327
    const/4 v5, 0x4

    .line 328
    invoke-direct {v4, v0, v1, v2, v5}, Le33/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 329
    .line 330
    .line 331
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 332
    .line 333
    :cond_c
    return-void
.end method

.method public static final c(Lhv/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    check-cast v8, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v3, 0x75f7734

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v13, 0x4

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    move v3, v13

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int/2addr v3, v2

    .line 28
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v3, v4

    .line 40
    and-int/lit8 v4, v3, 0x13

    .line 41
    .line 42
    const/16 v5, 0x12

    .line 43
    .line 44
    const/4 v15, 0x1

    .line 45
    const/4 v11, 0x0

    .line 46
    if-eq v4, v5, :cond_2

    .line 47
    .line 48
    move v4, v15

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v4, v11

    .line 51
    :goto_2
    and-int/2addr v3, v15

    .line 52
    invoke-virtual {v8, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_d

    .line 57
    .line 58
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 59
    .line 60
    invoke-static {v3, v11}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-wide v4, v8, Landroidx/compose/runtime/r;->T:J

    .line 65
    .line 66
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v8, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    iget-object v9, v8, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 86
    .line 87
    if-eqz v9, :cond_c

    .line 88
    .line 89
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 90
    .line 91
    .line 92
    iget-boolean v9, v8, Landroidx/compose/runtime/r;->S:Z

    .line 93
    .line 94
    if-eqz v9, :cond_3

    .line 95
    .line 96
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 101
    .line 102
    .line 103
    :goto_3
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    invoke-static {v8, v3, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    invoke-static {v8, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    invoke-static {v8, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    invoke-static {v8, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    invoke-static {v8, v6, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    iget v3, v0, Lhv/a;->b:I

    .line 133
    .line 134
    iget v4, v0, Lhv/a;->c:I

    .line 135
    .line 136
    const v5, 0x3c25f7ef

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 140
    .line 141
    .line 142
    int-to-float v3, v3

    .line 143
    const/high16 v5, 0x3f800000    # 1.0f

    .line 144
    .line 145
    mul-float/2addr v5, v3

    .line 146
    int-to-float v4, v4

    .line 147
    div-float/2addr v5, v4

    .line 148
    sget-object v6, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 149
    .line 150
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Lt1/c;

    .line 155
    .line 156
    const v7, 0x3faaaaab

    .line 157
    .line 158
    .line 159
    cmpl-float v7, v5, v7

    .line 160
    .line 161
    const/16 v9, 0x14

    .line 162
    .line 163
    if-lez v7, :cond_6

    .line 164
    .line 165
    sget v4, Lfv/a;->a:F

    .line 166
    .line 167
    invoke-interface {v6, v4}, Lt1/c;->D0(F)F

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    int-to-float v4, v9

    .line 176
    invoke-interface {v6, v4}, Lt1/c;->D0(F)F

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    cmpg-float v9, v3, v7

    .line 181
    .line 182
    if-gez v9, :cond_4

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_4
    move v7, v3

    .line 186
    :goto_4
    invoke-interface {v6, v7}, Lt1/c;->x0(F)F

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    div-float/2addr v3, v5

    .line 191
    invoke-interface {v6, v4}, Lt1/c;->D0(F)F

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    cmpg-float v5, v3, v4

    .line 196
    .line 197
    if-gez v5, :cond_5

    .line 198
    .line 199
    move v3, v4

    .line 200
    :cond_5
    invoke-interface {v6, v3}, Lt1/c;->x0(F)F

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    new-instance v4, Lkotlin/Pair;

    .line 205
    .line 206
    new-instance v5, Lt1/f;

    .line 207
    .line 208
    invoke-direct {v5, v7}, Lt1/f;-><init>(F)V

    .line 209
    .line 210
    .line 211
    new-instance v6, Lt1/f;

    .line 212
    .line 213
    invoke-direct {v6, v3}, Lt1/f;-><init>(F)V

    .line 214
    .line 215
    .line 216
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_6
    sget v3, Lfv/a;->b:F

    .line 221
    .line 222
    invoke-interface {v6, v3}, Lt1/c;->D0(F)F

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    int-to-float v4, v9

    .line 231
    invoke-interface {v6, v4}, Lt1/c;->D0(F)F

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    cmpg-float v9, v3, v7

    .line 236
    .line 237
    if-gez v9, :cond_7

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_7
    move v7, v3

    .line 241
    :goto_5
    invoke-interface {v6, v7}, Lt1/c;->x0(F)F

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    mul-float/2addr v3, v5

    .line 246
    invoke-interface {v6, v4}, Lt1/c;->D0(F)F

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    cmpg-float v5, v3, v4

    .line 251
    .line 252
    if-gez v5, :cond_8

    .line 253
    .line 254
    move v3, v4

    .line 255
    :cond_8
    invoke-interface {v6, v3}, Lt1/c;->x0(F)F

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    new-instance v4, Lkotlin/Pair;

    .line 260
    .line 261
    new-instance v5, Lt1/f;

    .line 262
    .line 263
    invoke-direct {v5, v3}, Lt1/f;-><init>(F)V

    .line 264
    .line 265
    .line 266
    new-instance v3, Lt1/f;

    .line 267
    .line 268
    invoke-direct {v3, v7}, Lt1/f;-><init>(F)V

    .line 269
    .line 270
    .line 271
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :goto_6
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Lt1/f;

    .line 282
    .line 283
    iget v3, v3, Lt1/f;->a:F

    .line 284
    .line 285
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    check-cast v4, Lt1/f;

    .line 290
    .line 291
    iget v4, v4, Lt1/f;->a:F

    .line 292
    .line 293
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 294
    .line 295
    invoke-static {v12, v3, v4}, Lx/m2;->s(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    const/16 v6, 0x8

    .line 300
    .line 301
    int-to-float v6, v6

    .line 302
    invoke-static {v6}, La0/h;->b(F)La0/g;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-static {v5, v6}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 307
    .line 308
    .line 309
    move-result-object v16

    .line 310
    iget-object v5, v0, Lhv/a;->a:Ljava/lang/String;

    .line 311
    .line 312
    new-instance v6, Lcom/reddit/ui/compose/imageloader/o;

    .line 313
    .line 314
    invoke-direct {v6, v3, v4}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 315
    .line 316
    .line 317
    const/16 v9, 0x180

    .line 318
    .line 319
    const/16 v10, 0x18

    .line 320
    .line 321
    move-object v3, v5

    .line 322
    const/4 v5, 0x0

    .line 323
    move-object v4, v6

    .line 324
    const/4 v6, 0x0

    .line 325
    const/4 v7, 0x0

    .line 326
    invoke-static/range {v3 .. v10}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    sget-object v7, Landroidx/compose/ui/layout/o;->b:Landroidx/compose/ui/layout/n;

    .line 331
    .line 332
    move v4, v11

    .line 333
    const/16 v11, 0x6030

    .line 334
    .line 335
    move-object v5, v12

    .line 336
    const/16 v12, 0x68

    .line 337
    .line 338
    move v6, v4

    .line 339
    const/4 v4, 0x0

    .line 340
    move v9, v6

    .line 341
    const/4 v6, 0x0

    .line 342
    move-object v10, v8

    .line 343
    const/4 v8, 0x0

    .line 344
    move/from16 v17, v9

    .line 345
    .line 346
    const/4 v9, 0x0

    .line 347
    move-object v14, v5

    .line 348
    move-object/from16 v5, v16

    .line 349
    .line 350
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 351
    .line 352
    .line 353
    move-object v8, v10

    .line 354
    const v3, -0x69fe332e

    .line 355
    .line 356
    .line 357
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 358
    .line 359
    .line 360
    iget-boolean v3, v0, Lhv/a;->d:Z

    .line 361
    .line 362
    if-eqz v3, :cond_b

    .line 363
    .line 364
    sget-object v3, Landroidx/compose/ui/c;->g:Landroidx/compose/ui/j;

    .line 365
    .line 366
    sget-object v4, Lx/u;->a:Lx/u;

    .line 367
    .line 368
    invoke-virtual {v4, v14, v3}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    int-to-float v4, v13

    .line 373
    invoke-static {v3, v4}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    const/16 v5, 0x18

    .line 378
    .line 379
    int-to-float v5, v5

    .line 380
    invoke-static {v3, v5}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 385
    .line 386
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 391
    .line 392
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 393
    .line 394
    invoke-virtual {v6}, Landroidx/work/impl/w;->g()J

    .line 395
    .line 396
    .line 397
    move-result-wide v6

    .line 398
    sget-object v9, La0/h;->a:La0/g;

    .line 399
    .line 400
    invoke-static {v3, v6, v7, v9}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-static {v3, v4}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    sget-object v3, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 409
    .line 410
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    check-cast v3, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 415
    .line 416
    sget-object v6, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 417
    .line 418
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    aget v3, v6, v3

    .line 423
    .line 424
    if-eq v3, v15, :cond_a

    .line 425
    .line 426
    const/4 v6, 0x2

    .line 427
    if-ne v3, v6, :cond_9

    .line 428
    .line 429
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->J2:Lcom/reddit/ui/compose/icons/h;

    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 433
    .line 434
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 435
    .line 436
    .line 437
    throw v0

    .line 438
    :cond_a
    sget-object v3, Lcom/reddit/ui/compose/icons/h0;->J2:Lcom/reddit/ui/compose/icons/h;

    .line 439
    .line 440
    :goto_7
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 445
    .line 446
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 447
    .line 448
    invoke-virtual {v5}, Lcom/reddit/ui/compose/ds/l5;->u()J

    .line 449
    .line 450
    .line 451
    move-result-wide v5

    .line 452
    const/16 v10, 0x6000

    .line 453
    .line 454
    const/16 v11, 0x8

    .line 455
    .line 456
    const/4 v7, 0x0

    .line 457
    move-object v9, v8

    .line 458
    const/4 v8, 0x0

    .line 459
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 460
    .line 461
    .line 462
    move-object v8, v9

    .line 463
    :cond_b
    const/4 v4, 0x0

    .line 464
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 468
    .line 469
    .line 470
    goto :goto_8

    .line 471
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 472
    .line 473
    .line 474
    const/4 v0, 0x0

    .line 475
    throw v0

    .line 476
    :cond_d
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 477
    .line 478
    .line 479
    :goto_8
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    if-eqz v3, :cond_e

    .line 484
    .line 485
    new-instance v4, Le33/e;

    .line 486
    .line 487
    const/16 v5, 0xd

    .line 488
    .line 489
    invoke-direct {v4, v0, v1, v2, v5}, Le33/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 490
    .line 491
    .line 492
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 493
    .line 494
    :cond_e
    return-void
.end method
