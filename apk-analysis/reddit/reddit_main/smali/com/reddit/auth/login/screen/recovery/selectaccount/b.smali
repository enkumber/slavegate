.class public abstract Lcom/reddit/auth/login/screen/recovery/selectaccount/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/auth/login/screen/authenticatorv2/composables/c;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/auth/login/screen/authenticatorv2/composables/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, 0x66723b5c

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/reddit/auth/login/screen/recovery/selectaccount/b;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    new-instance v0, Lcom/reddit/auth/login/screen/authenticatorv2/composables/c;

    .line 20
    .line 21
    const/16 v1, 0x15

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/reddit/auth/login/screen/authenticatorv2/composables/c;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    const v2, -0x53165405

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lcom/reddit/auth/login/screen/recovery/selectaccount/b;->b:Landroidx/compose/runtime/internal/a;

    .line 35
    .line 36
    new-instance v0, Lcom/reddit/auth/login/screen/authenticatorv2/composables/c;

    .line 37
    .line 38
    const/16 v1, 0x16

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/reddit/auth/login/screen/authenticatorv2/composables/c;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 44
    .line 45
    const v2, -0x61baba8b

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lcom/reddit/auth/login/screen/recovery/selectaccount/b;->c:Landroidx/compose/runtime/internal/a;

    .line 52
    .line 53
    return-void
.end method

.method public static final a(Lcom/reddit/auth/login/screen/recovery/selectaccount/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v12, p3

    .line 6
    .line 7
    check-cast v12, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, -0x65a80e86

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v15, 0x4

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v15

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p4, v0

    .line 26
    .line 27
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    move v3, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v3, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v3

    .line 40
    or-int/lit16 v0, v0, 0x180

    .line 41
    .line 42
    and-int/lit16 v3, v0, 0x93

    .line 43
    .line 44
    const/16 v5, 0x92

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    const/4 v7, 0x0

    .line 48
    if-eq v3, v5, :cond_2

    .line 49
    .line 50
    move v3, v6

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v3, v7

    .line 53
    :goto_2
    and-int/lit8 v5, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {v12, v5, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_f

    .line 60
    .line 61
    iget-object v3, v1, Lcom/reddit/auth/login/screen/recovery/selectaccount/a;->b:Ljava/lang/String;

    .line 62
    .line 63
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const v5, 0x7f1320e7

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v3, v12}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 75
    .line 76
    const/high16 v8, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-static {v5, v8}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    const v10, -0x6815fd56

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 86
    .line 87
    .line 88
    and-int/lit8 v10, v0, 0xe

    .line 89
    .line 90
    if-ne v10, v15, :cond_3

    .line 91
    .line 92
    move v11, v6

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    move v11, v7

    .line 95
    :goto_3
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    or-int/2addr v11, v13

    .line 100
    and-int/lit8 v0, v0, 0x70

    .line 101
    .line 102
    if-ne v0, v4, :cond_4

    .line 103
    .line 104
    move v13, v6

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    move v13, v7

    .line 107
    :goto_4
    or-int/2addr v11, v13

    .line 108
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 113
    .line 114
    if-nez v11, :cond_5

    .line 115
    .line 116
    if-ne v13, v14, :cond_6

    .line 117
    .line 118
    :cond_5
    new-instance v13, Landroidx/compose/foundation/gestures/u;

    .line 119
    .line 120
    const/16 v11, 0xf

    .line 121
    .line 122
    invoke-direct {v13, v1, v11, v3, v2}, Landroidx/compose/foundation/gestures/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 129
    .line 130
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 131
    .line 132
    .line 133
    invoke-static {v9, v13}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    sget-object v9, Lx/l;->a:Lx/y2;

    .line 138
    .line 139
    sget-object v11, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 140
    .line 141
    invoke-static {v9, v11, v12, v7}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    move-object/from16 p2, v5

    .line 146
    .line 147
    iget-wide v4, v12, Landroidx/compose/runtime/r;->T:J

    .line 148
    .line 149
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v12, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 162
    .line 163
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 167
    .line 168
    iget-object v13, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 169
    .line 170
    if-eqz v13, :cond_e

    .line 171
    .line 172
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 173
    .line 174
    .line 175
    iget-boolean v13, v12, Landroidx/compose/runtime/r;->S:Z

    .line 176
    .line 177
    if-eqz v13, :cond_7

    .line 178
    .line 179
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_7
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 184
    .line 185
    .line 186
    :goto_5
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    invoke-static {v12, v9, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    invoke-static {v12, v5, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    invoke-static {v12, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 206
    .line 207
    invoke-static {v12, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 208
    .line 209
    .line 210
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    invoke-static {v12, v3, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    move v3, v6

    .line 216
    sget-object v6, Lcom/reddit/ui/compose/ds/AvatarSize;->Large:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 217
    .line 218
    new-instance v4, Lcom/reddit/auth/login/screen/recovery/selectaccount/j;

    .line 219
    .line 220
    invoke-direct {v4, v1}, Lcom/reddit/auth/login/screen/recovery/selectaccount/j;-><init>(Lcom/reddit/auth/login/screen/recovery/selectaccount/a;)V

    .line 221
    .line 222
    .line 223
    const v5, -0x4af60f98

    .line 224
    .line 225
    .line 226
    invoke-static {v5, v4, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    const v13, 0x6000c00

    .line 231
    .line 232
    .line 233
    move-object v4, v14

    .line 234
    const/16 v14, 0xf7

    .line 235
    .line 236
    move v5, v3

    .line 237
    const/4 v3, 0x0

    .line 238
    move-object v9, v4

    .line 239
    const/4 v4, 0x0

    .line 240
    move/from16 v16, v5

    .line 241
    .line 242
    const/4 v5, 0x0

    .line 243
    move/from16 v17, v7

    .line 244
    .line 245
    const/4 v7, 0x0

    .line 246
    move/from16 v18, v8

    .line 247
    .line 248
    const/4 v8, 0x0

    .line 249
    move-object/from16 v19, v9

    .line 250
    .line 251
    const/4 v9, 0x0

    .line 252
    move/from16 v20, v10

    .line 253
    .line 254
    const/4 v10, 0x0

    .line 255
    move-object/from16 v15, p2

    .line 256
    .line 257
    move-object/from16 v29, v19

    .line 258
    .line 259
    move/from16 v28, v20

    .line 260
    .line 261
    invoke-static/range {v3 .. v14}, Lcom/reddit/ui/compose/ds/n0;->a(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarShape;Landroidx/compose/ui/graphics/r;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c0;Lcom/reddit/ui/compose/ds/c1;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 262
    .line 263
    .line 264
    const/16 v3, 0x8

    .line 265
    .line 266
    int-to-float v3, v3

    .line 267
    invoke-static {v15, v3}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-static {v12, v4}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 272
    .line 273
    .line 274
    const/high16 v4, 0x3f800000    # 1.0f

    .line 275
    .line 276
    float-to-double v5, v4

    .line 277
    const-wide/16 v7, 0x0

    .line 278
    .line 279
    cmpl-double v5, v5, v7

    .line 280
    .line 281
    if-lez v5, :cond_8

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_8
    const-string v5, "invalid weight; must be greater than zero"

    .line 285
    .line 286
    invoke-static {v5}, Ly/a;->a(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :goto_6
    new-instance v5, Lx/o1;

    .line 290
    .line 291
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 292
    .line 293
    .line 294
    cmpl-float v6, v4, v8

    .line 295
    .line 296
    if-lez v6, :cond_9

    .line 297
    .line 298
    :goto_7
    const/4 v4, 0x1

    .line 299
    goto :goto_8

    .line 300
    :cond_9
    move v8, v4

    .line 301
    goto :goto_7

    .line 302
    :goto_8
    invoke-direct {v5, v8, v4}, Lx/o1;-><init>(FZ)V

    .line 303
    .line 304
    .line 305
    sget-object v6, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 306
    .line 307
    new-instance v7, Lx/w2;

    .line 308
    .line 309
    invoke-direct {v7, v6}, Lx/w2;-><init>(Landroidx/compose/ui/i;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v5, v7}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    move v7, v3

    .line 317
    iget-object v3, v1, Lcom/reddit/auth/login/screen/recovery/selectaccount/a;->b:Ljava/lang/String;

    .line 318
    .line 319
    sget-object v8, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 320
    .line 321
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    check-cast v8, Lcom/reddit/ui/compose/ds/pk;

    .line 326
    .line 327
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 328
    .line 329
    sget-object v9, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 330
    .line 331
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 336
    .line 337
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 338
    .line 339
    invoke-virtual {v9}, Lbc1/l1;->q()J

    .line 340
    .line 341
    .line 342
    move-result-wide v9

    .line 343
    const/16 v26, 0xc30

    .line 344
    .line 345
    const v27, 0x1d5f8

    .line 346
    .line 347
    .line 348
    move v11, v7

    .line 349
    move-object/from16 v23, v8

    .line 350
    .line 351
    const-wide/16 v7, 0x0

    .line 352
    .line 353
    move/from16 v16, v4

    .line 354
    .line 355
    move-object v4, v5

    .line 356
    move-wide/from16 v35, v9

    .line 357
    .line 358
    move-object v10, v6

    .line 359
    move-wide/from16 v5, v35

    .line 360
    .line 361
    const/4 v9, 0x0

    .line 362
    move-object v13, v10

    .line 363
    const/4 v10, 0x0

    .line 364
    move v14, v11

    .line 365
    const/4 v11, 0x0

    .line 366
    move-object/from16 v24, v12

    .line 367
    .line 368
    move-object/from16 v17, v13

    .line 369
    .line 370
    const-wide/16 v12, 0x0

    .line 371
    .line 372
    move/from16 v18, v14

    .line 373
    .line 374
    const/4 v14, 0x0

    .line 375
    move-object/from16 v19, v15

    .line 376
    .line 377
    const/4 v15, 0x5

    .line 378
    move/from16 v22, v16

    .line 379
    .line 380
    move-object/from16 v20, v17

    .line 381
    .line 382
    const-wide/16 v16, 0x0

    .line 383
    .line 384
    move/from16 v25, v18

    .line 385
    .line 386
    const/16 v18, 0x2

    .line 387
    .line 388
    move-object/from16 v30, v19

    .line 389
    .line 390
    const/16 v19, 0x0

    .line 391
    .line 392
    move-object/from16 v31, v20

    .line 393
    .line 394
    const/16 v20, 0x1

    .line 395
    .line 396
    const/16 v32, 0x4

    .line 397
    .line 398
    const/16 v21, 0x0

    .line 399
    .line 400
    move/from16 v33, v22

    .line 401
    .line 402
    const/16 v22, 0x0

    .line 403
    .line 404
    move/from16 v34, v25

    .line 405
    .line 406
    const/16 v25, 0x0

    .line 407
    .line 408
    move/from16 p2, v0

    .line 409
    .line 410
    move-object/from16 v0, v30

    .line 411
    .line 412
    move-object/from16 v2, v31

    .line 413
    .line 414
    move/from16 v1, v34

    .line 415
    .line 416
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 417
    .line 418
    .line 419
    move-object/from16 v12, v24

    .line 420
    .line 421
    invoke-static {v0, v1}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-static {v12, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 426
    .line 427
    .line 428
    new-instance v4, Lx/w2;

    .line 429
    .line 430
    invoke-direct {v4, v2}, Lx/w2;-><init>(Landroidx/compose/ui/i;)V

    .line 431
    .line 432
    .line 433
    sget-object v13, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 434
    .line 435
    sget-object v1, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 436
    .line 437
    const v2, -0x615d173a

    .line 438
    .line 439
    .line 440
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 441
    .line 442
    .line 443
    move/from16 v2, p2

    .line 444
    .line 445
    const/16 v3, 0x20

    .line 446
    .line 447
    if-ne v2, v3, :cond_a

    .line 448
    .line 449
    const/4 v6, 0x1

    .line 450
    :goto_9
    move/from16 v2, v28

    .line 451
    .line 452
    const/4 v3, 0x4

    .line 453
    goto :goto_a

    .line 454
    :cond_a
    const/4 v6, 0x0

    .line 455
    goto :goto_9

    .line 456
    :goto_a
    if-ne v2, v3, :cond_b

    .line 457
    .line 458
    const/4 v2, 0x1

    .line 459
    goto :goto_b

    .line 460
    :cond_b
    const/4 v2, 0x0

    .line 461
    :goto_b
    or-int/2addr v2, v6

    .line 462
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    if-nez v2, :cond_d

    .line 467
    .line 468
    move-object/from16 v9, v29

    .line 469
    .line 470
    if-ne v3, v9, :cond_c

    .line 471
    .line 472
    goto :goto_c

    .line 473
    :cond_c
    move-object/from16 v5, p0

    .line 474
    .line 475
    move-object/from16 v6, p1

    .line 476
    .line 477
    goto :goto_d

    .line 478
    :cond_d
    :goto_c
    new-instance v3, Lcom/reddit/auth/login/screen/recovery/selectaccount/k;

    .line 479
    .line 480
    const/4 v2, 0x0

    .line 481
    move-object/from16 v5, p0

    .line 482
    .line 483
    move-object/from16 v6, p1

    .line 484
    .line 485
    invoke-direct {v3, v6, v5, v2}, Lcom/reddit/auth/login/screen/recovery/selectaccount/k;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/auth/login/screen/recovery/selectaccount/a;I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :goto_d
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 492
    .line 493
    const/4 v2, 0x0

    .line 494
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 495
    .line 496
    .line 497
    const/16 v18, 0x6

    .line 498
    .line 499
    const/16 v19, 0x19f8

    .line 500
    .line 501
    sget-object v5, Lcom/reddit/auth/login/screen/recovery/selectaccount/b;->c:Landroidx/compose/runtime/internal/a;

    .line 502
    .line 503
    const/4 v6, 0x0

    .line 504
    const/4 v7, 0x0

    .line 505
    const/4 v8, 0x0

    .line 506
    const/4 v9, 0x0

    .line 507
    const/4 v10, 0x0

    .line 508
    const/4 v11, 0x0

    .line 509
    const/4 v14, 0x0

    .line 510
    const/4 v15, 0x0

    .line 511
    const/16 v17, 0x180

    .line 512
    .line 513
    move-object/from16 v16, v12

    .line 514
    .line 515
    move-object v12, v1

    .line 516
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 517
    .line 518
    .line 519
    move-object/from16 v12, v16

    .line 520
    .line 521
    const/4 v3, 0x1

    .line 522
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 523
    .line 524
    .line 525
    move-object v3, v0

    .line 526
    goto :goto_e

    .line 527
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 528
    .line 529
    .line 530
    const/4 v0, 0x0

    .line 531
    throw v0

    .line 532
    :cond_f
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 533
    .line 534
    .line 535
    move-object/from16 v3, p2

    .line 536
    .line 537
    :goto_e
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    if-eqz v6, :cond_10

    .line 542
    .line 543
    new-instance v0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/j;

    .line 544
    .line 545
    const/4 v5, 0x4

    .line 546
    move-object/from16 v1, p0

    .line 547
    .line 548
    move-object/from16 v2, p1

    .line 549
    .line 550
    move/from16 v4, p4

    .line 551
    .line 552
    invoke-direct/range {v0 .. v5}, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 553
    .line 554
    .line 555
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 556
    .line 557
    :cond_10
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnp3/c;)V
    .locals 18

    .line 1
    move/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v1, p4

    .line 8
    .line 9
    move-object/from16 v15, p1

    .line 10
    .line 11
    check-cast v15, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, 0x15319575

    .line 14
    .line 15
    .line 16
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v4, 0x6

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move v0, v5

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
    and-int/lit8 v6, v4, 0x30

    .line 37
    .line 38
    const/16 v7, 0x20

    .line 39
    .line 40
    if-nez v6, :cond_3

    .line 41
    .line 42
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    move v6, v7

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v6

    .line 53
    :cond_3
    and-int/lit16 v6, v4, 0x180

    .line 54
    .line 55
    if-nez v6, :cond_5

    .line 56
    .line 57
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    const/16 v6, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v6, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v6

    .line 69
    :cond_5
    and-int/lit16 v6, v0, 0x93

    .line 70
    .line 71
    const/16 v8, 0x92

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x1

    .line 75
    if-eq v6, v8, :cond_6

    .line 76
    .line 77
    move v6, v10

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    move v6, v9

    .line 80
    :goto_4
    and-int/lit8 v8, v0, 0x1

    .line 81
    .line 82
    invoke-virtual {v15, v8, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_b

    .line 87
    .line 88
    const/high16 v6, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-static {v3, v6}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const/16 v8, 0x8

    .line 95
    .line 96
    int-to-float v8, v8

    .line 97
    invoke-static {v8}, Lx/l;->g(F)Lx/j;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    const v11, -0x615d173a

    .line 102
    .line 103
    .line 104
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 105
    .line 106
    .line 107
    and-int/lit8 v11, v0, 0xe

    .line 108
    .line 109
    if-ne v11, v5, :cond_7

    .line 110
    .line 111
    move v5, v10

    .line 112
    goto :goto_5

    .line 113
    :cond_7
    move v5, v9

    .line 114
    :goto_5
    and-int/lit8 v0, v0, 0x70

    .line 115
    .line 116
    if-ne v0, v7, :cond_8

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_8
    move v10, v9

    .line 120
    :goto_6
    or-int v0, v5, v10

    .line 121
    .line 122
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-nez v0, :cond_9

    .line 127
    .line 128
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 129
    .line 130
    if-ne v5, v0, :cond_a

    .line 131
    .line 132
    :cond_9
    new-instance v5, Lc02/c;

    .line 133
    .line 134
    const/4 v0, 0x2

    .line 135
    invoke-direct {v5, v0, v2, v1}, Lc02/c;-><init>(ILkotlin/jvm/functions/Function1;Lnp3/c;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_a
    move-object v14, v5

    .line 142
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 145
    .line 146
    .line 147
    const/16 v16, 0x6000

    .line 148
    .line 149
    const/16 v17, 0x1ee

    .line 150
    .line 151
    move-object v5, v6

    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v7, 0x0

    .line 154
    move-object v9, v8

    .line 155
    const/4 v8, 0x0

    .line 156
    const/4 v10, 0x0

    .line 157
    const/4 v11, 0x0

    .line 158
    const/4 v12, 0x0

    .line 159
    const/4 v13, 0x0

    .line 160
    invoke-static/range {v5 .. v17}, Landroidx/compose/foundation/lazy/v;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/k;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 161
    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_b
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 165
    .line 166
    .line 167
    :goto_7
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    if-eqz v6, :cond_c

    .line 172
    .line 173
    new-instance v0, Lah2/b;

    .line 174
    .line 175
    const/4 v5, 0x3

    .line 176
    invoke-direct/range {v0 .. v5}, Lah2/b;-><init>(Lnp3/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 177
    .line 178
    .line 179
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    :cond_c
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V
    .locals 21

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v2, 0x242ddb43

    .line 8
    .line 9
    .line 10
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, p0, 0x6

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int v2, p0, v2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v2, p0

    .line 31
    .line 32
    :goto_1
    or-int/lit8 v2, v2, 0x30

    .line 33
    .line 34
    and-int/lit8 v4, v2, 0x13

    .line 35
    .line 36
    const/16 v5, 0x12

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    if-eq v4, v5, :cond_2

    .line 41
    .line 42
    move v4, v6

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v4, v7

    .line 45
    :goto_2
    and-int/lit8 v5, v2, 0x1

    .line 46
    .line 47
    invoke-virtual {v15, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_8

    .line 52
    .line 53
    const/high16 v4, 0x3f800000    # 1.0f

    .line 54
    .line 55
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 56
    .line 57
    invoke-static {v5, v4}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v8, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 62
    .line 63
    invoke-static {v8, v7}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    iget-wide v9, v15, Landroidx/compose/runtime/r;->T:J

    .line 68
    .line 69
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-static {v15, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 82
    .line 83
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    iget-object v12, v15, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 89
    .line 90
    if-eqz v12, :cond_7

    .line 91
    .line 92
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 93
    .line 94
    .line 95
    iget-boolean v12, v15, Landroidx/compose/runtime/r;->S:Z

    .line 96
    .line 97
    if-eqz v12, :cond_3

    .line 98
    .line 99
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 104
    .line 105
    .line 106
    :goto_3
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    invoke-static {v15, v8, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    invoke-static {v15, v10, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    invoke-static {v15, v8, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    invoke-static {v15, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 128
    .line 129
    .line 130
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    invoke-static {v15, v4, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object v4, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 136
    .line 137
    sget-object v8, Lx/u;->a:Lx/u;

    .line 138
    .line 139
    invoke-virtual {v8, v5, v4}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    new-instance v9, Lcom/reddit/ui/compose/ds/jb;

    .line 144
    .line 145
    const v10, 0x7f1320e5

    .line 146
    .line 147
    .line 148
    invoke-static {v15, v10}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-direct {v9, v10}, Lcom/reddit/ui/compose/ds/jb;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v9, v4, v15, v7, v7}, Lcom/reddit/ui/compose/ds/hb;->a(Lcom/reddit/ui/compose/ds/lb;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 156
    .line 157
    .line 158
    sget-object v4, Landroidx/compose/ui/c;->i:Landroidx/compose/ui/j;

    .line 159
    .line 160
    invoke-virtual {v8, v5, v4}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    const/16 v8, 0x10

    .line 165
    .line 166
    int-to-float v8, v8

    .line 167
    invoke-static {v4, v8}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    sget-object v11, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 172
    .line 173
    sget-object v12, Lcom/reddit/ui/compose/ds/ButtonSize;->Large:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 174
    .line 175
    const v8, 0x4c5de2

    .line 176
    .line 177
    .line 178
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 179
    .line 180
    .line 181
    and-int/lit8 v2, v2, 0xe

    .line 182
    .line 183
    if-ne v2, v3, :cond_4

    .line 184
    .line 185
    move v2, v6

    .line 186
    goto :goto_4

    .line 187
    :cond_4
    move v2, v7

    .line 188
    :goto_4
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-nez v2, :cond_5

    .line 193
    .line 194
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 195
    .line 196
    if-ne v3, v2, :cond_6

    .line 197
    .line 198
    :cond_5
    new-instance v3, Lcom/reddit/auth/login/screen/recovery/selectaccount/h;

    .line 199
    .line 200
    const/4 v2, 0x1

    .line 201
    invoke-direct {v3, v2, v1}, Lcom/reddit/auth/login/screen/recovery/selectaccount/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    move-object v2, v3

    .line 208
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 209
    .line 210
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 211
    .line 212
    .line 213
    const/16 v17, 0x6

    .line 214
    .line 215
    const/16 v18, 0x19f0

    .line 216
    .line 217
    move-object v3, v4

    .line 218
    sget-object v4, Lcom/reddit/auth/login/screen/recovery/selectaccount/b;->a:Landroidx/compose/runtime/internal/a;

    .line 219
    .line 220
    move-object v7, v5

    .line 221
    sget-object v5, Lcom/reddit/auth/login/screen/recovery/selectaccount/b;->b:Landroidx/compose/runtime/internal/a;

    .line 222
    .line 223
    move v8, v6

    .line 224
    const/4 v6, 0x0

    .line 225
    move-object v9, v7

    .line 226
    const/4 v7, 0x0

    .line 227
    move v10, v8

    .line 228
    const/4 v8, 0x0

    .line 229
    move-object v13, v9

    .line 230
    const/4 v9, 0x0

    .line 231
    move v14, v10

    .line 232
    const/4 v10, 0x0

    .line 233
    move-object/from16 v16, v13

    .line 234
    .line 235
    const/4 v13, 0x0

    .line 236
    move/from16 v19, v14

    .line 237
    .line 238
    const/4 v14, 0x0

    .line 239
    move-object/from16 v20, v16

    .line 240
    .line 241
    const/16 v16, 0xd80

    .line 242
    .line 243
    move/from16 v0, v19

    .line 244
    .line 245
    invoke-static/range {v2 .. v18}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v0, v20

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 255
    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    throw v0

    .line 259
    :cond_8
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 260
    .line 261
    .line 262
    move-object/from16 v0, p2

    .line 263
    .line 264
    :goto_5
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    if-eqz v2, :cond_9

    .line 269
    .line 270
    new-instance v3, Lg;

    .line 271
    .line 272
    const/4 v4, 0x6

    .line 273
    move/from16 v5, p0

    .line 274
    .line 275
    invoke-direct {v3, v1, v0, v5, v4}, Lg;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 276
    .line 277
    .line 278
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 279
    .line 280
    :cond_9
    return-void
.end method

.method public static final d(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x737cf342

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x3

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    move v1, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v3

    .line 21
    :goto_0
    and-int/2addr v0, v4

    .line 22
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const/high16 p0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 31
    .line 32
    invoke-static {v0, p0}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v1, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 37
    .line 38
    invoke-static {v1, v3}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-wide v5, p1, Landroidx/compose/runtime/r;->T:J

    .line 43
    .line 44
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {p1, p0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    iget-object v8, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 69
    .line 70
    .line 71
    iget-boolean v8, p1, Landroidx/compose/runtime/r;->S:Z

    .line 72
    .line 73
    if-eqz v8, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 80
    .line 81
    .line 82
    :goto_1
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 83
    .line 84
    invoke-static {p1, v1, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 88
    .line 89
    invoke-static {p1, v6, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    invoke-static {p1, v1, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    invoke-static {p1, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    invoke-static {p1, p0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    new-instance p0, Lcom/reddit/ui/compose/ds/kb;

    .line 112
    .line 113
    const v1, 0x7f1320e8

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-direct {p0, v1}, Lcom/reddit/ui/compose/ds/kb;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p0, v9, p1, v3, v2}, Lcom/reddit/ui/compose/ds/hb;->a(Lcom/reddit/ui/compose/ds/lb;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 127
    .line 128
    .line 129
    move-object p0, v0

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 132
    .line 133
    .line 134
    throw v9

    .line 135
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    new-instance v0, Lcom/reddit/auth/login/screen/recovery/selectaccount/j;

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/auth/login/screen/recovery/selectaccount/j;-><init>(Ljava/lang/Object;II)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    :cond_4
    return-void
.end method

.method public static final e(Lcom/reddit/auth/login/screen/recovery/selectaccount/x;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v3, 0x4a4038d4    # 3149365.0f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int v3, p4, v3

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v5, 0x10

    .line 31
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
    move v4, v5

    .line 38
    :goto_1
    or-int/2addr v3, v4

    .line 39
    or-int/lit16 v3, v3, 0x180

    .line 40
    .line 41
    and-int/lit16 v4, v3, 0x93

    .line 42
    .line 43
    const/16 v6, 0x92

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    const/4 v8, 0x0

    .line 47
    if-eq v4, v6, :cond_2

    .line 48
    .line 49
    move v4, v7

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v4, v8

    .line 52
    :goto_2
    and-int/lit8 v6, v3, 0x1

    .line 53
    .line 54
    invoke-virtual {v0, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_a

    .line 59
    .line 60
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 61
    .line 62
    const/high16 v6, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-static {v4, v6}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    sget-object v10, Lx/l;->c:Lx/g;

    .line 69
    .line 70
    sget-object v11, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 71
    .line 72
    invoke-static {v10, v11, v0, v8}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    iget-wide v11, v0, Landroidx/compose/runtime/r;->T:J

    .line 77
    .line 78
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-static {v0, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 91
    .line 92
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    iget-object v14, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 98
    .line 99
    const/4 v15, 0x0

    .line 100
    if-eqz v14, :cond_9

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 103
    .line 104
    .line 105
    iget-boolean v14, v0, Landroidx/compose/runtime/r;->S:Z

    .line 106
    .line 107
    if-eqz v14, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 114
    .line 115
    .line 116
    :goto_3
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    invoke-static {v0, v10, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    invoke-static {v0, v12, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    invoke-static {v0, v10, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object v10, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    invoke-static {v0, v10}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 138
    .line 139
    .line 140
    sget-object v10, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    invoke-static {v0, v9, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    const v9, -0x13e2e62a

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 149
    .line 150
    .line 151
    iget-object v9, v1, Lcom/reddit/auth/login/screen/recovery/selectaccount/x;->a:Lcom/reddit/auth/login/screen/recovery/selectaccount/f;

    .line 152
    .line 153
    instance-of v10, v9, Lcom/reddit/auth/login/screen/recovery/selectaccount/d;

    .line 154
    .line 155
    if-nez v10, :cond_5

    .line 156
    .line 157
    invoke-static {v4, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    const v10, 0x6e3c21fe

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 172
    .line 173
    if-ne v10, v11, :cond_4

    .line 174
    .line 175
    new-instance v10, Lcom/reddit/auth/login/screen/recovery/emailsent/f;

    .line 176
    .line 177
    const/4 v11, 0x7

    .line 178
    invoke-direct {v10, v11}, Lcom/reddit/auth/login/screen/recovery/emailsent/f;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 185
    .line 186
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 187
    .line 188
    .line 189
    invoke-static {v6, v8, v10}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 190
    .line 191
    .line 192
    move-result-object v16

    .line 193
    const/16 v6, 0x18

    .line 194
    .line 195
    int-to-float v6, v6

    .line 196
    int-to-float v10, v5

    .line 197
    const/16 v20, 0x0

    .line 198
    .line 199
    const/16 v21, 0x8

    .line 200
    .line 201
    move/from16 v19, v10

    .line 202
    .line 203
    move/from16 v18, v6

    .line 204
    .line 205
    move/from16 v17, v10

    .line 206
    .line 207
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    const v10, 0x7f1320ea

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v10}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    sget-object v11, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 219
    .line 220
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    check-cast v11, Lcom/reddit/ui/compose/ds/pk;

    .line 225
    .line 226
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 227
    .line 228
    sget-object v12, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 229
    .line 230
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    check-cast v12, Lcom/reddit/ui/compose/ds/o5;

    .line 235
    .line 236
    iget-object v12, v12, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 237
    .line 238
    invoke-virtual {v12}, Lbc1/l1;->q()J

    .line 239
    .line 240
    .line 241
    move-result-wide v12

    .line 242
    const/16 v26, 0x0

    .line 243
    .line 244
    const v27, 0x1fdf8

    .line 245
    .line 246
    .line 247
    move v14, v7

    .line 248
    move/from16 v16, v8

    .line 249
    .line 250
    const-wide/16 v7, 0x0

    .line 251
    .line 252
    move-object/from16 v17, v9

    .line 253
    .line 254
    const/4 v9, 0x0

    .line 255
    move/from16 v18, v3

    .line 256
    .line 257
    move-object v3, v10

    .line 258
    const/4 v10, 0x0

    .line 259
    move-object/from16 v23, v11

    .line 260
    .line 261
    const/4 v11, 0x0

    .line 262
    move-object/from16 v20, v4

    .line 263
    .line 264
    move/from16 v19, v5

    .line 265
    .line 266
    move-object v4, v6

    .line 267
    move-wide v5, v12

    .line 268
    const-wide/16 v12, 0x0

    .line 269
    .line 270
    move/from16 v21, v14

    .line 271
    .line 272
    const/4 v14, 0x0

    .line 273
    move-object/from16 v22, v15

    .line 274
    .line 275
    const/4 v15, 0x3

    .line 276
    move/from16 v25, v16

    .line 277
    .line 278
    move-object/from16 v24, v17

    .line 279
    .line 280
    const-wide/16 v16, 0x0

    .line 281
    .line 282
    move/from16 v28, v18

    .line 283
    .line 284
    const/16 v18, 0x0

    .line 285
    .line 286
    move/from16 v29, v19

    .line 287
    .line 288
    const/16 v19, 0x0

    .line 289
    .line 290
    move-object/from16 v30, v20

    .line 291
    .line 292
    const/16 v20, 0x0

    .line 293
    .line 294
    move/from16 v31, v21

    .line 295
    .line 296
    const/16 v21, 0x0

    .line 297
    .line 298
    move-object/from16 v32, v22

    .line 299
    .line 300
    const/16 v22, 0x0

    .line 301
    .line 302
    move/from16 v33, v25

    .line 303
    .line 304
    const/16 v25, 0x0

    .line 305
    .line 306
    move-object/from16 v1, v24

    .line 307
    .line 308
    move-object/from16 v24, v0

    .line 309
    .line 310
    move-object v0, v1

    .line 311
    move-object/from16 v34, v30

    .line 312
    .line 313
    move/from16 v1, v33

    .line 314
    .line 315
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v3, v24

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_5
    move/from16 v28, v3

    .line 322
    .line 323
    move-object/from16 v34, v4

    .line 324
    .line 325
    move v1, v8

    .line 326
    move-object v3, v0

    .line 327
    move-object v0, v9

    .line 328
    :goto_4
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 329
    .line 330
    .line 331
    sget-object v4, Lcom/reddit/auth/login/screen/recovery/selectaccount/d;->a:Lcom/reddit/auth/login/screen/recovery/selectaccount/d;

    .line 332
    .line 333
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-eqz v4, :cond_6

    .line 338
    .line 339
    const v0, -0x6871735e

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 343
    .line 344
    .line 345
    const/4 v4, 0x0

    .line 346
    invoke-static {v4, v3, v1}, Lcom/reddit/auth/login/screen/recovery/selectaccount/b;->d(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 350
    .line 351
    .line 352
    :goto_5
    move-object/from16 v6, v34

    .line 353
    .line 354
    :goto_6
    const/4 v14, 0x1

    .line 355
    goto :goto_7

    .line 356
    :cond_6
    const/4 v4, 0x0

    .line 357
    instance-of v5, v0, Lcom/reddit/auth/login/screen/recovery/selectaccount/c;

    .line 358
    .line 359
    if-eqz v5, :cond_7

    .line 360
    .line 361
    const v0, -0x68706ded

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 365
    .line 366
    .line 367
    shr-int/lit8 v0, v28, 0x3

    .line 368
    .line 369
    and-int/lit8 v0, v0, 0xe

    .line 370
    .line 371
    invoke-static {v0, v3, v4, v2}, Lcom/reddit/auth/login/screen/recovery/selectaccount/b;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 375
    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_7
    instance-of v4, v0, Lcom/reddit/auth/login/screen/recovery/selectaccount/e;

    .line 379
    .line 380
    if-eqz v4, :cond_8

    .line 381
    .line 382
    const v4, -0x686ee519

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 386
    .line 387
    .line 388
    const/16 v4, 0x10

    .line 389
    .line 390
    int-to-float v4, v4

    .line 391
    const/16 v5, 0x28

    .line 392
    .line 393
    int-to-float v5, v5

    .line 394
    move-object/from16 v6, v34

    .line 395
    .line 396
    invoke-static {v6, v4, v5, v4, v4}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    move-object v9, v0

    .line 401
    check-cast v9, Lcom/reddit/auth/login/screen/recovery/selectaccount/e;

    .line 402
    .line 403
    iget-object v0, v9, Lcom/reddit/auth/login/screen/recovery/selectaccount/e;->a:Lnp3/c;

    .line 404
    .line 405
    and-int/lit8 v5, v28, 0x70

    .line 406
    .line 407
    or-int/lit16 v5, v5, 0x180

    .line 408
    .line 409
    invoke-static {v5, v3, v4, v2, v0}, Lcom/reddit/auth/login/screen/recovery/selectaccount/b;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnp3/c;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 413
    .line 414
    .line 415
    goto :goto_6

    .line 416
    :goto_7
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 417
    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_8
    const v0, -0x13e2a678

    .line 421
    .line 422
    .line 423
    invoke-static {v0, v3, v1}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    throw v0

    .line 428
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 429
    .line 430
    .line 431
    const/16 v32, 0x0

    .line 432
    .line 433
    throw v32

    .line 434
    :cond_a
    move-object v3, v0

    .line 435
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 436
    .line 437
    .line 438
    move-object/from16 v6, p2

    .line 439
    .line 440
    :goto_8
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    if-eqz v7, :cond_b

    .line 445
    .line 446
    new-instance v0, Lcom/reddit/auth/login/screen/recovery/selectaccount/g;

    .line 447
    .line 448
    const/4 v5, 0x1

    .line 449
    move-object/from16 v1, p0

    .line 450
    .line 451
    move/from16 v4, p4

    .line 452
    .line 453
    move-object v3, v6

    .line 454
    invoke-direct/range {v0 .. v5}, Lcom/reddit/auth/login/screen/recovery/selectaccount/g;-><init>(Lcom/reddit/auth/login/screen/recovery/selectaccount/x;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 455
    .line 456
    .line 457
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 458
    .line 459
    :cond_b
    return-void
.end method

.method public static final f(Lcom/reddit/auth/login/screen/recovery/selectaccount/x;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    const-string v0, "viewState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onEvent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v8, p3

    .line 12
    check-cast v8, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const p3, 0x2aaf9fe1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    const/4 p3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p3, 0x2

    .line 29
    :goto_0
    or-int/2addr p3, p4

    .line 30
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v0, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr p3, v0

    .line 42
    or-int/lit16 p3, p3, 0x180

    .line 43
    .line 44
    and-int/lit16 v0, p3, 0x93

    .line 45
    .line 46
    const/16 v1, 0x92

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    if-eq v0, v1, :cond_2

    .line 50
    .line 51
    move v0, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    :goto_2
    and-int/2addr p3, v2

    .line 55
    invoke-virtual {v8, p3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    sget-object p2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 62
    .line 63
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lcom/reddit/ui/compose/ds/o5;

    .line 68
    .line 69
    iget-object p2, p2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 70
    .line 71
    invoke-virtual {p2}, Lbc1/l1;->b()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    new-instance p2, Lcom/reddit/achievements/achievement/composables/sections/a;

    .line 76
    .line 77
    const/16 p3, 0x19

    .line 78
    .line 79
    invoke-direct {p2, p3, p1, p0}, Lcom/reddit/achievements/achievement/composables/sections/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const p3, -0x2fa67502

    .line 83
    .line 84
    .line 85
    invoke-static {p3, p2, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const v9, 0x30006

    .line 90
    .line 91
    .line 92
    const/16 v10, 0x16

    .line 93
    .line 94
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-static/range {v1 .. v10}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 100
    .line 101
    .line 102
    move-object v5, v1

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 105
    .line 106
    .line 107
    move-object v5, p2

    .line 108
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-eqz p2, :cond_4

    .line 113
    .line 114
    new-instance v2, Lcom/reddit/auth/login/screen/recovery/selectaccount/g;

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    move-object v3, p0

    .line 118
    move-object v4, p1

    .line 119
    move v6, p4

    .line 120
    invoke-direct/range {v2 .. v7}, Lcom/reddit/auth/login/screen/recovery/selectaccount/g;-><init>(Lcom/reddit/auth/login/screen/recovery/selectaccount/x;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 121
    .line 122
    .line 123
    iput-object v2, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    :cond_4
    return-void
.end method
