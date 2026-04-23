.class public abstract Lax1/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/datastore/core/i;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/datastore/core/i;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, 0x59d0851a

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lax1/a;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(FLsm3/f;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 33

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v0, "valueRange"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v5, p3

    .line 9
    .line 10
    check-cast v5, Landroidx/compose/runtime/r;

    .line 11
    .line 12
    const v0, 0x618fc8b9

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v0, p4, 0x6

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    move/from16 v0, p0

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->c(F)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v2

    .line 34
    :goto_0
    or-int v3, p4, v3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move/from16 v0, p0

    .line 38
    .line 39
    move/from16 v3, p4

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/16 v6, 0x10

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const/16 v4, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v4, v6

    .line 53
    :goto_2
    or-int/2addr v3, v4

    .line 54
    or-int/lit16 v3, v3, 0x180

    .line 55
    .line 56
    and-int/lit16 v4, v3, 0x93

    .line 57
    .line 58
    const/16 v7, 0x92

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x1

    .line 62
    if-eq v4, v7, :cond_3

    .line 63
    .line 64
    move v4, v9

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v4, v8

    .line 67
    :goto_3
    and-int/lit8 v7, v3, 0x1

    .line 68
    .line 69
    invoke-virtual {v5, v7, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_6

    .line 74
    .line 75
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 76
    .line 77
    const/high16 v7, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-static {v4, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    const/16 v11, 0x64

    .line 84
    .line 85
    int-to-float v11, v11

    .line 86
    const/4 v12, 0x0

    .line 87
    invoke-static {v10, v12, v11, v9}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    sget-object v11, Lx/l;->a:Lx/y2;

    .line 92
    .line 93
    int-to-float v6, v6

    .line 94
    sget-object v11, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 95
    .line 96
    invoke-static {v6, v11}, Lx/l;->i(FLandroidx/compose/ui/e;)Lx/j;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    sget-object v13, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 101
    .line 102
    const/16 v14, 0x36

    .line 103
    .line 104
    invoke-static {v11, v13, v5, v14}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    iget-wide v13, v5, Landroidx/compose/runtime/r;->T:J

    .line 109
    .line 110
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    invoke-static {v5, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 123
    .line 124
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    iget-object v7, v5, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 130
    .line 131
    const/4 v9, 0x0

    .line 132
    if-eqz v7, :cond_5

    .line 133
    .line 134
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 135
    .line 136
    .line 137
    iget-boolean v7, v5, Landroidx/compose/runtime/r;->S:Z

    .line 138
    .line 139
    if-eqz v7, :cond_4

    .line 140
    .line 141
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 146
    .line 147
    .line 148
    :goto_4
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    invoke-static {v5, v11, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    invoke-static {v5, v14, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    invoke-static {v5, v7, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 168
    .line 169
    invoke-static {v5, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 170
    .line 171
    .line 172
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    invoke-static {v5, v10, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    new-instance v7, Lcom/reddit/ui/compose/ds/kb;

    .line 178
    .line 179
    const v10, 0x7f1311e3

    .line 180
    .line 181
    .line 182
    invoke-static {v5, v10}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-direct {v7, v10}, Lcom/reddit/ui/compose/ds/kb;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v7, v9, v5, v8, v2}, Lcom/reddit/ui/compose/ds/hb;->a(Lcom/reddit/ui/compose/ds/lb;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 190
    .line 191
    .line 192
    const v7, 0x7f1311e4

    .line 193
    .line 194
    .line 195
    invoke-static {v5, v7}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    const/16 v25, 0x0

    .line 200
    .line 201
    const v26, 0x3fffe

    .line 202
    .line 203
    .line 204
    move v8, v3

    .line 205
    const/4 v3, 0x0

    .line 206
    move-object v9, v4

    .line 207
    move-object/from16 v23, v5

    .line 208
    .line 209
    const-wide/16 v4, 0x0

    .line 210
    .line 211
    move v11, v2

    .line 212
    move v10, v6

    .line 213
    move-object v2, v7

    .line 214
    const-wide/16 v6, 0x0

    .line 215
    .line 216
    move v13, v8

    .line 217
    const/4 v8, 0x0

    .line 218
    move-object v14, v9

    .line 219
    const/4 v9, 0x0

    .line 220
    move v15, v10

    .line 221
    const/4 v10, 0x0

    .line 222
    move/from16 v16, v11

    .line 223
    .line 224
    move/from16 v17, v12

    .line 225
    .line 226
    const-wide/16 v11, 0x0

    .line 227
    .line 228
    move/from16 v18, v13

    .line 229
    .line 230
    const/4 v13, 0x0

    .line 231
    move-object/from16 v19, v14

    .line 232
    .line 233
    const/4 v14, 0x0

    .line 234
    move/from16 v20, v15

    .line 235
    .line 236
    move/from16 v21, v16

    .line 237
    .line 238
    const-wide/16 v15, 0x0

    .line 239
    .line 240
    move/from16 v22, v17

    .line 241
    .line 242
    const/16 v17, 0x0

    .line 243
    .line 244
    move/from16 v24, v18

    .line 245
    .line 246
    const/16 v18, 0x0

    .line 247
    .line 248
    move-object/from16 v27, v19

    .line 249
    .line 250
    const/16 v19, 0x0

    .line 251
    .line 252
    move/from16 v28, v20

    .line 253
    .line 254
    const/16 v20, 0x0

    .line 255
    .line 256
    move/from16 v29, v21

    .line 257
    .line 258
    const/16 v21, 0x0

    .line 259
    .line 260
    move/from16 v30, v22

    .line 261
    .line 262
    const/16 v22, 0x0

    .line 263
    .line 264
    move/from16 v31, v24

    .line 265
    .line 266
    const/16 v24, 0x0

    .line 267
    .line 268
    move-object/from16 v32, v27

    .line 269
    .line 270
    move/from16 v0, v28

    .line 271
    .line 272
    move/from16 v1, v29

    .line 273
    .line 274
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v14, v32

    .line 278
    .line 279
    const/4 v2, 0x0

    .line 280
    invoke-static {v14, v0, v2, v1}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const/high16 v1, 0x3f800000    # 1.0f

    .line 285
    .line 286
    invoke-static {v0, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    sget-object v3, Lcom/reddit/ui/compose/ds/ProgressIndicatorAppearance;->Brand:Lcom/reddit/ui/compose/ds/ProgressIndicatorAppearance;

    .line 291
    .line 292
    sget-object v4, Lcom/reddit/ui/compose/ds/ProgressIndicatorSize;->Small:Lcom/reddit/ui/compose/ds/ProgressIndicatorSize;

    .line 293
    .line 294
    and-int/lit8 v0, v31, 0xe

    .line 295
    .line 296
    or-int/lit16 v0, v0, 0x6d80

    .line 297
    .line 298
    and-int/lit8 v1, v31, 0x70

    .line 299
    .line 300
    or-int v6, v0, v1

    .line 301
    .line 302
    const/4 v7, 0x0

    .line 303
    move/from16 v0, p0

    .line 304
    .line 305
    move-object/from16 v1, p1

    .line 306
    .line 307
    move-object/from16 v5, v23

    .line 308
    .line 309
    invoke-static/range {v0 .. v7}, Lcom/reddit/ui/compose/ds/ib;->d(FLsm3/f;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ProgressIndicatorAppearance;Lcom/reddit/ui/compose/ds/ProgressIndicatorSize;Landroidx/compose/runtime/m;II)V

    .line 310
    .line 311
    .line 312
    const/4 v0, 0x1

    .line 313
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 314
    .line 315
    .line 316
    move-object v3, v14

    .line 317
    goto :goto_5

    .line 318
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 319
    .line 320
    .line 321
    throw v9

    .line 322
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 323
    .line 324
    .line 325
    move-object/from16 v3, p2

    .line 326
    .line 327
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    if-eqz v6, :cond_7

    .line 332
    .line 333
    new-instance v0, Lax1/b;

    .line 334
    .line 335
    const/4 v5, 0x0

    .line 336
    move/from16 v1, p0

    .line 337
    .line 338
    move-object/from16 v2, p1

    .line 339
    .line 340
    move/from16 v4, p4

    .line 341
    .line 342
    invoke-direct/range {v0 .. v5}, Lax1/b;-><init>(FLjava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 343
    .line 344
    .line 345
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 346
    .line 347
    :cond_7
    return-void
.end method

.method public static final b(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    check-cast v1, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v2, 0x27a1a922

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    or-int/lit8 v2, p2, 0x6

    .line 12
    .line 13
    and-int/lit8 v3, v2, 0x3

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-eq v3, v4, :cond_0

    .line 19
    .line 20
    move v3, v6

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v5

    .line 23
    :goto_0
    and-int/2addr v2, v6

    .line 24
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    const/high16 v2, 0x3f800000    # 1.0f

    .line 31
    .line 32
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 33
    .line 34
    invoke-static {v3, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/16 v7, 0x64

    .line 39
    .line 40
    int-to-float v7, v7

    .line 41
    const/4 v8, 0x0

    .line 42
    invoke-static {v2, v8, v7, v6}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v7, Lx/l;->a:Lx/y2;

    .line 47
    .line 48
    const/16 v7, 0x10

    .line 49
    .line 50
    int-to-float v7, v7

    .line 51
    sget-object v8, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 52
    .line 53
    invoke-static {v7, v8}, Lx/l;->i(FLandroidx/compose/ui/e;)Lx/j;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    sget-object v8, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 58
    .line 59
    const/16 v9, 0x36

    .line 60
    .line 61
    invoke-static {v7, v8, v1, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iget-wide v8, v1, Landroidx/compose/runtime/r;->T:J

    .line 66
    .line 67
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 80
    .line 81
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    iget-object v11, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    if-eqz v11, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 92
    .line 93
    .line 94
    iget-boolean v11, v1, Landroidx/compose/runtime/r;->S:Z

    .line 95
    .line 96
    if-eqz v11, :cond_1

    .line 97
    .line 98
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    invoke-static {v1, v7, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    invoke-static {v1, v9, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    invoke-static {v1, v7, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    invoke-static {v1, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 127
    .line 128
    .line 129
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    invoke-static {v1, v2, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Lcom/reddit/ui/compose/ds/kb;

    .line 135
    .line 136
    const v7, 0x7f1311e5

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v7}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-direct {v2, v7}, Lcom/reddit/ui/compose/ds/kb;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v12, v1, v5, v4}, Lcom/reddit/ui/compose/ds/hb;->a(Lcom/reddit/ui/compose/ds/lb;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 147
    .line 148
    .line 149
    const v2, 0x7f1311e6

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const/16 v24, 0x0

    .line 157
    .line 158
    const v25, 0x3fffe

    .line 159
    .line 160
    .line 161
    move-object/from16 v22, v1

    .line 162
    .line 163
    move-object v1, v2

    .line 164
    const/4 v2, 0x0

    .line 165
    move-object v5, v3

    .line 166
    const-wide/16 v3, 0x0

    .line 167
    .line 168
    move-object v8, v5

    .line 169
    move v7, v6

    .line 170
    const-wide/16 v5, 0x0

    .line 171
    .line 172
    move v9, v7

    .line 173
    const/4 v7, 0x0

    .line 174
    move-object v10, v8

    .line 175
    const/4 v8, 0x0

    .line 176
    move v11, v9

    .line 177
    const/4 v9, 0x0

    .line 178
    move-object v13, v10

    .line 179
    move v12, v11

    .line 180
    const-wide/16 v10, 0x0

    .line 181
    .line 182
    move v14, v12

    .line 183
    const/4 v12, 0x0

    .line 184
    move-object v15, v13

    .line 185
    const/4 v13, 0x0

    .line 186
    move/from16 v16, v14

    .line 187
    .line 188
    move-object/from16 v17, v15

    .line 189
    .line 190
    const-wide/16 v14, 0x0

    .line 191
    .line 192
    move/from16 v18, v16

    .line 193
    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    move-object/from16 v19, v17

    .line 197
    .line 198
    const/16 v17, 0x0

    .line 199
    .line 200
    move/from16 v20, v18

    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    move-object/from16 v21, v19

    .line 205
    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    move/from16 v23, v20

    .line 209
    .line 210
    const/16 v20, 0x0

    .line 211
    .line 212
    move-object/from16 v26, v21

    .line 213
    .line 214
    const/16 v21, 0x0

    .line 215
    .line 216
    move/from16 v27, v23

    .line 217
    .line 218
    const/16 v23, 0x0

    .line 219
    .line 220
    move/from16 v0, v27

    .line 221
    .line 222
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v1, v22

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v0, v26

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 234
    .line 235
    .line 236
    throw v12

    .line 237
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 238
    .line 239
    .line 240
    move-object/from16 v0, p0

    .line 241
    .line 242
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-eqz v1, :cond_4

    .line 247
    .line 248
    new-instance v2, Lc;

    .line 249
    .line 250
    const/4 v3, 0x6

    .line 251
    move/from16 v4, p2

    .line 252
    .line 253
    invoke-direct {v2, v0, v4, v3}, Lc;-><init>(Landroidx/compose/ui/s;II)V

    .line 254
    .line 255
    .line 256
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 257
    .line 258
    :cond_4
    return-void
.end method

.method public static final c(Lcom/reddit/localization/translations/settings/language/v2/u;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "viewState"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onEvent"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v13, p3

    .line 16
    .line 17
    check-cast v13, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v0, -0x3b152b23

    .line 20
    .line 21
    .line 22
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int v0, p4, v0

    .line 35
    .line 36
    and-int/lit8 v3, p4, 0x30

    .line 37
    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    move v3, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/16 v3, 0x10

    .line 51
    .line 52
    :goto_1
    or-int/2addr v0, v3

    .line 53
    :cond_2
    or-int/lit16 v0, v0, 0x180

    .line 54
    .line 55
    and-int/lit16 v3, v0, 0x93

    .line 56
    .line 57
    const/16 v5, 0x92

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x1

    .line 61
    if-eq v3, v5, :cond_3

    .line 62
    .line 63
    move v3, v7

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move v3, v6

    .line 66
    :goto_2
    and-int/lit8 v5, v0, 0x1

    .line 67
    .line 68
    invoke-virtual {v13, v5, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_7

    .line 73
    .line 74
    sget-object v16, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 75
    .line 76
    invoke-static/range {v16 .. v16}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const v5, -0x615d173a

    .line 81
    .line 82
    .line 83
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    and-int/lit8 v0, v0, 0x70

    .line 91
    .line 92
    if-ne v0, v4, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move v7, v6

    .line 96
    :goto_3
    or-int v0, v5, v7

    .line 97
    .line 98
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 105
    .line 106
    if-ne v4, v0, :cond_6

    .line 107
    .line 108
    :cond_5
    new-instance v4, Landroidx/room/support/c;

    .line 109
    .line 110
    const/4 v0, 0x4

    .line 111
    invoke-direct {v4, v0, v1, v2}, Landroidx/room/support/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    move-object v12, v4

    .line 118
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 121
    .line 122
    .line 123
    const/4 v14, 0x0

    .line 124
    const/16 v15, 0x1fe

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v9, 0x0

    .line 132
    const/4 v10, 0x0

    .line 133
    const/4 v11, 0x0

    .line 134
    invoke-static/range {v3 .. v15}, Landroidx/compose/foundation/lazy/v;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/k;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v3, v16

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 141
    .line 142
    .line 143
    move-object/from16 v3, p2

    .line 144
    .line 145
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    if-eqz v6, :cond_8

    .line 150
    .line 151
    new-instance v0, La02/o;

    .line 152
    .line 153
    const/16 v5, 0xe

    .line 154
    .line 155
    move/from16 v4, p4

    .line 156
    .line 157
    invoke-direct/range {v0 .. v5}, La02/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 158
    .line 159
    .line 160
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    :cond_8
    return-void
.end method

.method public static final d(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V
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
    const v3, -0x6e191959

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
    const/4 v4, 0x2

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    or-int/2addr v3, v1

    .line 26
    or-int/lit8 v3, v3, 0x30

    .line 27
    .line 28
    and-int/lit8 v5, v3, 0x13

    .line 29
    .line 30
    const/16 v6, 0x12

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x1

    .line 34
    if-eq v5, v6, :cond_1

    .line 35
    .line 36
    move v5, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v5, v7

    .line 39
    :goto_1
    and-int/2addr v3, v8

    .line 40
    invoke-virtual {v2, v3, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    const/high16 v3, 0x3f800000    # 1.0f

    .line 47
    .line 48
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 49
    .line 50
    invoke-static {v5, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/16 v6, 0x64

    .line 55
    .line 56
    int-to-float v6, v6

    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-static {v3, v9, v6, v8}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v6, Lx/l;->a:Lx/y2;

    .line 63
    .line 64
    const/16 v6, 0x10

    .line 65
    .line 66
    int-to-float v6, v6

    .line 67
    sget-object v10, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 68
    .line 69
    invoke-static {v6, v10}, Lx/l;->i(FLandroidx/compose/ui/e;)Lx/j;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    sget-object v11, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 74
    .line 75
    const/16 v12, 0x36

    .line 76
    .line 77
    invoke-static {v10, v11, v2, v12}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    iget-wide v11, v2, Landroidx/compose/runtime/r;->T:J

    .line 82
    .line 83
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    invoke-static {v2, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 96
    .line 97
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    iget-object v14, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 103
    .line 104
    const/4 v15, 0x0

    .line 105
    if-eqz v14, :cond_3

    .line 106
    .line 107
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 108
    .line 109
    .line 110
    iget-boolean v14, v2, Landroidx/compose/runtime/r;->S:Z

    .line 111
    .line 112
    if-eqz v14, :cond_2

    .line 113
    .line 114
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 119
    .line 120
    .line 121
    :goto_2
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    invoke-static {v2, v10, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    invoke-static {v2, v12, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    invoke-static {v2, v10, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    sget-object v10, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    invoke-static {v2, v10}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 143
    .line 144
    .line 145
    sget-object v10, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    invoke-static {v2, v3, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    new-instance v3, Lcom/reddit/ui/compose/ds/jb;

    .line 151
    .line 152
    const v10, 0x7f1311e2

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v10}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-direct {v3, v10}, Lcom/reddit/ui/compose/ds/jb;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v15, v2, v7, v4}, Lcom/reddit/ui/compose/ds/hb;->a(Lcom/reddit/ui/compose/ds/lb;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 163
    .line 164
    .line 165
    invoke-static {v5, v6, v9, v4}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    move-object v4, v2

    .line 170
    invoke-static {v4, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const/16 v25, 0x0

    .line 175
    .line 176
    const v26, 0x3fdfc

    .line 177
    .line 178
    .line 179
    move-object/from16 v23, v4

    .line 180
    .line 181
    move-object v6, v5

    .line 182
    const-wide/16 v4, 0x0

    .line 183
    .line 184
    move-object v9, v6

    .line 185
    const-wide/16 v6, 0x0

    .line 186
    .line 187
    move v10, v8

    .line 188
    const/4 v8, 0x0

    .line 189
    move-object v11, v9

    .line 190
    const/4 v9, 0x0

    .line 191
    move v12, v10

    .line 192
    const/4 v10, 0x0

    .line 193
    move-object v14, v11

    .line 194
    move v13, v12

    .line 195
    const-wide/16 v11, 0x0

    .line 196
    .line 197
    move v15, v13

    .line 198
    const/4 v13, 0x0

    .line 199
    move-object/from16 v16, v14

    .line 200
    .line 201
    const/4 v14, 0x3

    .line 202
    move/from16 v17, v15

    .line 203
    .line 204
    move-object/from16 v18, v16

    .line 205
    .line 206
    const-wide/16 v15, 0x0

    .line 207
    .line 208
    move/from16 v19, v17

    .line 209
    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    move-object/from16 v20, v18

    .line 213
    .line 214
    const/16 v18, 0x0

    .line 215
    .line 216
    move/from16 v21, v19

    .line 217
    .line 218
    const/16 v19, 0x0

    .line 219
    .line 220
    move-object/from16 v22, v20

    .line 221
    .line 222
    const/16 v20, 0x0

    .line 223
    .line 224
    move/from16 v24, v21

    .line 225
    .line 226
    const/16 v21, 0x0

    .line 227
    .line 228
    move-object/from16 v27, v22

    .line 229
    .line 230
    const/16 v22, 0x0

    .line 231
    .line 232
    move/from16 v28, v24

    .line 233
    .line 234
    const/16 v24, 0x30

    .line 235
    .line 236
    move/from16 v0, v28

    .line 237
    .line 238
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v4, v23

    .line 242
    .line 243
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v2, v27

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 250
    .line 251
    .line 252
    throw v15

    .line 253
    :cond_4
    move-object v4, v2

    .line 254
    move v0, v8

    .line 255
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 256
    .line 257
    .line 258
    move-object/from16 v2, p3

    .line 259
    .line 260
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    if-eqz v3, :cond_5

    .line 265
    .line 266
    new-instance v4, Landroidx/compose/foundation/text/c;

    .line 267
    .line 268
    move/from16 v5, p0

    .line 269
    .line 270
    invoke-direct {v4, v5, v2, v1, v0}, Landroidx/compose/foundation/text/c;-><init>(ILandroidx/compose/ui/s;II)V

    .line 271
    .line 272
    .line 273
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 274
    .line 275
    :cond_5
    return-void
.end method
