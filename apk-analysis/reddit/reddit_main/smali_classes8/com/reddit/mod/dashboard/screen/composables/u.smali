.class public abstract Lcom/reddit/mod/dashboard/screen/composables/u;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:Landroidx/compose/ui/graphics/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lcom/reddit/mod/dashboard/screen/composables/u;->a:F

    .line 5
    .line 6
    sput v0, Lcom/reddit/mod/dashboard/screen/composables/u;->b:F

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    sput v1, Lcom/reddit/mod/dashboard/screen/composables/u;->c:F

    .line 12
    .line 13
    sput v1, Lcom/reddit/mod/dashboard/screen/composables/u;->d:F

    .line 14
    .line 15
    sput v0, Lcom/reddit/mod/dashboard/screen/composables/u;->e:F

    .line 16
    .line 17
    const/16 v0, 0x89

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    sput v0, Lcom/reddit/mod/dashboard/screen/composables/u;->f:F

    .line 21
    .line 22
    const/16 v0, 0x146

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    sput v0, Lcom/reddit/mod/dashboard/screen/composables/u;->g:F

    .line 26
    .line 27
    const/16 v0, 0x118

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    sput v0, Lcom/reddit/mod/dashboard/screen/composables/u;->h:F

    .line 31
    .line 32
    new-instance v1, Landroidx/compose/ui/graphics/u0;

    .line 33
    .line 34
    sget-wide v2, Landroidx/compose/ui/graphics/u;->c:J

    .line 35
    .line 36
    const/high16 v0, 0x3e800000    # 0.25f

    .line 37
    .line 38
    invoke-static {v2, v3, v0}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-long v5, v0

    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-long v7, v0

    .line 55
    const/16 v0, 0x20

    .line 56
    .line 57
    shl-long/2addr v5, v0

    .line 58
    const-wide v9, 0xffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v7, v9

    .line 64
    or-long/2addr v5, v7

    .line 65
    const/high16 v2, 0x40000000    # 2.0f

    .line 66
    .line 67
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/u0;-><init>(FJJ)V

    .line 68
    .line 69
    .line 70
    sput-object v1, Lcom/reddit/mod/dashboard/screen/composables/u;->i:Landroidx/compose/ui/graphics/u0;

    .line 71
    .line 72
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Landroidx/compose/runtime/m;I)V
    .locals 36

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
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v11, p3

    .line 10
    .line 11
    check-cast v11, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v4, 0x2a75b4d1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x2

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v4, v5

    .line 29
    :goto_0
    or-int/2addr v4, v3

    .line 30
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/16 v14, 0x10

    .line 35
    .line 36
    const/16 v7, 0x20

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    move v6, v7

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v6, v14

    .line 43
    :goto_1
    or-int/2addr v4, v6

    .line 44
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    const/16 v6, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v6, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v4, v6

    .line 56
    and-int/lit16 v6, v4, 0x93

    .line 57
    .line 58
    const/16 v8, 0x92

    .line 59
    .line 60
    const/4 v15, 0x1

    .line 61
    const/4 v9, 0x0

    .line 62
    if-eq v6, v8, :cond_3

    .line 63
    .line 64
    move v6, v15

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v6, v9

    .line 67
    :goto_3
    and-int/2addr v4, v15

    .line 68
    invoke-virtual {v11, v4, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_8

    .line 73
    .line 74
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->f0()V

    .line 75
    .line 76
    .line 77
    and-int/lit8 v4, v3, 0x1

    .line 78
    .line 79
    if-eqz v4, :cond_5

    .line 80
    .line 81
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->G()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_4
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->s()V

    .line 92
    .line 93
    .line 94
    const/high16 v4, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-static {v1, v4}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    int-to-float v6, v7

    .line 101
    const/4 v7, 0x0

    .line 102
    invoke-static {v4, v6, v7, v5}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4, v2, v15}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    sget-object v5, Lx/l;->e:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 111
    .line 112
    sget-object v6, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 113
    .line 114
    const/16 v7, 0x36

    .line 115
    .line 116
    invoke-static {v5, v6, v11, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iget-wide v7, v11, Landroidx/compose/runtime/r;->T:J

    .line 121
    .line 122
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-static {v11, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 135
    .line 136
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 140
    .line 141
    iget-object v12, v11, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 142
    .line 143
    if-eqz v12, :cond_7

    .line 144
    .line 145
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 146
    .line 147
    .line 148
    iget-boolean v12, v11, Landroidx/compose/runtime/r;->S:Z

    .line 149
    .line 150
    if-eqz v12, :cond_6

    .line 151
    .line 152
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_6
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 157
    .line 158
    .line 159
    :goto_5
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    invoke-static {v11, v5, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    invoke-static {v11, v8, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    invoke-static {v11, v5, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    invoke-static {v11, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 181
    .line 182
    .line 183
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    invoke-static {v11, v4, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    const v4, 0x7f0806f5

    .line 189
    .line 190
    .line 191
    invoke-static {v4, v9, v11}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    const v5, 0x7f130c7c

    .line 196
    .line 197
    .line 198
    invoke-static {v11, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    const/16 v7, 0xec

    .line 203
    .line 204
    int-to-float v7, v7

    .line 205
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 206
    .line 207
    invoke-static {v8, v7}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    const/16 v12, 0x188

    .line 212
    .line 213
    const/16 v13, 0x78

    .line 214
    .line 215
    move-object v9, v6

    .line 216
    move-object v6, v7

    .line 217
    const/4 v7, 0x0

    .line 218
    move-object v10, v8

    .line 219
    const/4 v8, 0x0

    .line 220
    move-object/from16 v16, v9

    .line 221
    .line 222
    const/4 v9, 0x0

    .line 223
    move-object/from16 v17, v10

    .line 224
    .line 225
    const/4 v10, 0x0

    .line 226
    move-object/from16 v29, v16

    .line 227
    .line 228
    move-object/from16 v30, v17

    .line 229
    .line 230
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 231
    .line 232
    .line 233
    const v4, 0x7f13159b

    .line 234
    .line 235
    .line 236
    invoke-static {v11, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 241
    .line 242
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    check-cast v6, Lcom/reddit/ui/compose/ds/pk;

    .line 247
    .line 248
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 249
    .line 250
    const/16 v27, 0x0

    .line 251
    .line 252
    const v28, 0x1fdfe

    .line 253
    .line 254
    .line 255
    move-object v7, v5

    .line 256
    const/4 v5, 0x0

    .line 257
    move-object/from16 v24, v6

    .line 258
    .line 259
    move-object v8, v7

    .line 260
    const-wide/16 v6, 0x0

    .line 261
    .line 262
    move-object v10, v8

    .line 263
    const-wide/16 v8, 0x0

    .line 264
    .line 265
    move-object v12, v10

    .line 266
    const/4 v10, 0x0

    .line 267
    move-object/from16 v25, v11

    .line 268
    .line 269
    const/4 v11, 0x0

    .line 270
    move-object v13, v12

    .line 271
    const/4 v12, 0x0

    .line 272
    move-object/from16 v16, v13

    .line 273
    .line 274
    move/from16 v17, v14

    .line 275
    .line 276
    const-wide/16 v13, 0x0

    .line 277
    .line 278
    move/from16 v18, v15

    .line 279
    .line 280
    const/4 v15, 0x0

    .line 281
    move-object/from16 v19, v16

    .line 282
    .line 283
    const/16 v16, 0x3

    .line 284
    .line 285
    move/from16 v20, v17

    .line 286
    .line 287
    move/from16 v21, v18

    .line 288
    .line 289
    const-wide/16 v17, 0x0

    .line 290
    .line 291
    move-object/from16 v22, v19

    .line 292
    .line 293
    const/16 v19, 0x0

    .line 294
    .line 295
    move/from16 v23, v20

    .line 296
    .line 297
    const/16 v20, 0x0

    .line 298
    .line 299
    move/from16 v26, v21

    .line 300
    .line 301
    const/16 v21, 0x0

    .line 302
    .line 303
    move-object/from16 v31, v22

    .line 304
    .line 305
    const/16 v22, 0x0

    .line 306
    .line 307
    move/from16 v32, v23

    .line 308
    .line 309
    const/16 v23, 0x0

    .line 310
    .line 311
    move/from16 v33, v26

    .line 312
    .line 313
    const/16 v26, 0x0

    .line 314
    .line 315
    move-object/from16 v1, v31

    .line 316
    .line 317
    move/from16 v2, v32

    .line 318
    .line 319
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v11, v25

    .line 323
    .line 324
    const/16 v4, 0x8

    .line 325
    .line 326
    int-to-float v4, v4

    .line 327
    const v5, 0x7f13159a

    .line 328
    .line 329
    .line 330
    move-object/from16 v6, v30

    .line 331
    .line 332
    invoke-static {v6, v4, v11, v5, v11}, Lsf4/a;->j(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;ILandroidx/compose/runtime/r;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 337
    .line 338
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 343
    .line 344
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 345
    .line 346
    invoke-virtual {v7}, Lbc1/l1;->r()J

    .line 347
    .line 348
    .line 349
    move-result-wide v7

    .line 350
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 355
    .line 356
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 357
    .line 358
    const v28, 0x1fdfa

    .line 359
    .line 360
    .line 361
    move v9, v4

    .line 362
    move-object v4, v5

    .line 363
    const/4 v5, 0x0

    .line 364
    move-wide v12, v7

    .line 365
    move v7, v9

    .line 366
    const-wide/16 v8, 0x0

    .line 367
    .line 368
    const/4 v11, 0x0

    .line 369
    move-wide/from16 v34, v12

    .line 370
    .line 371
    move v13, v7

    .line 372
    move-wide/from16 v6, v34

    .line 373
    .line 374
    const/4 v12, 0x0

    .line 375
    move v15, v13

    .line 376
    const-wide/16 v13, 0x0

    .line 377
    .line 378
    move/from16 v16, v15

    .line 379
    .line 380
    const/4 v15, 0x0

    .line 381
    move/from16 v17, v16

    .line 382
    .line 383
    const/16 v16, 0x3

    .line 384
    .line 385
    move/from16 v19, v17

    .line 386
    .line 387
    const-wide/16 v17, 0x0

    .line 388
    .line 389
    move/from16 v20, v19

    .line 390
    .line 391
    const/16 v19, 0x0

    .line 392
    .line 393
    move/from16 v21, v20

    .line 394
    .line 395
    const/16 v20, 0x0

    .line 396
    .line 397
    move/from16 v22, v21

    .line 398
    .line 399
    const/16 v21, 0x0

    .line 400
    .line 401
    move/from16 v23, v22

    .line 402
    .line 403
    const/16 v22, 0x0

    .line 404
    .line 405
    move/from16 v24, v23

    .line 406
    .line 407
    const/16 v23, 0x0

    .line 408
    .line 409
    move/from16 p3, v24

    .line 410
    .line 411
    move-object/from16 v24, v1

    .line 412
    .line 413
    move-object/from16 v1, v30

    .line 414
    .line 415
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v11, v25

    .line 419
    .line 420
    int-to-float v2, v2

    .line 421
    invoke-static {v1, v2}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-static {v11, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 426
    .line 427
    .line 428
    move-object/from16 v9, v29

    .line 429
    .line 430
    invoke-static {v2, v9}, Lx/l;->h(FLandroidx/compose/ui/d;)Lx/j;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-static/range {p3 .. p3}, Lx/l;->g(F)Lx/j;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    new-instance v1, Laz2/c;

    .line 439
    .line 440
    const/16 v2, 0xf

    .line 441
    .line 442
    invoke-direct {v1, v2, v0}, Laz2/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 443
    .line 444
    .line 445
    const v2, -0x3348e6a

    .line 446
    .line 447
    .line 448
    invoke-static {v2, v1, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    const v12, 0x1801b0

    .line 453
    .line 454
    .line 455
    const/16 v13, 0x39

    .line 456
    .line 457
    const/4 v4, 0x0

    .line 458
    const/4 v7, 0x0

    .line 459
    const/4 v8, 0x0

    .line 460
    const/4 v9, 0x0

    .line 461
    invoke-static/range {v4 .. v13}, Lx/s0;->c(Landroidx/compose/ui/s;Lx/h;Lx/k;Landroidx/compose/ui/e;IILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 462
    .line 463
    .line 464
    const/4 v1, 0x1

    .line 465
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 466
    .line 467
    .line 468
    goto :goto_6

    .line 469
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 470
    .line 471
    .line 472
    const/4 v0, 0x0

    .line 473
    throw v0

    .line 474
    :cond_8
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 475
    .line 476
    .line 477
    :goto_6
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    if-eqz v1, :cond_9

    .line 482
    .line 483
    new-instance v2, Lcom/reddit/mod/dashboard/screen/composables/a;

    .line 484
    .line 485
    move-object/from16 v4, p1

    .line 486
    .line 487
    move-object/from16 v5, p2

    .line 488
    .line 489
    invoke-direct {v2, v0, v4, v5, v3}, Lcom/reddit/mod/dashboard/screen/composables/a;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;I)V

    .line 490
    .line 491
    .line 492
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 493
    .line 494
    :cond_9
    return-void
.end method

.method public static final b(Lcom/reddit/mod/dashboard/screen/u0;FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Landroidx/compose/runtime/m;I)V
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v11, p5

    .line 10
    .line 11
    check-cast v11, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, 0x2c131eff

    .line 14
    .line 15
    .line 16
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v6, 0x2

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v6

    .line 29
    :goto_0
    or-int v0, p6, v0

    .line 30
    .line 31
    move/from16 v14, p1

    .line 32
    .line 33
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->c(F)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    const/16 v7, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v7, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v0, v7

    .line 45
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const/16 v8, 0x100

    .line 50
    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    move v7, v8

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v7, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v7

    .line 58
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    const/16 v7, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v7, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v7

    .line 70
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_4

    .line 75
    .line 76
    const/16 v7, 0x4000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v7, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v7

    .line 82
    and-int/lit16 v7, v0, 0x2493

    .line 83
    .line 84
    const/16 v9, 0x2492

    .line 85
    .line 86
    const/4 v10, 0x1

    .line 87
    const/4 v12, 0x0

    .line 88
    if-eq v7, v9, :cond_5

    .line 89
    .line 90
    move v7, v10

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    move v7, v12

    .line 93
    :goto_5
    and-int/lit8 v9, v0, 0x1

    .line 94
    .line 95
    invoke-virtual {v11, v9, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_1f

    .line 100
    .line 101
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->f0()V

    .line 102
    .line 103
    .line 104
    and-int/lit8 v7, p6, 0x1

    .line 105
    .line 106
    if-eqz v7, :cond_7

    .line 107
    .line 108
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->G()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_6

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_6
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 116
    .line 117
    .line 118
    :cond_7
    :goto_6
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->s()V

    .line 119
    .line 120
    .line 121
    const v7, 0x73c77956

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 125
    .line 126
    .line 127
    sget-object v7, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 128
    .line 129
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Lt1/c;

    .line 134
    .line 135
    sget-object v9, Lx/a3;->w:Ljava/util/WeakHashMap;

    .line 136
    .line 137
    invoke-static {v11}, Lx/y2;->e(Landroidx/compose/runtime/m;)Lx/a3;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    iget-object v9, v9, Lx/a3;->e:Lx/c;

    .line 142
    .line 143
    invoke-virtual {v9}, Lx/c;->e()Lp2/c;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    iget v9, v9, Lp2/c;->d:I

    .line 148
    .line 149
    invoke-interface {v7, v9}, Lt1/c;->w0(I)F

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 154
    .line 155
    .line 156
    sget v9, Lcom/reddit/mod/dashboard/screen/composables/u;->a:F

    .line 157
    .line 158
    add-float v16, v7, v9

    .line 159
    .line 160
    const/high16 v7, 0x3f800000    # 1.0f

    .line 161
    .line 162
    invoke-static {v4, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-static {v7, v5, v10}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    const/4 v15, 0x0

    .line 171
    const/16 v17, 0x5

    .line 172
    .line 173
    const/4 v13, 0x0

    .line 174
    move/from16 v40, v12

    .line 175
    .line 176
    move-object v12, v7

    .line 177
    move/from16 v7, v40

    .line 178
    .line 179
    invoke-static/range {v12 .. v17}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    sget-object v12, Lx/l;->c:Lx/g;

    .line 184
    .line 185
    sget-object v13, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 186
    .line 187
    invoke-static {v12, v13, v11, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    iget-wide v13, v11, Landroidx/compose/runtime/r;->T:J

    .line 192
    .line 193
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    invoke-static {v11, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 206
    .line 207
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 211
    .line 212
    iget-object v7, v11, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 213
    .line 214
    if-eqz v7, :cond_1e

    .line 215
    .line 216
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 217
    .line 218
    .line 219
    iget-boolean v7, v11, Landroidx/compose/runtime/r;->S:Z

    .line 220
    .line 221
    if-eqz v7, :cond_8

    .line 222
    .line 223
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_8
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 228
    .line 229
    .line 230
    :goto_7
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 231
    .line 232
    invoke-static {v11, v12, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 236
    .line 237
    invoke-static {v11, v14, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    sget-object v12, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 245
    .line 246
    invoke-static {v11, v7, v12}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 250
    .line 251
    invoke-static {v11, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 252
    .line 253
    .line 254
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 255
    .line 256
    invoke-static {v11, v9, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 257
    .line 258
    .line 259
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 260
    .line 261
    sget v9, Lcom/reddit/mod/dashboard/screen/composables/u;->b:F

    .line 262
    .line 263
    const/4 v12, 0x0

    .line 264
    move-object v13, v7

    .line 265
    invoke-static {v13, v9, v12, v6}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    sget-object v14, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 270
    .line 271
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    check-cast v14, Lcom/reddit/ui/compose/ds/pk;

    .line 276
    .line 277
    iget-object v14, v14, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 278
    .line 279
    const/16 v33, 0x0

    .line 280
    .line 281
    const v34, 0xffdfff

    .line 282
    .line 283
    .line 284
    const-wide/16 v18, 0x0

    .line 285
    .line 286
    const-wide/16 v20, 0x0

    .line 287
    .line 288
    const/16 v22, 0x0

    .line 289
    .line 290
    const/16 v23, 0x0

    .line 291
    .line 292
    const-wide/16 v24, 0x0

    .line 293
    .line 294
    const/16 v26, 0x0

    .line 295
    .line 296
    sget-object v27, Lcom/reddit/mod/dashboard/screen/composables/u;->i:Landroidx/compose/ui/graphics/u0;

    .line 297
    .line 298
    const/16 v28, 0x0

    .line 299
    .line 300
    const-wide/16 v29, 0x0

    .line 301
    .line 302
    const/16 v31, 0x0

    .line 303
    .line 304
    const/16 v32, 0x0

    .line 305
    .line 306
    move-object/from16 v17, v14

    .line 307
    .line 308
    invoke-static/range {v17 .. v34}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 309
    .line 310
    .line 311
    move-result-object v26

    .line 312
    sget-object v14, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 313
    .line 314
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    check-cast v14, Lcom/reddit/ui/compose/ds/o5;

    .line 319
    .line 320
    iget-object v14, v14, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 321
    .line 322
    invoke-virtual {v14}, Landroidx/work/impl/w;->l()J

    .line 323
    .line 324
    .line 325
    move-result-wide v14

    .line 326
    const v6, 0x7f1315a9

    .line 327
    .line 328
    .line 329
    invoke-static {v11, v6}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    const/16 v29, 0x0

    .line 334
    .line 335
    const v30, 0x1fff8

    .line 336
    .line 337
    .line 338
    move/from16 v18, v10

    .line 339
    .line 340
    move-object/from16 v27, v11

    .line 341
    .line 342
    const-wide/16 v10, 0x0

    .line 343
    .line 344
    move/from16 v19, v12

    .line 345
    .line 346
    const/4 v12, 0x0

    .line 347
    move-object/from16 v20, v13

    .line 348
    .line 349
    const/4 v13, 0x0

    .line 350
    move/from16 v21, v9

    .line 351
    .line 352
    move-wide/from16 v40, v14

    .line 353
    .line 354
    move v15, v8

    .line 355
    move-wide/from16 v8, v40

    .line 356
    .line 357
    const/4 v14, 0x0

    .line 358
    move/from16 v22, v15

    .line 359
    .line 360
    const/16 v23, 0x0

    .line 361
    .line 362
    const-wide/16 v15, 0x0

    .line 363
    .line 364
    const/16 v24, 0x2

    .line 365
    .line 366
    const/16 v17, 0x0

    .line 367
    .line 368
    move/from16 v25, v18

    .line 369
    .line 370
    const/16 v18, 0x0

    .line 371
    .line 372
    move/from16 v28, v19

    .line 373
    .line 374
    move-object/from16 v31, v20

    .line 375
    .line 376
    const-wide/16 v19, 0x0

    .line 377
    .line 378
    move/from16 v32, v21

    .line 379
    .line 380
    const/16 v21, 0x0

    .line 381
    .line 382
    move/from16 v33, v22

    .line 383
    .line 384
    const/16 v22, 0x0

    .line 385
    .line 386
    move/from16 v34, v23

    .line 387
    .line 388
    const/16 v23, 0x0

    .line 389
    .line 390
    move/from16 v35, v24

    .line 391
    .line 392
    const/16 v24, 0x0

    .line 393
    .line 394
    move/from16 v36, v25

    .line 395
    .line 396
    const/16 v25, 0x0

    .line 397
    .line 398
    move/from16 v37, v28

    .line 399
    .line 400
    const/16 v28, 0x30

    .line 401
    .line 402
    move-object/from16 v39, v31

    .line 403
    .line 404
    move/from16 v2, v32

    .line 405
    .line 406
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v11, v27

    .line 410
    .line 411
    new-instance v8, Lx/a2;

    .line 412
    .line 413
    sget v6, Lcom/reddit/mod/dashboard/screen/composables/u;->c:F

    .line 414
    .line 415
    invoke-direct {v8, v2, v6, v2, v6}, Lx/a2;-><init>(FFFF)V

    .line 416
    .line 417
    .line 418
    sget-object v6, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 419
    .line 420
    sget v7, Lcom/reddit/mod/dashboard/screen/composables/u;->d:F

    .line 421
    .line 422
    invoke-static {v7}, Lx/l;->g(F)Lx/j;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    const v7, -0x615d173a

    .line 427
    .line 428
    .line 429
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 430
    .line 431
    .line 432
    and-int/lit8 v7, v0, 0xe

    .line 433
    .line 434
    const/4 v9, 0x4

    .line 435
    if-ne v7, v9, :cond_9

    .line 436
    .line 437
    const/4 v7, 0x1

    .line 438
    goto :goto_8

    .line 439
    :cond_9
    const/4 v7, 0x0

    .line 440
    :goto_8
    and-int/lit16 v9, v0, 0x380

    .line 441
    .line 442
    const/16 v15, 0x100

    .line 443
    .line 444
    if-ne v9, v15, :cond_a

    .line 445
    .line 446
    const/4 v12, 0x1

    .line 447
    goto :goto_9

    .line 448
    :cond_a
    const/4 v12, 0x0

    .line 449
    :goto_9
    or-int/2addr v7, v12

    .line 450
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v12

    .line 454
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 455
    .line 456
    if-nez v7, :cond_b

    .line 457
    .line 458
    if-ne v12, v13, :cond_c

    .line 459
    .line 460
    :cond_b
    new-instance v12, Lcom/reddit/matrix/feature/chat/composables/z;

    .line 461
    .line 462
    const/16 v7, 0xc

    .line 463
    .line 464
    invoke-direct {v12, v7, v1, v3}, Lcom/reddit/matrix/feature/chat/composables/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :cond_c
    move-object v15, v12

    .line 471
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 472
    .line 473
    const/4 v7, 0x0

    .line 474
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 475
    .line 476
    .line 477
    const v17, 0x36180

    .line 478
    .line 479
    .line 480
    const/16 v18, 0x1cb

    .line 481
    .line 482
    move-object/from16 v27, v11

    .line 483
    .line 484
    move-object v11, v6

    .line 485
    const/4 v6, 0x0

    .line 486
    move/from16 v38, v7

    .line 487
    .line 488
    const/4 v7, 0x0

    .line 489
    move v12, v9

    .line 490
    const/4 v9, 0x0

    .line 491
    move v14, v12

    .line 492
    const/4 v12, 0x0

    .line 493
    move-object/from16 v16, v13

    .line 494
    .line 495
    const/4 v13, 0x0

    .line 496
    move/from16 v19, v14

    .line 497
    .line 498
    const/4 v14, 0x0

    .line 499
    move/from16 v20, v0

    .line 500
    .line 501
    move-object/from16 v4, v16

    .line 502
    .line 503
    move/from16 v0, v19

    .line 504
    .line 505
    move-object/from16 v16, v27

    .line 506
    .line 507
    move/from16 v5, v38

    .line 508
    .line 509
    invoke-static/range {v6 .. v18}, Landroidx/compose/foundation/lazy/v;->d(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/h;Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 510
    .line 511
    .line 512
    move-object/from16 v11, v16

    .line 513
    .line 514
    const v6, -0x6fbf5d9a

    .line 515
    .line 516
    .line 517
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 518
    .line 519
    .line 520
    iget-object v6, v1, Lcom/reddit/mod/dashboard/screen/u0;->g:Lnp3/c;

    .line 521
    .line 522
    iget-object v13, v1, Lcom/reddit/mod/dashboard/screen/u0;->i:Lnp3/c;

    .line 523
    .line 524
    iget-object v7, v1, Lcom/reddit/mod/dashboard/screen/u0;->h:Lnp3/c;

    .line 525
    .line 526
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    if-nez v6, :cond_d

    .line 531
    .line 532
    iget-object v6, v1, Lcom/reddit/mod/dashboard/screen/u0;->g:Lnp3/c;

    .line 533
    .line 534
    shr-int/lit8 v8, v20, 0x3

    .line 535
    .line 536
    and-int/lit8 v8, v8, 0x70

    .line 537
    .line 538
    const/4 v9, 0x0

    .line 539
    invoke-static {v8, v11, v9, v3, v6}, Lcom/reddit/mod/dashboard/screen/composables/u;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnp3/c;)V

    .line 540
    .line 541
    .line 542
    goto :goto_a

    .line 543
    :cond_d
    const/4 v9, 0x0

    .line 544
    :goto_a
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 545
    .line 546
    .line 547
    const v6, -0x6fbf46c2

    .line 548
    .line 549
    .line 550
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 551
    .line 552
    .line 553
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 554
    .line 555
    .line 556
    move-result v6

    .line 557
    if-nez v6, :cond_e

    .line 558
    .line 559
    shr-int/lit8 v6, v20, 0x3

    .line 560
    .line 561
    and-int/lit8 v6, v6, 0x70

    .line 562
    .line 563
    invoke-static {v6, v11, v9, v3, v7}, Lcom/reddit/mod/dashboard/screen/composables/u;->f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnp3/c;)V

    .line 564
    .line 565
    .line 566
    :cond_e
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 567
    .line 568
    .line 569
    iget-object v6, v1, Lcom/reddit/mod/dashboard/screen/u0;->j:Ln72/d;

    .line 570
    .line 571
    const v7, -0x6fbf2cf1

    .line 572
    .line 573
    .line 574
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 575
    .line 576
    .line 577
    const v7, 0x4c5de2

    .line 578
    .line 579
    .line 580
    if-nez v6, :cond_f

    .line 581
    .line 582
    move-object/from16 v10, v39

    .line 583
    .line 584
    const/4 v8, 0x0

    .line 585
    const/4 v9, 0x2

    .line 586
    goto :goto_c

    .line 587
    :cond_f
    move-object/from16 v10, v39

    .line 588
    .line 589
    const/4 v8, 0x0

    .line 590
    const/4 v9, 0x2

    .line 591
    invoke-static {v10, v2, v8, v9}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 592
    .line 593
    .line 594
    move-result-object v14

    .line 595
    const/16 v18, 0x0

    .line 596
    .line 597
    const/16 v19, 0xd

    .line 598
    .line 599
    const/4 v15, 0x0

    .line 600
    sget v16, Lcom/reddit/mod/dashboard/screen/composables/u;->e:F

    .line 601
    .line 602
    const/16 v17, 0x0

    .line 603
    .line 604
    invoke-static/range {v14 .. v19}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 605
    .line 606
    .line 607
    move-result-object v12

    .line 608
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 609
    .line 610
    .line 611
    const/16 v15, 0x100

    .line 612
    .line 613
    if-ne v0, v15, :cond_10

    .line 614
    .line 615
    const/4 v14, 0x1

    .line 616
    goto :goto_b

    .line 617
    :cond_10
    move v14, v5

    .line 618
    :goto_b
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v15

    .line 622
    if-nez v14, :cond_11

    .line 623
    .line 624
    if-ne v15, v4, :cond_12

    .line 625
    .line 626
    :cond_11
    new-instance v15, Lcom/reddit/mod/dashboard/screen/composables/l;

    .line 627
    .line 628
    const/4 v14, 0x4

    .line 629
    invoke-direct {v15, v14, v3}, Lcom/reddit/mod/dashboard/screen/composables/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    :cond_12
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 636
    .line 637
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 638
    .line 639
    .line 640
    const/16 v14, 0x180

    .line 641
    .line 642
    invoke-static {v6, v15, v12, v11, v14}, Lcom/reddit/mod/dashboard/screen/composables/i;->c(Ln72/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 643
    .line 644
    .line 645
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 646
    .line 647
    :goto_c
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 648
    .line 649
    .line 650
    iget-object v6, v1, Lcom/reddit/mod/dashboard/screen/u0;->k:Ln72/b;

    .line 651
    .line 652
    const v12, -0x6fbefc20

    .line 653
    .line 654
    .line 655
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 656
    .line 657
    .line 658
    if-nez v6, :cond_13

    .line 659
    .line 660
    goto/16 :goto_10

    .line 661
    .line 662
    :cond_13
    invoke-static {v10, v2, v8, v9}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 663
    .line 664
    .line 665
    move-result-object v14

    .line 666
    const/16 v18, 0x0

    .line 667
    .line 668
    const/16 v19, 0xd

    .line 669
    .line 670
    const/4 v15, 0x0

    .line 671
    sget v16, Lcom/reddit/mod/dashboard/screen/composables/u;->e:F

    .line 672
    .line 673
    const/16 v17, 0x0

    .line 674
    .line 675
    invoke-static/range {v14 .. v19}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 676
    .line 677
    .line 678
    move-result-object v10

    .line 679
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 680
    .line 681
    .line 682
    const/16 v15, 0x100

    .line 683
    .line 684
    if-ne v0, v15, :cond_14

    .line 685
    .line 686
    const/4 v2, 0x1

    .line 687
    goto :goto_d

    .line 688
    :cond_14
    move v2, v5

    .line 689
    :goto_d
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v8

    .line 693
    if-nez v2, :cond_15

    .line 694
    .line 695
    if-ne v8, v4, :cond_16

    .line 696
    .line 697
    :cond_15
    new-instance v8, Lcom/reddit/mod/automationflairpicker/a;

    .line 698
    .line 699
    const/16 v2, 0x13

    .line 700
    .line 701
    invoke-direct {v8, v2, v3}, Lcom/reddit/mod/automationflairpicker/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    :cond_16
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 708
    .line 709
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 713
    .line 714
    .line 715
    const/16 v15, 0x100

    .line 716
    .line 717
    if-ne v0, v15, :cond_17

    .line 718
    .line 719
    const/4 v2, 0x1

    .line 720
    goto :goto_e

    .line 721
    :cond_17
    move v2, v5

    .line 722
    :goto_e
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v9

    .line 726
    if-nez v2, :cond_18

    .line 727
    .line 728
    if-ne v9, v4, :cond_19

    .line 729
    .line 730
    :cond_18
    new-instance v9, Lcom/reddit/mod/dashboard/screen/composables/l;

    .line 731
    .line 732
    const/4 v2, 0x6

    .line 733
    invoke-direct {v9, v2, v3}, Lcom/reddit/mod/dashboard/screen/composables/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    :cond_19
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 740
    .line 741
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 745
    .line 746
    .line 747
    const/16 v15, 0x100

    .line 748
    .line 749
    if-ne v0, v15, :cond_1a

    .line 750
    .line 751
    const/4 v0, 0x1

    .line 752
    goto :goto_f

    .line 753
    :cond_1a
    move v0, v5

    .line 754
    :goto_f
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    if-nez v0, :cond_1b

    .line 759
    .line 760
    if-ne v2, v4, :cond_1c

    .line 761
    .line 762
    :cond_1b
    new-instance v2, Landroidx/compose/runtime/y0;

    .line 763
    .line 764
    const/4 v0, 0x5

    .line 765
    invoke-direct {v2, v0, v3}, Landroidx/compose/runtime/y0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    :cond_1c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 772
    .line 773
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 774
    .line 775
    .line 776
    const/16 v12, 0x6000

    .line 777
    .line 778
    move-object v7, v8

    .line 779
    move-object v8, v9

    .line 780
    move-object v9, v2

    .line 781
    invoke-static/range {v6 .. v12}, Lcom/reddit/mod/dashboard/screen/composables/g;->b(Ln72/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 782
    .line 783
    .line 784
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 785
    .line 786
    :goto_10
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 787
    .line 788
    .line 789
    const v0, -0x6fbeb3ba

    .line 790
    .line 791
    .line 792
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 793
    .line 794
    .line 795
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-nez v0, :cond_1d

    .line 800
    .line 801
    shr-int/lit8 v0, v20, 0x3

    .line 802
    .line 803
    and-int/lit8 v0, v0, 0x70

    .line 804
    .line 805
    const/4 v9, 0x0

    .line 806
    invoke-static {v0, v11, v9, v3, v13}, Lcom/reddit/mod/dashboard/screen/composables/u;->g(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnp3/c;)V

    .line 807
    .line 808
    .line 809
    :cond_1d
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 810
    .line 811
    .line 812
    const/4 v0, 0x1

    .line 813
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 814
    .line 815
    .line 816
    goto :goto_11

    .line 817
    :cond_1e
    const/4 v9, 0x0

    .line 818
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 819
    .line 820
    .line 821
    throw v9

    .line 822
    :cond_1f
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 823
    .line 824
    .line 825
    :goto_11
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 826
    .line 827
    .line 828
    move-result-object v7

    .line 829
    if-eqz v7, :cond_20

    .line 830
    .line 831
    new-instance v0, Lcom/reddit/commentinsights/screen/composables/b;

    .line 832
    .line 833
    move/from16 v2, p1

    .line 834
    .line 835
    move-object/from16 v4, p3

    .line 836
    .line 837
    move-object/from16 v5, p4

    .line 838
    .line 839
    move/from16 v6, p6

    .line 840
    .line 841
    invoke-direct/range {v0 .. v6}, Lcom/reddit/commentinsights/screen/composables/b;-><init>(Lcom/reddit/mod/dashboard/screen/u0;FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;I)V

    .line 842
    .line 843
    .line 844
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 845
    .line 846
    :cond_20
    return-void
.end method

.method public static final c(FLandroidx/compose/ui/s;Landroidx/compose/foundation/z1;Landroidx/compose/runtime/m;I)V
    .locals 47

    .line 1
    move/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    check-cast v8, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, -0x39c27916

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    iget-object v9, v8, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 16
    .line 17
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->c(F)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v10, 0x2

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v10

    .line 27
    :goto_0
    or-int v0, p4, v0

    .line 28
    .line 29
    or-int/lit8 v0, v0, 0x30

    .line 30
    .line 31
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/16 v1, 0x100

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v1, 0x80

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v1

    .line 43
    and-int/lit16 v1, v0, 0x93

    .line 44
    .line 45
    const/16 v3, 0x92

    .line 46
    .line 47
    const/4 v11, 0x1

    .line 48
    const/4 v12, 0x0

    .line 49
    if-eq v1, v3, :cond_2

    .line 50
    .line 51
    move v1, v11

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v1, v12

    .line 54
    :goto_2
    and-int/2addr v0, v11

    .line 55
    invoke-virtual {v8, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_b

    .line 60
    .line 61
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->f0()V

    .line 62
    .line 63
    .line 64
    and-int/lit8 v0, p4, 0x1

    .line 65
    .line 66
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->G()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 78
    .line 79
    .line 80
    move-object/from16 v14, p1

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    :goto_3
    move-object v14, v13

    .line 84
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->s()V

    .line 85
    .line 86
    .line 87
    const v0, 0x2cf78841

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 94
    .line 95
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lt1/c;

    .line 100
    .line 101
    sget-object v1, Lx/a3;->w:Ljava/util/WeakHashMap;

    .line 102
    .line 103
    invoke-static {v8}, Lx/y2;->e(Landroidx/compose/runtime/m;)Lx/a3;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v1, v1, Lx/a3;->e:Lx/c;

    .line 108
    .line 109
    invoke-virtual {v1}, Lx/c;->e()Lp2/c;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget v1, v1, Lp2/c;->d:I

    .line 114
    .line 115
    invoke-interface {v0, v1}, Lt1/c;->w0(I)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 120
    .line 121
    .line 122
    sget v1, Lcom/reddit/mod/dashboard/screen/composables/u;->a:F

    .line 123
    .line 124
    add-float v4, v0, v1

    .line 125
    .line 126
    const/high16 v0, 0x3f800000    # 1.0f

    .line 127
    .line 128
    invoke-static {v14, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v6, v11}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/4 v3, 0x0

    .line 137
    const/4 v5, 0x5

    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-static/range {v0 .. v5}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget-object v1, Lx/l;->c:Lx/g;

    .line 144
    .line 145
    sget-object v3, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 146
    .line 147
    invoke-static {v1, v3, v8, v12}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iget-wide v11, v8, Landroidx/compose/runtime/r;->T:J

    .line 152
    .line 153
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-static {v8, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 166
    .line 167
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 171
    .line 172
    if-eqz v9, :cond_a

    .line 173
    .line 174
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 175
    .line 176
    .line 177
    iget-boolean v9, v8, Landroidx/compose/runtime/r;->S:Z

    .line 178
    .line 179
    if-eqz v9, :cond_5

    .line 180
    .line 181
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 186
    .line 187
    .line 188
    :goto_5
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    invoke-static {v8, v12, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    sget-object v12, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 203
    .line 204
    invoke-static {v8, v11, v12}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    sget-object v11, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 208
    .line 209
    invoke-static {v8, v11}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 210
    .line 211
    .line 212
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    invoke-static {v8, v0, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    sget v0, Lcom/reddit/mod/dashboard/screen/composables/u;->b:F

    .line 218
    .line 219
    move-object/from16 v16, v12

    .line 220
    .line 221
    const/4 v12, 0x0

    .line 222
    move-object/from16 v17, v9

    .line 223
    .line 224
    invoke-static {v13, v0, v12, v10}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    sget-object v12, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 229
    .line 230
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v19

    .line 234
    move-object/from16 v10, v19

    .line 235
    .line 236
    check-cast v10, Lcom/reddit/ui/compose/ds/pk;

    .line 237
    .line 238
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 239
    .line 240
    const/16 v37, 0x0

    .line 241
    .line 242
    const v38, 0xffdfff

    .line 243
    .line 244
    .line 245
    const-wide/16 v22, 0x0

    .line 246
    .line 247
    const-wide/16 v24, 0x0

    .line 248
    .line 249
    const/16 v26, 0x0

    .line 250
    .line 251
    const/16 v27, 0x0

    .line 252
    .line 253
    const-wide/16 v28, 0x0

    .line 254
    .line 255
    const/16 v30, 0x0

    .line 256
    .line 257
    sget-object v31, Lcom/reddit/mod/dashboard/screen/composables/u;->i:Landroidx/compose/ui/graphics/u0;

    .line 258
    .line 259
    const/16 v32, 0x0

    .line 260
    .line 261
    const-wide/16 v33, 0x0

    .line 262
    .line 263
    const/16 v35, 0x0

    .line 264
    .line 265
    const/16 v36, 0x0

    .line 266
    .line 267
    move-object/from16 v21, v10

    .line 268
    .line 269
    invoke-static/range {v21 .. v38}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 270
    .line 271
    .line 272
    move-result-object v28

    .line 273
    sget-object v10, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 274
    .line 275
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v19

    .line 279
    move-object/from16 v21, v9

    .line 280
    .line 281
    move-object/from16 v9, v19

    .line 282
    .line 283
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 284
    .line 285
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 286
    .line 287
    invoke-virtual {v9}, Landroidx/work/impl/w;->l()J

    .line 288
    .line 289
    .line 290
    move-result-wide v22

    .line 291
    const v9, 0x7f1315a9

    .line 292
    .line 293
    .line 294
    invoke-static {v8, v9}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    const/16 v31, 0x0

    .line 299
    .line 300
    const v32, 0x1fff8

    .line 301
    .line 302
    .line 303
    move-object/from16 v19, v12

    .line 304
    .line 305
    move-object/from16 v24, v13

    .line 306
    .line 307
    const-wide/16 v12, 0x0

    .line 308
    .line 309
    move-object/from16 v25, v14

    .line 310
    .line 311
    const/4 v14, 0x0

    .line 312
    move-object/from16 v26, v15

    .line 313
    .line 314
    const/4 v15, 0x0

    .line 315
    move-object/from16 v27, v16

    .line 316
    .line 317
    const/16 v16, 0x0

    .line 318
    .line 319
    move-object/from16 v29, v17

    .line 320
    .line 321
    const/16 v30, 0x0

    .line 322
    .line 323
    const-wide/16 v17, 0x0

    .line 324
    .line 325
    move-object/from16 v33, v19

    .line 326
    .line 327
    const/16 v19, 0x0

    .line 328
    .line 329
    const/16 v34, 0x2

    .line 330
    .line 331
    const/16 v20, 0x0

    .line 332
    .line 333
    move-object/from16 v35, v10

    .line 334
    .line 335
    move-object/from16 v36, v29

    .line 336
    .line 337
    move-object/from16 v29, v8

    .line 338
    .line 339
    move-object v8, v9

    .line 340
    move-object/from16 v9, v21

    .line 341
    .line 342
    move-wide/from16 v45, v22

    .line 343
    .line 344
    move-object/from16 v23, v11

    .line 345
    .line 346
    move-wide/from16 v10, v45

    .line 347
    .line 348
    const-wide/16 v21, 0x0

    .line 349
    .line 350
    move-object/from16 v37, v23

    .line 351
    .line 352
    const/16 v23, 0x0

    .line 353
    .line 354
    move-object/from16 v38, v24

    .line 355
    .line 356
    const/16 v24, 0x0

    .line 357
    .line 358
    move-object/from16 v39, v25

    .line 359
    .line 360
    const/16 v25, 0x0

    .line 361
    .line 362
    move-object/from16 v40, v26

    .line 363
    .line 364
    const/16 v26, 0x0

    .line 365
    .line 366
    move-object/from16 v41, v27

    .line 367
    .line 368
    const/16 v27, 0x0

    .line 369
    .line 370
    move/from16 v42, v30

    .line 371
    .line 372
    const/16 v30, 0x30

    .line 373
    .line 374
    move-object/from16 p1, v5

    .line 375
    .line 376
    move-object/from16 v43, v33

    .line 377
    .line 378
    move-object/from16 v44, v35

    .line 379
    .line 380
    move-object/from16 v6, v36

    .line 381
    .line 382
    move-object/from16 v5, v38

    .line 383
    .line 384
    move-object/from16 v2, v40

    .line 385
    .line 386
    const/4 v7, 0x0

    .line 387
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v8, v29

    .line 391
    .line 392
    new-instance v10, Lx/a2;

    .line 393
    .line 394
    sget v9, Lcom/reddit/mod/dashboard/screen/composables/u;->c:F

    .line 395
    .line 396
    invoke-direct {v10, v0, v9, v0, v9}, Lx/a2;-><init>(FFFF)V

    .line 397
    .line 398
    .line 399
    sget-object v13, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 400
    .line 401
    sget v33, Lcom/reddit/mod/dashboard/screen/composables/u;->d:F

    .line 402
    .line 403
    invoke-static/range {v33 .. v33}, Lx/l;->g(F)Lx/j;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    const v11, 0x6e3c21fe

    .line 408
    .line 409
    .line 410
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v14

    .line 417
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 418
    .line 419
    if-ne v14, v15, :cond_6

    .line 420
    .line 421
    new-instance v14, Lcom/reddit/mod/composables/stackingConditions/i0;

    .line 422
    .line 423
    const/16 v11, 0x17

    .line 424
    .line 425
    invoke-direct {v14, v11}, Lcom/reddit/mod/composables/stackingConditions/i0;-><init>(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_6
    move-object/from16 v17, v14

    .line 432
    .line 433
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 434
    .line 435
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 436
    .line 437
    .line 438
    const v19, 0x30036180

    .line 439
    .line 440
    .line 441
    const/16 v20, 0x1cb

    .line 442
    .line 443
    move-object/from16 v29, v8

    .line 444
    .line 445
    const/4 v8, 0x0

    .line 446
    move v11, v9

    .line 447
    const/4 v9, 0x0

    .line 448
    move v14, v11

    .line 449
    const/4 v11, 0x0

    .line 450
    move/from16 v16, v14

    .line 451
    .line 452
    const/4 v14, 0x0

    .line 453
    move-object/from16 v18, v15

    .line 454
    .line 455
    const/4 v15, 0x0

    .line 456
    move/from16 v21, v16

    .line 457
    .line 458
    const/16 v16, 0x0

    .line 459
    .line 460
    move/from16 v7, v21

    .line 461
    .line 462
    move-object/from16 v21, v4

    .line 463
    .line 464
    move-object/from16 v4, v18

    .line 465
    .line 466
    move-object/from16 v18, v29

    .line 467
    .line 468
    invoke-static/range {v8 .. v20}, Landroidx/compose/foundation/lazy/v;->d(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/h;Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 469
    .line 470
    .line 471
    move-object/from16 v8, v18

    .line 472
    .line 473
    const/16 v9, 0x8

    .line 474
    .line 475
    const/4 v10, 0x0

    .line 476
    invoke-static {v0, v7, v0, v10, v9}, Lx/f;->e(FFFFI)Lx/a2;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    invoke-static/range {v33 .. v33}, Lx/l;->g(F)Lx/j;

    .line 481
    .line 482
    .line 483
    move-result-object v12

    .line 484
    const v10, 0x6e3c21fe

    .line 485
    .line 486
    .line 487
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    if-ne v10, v4, :cond_7

    .line 495
    .line 496
    new-instance v10, Lcom/reddit/mod/composables/stackingConditions/i0;

    .line 497
    .line 498
    const/16 v11, 0x14

    .line 499
    .line 500
    invoke-direct {v10, v11}, Lcom/reddit/mod/composables/stackingConditions/i0;-><init>(I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    :cond_7
    move-object/from16 v17, v10

    .line 507
    .line 508
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 509
    .line 510
    const/4 v10, 0x0

    .line 511
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 512
    .line 513
    .line 514
    const v19, 0x30036180

    .line 515
    .line 516
    .line 517
    const/16 v20, 0x1cb

    .line 518
    .line 519
    move-object/from16 v29, v8

    .line 520
    .line 521
    const/4 v8, 0x0

    .line 522
    move-object v10, v9

    .line 523
    const/4 v9, 0x0

    .line 524
    const/4 v11, 0x0

    .line 525
    const/4 v14, 0x0

    .line 526
    const/4 v15, 0x0

    .line 527
    const/16 v16, 0x0

    .line 528
    .line 529
    move-object/from16 v18, v29

    .line 530
    .line 531
    invoke-static/range {v8 .. v20}, Landroidx/compose/foundation/lazy/v;->d(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/h;Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 532
    .line 533
    .line 534
    move-object/from16 v35, v13

    .line 535
    .line 536
    move-object/from16 v8, v18

    .line 537
    .line 538
    const/4 v9, 0x2

    .line 539
    const/4 v10, 0x0

    .line 540
    invoke-static {v5, v0, v10, v9}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 541
    .line 542
    .line 543
    move-result-object v11

    .line 544
    const/4 v15, 0x0

    .line 545
    const/16 v16, 0xd

    .line 546
    .line 547
    const/4 v12, 0x0

    .line 548
    sget v13, Lcom/reddit/mod/dashboard/screen/composables/u;->e:F

    .line 549
    .line 550
    const/4 v14, 0x0

    .line 551
    invoke-static/range {v11 .. v16}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 552
    .line 553
    .line 554
    move-result-object v11

    .line 555
    const/4 v12, 0x6

    .line 556
    invoke-static {v11, v8, v12}, Lcom/reddit/mod/dashboard/screen/composables/i;->b(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 557
    .line 558
    .line 559
    invoke-static {v5, v0, v10, v9}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 560
    .line 561
    .line 562
    move-result-object v22

    .line 563
    const/16 v26, 0x0

    .line 564
    .line 565
    const/16 v27, 0xd

    .line 566
    .line 567
    const/16 v23, 0x0

    .line 568
    .line 569
    const/16 v25, 0x0

    .line 570
    .line 571
    move/from16 v24, v13

    .line 572
    .line 573
    invoke-static/range {v22 .. v27}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 574
    .line 575
    .line 576
    move-result-object v10

    .line 577
    invoke-static {v10, v8, v12}, Lcom/reddit/mod/dashboard/screen/composables/g;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 578
    .line 579
    .line 580
    const/16 v16, 0x0

    .line 581
    .line 582
    const/16 v18, 0x5

    .line 583
    .line 584
    move/from16 v17, v7

    .line 585
    .line 586
    move v15, v13

    .line 587
    move-object v13, v5

    .line 588
    invoke-static/range {v13 .. v18}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    move/from16 v11, v17

    .line 593
    .line 594
    const/4 v7, 0x0

    .line 595
    invoke-static {v1, v3, v8, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    iget-wide v14, v8, Landroidx/compose/runtime/r;->T:J

    .line 600
    .line 601
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    invoke-static {v8, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 614
    .line 615
    .line 616
    iget-boolean v10, v8, Landroidx/compose/runtime/r;->S:Z

    .line 617
    .line 618
    if-eqz v10, :cond_8

    .line 619
    .line 620
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 621
    .line 622
    .line 623
    goto :goto_6

    .line 624
    :cond_8
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 625
    .line 626
    .line 627
    :goto_6
    invoke-static {v8, v1, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 628
    .line 629
    .line 630
    move-object/from16 v1, v21

    .line 631
    .line 632
    invoke-static {v8, v7, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 633
    .line 634
    .line 635
    move-object/from16 v2, v37

    .line 636
    .line 637
    move-object/from16 v1, v41

    .line 638
    .line 639
    invoke-static {v3, v8, v1, v8, v2}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 640
    .line 641
    .line 642
    move-object/from16 v1, p1

    .line 643
    .line 644
    invoke-static {v8, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 645
    .line 646
    .line 647
    const/4 v10, 0x0

    .line 648
    invoke-static {v13, v0, v10, v9}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    const/4 v14, 0x0

    .line 653
    const/16 v16, 0x7

    .line 654
    .line 655
    const/4 v12, 0x0

    .line 656
    const/4 v13, 0x0

    .line 657
    move v15, v11

    .line 658
    move-object v11, v1

    .line 659
    invoke-static/range {v11 .. v16}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 660
    .line 661
    .line 662
    move-result-object v9

    .line 663
    move v7, v15

    .line 664
    move-object/from16 v1, v43

    .line 665
    .line 666
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 671
    .line 672
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 673
    .line 674
    move-object/from16 v2, v44

    .line 675
    .line 676
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 681
    .line 682
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 683
    .line 684
    invoke-virtual {v2}, Lbc1/l1;->q()J

    .line 685
    .line 686
    .line 687
    move-result-wide v10

    .line 688
    const v2, 0x7f1315a2

    .line 689
    .line 690
    .line 691
    invoke-static {v8, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    const/16 v31, 0x0

    .line 696
    .line 697
    const v32, 0x1fff8

    .line 698
    .line 699
    .line 700
    const-wide/16 v12, 0x0

    .line 701
    .line 702
    const/4 v14, 0x0

    .line 703
    const/4 v15, 0x0

    .line 704
    const/16 v16, 0x0

    .line 705
    .line 706
    const-wide/16 v17, 0x0

    .line 707
    .line 708
    const/16 v19, 0x0

    .line 709
    .line 710
    const/16 v20, 0x0

    .line 711
    .line 712
    const-wide/16 v21, 0x0

    .line 713
    .line 714
    const/16 v23, 0x0

    .line 715
    .line 716
    const/16 v24, 0x0

    .line 717
    .line 718
    const/16 v25, 0x0

    .line 719
    .line 720
    const/16 v26, 0x0

    .line 721
    .line 722
    const/16 v27, 0x0

    .line 723
    .line 724
    const/16 v30, 0x30

    .line 725
    .line 726
    move-object/from16 v28, v1

    .line 727
    .line 728
    move-object/from16 v29, v8

    .line 729
    .line 730
    move-object v8, v2

    .line 731
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 732
    .line 733
    .line 734
    move-object/from16 v8, v29

    .line 735
    .line 736
    new-instance v10, Lx/a2;

    .line 737
    .line 738
    invoke-direct {v10, v0, v7, v0, v7}, Lx/a2;-><init>(FFFF)V

    .line 739
    .line 740
    .line 741
    invoke-static/range {v33 .. v33}, Lx/l;->g(F)Lx/j;

    .line 742
    .line 743
    .line 744
    move-result-object v12

    .line 745
    const v0, 0x6e3c21fe

    .line 746
    .line 747
    .line 748
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    if-ne v0, v4, :cond_9

    .line 756
    .line 757
    new-instance v0, Lcom/reddit/mod/composables/stackingConditions/i0;

    .line 758
    .line 759
    const/16 v1, 0x15

    .line 760
    .line 761
    invoke-direct {v0, v1}, Lcom/reddit/mod/composables/stackingConditions/i0;-><init>(I)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    :cond_9
    move-object/from16 v17, v0

    .line 768
    .line 769
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 770
    .line 771
    const/4 v7, 0x0

    .line 772
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 773
    .line 774
    .line 775
    const v19, 0x30036180

    .line 776
    .line 777
    .line 778
    const/16 v20, 0x1cb

    .line 779
    .line 780
    move-object/from16 v29, v8

    .line 781
    .line 782
    const/4 v8, 0x0

    .line 783
    const/4 v9, 0x0

    .line 784
    const/4 v11, 0x0

    .line 785
    const/4 v14, 0x0

    .line 786
    const/4 v15, 0x0

    .line 787
    const/16 v16, 0x0

    .line 788
    .line 789
    move-object/from16 v18, v29

    .line 790
    .line 791
    move-object/from16 v13, v35

    .line 792
    .line 793
    invoke-static/range {v8 .. v20}, Landroidx/compose/foundation/lazy/v;->d(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/h;Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 794
    .line 795
    .line 796
    move-object/from16 v8, v18

    .line 797
    .line 798
    const/4 v0, 0x1

    .line 799
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 803
    .line 804
    .line 805
    move-object/from16 v0, v39

    .line 806
    .line 807
    goto :goto_7

    .line 808
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 809
    .line 810
    .line 811
    const/4 v0, 0x0

    .line 812
    throw v0

    .line 813
    :cond_b
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 814
    .line 815
    .line 816
    move-object/from16 v0, p1

    .line 817
    .line 818
    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    if-eqz v1, :cond_c

    .line 823
    .line 824
    new-instance v2, Lcom/reddit/feeds/hiddengems/impl/ui/e;

    .line 825
    .line 826
    move/from16 v3, p0

    .line 827
    .line 828
    move-object/from16 v6, p2

    .line 829
    .line 830
    move/from16 v7, p4

    .line 831
    .line 832
    invoke-direct {v2, v3, v0, v6, v7}, Lcom/reddit/feeds/hiddengems/impl/ui/e;-><init>(FLandroidx/compose/ui/s;Landroidx/compose/foundation/z1;I)V

    .line 833
    .line 834
    .line 835
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 836
    .line 837
    :cond_c
    return-void
.end method

.method public static final d(Lcom/reddit/mod/dashboard/screen/w0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 27

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
    move-object/from16 v6, p3

    .line 16
    .line 17
    check-cast v6, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v0, -0xac88fef

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    if-nez v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v3, 0x10

    .line 50
    .line 51
    :goto_1
    or-int/2addr v0, v3

    .line 52
    :cond_2
    or-int/lit16 v14, v0, 0x180

    .line 53
    .line 54
    and-int/lit16 v0, v14, 0x93

    .line 55
    .line 56
    const/16 v3, 0x92

    .line 57
    .line 58
    const/4 v15, 0x1

    .line 59
    const/4 v9, 0x0

    .line 60
    if-eq v0, v3, :cond_3

    .line 61
    .line 62
    move v0, v15

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move v0, v9

    .line 65
    :goto_2
    and-int/lit8 v3, v14, 0x1

    .line 66
    .line 67
    invoke-virtual {v6, v3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_18

    .line 72
    .line 73
    invoke-interface {v1}, Lcom/reddit/mod/dashboard/screen/w0;->b()Lcom/reddit/mod/dashboard/screen/l;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    instance-of v0, v10, Lcom/reddit/mod/dashboard/screen/j;

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    move-object v0, v10

    .line 83
    check-cast v0, Lcom/reddit/mod/dashboard/screen/j;

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move-object v0, v11

    .line 87
    :goto_3
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-object v0, v0, Lcom/reddit/mod/dashboard/screen/j;->a:Ll72/j;

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    move-object v0, v11

    .line 93
    :goto_4
    instance-of v3, v1, Lcom/reddit/mod/dashboard/screen/u0;

    .line 94
    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    move-object v4, v1

    .line 98
    check-cast v4, Lcom/reddit/mod/dashboard/screen/u0;

    .line 99
    .line 100
    iget-object v4, v4, Lcom/reddit/mod/dashboard/screen/u0;->c:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_6
    instance-of v4, v1, Lcom/reddit/mod/dashboard/screen/t0;

    .line 104
    .line 105
    if-eqz v4, :cond_8

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    iget-object v4, v0, Ll72/j;->b:Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_7
    move-object v4, v11

    .line 113
    goto :goto_5

    .line 114
    :cond_8
    instance-of v4, v1, Lcom/reddit/mod/dashboard/screen/v0;

    .line 115
    .line 116
    if-eqz v4, :cond_17

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    iget-object v4, v0, Ll72/j;->b:Ljava/lang/String;

    .line 121
    .line 122
    :goto_5
    invoke-static {v4}, Lir/i;->v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-eqz v4, :cond_9

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-static {v4}, Landroidx/compose/ui/graphics/d0;->c(I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    new-instance v7, Landroidx/compose/ui/graphics/u;

    .line 137
    .line 138
    invoke-direct {v7, v4, v5}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v16, v10

    .line 142
    .line 143
    move-object v10, v7

    .line 144
    goto :goto_6

    .line 145
    :cond_9
    move-object/from16 v16, v10

    .line 146
    .line 147
    move-object v10, v11

    .line 148
    :goto_6
    const v4, -0x7ae40398

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 152
    .line 153
    .line 154
    if-nez v10, :cond_a

    .line 155
    .line 156
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 157
    .line 158
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 163
    .line 164
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 165
    .line 166
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/j5;->a()J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    :goto_7
    move-wide/from16 v17, v4

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_a
    iget-wide v4, v10, Landroidx/compose/ui/graphics/u;->a:J

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :goto_8
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 177
    .line 178
    .line 179
    instance-of v4, v1, Lcom/reddit/mod/dashboard/screen/t0;

    .line 180
    .line 181
    if-eqz v4, :cond_b

    .line 182
    .line 183
    const/16 v4, 0x6e

    .line 184
    .line 185
    :goto_9
    int-to-float v4, v4

    .line 186
    goto :goto_a

    .line 187
    :cond_b
    const/16 v4, 0xc8

    .line 188
    .line 189
    goto :goto_9

    .line 190
    :goto_a
    sget-object v5, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 191
    .line 192
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Lt1/c;

    .line 197
    .line 198
    invoke-interface {v5, v4}, Lt1/c;->D0(F)F

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    sget-object v7, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 203
    .line 204
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    check-cast v7, Lcom/reddit/ui/compose/ds/pk;

    .line 209
    .line 210
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 211
    .line 212
    iget-object v7, v7, Lj1/y0;->b:Lj1/c0;

    .line 213
    .line 214
    iget-wide v7, v7, Lj1/c0;->c:J

    .line 215
    .line 216
    invoke-static {v7, v8}, Lt1/n;->c(J)F

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    const/16 v8, 0x2c

    .line 221
    .line 222
    int-to-float v8, v8

    .line 223
    add-float v19, v7, v8

    .line 224
    .line 225
    move-object/from16 v20, v11

    .line 226
    .line 227
    invoke-static {v9, v15, v6}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    const v7, 0x6e3c21fe

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 242
    .line 243
    if-ne v7, v8, :cond_c

    .line 244
    .line 245
    new-instance v7, Lcom/reddit/mod/dashboard/screen/composables/n;

    .line 246
    .line 247
    const/4 v15, 0x0

    .line 248
    invoke-direct {v7, v11, v5, v15}, Lcom/reddit/mod/dashboard/screen/composables/n;-><init>(Ljava/lang/Object;FI)V

    .line 249
    .line 250
    .line 251
    invoke-static {v7}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_c
    move-object v15, v7

    .line 259
    check-cast v15, Landroidx/compose/runtime/h3;

    .line 260
    .line 261
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 262
    .line 263
    .line 264
    const/16 v7, 0x30

    .line 265
    .line 266
    move-object v5, v8

    .line 267
    const/4 v8, 0x5

    .line 268
    move/from16 v21, v3

    .line 269
    .line 270
    const/4 v3, 0x0

    .line 271
    move/from16 v22, v4

    .line 272
    .line 273
    const/4 v4, 0x1

    .line 274
    move-object/from16 v23, v5

    .line 275
    .line 276
    const/4 v5, 0x0

    .line 277
    move-object/from16 v13, v23

    .line 278
    .line 279
    invoke-static/range {v3 .. v8}, Lcom/reddit/ui/compose/ds/a2;->l(ZZZLandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/ds/i2;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    move-object v7, v6

    .line 284
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    if-ne v4, v13, :cond_d

    .line 289
    .line 290
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 291
    .line 292
    invoke-static {v4, v7}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_d
    check-cast v4, Lkotlinx/coroutines/b0;

    .line 300
    .line 301
    invoke-interface {v1}, Lcom/reddit/mod/dashboard/screen/w0;->a()Lcom/reddit/mod/dashboard/screen/e;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    sget-object v6, Lcom/reddit/mod/dashboard/screen/b;->a:Lcom/reddit/mod/dashboard/screen/b;

    .line 306
    .line 307
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v24

    .line 311
    xor-int/lit8 v1, v24, 0x1

    .line 312
    .line 313
    if-eqz v21, :cond_e

    .line 314
    .line 315
    move-object/from16 v5, p0

    .line 316
    .line 317
    check-cast v5, Lcom/reddit/mod/dashboard/screen/u0;

    .line 318
    .line 319
    iget-object v5, v5, Lcom/reddit/mod/dashboard/screen/u0;->l:Lcom/reddit/mod/dashboard/screen/h;

    .line 320
    .line 321
    if-eqz v5, :cond_e

    .line 322
    .line 323
    const/4 v6, 0x1

    .line 324
    :goto_b
    move-object v5, v0

    .line 325
    goto :goto_c

    .line 326
    :cond_e
    move v6, v9

    .line 327
    goto :goto_b

    .line 328
    :goto_c
    new-instance v0, Lcom/reddit/mod/dashboard/screen/composables/o;

    .line 329
    .line 330
    move-object v8, v5

    .line 331
    move-object v5, v3

    .line 332
    move-object v3, v2

    .line 333
    move-object/from16 v2, p0

    .line 334
    .line 335
    invoke-direct/range {v0 .. v6}, Lcom/reddit/mod/dashboard/screen/composables/o;-><init>(ZLcom/reddit/mod/dashboard/screen/w0;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/b0;Lcom/reddit/ui/compose/ds/i2;Z)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v21, v5

    .line 339
    .line 340
    move/from16 v25, v6

    .line 341
    .line 342
    const v1, -0x1fa0ca57

    .line 343
    .line 344
    .line 345
    invoke-static {v1, v0, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 346
    .line 347
    .line 348
    move-result-object v26

    .line 349
    new-instance v0, Lcom/reddit/mod/dashboard/screen/composables/p;

    .line 350
    .line 351
    move-object/from16 v1, p0

    .line 352
    .line 353
    move-object/from16 v2, p1

    .line 354
    .line 355
    move-object v12, v7

    .line 356
    move-object v6, v8

    .line 357
    move-object v8, v15

    .line 358
    move-object/from16 v9, v16

    .line 359
    .line 360
    move-wide/from16 v4, v17

    .line 361
    .line 362
    move/from16 v7, v19

    .line 363
    .line 364
    move-object/from16 v15, v20

    .line 365
    .line 366
    move/from16 v3, v22

    .line 367
    .line 368
    invoke-direct/range {v0 .. v11}, Lcom/reddit/mod/dashboard/screen/composables/p;-><init>(Lcom/reddit/mod/dashboard/screen/w0;Lkotlin/jvm/functions/Function1;FJLl72/j;FLandroidx/compose/runtime/h3;Lcom/reddit/mod/dashboard/screen/l;Landroidx/compose/ui/graphics/u;Landroidx/compose/foundation/z1;)V

    .line 369
    .line 370
    .line 371
    move-object v10, v1

    .line 372
    move-object v1, v0

    .line 373
    move-object v0, v10

    .line 374
    move-object v10, v2

    .line 375
    const v2, 0x37bb2cd4

    .line 376
    .line 377
    .line 378
    invoke-static {v2, v1, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    const v8, 0x30c36

    .line 383
    .line 384
    .line 385
    const/16 v9, 0x10

    .line 386
    .line 387
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 388
    .line 389
    const/4 v4, 0x0

    .line 390
    const/4 v5, 0x0

    .line 391
    move-object v7, v12

    .line 392
    move-object/from16 v3, v21

    .line 393
    .line 394
    move-object/from16 v1, v26

    .line 395
    .line 396
    invoke-static/range {v1 .. v9}, Lcom/reddit/ui/compose/ds/b;->d(Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/i2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/c1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 397
    .line 398
    .line 399
    if-eqz v24, :cond_10

    .line 400
    .line 401
    if-eqz v25, :cond_f

    .line 402
    .line 403
    goto :goto_d

    .line 404
    :cond_f
    const/4 v9, 0x0

    .line 405
    goto :goto_e

    .line 406
    :cond_10
    :goto_d
    const/4 v9, 0x1

    .line 407
    :goto_e
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const v4, -0x615d173a

    .line 412
    .line 413
    .line 414
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    or-int/2addr v4, v5

    .line 426
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    if-nez v4, :cond_11

    .line 431
    .line 432
    if-ne v5, v13, :cond_12

    .line 433
    .line 434
    :cond_11
    new-instance v5, Lcom/reddit/mod/dashboard/screen/composables/ModDashboardContentKt$ModDashboardContent$3$1;

    .line 435
    .line 436
    invoke-direct {v5, v9, v3, v15}, Lcom/reddit/mod/dashboard/screen/composables/ModDashboardContentKt$ModDashboardContent$3$1;-><init>(ZLcom/reddit/ui/compose/ds/i2;Ldm3/a;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    :cond_12
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 443
    .line 444
    const/4 v4, 0x0

    .line 445
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 446
    .line 447
    .line 448
    invoke-static {v7, v1, v5}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/i2;->i()Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    const v4, -0x6815fd56

    .line 460
    .line 461
    .line 462
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    and-int/lit8 v5, v14, 0xe

    .line 470
    .line 471
    const/4 v6, 0x4

    .line 472
    if-ne v5, v6, :cond_13

    .line 473
    .line 474
    const/4 v9, 0x1

    .line 475
    goto :goto_f

    .line 476
    :cond_13
    const/4 v9, 0x0

    .line 477
    :goto_f
    or-int/2addr v4, v9

    .line 478
    and-int/lit8 v5, v14, 0x70

    .line 479
    .line 480
    const/16 v6, 0x20

    .line 481
    .line 482
    if-ne v5, v6, :cond_14

    .line 483
    .line 484
    const/4 v5, 0x1

    .line 485
    goto :goto_10

    .line 486
    :cond_14
    const/4 v5, 0x0

    .line 487
    :goto_10
    or-int/2addr v4, v5

    .line 488
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    if-nez v4, :cond_15

    .line 493
    .line 494
    if-ne v5, v13, :cond_16

    .line 495
    .line 496
    :cond_15
    new-instance v5, Lcom/reddit/mod/dashboard/screen/composables/ModDashboardContentKt$ModDashboardContent$4$1;

    .line 497
    .line 498
    invoke-direct {v5, v3, v0, v10, v15}, Lcom/reddit/mod/dashboard/screen/composables/ModDashboardContentKt$ModDashboardContent$4$1;-><init>(Lcom/reddit/ui/compose/ds/i2;Lcom/reddit/mod/dashboard/screen/w0;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    :cond_16
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 505
    .line 506
    const/4 v4, 0x0

    .line 507
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 508
    .line 509
    .line 510
    invoke-static {v7, v1, v5}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 511
    .line 512
    .line 513
    move-object v3, v2

    .line 514
    goto :goto_11

    .line 515
    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 516
    .line 517
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 518
    .line 519
    .line 520
    throw v0

    .line 521
    :cond_18
    move-object v0, v1

    .line 522
    move-object v10, v2

    .line 523
    move-object v7, v6

    .line 524
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 525
    .line 526
    .line 527
    move-object/from16 v3, p2

    .line 528
    .line 529
    :goto_11
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    if-eqz v6, :cond_19

    .line 534
    .line 535
    new-instance v0, Lcom/reddit/mod/communitystatus/screen/add/i;

    .line 536
    .line 537
    const/16 v5, 0xd

    .line 538
    .line 539
    move-object/from16 v1, p0

    .line 540
    .line 541
    move/from16 v4, p4

    .line 542
    .line 543
    move-object v2, v10

    .line 544
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/communitystatus/screen/add/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 545
    .line 546
    .line 547
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 548
    .line 549
    :cond_19
    return-void
.end method

.method public static final e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnp3/c;)V
    .locals 17

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v13, p1

    .line 6
    .line 7
    check-cast v13, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, -0x3b2dabda

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, p0, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int v0, p0, v0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v0, p0

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v3, p0, 0x30

    .line 34
    .line 35
    const/16 v4, 0x20

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    move v3, v4

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v3

    .line 50
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 51
    .line 52
    and-int/lit16 v3, v0, 0x93

    .line 53
    .line 54
    const/16 v5, 0x92

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x1

    .line 58
    if-eq v3, v5, :cond_4

    .line 59
    .line 60
    move v3, v7

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move v3, v6

    .line 63
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 64
    .line 65
    invoke-virtual {v13, v5, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_a

    .line 70
    .line 71
    sget-object v3, Lx/l;->c:Lx/g;

    .line 72
    .line 73
    sget-object v5, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 74
    .line 75
    invoke-static {v3, v5, v13, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-wide v8, v13, Landroidx/compose/runtime/r;->T:J

    .line 80
    .line 81
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 90
    .line 91
    invoke-static {v13, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 96
    .line 97
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    iget-object v12, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 103
    .line 104
    if-eqz v12, :cond_9

    .line 105
    .line 106
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 107
    .line 108
    .line 109
    iget-boolean v12, v13, Landroidx/compose/runtime/r;->S:Z

    .line 110
    .line 111
    if-eqz v12, :cond_5

    .line 112
    .line 113
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 118
    .line 119
    .line 120
    :goto_4
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    invoke-static {v13, v3, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    invoke-static {v13, v8, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    invoke-static {v13, v3, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    invoke-static {v13, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 142
    .line 143
    .line 144
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    invoke-static {v13, v10, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    new-instance v5, Lx/a2;

    .line 150
    .line 151
    sget v3, Lcom/reddit/mod/dashboard/screen/composables/u;->b:F

    .line 152
    .line 153
    sget v8, Lcom/reddit/mod/dashboard/screen/composables/u;->c:F

    .line 154
    .line 155
    invoke-direct {v5, v3, v8, v3, v8}, Lx/a2;-><init>(FFFF)V

    .line 156
    .line 157
    .line 158
    sget-object v8, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 159
    .line 160
    sget v3, Lcom/reddit/mod/dashboard/screen/composables/u;->d:F

    .line 161
    .line 162
    invoke-static {v3}, Lx/l;->g(F)Lx/j;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const v10, -0x615d173a

    .line 167
    .line 168
    .line 169
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    and-int/lit8 v0, v0, 0x70

    .line 177
    .line 178
    if-ne v0, v4, :cond_6

    .line 179
    .line 180
    move v0, v7

    .line 181
    goto :goto_5

    .line 182
    :cond_6
    move v0, v6

    .line 183
    :goto_5
    or-int/2addr v0, v10

    .line 184
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    if-nez v0, :cond_7

    .line 189
    .line 190
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 191
    .line 192
    if-ne v4, v0, :cond_8

    .line 193
    .line 194
    :cond_7
    new-instance v4, Lc02/c;

    .line 195
    .line 196
    const/4 v0, 0x6

    .line 197
    invoke-direct {v4, v0, v2, v1}, Lc02/c;-><init>(ILkotlin/jvm/functions/Function1;Lnp3/c;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    move-object v12, v4

    .line 204
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 205
    .line 206
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 207
    .line 208
    .line 209
    const v14, 0x36180

    .line 210
    .line 211
    .line 212
    const/16 v15, 0x1cb

    .line 213
    .line 214
    move v0, v7

    .line 215
    move-object v7, v3

    .line 216
    const/4 v3, 0x0

    .line 217
    const/4 v4, 0x0

    .line 218
    const/4 v6, 0x0

    .line 219
    move-object v10, v9

    .line 220
    const/4 v9, 0x0

    .line 221
    move-object v11, v10

    .line 222
    const/4 v10, 0x0

    .line 223
    move-object/from16 v16, v11

    .line 224
    .line 225
    const/4 v11, 0x0

    .line 226
    invoke-static/range {v3 .. v15}, Landroidx/compose/foundation/lazy/v;->d(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/h;Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v3, v16

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 236
    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    throw v0

    .line 240
    :cond_a
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 241
    .line 242
    .line 243
    move-object/from16 v3, p2

    .line 244
    .line 245
    :goto_6
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    if-eqz v6, :cond_b

    .line 250
    .line 251
    new-instance v0, Lah2/b;

    .line 252
    .line 253
    const/4 v5, 0x5

    .line 254
    move/from16 v4, p0

    .line 255
    .line 256
    invoke-direct/range {v0 .. v5}, Lah2/b;-><init>(Lnp3/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 257
    .line 258
    .line 259
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 260
    .line 261
    :cond_b
    return-void
.end method

.method public static final f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnp3/c;)V
    .locals 17

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v13, p1

    .line 6
    .line 7
    check-cast v13, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, 0x65643cd7

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, p0, 0x6

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v0, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int v0, p0, v0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move/from16 v0, p0

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v4, p0, 0x30

    .line 35
    .line 36
    const/16 v5, 0x20

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    move v4, v5

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v4

    .line 51
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 52
    .line 53
    and-int/lit16 v4, v0, 0x93

    .line 54
    .line 55
    const/16 v6, 0x92

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x1

    .line 59
    if-eq v4, v6, :cond_4

    .line 60
    .line 61
    move v4, v8

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move v4, v7

    .line 64
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {v13, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_b

    .line 71
    .line 72
    sget-object v4, Lx/l;->c:Lx/g;

    .line 73
    .line 74
    sget-object v6, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 75
    .line 76
    invoke-static {v4, v6, v13, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-wide v9, v13, Landroidx/compose/runtime/r;->T:J

    .line 81
    .line 82
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 91
    .line 92
    invoke-static {v13, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 97
    .line 98
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    iget-object v14, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 104
    .line 105
    if-eqz v14, :cond_a

    .line 106
    .line 107
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 108
    .line 109
    .line 110
    iget-boolean v14, v13, Landroidx/compose/runtime/r;->S:Z

    .line 111
    .line 112
    if-eqz v14, :cond_5

    .line 113
    .line 114
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 119
    .line 120
    .line 121
    :goto_4
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    invoke-static {v13, v4, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    invoke-static {v13, v9, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    invoke-static {v13, v4, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    invoke-static {v13, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 143
    .line 144
    .line 145
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    invoke-static {v13, v11, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    const/16 v6, 0x8

    .line 152
    .line 153
    sget v9, Lcom/reddit/mod/dashboard/screen/composables/u;->b:F

    .line 154
    .line 155
    sget v11, Lcom/reddit/mod/dashboard/screen/composables/u;->c:F

    .line 156
    .line 157
    invoke-static {v9, v11, v9, v4, v6}, Lx/f;->e(FFFFI)Lx/a2;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    move v6, v8

    .line 162
    sget-object v8, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 163
    .line 164
    sget v9, Lcom/reddit/mod/dashboard/screen/composables/u;->d:F

    .line 165
    .line 166
    invoke-static {v9}, Lx/l;->g(F)Lx/j;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    const v11, -0x615d173a

    .line 171
    .line 172
    .line 173
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 174
    .line 175
    .line 176
    and-int/lit8 v11, v0, 0xe

    .line 177
    .line 178
    if-ne v11, v3, :cond_6

    .line 179
    .line 180
    move v3, v6

    .line 181
    goto :goto_5

    .line 182
    :cond_6
    move v3, v7

    .line 183
    :goto_5
    and-int/lit8 v0, v0, 0x70

    .line 184
    .line 185
    if-ne v0, v5, :cond_7

    .line 186
    .line 187
    move v0, v6

    .line 188
    goto :goto_6

    .line 189
    :cond_7
    move v0, v7

    .line 190
    :goto_6
    or-int/2addr v0, v3

    .line 191
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-nez v0, :cond_8

    .line 196
    .line 197
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 198
    .line 199
    if-ne v3, v0, :cond_9

    .line 200
    .line 201
    :cond_8
    new-instance v3, Lc02/c;

    .line 202
    .line 203
    const/4 v0, 0x5

    .line 204
    invoke-direct {v3, v0, v2, v1}, Lc02/c;-><init>(ILkotlin/jvm/functions/Function1;Lnp3/c;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_9
    move-object v12, v3

    .line 211
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 212
    .line 213
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 214
    .line 215
    .line 216
    const v14, 0x36180

    .line 217
    .line 218
    .line 219
    const/16 v15, 0x1cb

    .line 220
    .line 221
    const/4 v3, 0x0

    .line 222
    move-object v5, v4

    .line 223
    const/4 v4, 0x0

    .line 224
    move v0, v6

    .line 225
    const/4 v6, 0x0

    .line 226
    move-object v7, v9

    .line 227
    const/4 v9, 0x0

    .line 228
    move-object v11, v10

    .line 229
    const/4 v10, 0x0

    .line 230
    move-object/from16 v16, v11

    .line 231
    .line 232
    const/4 v11, 0x0

    .line 233
    invoke-static/range {v3 .. v15}, Landroidx/compose/foundation/lazy/v;->d(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/h;Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v3, v16

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 243
    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    throw v0

    .line 247
    :cond_b
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 248
    .line 249
    .line 250
    move-object/from16 v3, p2

    .line 251
    .line 252
    :goto_7
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    if-eqz v6, :cond_c

    .line 257
    .line 258
    new-instance v0, Lah2/b;

    .line 259
    .line 260
    const/4 v5, 0x4

    .line 261
    move/from16 v4, p0

    .line 262
    .line 263
    invoke-direct/range {v0 .. v5}, Lah2/b;-><init>(Lnp3/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 264
    .line 265
    .line 266
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 267
    .line 268
    :cond_c
    return-void
.end method

.method public static final g(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnp3/c;)V
    .locals 37

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v13, p1

    .line 6
    .line 7
    check-cast v13, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, -0xaefd094

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, p0, 0x6

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x4

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move v0, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v3

    .line 30
    :goto_0
    or-int v0, p0, v0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move/from16 v0, p0

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v5, p0, 0x30

    .line 36
    .line 37
    const/16 v6, 0x20

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    move v5, v6

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v5

    .line 52
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 53
    .line 54
    and-int/lit16 v5, v0, 0x93

    .line 55
    .line 56
    const/16 v7, 0x92

    .line 57
    .line 58
    const/4 v8, 0x1

    .line 59
    const/4 v9, 0x0

    .line 60
    if-eq v5, v7, :cond_4

    .line 61
    .line 62
    move v5, v8

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move v5, v9

    .line 65
    :goto_3
    and-int/lit8 v7, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {v13, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_b

    .line 72
    .line 73
    const/16 v19, 0x5

    .line 74
    .line 75
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 76
    .line 77
    const/4 v15, 0x0

    .line 78
    sget v16, Lcom/reddit/mod/dashboard/screen/composables/u;->e:F

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    sget v18, Lcom/reddit/mod/dashboard/screen/composables/u;->c:F

    .line 83
    .line 84
    invoke-static/range {v14 .. v19}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    move-object v7, v14

    .line 89
    sget-object v10, Lx/l;->c:Lx/g;

    .line 90
    .line 91
    sget-object v11, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 92
    .line 93
    invoke-static {v10, v11, v13, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    iget-wide v11, v13, Landroidx/compose/runtime/r;->T:J

    .line 98
    .line 99
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-static {v13, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 112
    .line 113
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    iget-object v15, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 119
    .line 120
    if-eqz v15, :cond_a

    .line 121
    .line 122
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 123
    .line 124
    .line 125
    iget-boolean v15, v13, Landroidx/compose/runtime/r;->S:Z

    .line 126
    .line 127
    if-eqz v15, :cond_5

    .line 128
    .line 129
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 134
    .line 135
    .line 136
    :goto_4
    sget-object v14, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    invoke-static {v13, v10, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    invoke-static {v13, v12, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    invoke-static {v13, v10, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    sget-object v10, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    invoke-static {v13, v10}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 158
    .line 159
    .line 160
    sget-object v10, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    invoke-static {v13, v5, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    sget v10, Lcom/reddit/mod/dashboard/screen/composables/u;->b:F

    .line 167
    .line 168
    invoke-static {v7, v10, v5, v3}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 169
    .line 170
    .line 171
    move-result-object v20

    .line 172
    const/16 v23, 0x0

    .line 173
    .line 174
    const/16 v25, 0x7

    .line 175
    .line 176
    const/16 v21, 0x0

    .line 177
    .line 178
    const/16 v22, 0x0

    .line 179
    .line 180
    move/from16 v24, v18

    .line 181
    .line 182
    invoke-static/range {v20 .. v25}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 187
    .line 188
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 193
    .line 194
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 195
    .line 196
    sget-object v11, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 197
    .line 198
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    check-cast v11, Lcom/reddit/ui/compose/ds/o5;

    .line 203
    .line 204
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 205
    .line 206
    invoke-virtual {v11}, Lbc1/l1;->q()J

    .line 207
    .line 208
    .line 209
    move-result-wide v11

    .line 210
    const v14, 0x7f1315a2

    .line 211
    .line 212
    .line 213
    invoke-static {v13, v14}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    const/16 v26, 0x0

    .line 218
    .line 219
    const v27, 0x1fff8

    .line 220
    .line 221
    .line 222
    move-object/from16 v16, v7

    .line 223
    .line 224
    move v15, v8

    .line 225
    const-wide/16 v7, 0x0

    .line 226
    .line 227
    move/from16 v17, v9

    .line 228
    .line 229
    const/4 v9, 0x0

    .line 230
    move/from16 v19, v10

    .line 231
    .line 232
    const/4 v10, 0x0

    .line 233
    move-object/from16 v23, v5

    .line 234
    .line 235
    move-wide/from16 v35, v11

    .line 236
    .line 237
    move v12, v6

    .line 238
    move-wide/from16 v5, v35

    .line 239
    .line 240
    const/4 v11, 0x0

    .line 241
    move/from16 v20, v12

    .line 242
    .line 243
    move-object/from16 v24, v13

    .line 244
    .line 245
    const-wide/16 v12, 0x0

    .line 246
    .line 247
    move/from16 v21, v4

    .line 248
    .line 249
    move-object v4, v3

    .line 250
    move-object v3, v14

    .line 251
    const/4 v14, 0x0

    .line 252
    move/from16 v22, v15

    .line 253
    .line 254
    const/4 v15, 0x0

    .line 255
    move-object/from16 v28, v16

    .line 256
    .line 257
    move/from16 v25, v17

    .line 258
    .line 259
    const-wide/16 v16, 0x0

    .line 260
    .line 261
    move/from16 v29, v18

    .line 262
    .line 263
    const/16 v18, 0x0

    .line 264
    .line 265
    move/from16 v30, v19

    .line 266
    .line 267
    const/16 v19, 0x0

    .line 268
    .line 269
    move/from16 v31, v20

    .line 270
    .line 271
    const/16 v20, 0x0

    .line 272
    .line 273
    move/from16 v32, v21

    .line 274
    .line 275
    const/16 v21, 0x0

    .line 276
    .line 277
    move/from16 v33, v22

    .line 278
    .line 279
    const/16 v22, 0x0

    .line 280
    .line 281
    move/from16 v34, v25

    .line 282
    .line 283
    const/16 v25, 0x30

    .line 284
    .line 285
    move/from16 p1, v0

    .line 286
    .line 287
    move/from16 v0, v29

    .line 288
    .line 289
    move/from16 v1, v30

    .line 290
    .line 291
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v13, v24

    .line 295
    .line 296
    new-instance v5, Lx/a2;

    .line 297
    .line 298
    invoke-direct {v5, v1, v0, v1, v0}, Lx/a2;-><init>(FFFF)V

    .line 299
    .line 300
    .line 301
    sget-object v8, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 302
    .line 303
    sget v0, Lcom/reddit/mod/dashboard/screen/composables/u;->d:F

    .line 304
    .line 305
    invoke-static {v0}, Lx/l;->g(F)Lx/j;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    const v0, -0x615d173a

    .line 310
    .line 311
    .line 312
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 313
    .line 314
    .line 315
    and-int/lit8 v0, p1, 0xe

    .line 316
    .line 317
    const/4 v1, 0x4

    .line 318
    if-ne v0, v1, :cond_6

    .line 319
    .line 320
    const/4 v0, 0x1

    .line 321
    goto :goto_5

    .line 322
    :cond_6
    const/4 v0, 0x0

    .line 323
    :goto_5
    and-int/lit8 v1, p1, 0x70

    .line 324
    .line 325
    const/16 v12, 0x20

    .line 326
    .line 327
    if-ne v1, v12, :cond_7

    .line 328
    .line 329
    const/4 v1, 0x1

    .line 330
    goto :goto_6

    .line 331
    :cond_7
    const/4 v1, 0x0

    .line 332
    :goto_6
    or-int/2addr v0, v1

    .line 333
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    if-nez v0, :cond_9

    .line 338
    .line 339
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 340
    .line 341
    if-ne v1, v0, :cond_8

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_8
    move-object/from16 v3, p4

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_9
    :goto_7
    new-instance v1, Lc02/c;

    .line 348
    .line 349
    const/4 v0, 0x7

    .line 350
    move-object/from16 v3, p4

    .line 351
    .line 352
    invoke-direct {v1, v0, v2, v3}, Lc02/c;-><init>(ILkotlin/jvm/functions/Function1;Lnp3/c;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :goto_8
    move-object v12, v1

    .line 359
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 360
    .line 361
    const/4 v0, 0x0

    .line 362
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 363
    .line 364
    .line 365
    const v14, 0x36180

    .line 366
    .line 367
    .line 368
    const/16 v15, 0x1cb

    .line 369
    .line 370
    const/4 v3, 0x0

    .line 371
    const/4 v4, 0x0

    .line 372
    const/4 v6, 0x0

    .line 373
    const/4 v9, 0x0

    .line 374
    const/4 v10, 0x0

    .line 375
    const/4 v11, 0x0

    .line 376
    invoke-static/range {v3 .. v15}, Landroidx/compose/foundation/lazy/v;->d(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/h;Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 377
    .line 378
    .line 379
    const/4 v15, 0x1

    .line 380
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v3, v28

    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 387
    .line 388
    .line 389
    const/4 v0, 0x0

    .line 390
    throw v0

    .line 391
    :cond_b
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 392
    .line 393
    .line 394
    move-object/from16 v3, p2

    .line 395
    .line 396
    :goto_9
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    if-eqz v6, :cond_c

    .line 401
    .line 402
    new-instance v0, Lah2/b;

    .line 403
    .line 404
    const/4 v5, 0x6

    .line 405
    move/from16 v4, p0

    .line 406
    .line 407
    move-object/from16 v1, p4

    .line 408
    .line 409
    invoke-direct/range {v0 .. v5}, Lah2/b;-><init>(Lnp3/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 410
    .line 411
    .line 412
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 413
    .line 414
    :cond_c
    return-void
.end method
