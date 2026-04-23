.class public abstract Lcom/reddit/accessibility/screens/screenreadercustomization/a;
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
    new-instance v0, Lcom/reddit/accessibility/screens/b;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/accessibility/screens/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, 0x533f7226

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/reddit/accessibility/screens/screenreadercustomization/a;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    new-instance v0, Lcom/reddit/accessibility/screens/b;

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/reddit/accessibility/screens/b;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    const v2, 0x75e21bf7

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lcom/reddit/accessibility/screens/screenreadercustomization/a;->b:Landroidx/compose/runtime/internal/a;

    .line 35
    .line 36
    new-instance v0, Lcom/reddit/accessibility/screens/b;

    .line 37
    .line 38
    const/16 v1, 0x11

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/reddit/accessibility/screens/b;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 44
    .line 45
    const v2, -0x485d6ea6

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lcom/reddit/accessibility/screens/screenreadercustomization/a;->c:Landroidx/compose/runtime/internal/a;

    .line 52
    .line 53
    return-void
.end method

.method public static final a(Lcom/reddit/accessibility/screens/screenreadercustomization/j;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 43

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    const-string v0, "viewState"

    .line 8
    .line 9
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p4

    .line 13
    .line 14
    check-cast v0, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v1, -0x4b49dc2b

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int v2, p5, v2

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x30

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    const/16 v4, 0x100

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v4, 0x80

    .line 47
    .line 48
    :goto_1
    or-int/2addr v2, v4

    .line 49
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    const/16 v4, 0x800

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v4, 0x400

    .line 59
    .line 60
    :goto_2
    or-int/2addr v2, v4

    .line 61
    and-int/lit16 v4, v2, 0x493

    .line 62
    .line 63
    const/16 v8, 0x492

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    if-eq v4, v8, :cond_3

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move v4, v10

    .line 71
    :goto_3
    and-int/lit8 v8, v2, 0x1

    .line 72
    .line 73
    invoke-virtual {v0, v8, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_14

    .line 78
    .line 79
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 86
    .line 87
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 88
    .line 89
    invoke-virtual {v8}, Lbc1/l1;->h()J

    .line 90
    .line 91
    .line 92
    move-result-wide v11

    .line 93
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 94
    .line 95
    sget-object v13, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 96
    .line 97
    invoke-static {v8, v11, v12, v13}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    sget-object v12, Lx/l;->c:Lx/g;

    .line 102
    .line 103
    sget-object v14, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 104
    .line 105
    invoke-static {v12, v14, v0, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    move-object/from16 p1, v8

    .line 110
    .line 111
    iget-wide v7, v0, Landroidx/compose/runtime/r;->T:J

    .line 112
    .line 113
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-static {v0, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 126
    .line 127
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move/from16 v16, v7

    .line 131
    .line 132
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    if-eqz v1, :cond_13

    .line 135
    .line 136
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 137
    .line 138
    .line 139
    iget-boolean v1, v0, Landroidx/compose/runtime/r;->S:Z

    .line 140
    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 148
    .line 149
    .line 150
    :goto_4
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    invoke-static {v0, v15, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    sget-object v15, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    invoke-static {v0, v8, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    move-object/from16 v16, v7

    .line 165
    .line 166
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    invoke-static {v0, v8, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    invoke-static {v0, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v17, v7

    .line 177
    .line 178
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    invoke-static {v0, v11, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    new-instance v11, La02/b;

    .line 184
    .line 185
    const/16 v9, 0x10

    .line 186
    .line 187
    const/4 v10, 0x0

    .line 188
    invoke-direct {v11, v5, v9, v10}, La02/b;-><init>(Lkotlin/jvm/functions/Function0;IC)V

    .line 189
    .line 190
    .line 191
    const v9, -0x3337ef1c

    .line 192
    .line 193
    .line 194
    invoke-static {v9, v11, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    new-instance v10, Lca3/a;

    .line 199
    .line 200
    const/4 v11, 0x7

    .line 201
    invoke-direct {v10, v3, v11}, Lca3/a;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    const v11, 0x2395bbe6

    .line 205
    .line 206
    .line 207
    invoke-static {v11, v10, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    const/16 v24, 0x0

    .line 212
    .line 213
    const/16 v25, 0x7ff5

    .line 214
    .line 215
    move-object v11, v7

    .line 216
    const/4 v7, 0x0

    .line 217
    move-object/from16 v20, v8

    .line 218
    .line 219
    move-object v8, v9

    .line 220
    const/4 v9, 0x0

    .line 221
    move-object/from16 v21, v11

    .line 222
    .line 223
    const/4 v11, 0x0

    .line 224
    move-object/from16 v22, v12

    .line 225
    .line 226
    const/4 v12, 0x0

    .line 227
    move-object/from16 v23, v13

    .line 228
    .line 229
    const/4 v13, 0x0

    .line 230
    move-object/from16 v26, v14

    .line 231
    .line 232
    const/4 v14, 0x0

    .line 233
    move-object/from16 v27, v15

    .line 234
    .line 235
    const/4 v15, 0x0

    .line 236
    move-object/from16 v28, v16

    .line 237
    .line 238
    const/16 v16, 0x0

    .line 239
    .line 240
    move-object/from16 v29, v17

    .line 241
    .line 242
    const/16 v17, 0x0

    .line 243
    .line 244
    const/16 v30, 0x1

    .line 245
    .line 246
    const/16 v18, 0x0

    .line 247
    .line 248
    const/16 v31, 0x0

    .line 249
    .line 250
    const/16 v19, 0x0

    .line 251
    .line 252
    move-object/from16 v32, v20

    .line 253
    .line 254
    const/16 v20, 0x0

    .line 255
    .line 256
    move-object/from16 v33, v21

    .line 257
    .line 258
    const/16 v21, 0x0

    .line 259
    .line 260
    move-object/from16 v34, v23

    .line 261
    .line 262
    const/16 v23, 0xc30

    .line 263
    .line 264
    move/from16 p4, v2

    .line 265
    .line 266
    move-object/from16 v5, v22

    .line 267
    .line 268
    move-object/from16 v6, v28

    .line 269
    .line 270
    move/from16 v3, v31

    .line 271
    .line 272
    move-object/from16 v35, v32

    .line 273
    .line 274
    move-object/from16 v36, v33

    .line 275
    .line 276
    move-object/from16 v38, v34

    .line 277
    .line 278
    move-object/from16 v2, p1

    .line 279
    .line 280
    move-object/from16 v22, v0

    .line 281
    .line 282
    move-object/from16 p1, v4

    .line 283
    .line 284
    move-object/from16 v4, v26

    .line 285
    .line 286
    move/from16 v0, v30

    .line 287
    .line 288
    invoke-static/range {v7 .. v25}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v7, v22

    .line 292
    .line 293
    invoke-static {v3, v0, v7}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-static {v2, v8, v0}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-static {v5, v4, v7, v3}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    iget-wide v10, v7, Landroidx/compose/runtime/r;->T:J

    .line 306
    .line 307
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    invoke-static {v7, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 320
    .line 321
    .line 322
    iget-boolean v12, v7, Landroidx/compose/runtime/r;->S:Z

    .line 323
    .line 324
    if-eqz v12, :cond_5

    .line 325
    .line 326
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 331
    .line 332
    .line 333
    :goto_5
    invoke-static {v7, v9, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v9, v27

    .line 337
    .line 338
    invoke-static {v7, v11, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v11, v29

    .line 342
    .line 343
    move-object/from16 v12, v35

    .line 344
    .line 345
    invoke-static {v10, v7, v11, v7, v12}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v10, v36

    .line 349
    .line 350
    invoke-static {v7, v8, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v8, p0

    .line 354
    .line 355
    iget-boolean v13, v8, Lcom/reddit/accessibility/screens/screenreadercustomization/j;->b:Z

    .line 356
    .line 357
    const v14, 0x4c5de2

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 361
    .line 362
    .line 363
    move/from16 v15, p4

    .line 364
    .line 365
    and-int/lit16 v15, v15, 0x1c00

    .line 366
    .line 367
    move/from16 v32, v0

    .line 368
    .line 369
    const/16 v0, 0x800

    .line 370
    .line 371
    if-ne v15, v0, :cond_6

    .line 372
    .line 373
    move/from16 v16, v32

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_6
    move/from16 v16, v3

    .line 377
    .line 378
    :goto_6
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 383
    .line 384
    if-nez v16, :cond_8

    .line 385
    .line 386
    if-ne v14, v0, :cond_7

    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_7
    move-object/from16 v21, v10

    .line 390
    .line 391
    move-object/from16 v10, p3

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_8
    :goto_7
    new-instance v14, Landroidx/compose/animation/core/d1;

    .line 395
    .line 396
    const/16 v3, 0x9

    .line 397
    .line 398
    move-object/from16 v21, v10

    .line 399
    .line 400
    move-object/from16 v10, p3

    .line 401
    .line 402
    invoke-direct {v14, v3, v10}, Landroidx/compose/animation/core/d1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :goto_8
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 409
    .line 410
    const/4 v3, 0x0

    .line 411
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v36, v21

    .line 415
    .line 416
    const/16 v21, 0x0

    .line 417
    .line 418
    const/16 v22, 0xff8

    .line 419
    .line 420
    move-object/from16 v28, v7

    .line 421
    .line 422
    sget-object v7, Lcom/reddit/accessibility/screens/screenreadercustomization/a;->b:Landroidx/compose/runtime/internal/a;

    .line 423
    .line 424
    const/4 v10, 0x0

    .line 425
    move-object/from16 v29, v11

    .line 426
    .line 427
    const/4 v11, 0x0

    .line 428
    move-object/from16 v35, v12

    .line 429
    .line 430
    const/4 v12, 0x0

    .line 431
    move v8, v13

    .line 432
    const/4 v13, 0x0

    .line 433
    move-object/from16 v27, v9

    .line 434
    .line 435
    move-object v9, v14

    .line 436
    const/4 v14, 0x0

    .line 437
    move v3, v15

    .line 438
    const/4 v15, 0x0

    .line 439
    const/16 v16, 0x0

    .line 440
    .line 441
    const/16 v17, 0x0

    .line 442
    .line 443
    const/16 v18, 0x0

    .line 444
    .line 445
    const/16 v20, 0x6

    .line 446
    .line 447
    move-object/from16 p4, v0

    .line 448
    .line 449
    move/from16 v42, v3

    .line 450
    .line 451
    move-object/from16 v0, v27

    .line 452
    .line 453
    move-object/from16 v19, v28

    .line 454
    .line 455
    move-object/from16 v39, v29

    .line 456
    .line 457
    move-object/from16 v40, v35

    .line 458
    .line 459
    move-object/from16 v41, v36

    .line 460
    .line 461
    move-object/from16 v3, p0

    .line 462
    .line 463
    invoke-static/range {v7 .. v22}, Lcom/reddit/ui/compose/ds/sa;->k(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lj1/y0;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 464
    .line 465
    .line 466
    move-object/from16 v7, v19

    .line 467
    .line 468
    const v8, -0x289da331

    .line 469
    .line 470
    .line 471
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 472
    .line 473
    .line 474
    iget-boolean v8, v3, Lcom/reddit/accessibility/screens/screenreadercustomization/j;->b:Z

    .line 475
    .line 476
    if-eqz v8, :cond_12

    .line 477
    .line 478
    invoke-static {v7}, Lcom/reddit/ui/compose/ds/ib;->q(Landroidx/compose/runtime/m;)Lx/c;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    new-instance v9, Lx/q1;

    .line 483
    .line 484
    const/16 v10, 0x20

    .line 485
    .line 486
    invoke-direct {v9, v8, v10}, Lx/q1;-><init>(Lx/z2;I)V

    .line 487
    .line 488
    .line 489
    invoke-static {v2, v9}, Lx/f;->M(Landroidx/compose/ui/s;Lx/z2;)Landroidx/compose/ui/s;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    const/4 v9, 0x0

    .line 494
    invoke-static {v5, v4, v7, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    iget-wide v9, v7, Landroidx/compose/runtime/r;->T:J

    .line 499
    .line 500
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    invoke-static {v7, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 513
    .line 514
    .line 515
    iget-boolean v10, v7, Landroidx/compose/runtime/r;->S:Z

    .line 516
    .line 517
    if-eqz v10, :cond_9

    .line 518
    .line 519
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 520
    .line 521
    .line 522
    goto :goto_9

    .line 523
    :cond_9
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 524
    .line 525
    .line 526
    :goto_9
    invoke-static {v7, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v7, v9, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 530
    .line 531
    .line 532
    move-object/from16 v11, v39

    .line 533
    .line 534
    move-object/from16 v12, v40

    .line 535
    .line 536
    invoke-static {v5, v7, v11, v7, v12}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 537
    .line 538
    .line 539
    move-object/from16 v10, v41

    .line 540
    .line 541
    invoke-static {v7, v8, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 542
    .line 543
    .line 544
    const v0, 0x4c5de2

    .line 545
    .line 546
    .line 547
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 548
    .line 549
    .line 550
    move/from16 v0, v42

    .line 551
    .line 552
    const/16 v1, 0x800

    .line 553
    .line 554
    if-ne v0, v1, :cond_a

    .line 555
    .line 556
    move/from16 v9, v32

    .line 557
    .line 558
    goto :goto_a

    .line 559
    :cond_a
    const/4 v9, 0x0

    .line 560
    :goto_a
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    move-object/from16 v4, p4

    .line 565
    .line 566
    if-nez v9, :cond_c

    .line 567
    .line 568
    if-ne v1, v4, :cond_b

    .line 569
    .line 570
    goto :goto_b

    .line 571
    :cond_b
    move-object/from16 v6, p3

    .line 572
    .line 573
    goto :goto_c

    .line 574
    :cond_c
    :goto_b
    new-instance v1, Lc72/e;

    .line 575
    .line 576
    const/4 v5, 0x6

    .line 577
    move-object/from16 v6, p3

    .line 578
    .line 579
    invoke-direct {v1, v5, v6}, Lc72/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    :goto_c
    move-object v9, v1

    .line 586
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 587
    .line 588
    const/4 v1, 0x0

    .line 589
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 590
    .line 591
    .line 592
    const/16 v22, 0x0

    .line 593
    .line 594
    const/16 v23, 0x3ffa

    .line 595
    .line 596
    move-object/from16 v28, v7

    .line 597
    .line 598
    sget-object v7, Lcom/reddit/accessibility/screens/screenreadercustomization/a;->c:Landroidx/compose/runtime/internal/a;

    .line 599
    .line 600
    const/4 v8, 0x0

    .line 601
    const/4 v10, 0x0

    .line 602
    const/4 v11, 0x0

    .line 603
    const/4 v12, 0x0

    .line 604
    const/4 v13, 0x0

    .line 605
    const/4 v14, 0x0

    .line 606
    const/4 v15, 0x0

    .line 607
    const/16 v16, 0x0

    .line 608
    .line 609
    const/16 v17, 0x0

    .line 610
    .line 611
    const/16 v18, 0x0

    .line 612
    .line 613
    const/16 v19, 0x0

    .line 614
    .line 615
    const/16 v21, 0x6

    .line 616
    .line 617
    move-object/from16 v20, v28

    .line 618
    .line 619
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 620
    .line 621
    .line 622
    move-object/from16 v7, v20

    .line 623
    .line 624
    const v1, 0x7f131d3c

    .line 625
    .line 626
    .line 627
    invoke-static {v7, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 632
    .line 633
    invoke-virtual {v1, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    const-string v5, "toUpperCase(...)"

    .line 638
    .line 639
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    move-object/from16 v5, p1

    .line 643
    .line 644
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 649
    .line 650
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 651
    .line 652
    invoke-virtual {v8}, Lbc1/l1;->r()J

    .line 653
    .line 654
    .line 655
    move-result-wide v9

    .line 656
    sget-object v8, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 657
    .line 658
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v8

    .line 662
    check-cast v8, Lcom/reddit/ui/compose/ds/pk;

    .line 663
    .line 664
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/pk;->l:Lj1/y0;

    .line 665
    .line 666
    const/high16 v11, 0x3f800000    # 1.0f

    .line 667
    .line 668
    invoke-static {v2, v11}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 669
    .line 670
    .line 671
    move-result-object v11

    .line 672
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 677
    .line 678
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 679
    .line 680
    invoke-virtual {v5}, Lbc1/l1;->j()J

    .line 681
    .line 682
    .line 683
    move-result-wide v12

    .line 684
    move-object/from16 v5, v38

    .line 685
    .line 686
    invoke-static {v11, v12, v13, v5}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    const v11, 0x6e3c21fe

    .line 691
    .line 692
    .line 693
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v11

    .line 700
    if-ne v11, v4, :cond_d

    .line 701
    .line 702
    new-instance v11, Lc73/b;

    .line 703
    .line 704
    const/16 v12, 0x1a

    .line 705
    .line 706
    invoke-direct {v11, v12}, Lc73/b;-><init>(I)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    :cond_d
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 713
    .line 714
    const/4 v12, 0x0

    .line 715
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 716
    .line 717
    .line 718
    invoke-static {v5, v12, v11}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    const/16 v11, 0x10

    .line 723
    .line 724
    int-to-float v11, v11

    .line 725
    const/16 v12, 0x8

    .line 726
    .line 727
    int-to-float v12, v12

    .line 728
    invoke-static {v5, v11, v12}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    const/16 v30, 0x0

    .line 733
    .line 734
    const v31, 0x1fff8

    .line 735
    .line 736
    .line 737
    const-wide/16 v11, 0x0

    .line 738
    .line 739
    const/4 v13, 0x0

    .line 740
    const/4 v14, 0x0

    .line 741
    const/4 v15, 0x0

    .line 742
    const-wide/16 v16, 0x0

    .line 743
    .line 744
    const/16 v18, 0x0

    .line 745
    .line 746
    const/16 v19, 0x0

    .line 747
    .line 748
    const-wide/16 v20, 0x0

    .line 749
    .line 750
    const/16 v22, 0x0

    .line 751
    .line 752
    const/16 v23, 0x0

    .line 753
    .line 754
    const/16 v24, 0x0

    .line 755
    .line 756
    const/16 v25, 0x0

    .line 757
    .line 758
    const/16 v26, 0x0

    .line 759
    .line 760
    const/16 v29, 0x0

    .line 761
    .line 762
    move-object/from16 v28, v7

    .line 763
    .line 764
    move-object/from16 v27, v8

    .line 765
    .line 766
    move-object v7, v1

    .line 767
    move-object v8, v5

    .line 768
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 769
    .line 770
    .line 771
    move-object/from16 v7, v28

    .line 772
    .line 773
    const v1, 0x760c6ce7

    .line 774
    .line 775
    .line 776
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 777
    .line 778
    .line 779
    const v1, 0x226b0ab3

    .line 780
    .line 781
    .line 782
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 783
    .line 784
    .line 785
    sget-object v1, Lcom/reddit/feeds/ui/composables/accessibility/A11yLabelId;->CommunityName:Lcom/reddit/feeds/ui/composables/accessibility/A11yLabelId;

    .line 786
    .line 787
    const v5, 0x7f131d33

    .line 788
    .line 789
    .line 790
    invoke-static {v7, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    new-instance v8, Lkotlin/Pair;

    .line 795
    .line 796
    invoke-direct {v8, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    sget-object v1, Lcom/reddit/feeds/ui/composables/accessibility/A11yLabelId;->AuthorName:Lcom/reddit/feeds/ui/composables/accessibility/A11yLabelId;

    .line 800
    .line 801
    const v5, 0x7f131d30

    .line 802
    .line 803
    .line 804
    invoke-static {v7, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    new-instance v9, Lkotlin/Pair;

    .line 809
    .line 810
    invoke-direct {v9, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    sget-object v1, Lcom/reddit/feeds/ui/composables/accessibility/A11yLabelId;->AuthorDistinguish:Lcom/reddit/feeds/ui/composables/accessibility/A11yLabelId;

    .line 814
    .line 815
    const v5, 0x7f131d2f

    .line 816
    .line 817
    .line 818
    invoke-static {v7, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    new-instance v10, Lkotlin/Pair;

    .line 823
    .line 824
    invoke-direct {v10, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    sget-object v1, Lcom/reddit/feeds/ui/composables/accessibility/A11yLabelId;->Timestamp:Lcom/reddit/feeds/ui/composables/accessibility/A11yLabelId;

    .line 828
    .line 829
    const v5, 0x7f131d38

    .line 830
    .line 831
    .line 832
    invoke-static {v7, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v5

    .line 836
    new-instance v11, Lkotlin/Pair;

    .line 837
    .line 838
    invoke-direct {v11, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    sget-object v1, Lcom/reddit/feeds/ui/composables/accessibility/A11yLabelId;->LinkDomain:Lcom/reddit/feeds/ui/composables/accessibility/A11yLabelId;

    .line 842
    .line 843
    const v5, 0x7f131d35

    .line 844
    .line 845
    .line 846
    invoke-static {v7, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v5

    .line 850
    new-instance v12, Lkotlin/Pair;

    .line 851
    .line 852
    invoke-direct {v12, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    sget-object v1, Lcom/reddit/feeds/ui/composables/accessibility/A11yLabelId;->ContentTags:Lcom/reddit/feeds/ui/composables/accessibility/A11yLabelId;

    .line 856
    .line 857
    const v5, 0x7f131d34

    .line 858
    .line 859
    .line 860
    invoke-static {v7, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v5

    .line 864
    new-instance v13, Lkotlin/Pair;

    .line 865
    .line 866
    invoke-direct {v13, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    sget-object v1, Lcom/reddit/feeds/ui/composables/accessibility/A11yLabelId;->PostFlair:Lcom/reddit/feeds/ui/composables/accessibility/A11yLabelId;

    .line 870
    .line 871
    const v5, 0x7f131d39

    .line 872
    .line 873
    .line 874
    invoke-static {v7, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    new-instance v14, Lkotlin/Pair;

    .line 879
    .line 880
    invoke-direct {v14, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    sget-object v1, Lcom/reddit/feeds/ui/composables/accessibility/A11yLabelId;->PostBodyText:Lcom/reddit/feeds/ui/composables/accessibility/A11yLabelId;

    .line 884
    .line 885
    const v5, 0x7f131d37

    .line 886
    .line 887
    .line 888
    invoke-static {v7, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v5

    .line 892
    new-instance v15, Lkotlin/Pair;

    .line 893
    .line 894
    invoke-direct {v15, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    sget-object v1, Lcom/reddit/feeds/ui/composables/accessibility/A11yLabelId;->MediaType:Lcom/reddit/feeds/ui/composables/accessibility/A11yLabelId;

    .line 898
    .line 899
    const v5, 0x7f131d36

    .line 900
    .line 901
    .line 902
    invoke-static {v7, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    move-object/from16 p1, v2

    .line 907
    .line 908
    new-instance v2, Lkotlin/Pair;

    .line 909
    .line 910
    invoke-direct {v2, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    sget-object v1, Lcom/reddit/feeds/ui/composables/accessibility/A11yLabelId;->AmaStatus:Lcom/reddit/feeds/ui/composables/accessibility/A11yLabelId;

    .line 914
    .line 915
    const v5, 0x7f131d2e

    .line 916
    .line 917
    .line 918
    invoke-static {v7, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v5

    .line 922
    move-object/from16 v16, v2

    .line 923
    .line 924
    new-instance v2, Lkotlin/Pair;

    .line 925
    .line 926
    invoke-direct {v2, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    sget-object v1, Lcom/reddit/feeds/ui/composables/accessibility/A11yLabelId;->VoteCount:Lcom/reddit/feeds/ui/composables/accessibility/A11yLabelId;

    .line 930
    .line 931
    const v5, 0x7f131d3b

    .line 932
    .line 933
    .line 934
    invoke-static {v7, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v5

    .line 938
    move-object/from16 v17, v2

    .line 939
    .line 940
    new-instance v2, Lkotlin/Pair;

    .line 941
    .line 942
    invoke-direct {v2, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    sget-object v1, Lcom/reddit/feeds/ui/composables/accessibility/A11yLabelId;->CommentCount:Lcom/reddit/feeds/ui/composables/accessibility/A11yLabelId;

    .line 946
    .line 947
    const v5, 0x7f131d32

    .line 948
    .line 949
    .line 950
    invoke-static {v7, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v5

    .line 954
    move-object/from16 v18, v2

    .line 955
    .line 956
    new-instance v2, Lkotlin/Pair;

    .line 957
    .line 958
    invoke-direct {v2, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    sget-object v1, Lcom/reddit/feeds/ui/composables/accessibility/A11yLabelId;->AwardCount:Lcom/reddit/feeds/ui/composables/accessibility/A11yLabelId;

    .line 962
    .line 963
    const v5, 0x7f131d31

    .line 964
    .line 965
    .line 966
    invoke-static {v7, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v5

    .line 970
    move-object/from16 v19, v2

    .line 971
    .line 972
    new-instance v2, Lkotlin/Pair;

    .line 973
    .line 974
    invoke-direct {v2, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    sget-object v1, Lcom/reddit/feeds/ui/composables/accessibility/A11yLabelId;->ShareCount:Lcom/reddit/feeds/ui/composables/accessibility/A11yLabelId;

    .line 978
    .line 979
    const v5, 0x7f131d3a

    .line 980
    .line 981
    .line 982
    invoke-static {v7, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v5

    .line 986
    move-object/from16 v20, v2

    .line 987
    .line 988
    new-instance v2, Lkotlin/Pair;

    .line 989
    .line 990
    invoke-direct {v2, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    move-object/from16 v21, v2

    .line 994
    .line 995
    filled-new-array/range {v8 .. v21}, [Lkotlin/Pair;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    const/4 v12, 0x0

    .line 1004
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1005
    .line 1006
    .line 1007
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v2

    .line 1015
    if-eqz v2, :cond_11

    .line 1016
    .line 1017
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    check-cast v2, Lkotlin/Pair;

    .line 1022
    .line 1023
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v5

    .line 1027
    check-cast v5, Lcom/reddit/feeds/ui/composables/accessibility/A11yLabelId;

    .line 1028
    .line 1029
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    check-cast v2, Ljava/lang/String;

    .line 1034
    .line 1035
    iget-object v8, v3, Lcom/reddit/accessibility/screens/screenreadercustomization/j;->c:Ljava/util/Set;

    .line 1036
    .line 1037
    invoke-interface {v8, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v8

    .line 1041
    xor-int/lit8 v8, v8, 0x1

    .line 1042
    .line 1043
    new-instance v9, La33/f;

    .line 1044
    .line 1045
    const/16 v10, 0x12

    .line 1046
    .line 1047
    invoke-direct {v9, v2, v10}, La33/f;-><init>(Ljava/lang/String;I)V

    .line 1048
    .line 1049
    .line 1050
    const v2, 0x1b1f6da7

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v2, v9, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    const v9, -0x6815fd56

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v9

    .line 1067
    const/16 v10, 0x800

    .line 1068
    .line 1069
    if-ne v0, v10, :cond_e

    .line 1070
    .line 1071
    move/from16 v11, v32

    .line 1072
    .line 1073
    goto :goto_e

    .line 1074
    :cond_e
    const/4 v11, 0x0

    .line 1075
    :goto_e
    or-int/2addr v9, v11

    .line 1076
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1077
    .line 1078
    .line 1079
    move-result v11

    .line 1080
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->d(I)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v11

    .line 1084
    or-int/2addr v9, v11

    .line 1085
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v11

    .line 1089
    if-nez v9, :cond_f

    .line 1090
    .line 1091
    if-ne v11, v4, :cond_10

    .line 1092
    .line 1093
    :cond_f
    new-instance v11, Lbf2/f;

    .line 1094
    .line 1095
    const/4 v9, 0x1

    .line 1096
    invoke-direct {v11, v8, v6, v5, v9}, Lbf2/f;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    :cond_10
    move-object v9, v11

    .line 1103
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 1104
    .line 1105
    const/4 v12, 0x0

    .line 1106
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1107
    .line 1108
    .line 1109
    const/16 v19, 0x6

    .line 1110
    .line 1111
    const/16 v20, 0x7f8

    .line 1112
    .line 1113
    move/from16 v37, v10

    .line 1114
    .line 1115
    const/4 v10, 0x0

    .line 1116
    const/4 v11, 0x0

    .line 1117
    const/4 v12, 0x0

    .line 1118
    const/4 v13, 0x0

    .line 1119
    const/4 v14, 0x0

    .line 1120
    const/4 v15, 0x0

    .line 1121
    const/16 v16, 0x0

    .line 1122
    .line 1123
    const/16 v17, 0x0

    .line 1124
    .line 1125
    move-object/from16 v18, v7

    .line 1126
    .line 1127
    move-object v7, v2

    .line 1128
    invoke-static/range {v7 .. v20}, Lcom/reddit/ui/compose/ds/sa;->a(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;II)V

    .line 1129
    .line 1130
    .line 1131
    move-object/from16 v7, v18

    .line 1132
    .line 1133
    goto :goto_d

    .line 1134
    :cond_11
    const/4 v12, 0x0

    .line 1135
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1136
    .line 1137
    .line 1138
    move/from16 v0, v32

    .line 1139
    .line 1140
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_f

    .line 1144
    :cond_12
    move-object/from16 v6, p3

    .line 1145
    .line 1146
    move-object/from16 p1, v2

    .line 1147
    .line 1148
    move/from16 v0, v32

    .line 1149
    .line 1150
    const/4 v12, 0x0

    .line 1151
    :goto_f
    invoke-static {v7, v12, v0, v0}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 1152
    .line 1153
    .line 1154
    :goto_10
    move-object/from16 v4, p1

    .line 1155
    .line 1156
    goto :goto_11

    .line 1157
    :cond_13
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1158
    .line 1159
    .line 1160
    const/4 v0, 0x0

    .line 1161
    throw v0

    .line 1162
    :cond_14
    move-object v7, v0

    .line 1163
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 1164
    .line 1165
    .line 1166
    goto :goto_10

    .line 1167
    :goto_11
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v7

    .line 1171
    if-eqz v7, :cond_15

    .line 1172
    .line 1173
    new-instance v0, Lah2/f;

    .line 1174
    .line 1175
    const/16 v2, 0x9

    .line 1176
    .line 1177
    move-object/from16 v5, p2

    .line 1178
    .line 1179
    move/from16 v1, p5

    .line 1180
    .line 1181
    invoke-direct/range {v0 .. v6}, Lah2/f;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzl3/f;)V

    .line 1182
    .line 1183
    .line 1184
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 1185
    .line 1186
    :cond_15
    return-void
.end method
