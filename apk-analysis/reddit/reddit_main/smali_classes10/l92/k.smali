.class public abstract Ll92/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:J

.field public static final e:J

.field public static final f:J

.field public static final g:J

.field public static final h:J

.field public static final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Ll92/k;->a:F

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Ll92/k;->b:F

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    int-to-float v0, v0

    .line 13
    sput v0, Ll92/k;->c:F

    .line 14
    .line 15
    const-wide v0, 0xffffeaedL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/d0;->e(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sput-wide v0, Ll92/k;->d:J

    .line 25
    .line 26
    const-wide v0, 0xff1c0004L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/d0;->e(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sput-wide v0, Ll92/k;->e:J

    .line 36
    .line 37
    const-wide v0, 0xfffff2bdL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/d0;->e(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    sput-wide v0, Ll92/k;->f:J

    .line 47
    .line 48
    const-wide v0, 0xffdbaf00L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/d0;->e(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    sput-wide v0, Ll92/k;->g:J

    .line 58
    .line 59
    const-wide v0, 0xff665505L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/d0;->e(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    sput-wide v0, Ll92/k;->h:J

    .line 69
    .line 70
    const-wide v0, 0xff251e02L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/d0;->e(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    sput-wide v0, Ll92/k;->i:J

    .line 80
    .line 81
    return-void
.end method

.method public static final a(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V
    .locals 29

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v3, -0x1dbf9ed4

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int/2addr v3, v1

    .line 25
    or-int/lit8 v3, v3, 0x30

    .line 26
    .line 27
    and-int/lit8 v4, v3, 0x13

    .line 28
    .line 29
    const/16 v5, 0x12

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    const/4 v7, 0x0

    .line 33
    if-eq v4, v5, :cond_1

    .line 34
    .line 35
    move v4, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v7

    .line 38
    :goto_1
    and-int/2addr v3, v6

    .line 39
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_5

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    const/16 v13, 0xe

    .line 47
    .line 48
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 49
    .line 50
    sget v9, Ll92/k;->c:F

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    invoke-static/range {v8 .. v13}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    move-object/from16 v27, v8

    .line 59
    .line 60
    sget v4, Ll92/k;->b:F

    .line 61
    .line 62
    invoke-static {v4}, La0/h;->b(F)La0/g;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const v5, 0x39df9960

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 70
    .line 71
    .line 72
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 73
    .line 74
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 79
    .line 80
    invoke-virtual {v8}, Lcom/reddit/ui/compose/ds/o5;->k()Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_2

    .line 85
    .line 86
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 91
    .line 92
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 93
    .line 94
    invoke-virtual {v8}, Lcom/reddit/ui/compose/ds/l5;->u()J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    sget-wide v8, Ll92/k;->i:J

    .line 100
    .line 101
    :goto_2
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v8, v9, v4}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const/16 v4, 0x16

    .line 109
    .line 110
    int-to-float v4, v4

    .line 111
    const/16 v8, 0x10

    .line 112
    .line 113
    int-to-float v8, v8

    .line 114
    invoke-static {v3, v4, v8}, Lx/m2;->s(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget-object v4, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 119
    .line 120
    invoke-static {v4, v7}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget-wide v7, v2, Landroidx/compose/runtime/r;->T:J

    .line 125
    .line 126
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-static {v2, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 139
    .line 140
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    iget-object v10, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 146
    .line 147
    if-eqz v10, :cond_4

    .line 148
    .line 149
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 150
    .line 151
    .line 152
    iget-boolean v10, v2, Landroidx/compose/runtime/r;->S:Z

    .line 153
    .line 154
    if-eqz v10, :cond_3

    .line 155
    .line 156
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 161
    .line 162
    .line 163
    :goto_3
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    invoke-static {v2, v4, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    invoke-static {v2, v8, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    invoke-static {v2, v4, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 183
    .line 184
    invoke-static {v2, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 185
    .line 186
    .line 187
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 197
    .line 198
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 199
    .line 200
    invoke-virtual {v3}, Lbc1/l1;->p()J

    .line 201
    .line 202
    .line 203
    move-result-wide v4

    .line 204
    add-int/lit8 v3, v0, -0x1

    .line 205
    .line 206
    const-string v7, "+"

    .line 207
    .line 208
    invoke-static {v3, v7}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    sget-object v7, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 213
    .line 214
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    check-cast v7, Lcom/reddit/ui/compose/ds/pk;

    .line 219
    .line 220
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 221
    .line 222
    const/16 v25, 0x0

    .line 223
    .line 224
    const v26, 0x1fffa

    .line 225
    .line 226
    .line 227
    move-object/from16 v23, v2

    .line 228
    .line 229
    move-object v2, v3

    .line 230
    const/4 v3, 0x0

    .line 231
    move v8, v6

    .line 232
    move-object/from16 v22, v7

    .line 233
    .line 234
    const-wide/16 v6, 0x0

    .line 235
    .line 236
    move v9, v8

    .line 237
    const/4 v8, 0x0

    .line 238
    move v10, v9

    .line 239
    const/4 v9, 0x0

    .line 240
    move v11, v10

    .line 241
    const/4 v10, 0x0

    .line 242
    move v13, v11

    .line 243
    const-wide/16 v11, 0x0

    .line 244
    .line 245
    move v14, v13

    .line 246
    const/4 v13, 0x0

    .line 247
    move v15, v14

    .line 248
    const/4 v14, 0x0

    .line 249
    move/from16 v17, v15

    .line 250
    .line 251
    const-wide/16 v15, 0x0

    .line 252
    .line 253
    move/from16 v18, v17

    .line 254
    .line 255
    const/16 v17, 0x0

    .line 256
    .line 257
    move/from16 v19, v18

    .line 258
    .line 259
    const/16 v18, 0x0

    .line 260
    .line 261
    move/from16 v20, v19

    .line 262
    .line 263
    const/16 v19, 0x0

    .line 264
    .line 265
    move/from16 v21, v20

    .line 266
    .line 267
    const/16 v20, 0x0

    .line 268
    .line 269
    move/from16 v24, v21

    .line 270
    .line 271
    const/16 v21, 0x0

    .line 272
    .line 273
    move/from16 v28, v24

    .line 274
    .line 275
    const/16 v24, 0x0

    .line 276
    .line 277
    move/from16 v0, v28

    .line 278
    .line 279
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v2, v23

    .line 283
    .line 284
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v0, v27

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 291
    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    throw v0

    .line 295
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 296
    .line 297
    .line 298
    move-object/from16 v0, p3

    .line 299
    .line 300
    :goto_4
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    if-eqz v2, :cond_6

    .line 305
    .line 306
    new-instance v3, Le22/b;

    .line 307
    .line 308
    const/4 v4, 0x6

    .line 309
    move/from16 v5, p0

    .line 310
    .line 311
    invoke-direct {v3, v5, v0, v1, v4}, Le22/b;-><init>(ILandroidx/compose/ui/s;II)V

    .line 312
    .line 313
    .line 314
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 315
    .line 316
    :cond_6
    return-void
.end method

.method public static final b(Lo92/e;Landroidx/compose/ui/s;Ljava/lang/Integer;Landroidx/compose/runtime/m;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    const-string v0, "viewState"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v12, p3

    .line 11
    .line 12
    check-cast v12, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v0, -0x41a9a1b5

    .line 15
    .line 16
    .line 17
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, v4, 0x6

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v4

    .line 36
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    or-int/lit8 v0, v0, 0x30

    .line 41
    .line 42
    :cond_2
    move-object/from16 v3, p1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    and-int/lit8 v3, v4, 0x30

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    move-object/from16 v3, p1

    .line 50
    .line 51
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    const/16 v5, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/16 v5, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v0, v5

    .line 63
    :goto_3
    and-int/lit8 v5, p5, 0x4

    .line 64
    .line 65
    if-eqz v5, :cond_6

    .line 66
    .line 67
    or-int/lit16 v0, v0, 0x180

    .line 68
    .line 69
    :cond_5
    move-object/from16 v6, p2

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_6
    and-int/lit16 v6, v4, 0x180

    .line 73
    .line 74
    if-nez v6, :cond_5

    .line 75
    .line 76
    move-object/from16 v6, p2

    .line 77
    .line 78
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_7

    .line 83
    .line 84
    const/16 v7, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_7
    const/16 v7, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v0, v7

    .line 90
    :goto_5
    and-int/lit16 v7, v0, 0x93

    .line 91
    .line 92
    const/16 v8, 0x92

    .line 93
    .line 94
    if-eq v7, v8, :cond_8

    .line 95
    .line 96
    const/4 v7, 0x1

    .line 97
    goto :goto_6

    .line 98
    :cond_8
    const/4 v7, 0x0

    .line 99
    :goto_6
    and-int/lit8 v8, v0, 0x1

    .line 100
    .line 101
    invoke-virtual {v12, v8, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_b

    .line 106
    .line 107
    if-eqz v2, :cond_9

    .line 108
    .line 109
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 110
    .line 111
    move v15, v5

    .line 112
    move-object v5, v2

    .line 113
    move v2, v15

    .line 114
    goto :goto_7

    .line 115
    :cond_9
    move v2, v5

    .line 116
    move-object v5, v3

    .line 117
    :goto_7
    if-eqz v2, :cond_a

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    goto :goto_8

    .line 121
    :cond_a
    move-object v2, v6

    .line 122
    :goto_8
    sget v3, Ll92/k;->b:F

    .line 123
    .line 124
    invoke-static {v3}, La0/h;->b(F)La0/g;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    new-instance v3, Li81/a;

    .line 129
    .line 130
    const/16 v7, 0x19

    .line 131
    .line 132
    invoke-direct {v3, v7, v1, v2}, Li81/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const v7, 0x5433c08e

    .line 136
    .line 137
    .line 138
    invoke-static {v7, v3, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    shr-int/lit8 v0, v0, 0x3

    .line 143
    .line 144
    and-int/lit8 v0, v0, 0xe

    .line 145
    .line 146
    const/high16 v3, 0x30000

    .line 147
    .line 148
    or-int v13, v0, v3

    .line 149
    .line 150
    const/16 v14, 0x1c

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    const-wide/16 v8, 0x0

    .line 154
    .line 155
    const/4 v10, 0x0

    .line 156
    invoke-static/range {v5 .. v14}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 157
    .line 158
    .line 159
    move-object v3, v2

    .line 160
    move-object v2, v5

    .line 161
    goto :goto_9

    .line 162
    :cond_b
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 163
    .line 164
    .line 165
    move-object v2, v3

    .line 166
    move-object v3, v6

    .line 167
    :goto_9
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    if-eqz v7, :cond_c

    .line 172
    .line 173
    new-instance v0, Lcom/reddit/screens/header/composables/u0;

    .line 174
    .line 175
    const/16 v6, 0x14

    .line 176
    .line 177
    move/from16 v5, p5

    .line 178
    .line 179
    invoke-direct/range {v0 .. v6}, Lcom/reddit/screens/header/composables/u0;-><init>(Ljava/lang/Object;Landroidx/compose/ui/s;Ljava/lang/Object;III)V

    .line 180
    .line 181
    .line 182
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    :cond_c
    return-void
.end method
