.class public abstract Lcom/reddit/drafts/screen/discard/posts/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/devsettings/menu/b;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/devsettings/menu/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, 0x43dda5a4

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/reddit/drafts/screen/discard/posts/a;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    new-instance v0, Lcom/reddit/devsettings/menu/b;

    .line 20
    .line 21
    const/16 v1, 0x1d

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/reddit/devsettings/menu/b;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    const v2, 0x58560c0d

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lcom/reddit/drafts/screen/discard/posts/a;->b:Landroidx/compose/runtime/internal/a;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 45

    .line 1
    move/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    const-string v0, "title"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "description"

    .line 17
    .line 18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "discardPostClick"

    .line 22
    .line 23
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "savePostClick"

    .line 27
    .line 28
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    check-cast v0, Landroidx/compose/runtime/r;

    .line 34
    .line 35
    const v5, -0x4e023e1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 39
    .line 40
    .line 41
    iget-object v5, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    const/4 v7, 0x4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v7, 0x2

    .line 52
    :goto_0
    or-int/2addr v7, v6

    .line 53
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const/16 v9, 0x10

    .line 58
    .line 59
    if-eqz v8, :cond_1

    .line 60
    .line 61
    const/16 v8, 0x20

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v8, v9

    .line 65
    :goto_1
    or-int/2addr v7, v8

    .line 66
    and-int/lit16 v8, v6, 0x180

    .line 67
    .line 68
    if-nez v8, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_2

    .line 75
    .line 76
    const/16 v8, 0x100

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/16 v8, 0x80

    .line 80
    .line 81
    :goto_2
    or-int/2addr v7, v8

    .line 82
    :cond_3
    and-int/lit16 v8, v6, 0xc00

    .line 83
    .line 84
    if-nez v8, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_4

    .line 91
    .line 92
    const/16 v8, 0x800

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    const/16 v8, 0x400

    .line 96
    .line 97
    :goto_3
    or-int/2addr v7, v8

    .line 98
    :cond_5
    or-int/lit16 v7, v7, 0x6000

    .line 99
    .line 100
    and-int/lit16 v8, v7, 0x2493

    .line 101
    .line 102
    const/16 v10, 0x2492

    .line 103
    .line 104
    if-eq v8, v10, :cond_6

    .line 105
    .line 106
    const/4 v8, 0x1

    .line 107
    goto :goto_4

    .line 108
    :cond_6
    const/4 v8, 0x0

    .line 109
    :goto_4
    and-int/lit8 v10, v7, 0x1

    .line 110
    .line 111
    invoke-virtual {v0, v10, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_e

    .line 116
    .line 117
    sget-object v8, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 118
    .line 119
    int-to-float v9, v9

    .line 120
    const/16 v10, 0x28

    .line 121
    .line 122
    int-to-float v10, v10

    .line 123
    sget-object v12, Lx/a3;->w:Ljava/util/WeakHashMap;

    .line 124
    .line 125
    invoke-static {v0}, Lx/y2;->e(Landroidx/compose/runtime/m;)Lx/a3;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    iget-object v12, v12, Lx/a3;->g:Lx/c;

    .line 130
    .line 131
    invoke-static {v12, v0}, Lx/f;->j(Lx/z2;Landroidx/compose/runtime/m;)Lx/i1;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-virtual {v12}, Lx/i1;->a()F

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    add-float/2addr v12, v9

    .line 140
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 141
    .line 142
    invoke-static {v13, v9, v10, v9, v12}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    const/high16 v12, 0x3f800000    # 1.0f

    .line 147
    .line 148
    invoke-static {v10, v12}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    sget-object v14, Lx/l;->c:Lx/g;

    .line 153
    .line 154
    const/16 v15, 0x30

    .line 155
    .line 156
    invoke-static {v14, v8, v0, v15}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    iget-wide v11, v0, Landroidx/compose/runtime/r;->T:J

    .line 161
    .line 162
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-static {v0, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 175
    .line 176
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 180
    .line 181
    if-eqz v5, :cond_d

    .line 182
    .line 183
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 184
    .line 185
    .line 186
    iget-boolean v5, v0, Landroidx/compose/runtime/r;->S:Z

    .line 187
    .line 188
    if-eqz v5, :cond_7

    .line 189
    .line 190
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 195
    .line 196
    .line 197
    :goto_5
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    invoke-static {v0, v8, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 203
    .line 204
    invoke-static {v0, v12, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    sget-object v12, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 212
    .line 213
    invoke-static {v0, v11, v12}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    sget-object v11, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 217
    .line 218
    invoke-static {v0, v11}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 219
    .line 220
    .line 221
    move/from16 v16, v9

    .line 222
    .line 223
    sget-object v9, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 224
    .line 225
    invoke-static {v0, v10, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    sget-object v10, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 229
    .line 230
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v17

    .line 234
    move/from16 v18, v15

    .line 235
    .line 236
    move-object/from16 v15, v17

    .line 237
    .line 238
    check-cast v15, Lcom/reddit/ui/compose/ds/pk;

    .line 239
    .line 240
    iget-object v15, v15, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 241
    .line 242
    move-object/from16 v28, v0

    .line 243
    .line 244
    const-string v0, "post_draft_sheet_title_tag"

    .line 245
    .line 246
    invoke-static {v13, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    and-int/lit8 v17, v7, 0xe

    .line 251
    .line 252
    or-int/lit8 v29, v17, 0x30

    .line 253
    .line 254
    const/16 v30, 0x0

    .line 255
    .line 256
    const v31, 0x1fffc

    .line 257
    .line 258
    .line 259
    move-object/from16 v17, v9

    .line 260
    .line 261
    move-object/from16 v19, v10

    .line 262
    .line 263
    const-wide/16 v9, 0x0

    .line 264
    .line 265
    move-object/from16 v21, v11

    .line 266
    .line 267
    move-object/from16 v20, v12

    .line 268
    .line 269
    const-wide/16 v11, 0x0

    .line 270
    .line 271
    move-object/from16 v22, v13

    .line 272
    .line 273
    const/4 v13, 0x0

    .line 274
    move-object/from16 v23, v14

    .line 275
    .line 276
    const/4 v14, 0x0

    .line 277
    move-object/from16 v27, v15

    .line 278
    .line 279
    const/4 v15, 0x0

    .line 280
    move/from16 v24, v16

    .line 281
    .line 282
    move-object/from16 v25, v17

    .line 283
    .line 284
    const-wide/16 v16, 0x0

    .line 285
    .line 286
    move/from16 v26, v18

    .line 287
    .line 288
    const/16 v18, 0x0

    .line 289
    .line 290
    move-object/from16 v32, v19

    .line 291
    .line 292
    const/16 v19, 0x0

    .line 293
    .line 294
    move-object/from16 v33, v20

    .line 295
    .line 296
    move-object/from16 v34, v21

    .line 297
    .line 298
    const-wide/16 v20, 0x0

    .line 299
    .line 300
    move-object/from16 v35, v22

    .line 301
    .line 302
    const/16 v22, 0x0

    .line 303
    .line 304
    move-object/from16 v36, v23

    .line 305
    .line 306
    const/16 v23, 0x0

    .line 307
    .line 308
    move/from16 v37, v24

    .line 309
    .line 310
    const/16 v24, 0x0

    .line 311
    .line 312
    move-object/from16 v38, v25

    .line 313
    .line 314
    const/16 v25, 0x0

    .line 315
    .line 316
    move/from16 v39, v26

    .line 317
    .line 318
    const/16 v26, 0x0

    .line 319
    .line 320
    move/from16 p1, v7

    .line 321
    .line 322
    move-object/from16 v41, v8

    .line 323
    .line 324
    move-object/from16 v42, v33

    .line 325
    .line 326
    move-object/from16 v43, v34

    .line 327
    .line 328
    move-object/from16 v40, v36

    .line 329
    .line 330
    move-object/from16 v44, v38

    .line 331
    .line 332
    move-object v8, v0

    .line 333
    move-object v7, v1

    .line 334
    move-object/from16 v0, v32

    .line 335
    .line 336
    const/4 v1, 0x1

    .line 337
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v7, v28

    .line 341
    .line 342
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 347
    .line 348
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 349
    .line 350
    const/16 v8, 0x8

    .line 351
    .line 352
    int-to-float v15, v8

    .line 353
    const/16 v17, 0x0

    .line 354
    .line 355
    const/16 v18, 0xd

    .line 356
    .line 357
    const/4 v14, 0x0

    .line 358
    const/16 v16, 0x0

    .line 359
    .line 360
    move-object/from16 v13, v35

    .line 361
    .line 362
    invoke-static/range {v13 .. v18}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    move/from16 v32, v15

    .line 367
    .line 368
    const-string v9, "post_draft_sheet_description_tag"

    .line 369
    .line 370
    invoke-static {v8, v9}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    shr-int/lit8 v9, p1, 0x3

    .line 375
    .line 376
    and-int/lit8 v9, v9, 0xe

    .line 377
    .line 378
    or-int/lit8 v29, v9, 0x30

    .line 379
    .line 380
    const v31, 0x1fdfc

    .line 381
    .line 382
    .line 383
    const-wide/16 v9, 0x0

    .line 384
    .line 385
    const/4 v13, 0x0

    .line 386
    const/4 v14, 0x0

    .line 387
    const/4 v15, 0x0

    .line 388
    const-wide/16 v16, 0x0

    .line 389
    .line 390
    const/16 v18, 0x0

    .line 391
    .line 392
    const/16 v19, 0x3

    .line 393
    .line 394
    move-object/from16 v27, v0

    .line 395
    .line 396
    move-object/from16 v0, v35

    .line 397
    .line 398
    move-object v7, v2

    .line 399
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 400
    .line 401
    .line 402
    move-object/from16 v7, v28

    .line 403
    .line 404
    const/high16 v2, 0x3f800000    # 1.0f

    .line 405
    .line 406
    invoke-static {v0, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    const/16 v16, 0x0

    .line 411
    .line 412
    const/16 v17, 0xd

    .line 413
    .line 414
    const/4 v13, 0x0

    .line 415
    const/4 v15, 0x0

    .line 416
    move/from16 v14, v37

    .line 417
    .line 418
    invoke-static/range {v12 .. v17}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-static/range {v32 .. v32}, Lx/l;->g(F)Lx/j;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    sget-object v9, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 427
    .line 428
    const/4 v10, 0x6

    .line 429
    invoke-static {v8, v9, v7, v10}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    iget-wide v9, v7, Landroidx/compose/runtime/r;->T:J

    .line 434
    .line 435
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 436
    .line 437
    .line 438
    move-result v9

    .line 439
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    invoke-static {v7, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 448
    .line 449
    .line 450
    iget-boolean v11, v7, Landroidx/compose/runtime/r;->S:Z

    .line 451
    .line 452
    if-eqz v11, :cond_8

    .line 453
    .line 454
    move-object/from16 v11, v40

    .line 455
    .line 456
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 457
    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 461
    .line 462
    .line 463
    :goto_6
    invoke-static {v7, v8, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 464
    .line 465
    .line 466
    move-object/from16 v5, v41

    .line 467
    .line 468
    invoke-static {v7, v10, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 469
    .line 470
    .line 471
    move-object/from16 v5, v42

    .line 472
    .line 473
    move-object/from16 v8, v43

    .line 474
    .line 475
    invoke-static {v9, v7, v5, v7, v8}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 476
    .line 477
    .line 478
    move-object/from16 v5, v44

    .line 479
    .line 480
    invoke-static {v7, v2, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 481
    .line 482
    .line 483
    sget-object v16, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 484
    .line 485
    sget-object v17, Lcom/reddit/ui/compose/ds/ButtonSize;->Large:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 486
    .line 487
    const/high16 v2, 0x3f800000    # 1.0f

    .line 488
    .line 489
    float-to-double v8, v2

    .line 490
    const-wide/16 v24, 0x0

    .line 491
    .line 492
    cmpl-double v5, v8, v24

    .line 493
    .line 494
    const-string v26, "invalid weight; must be greater than zero"

    .line 495
    .line 496
    if-lez v5, :cond_9

    .line 497
    .line 498
    goto :goto_7

    .line 499
    :cond_9
    invoke-static/range {v26 .. v26}, Ly/a;->a(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    :goto_7
    new-instance v5, Lx/o1;

    .line 503
    .line 504
    const v27, 0x7f7fffff    # Float.MAX_VALUE

    .line 505
    .line 506
    .line 507
    cmpl-float v8, v2, v27

    .line 508
    .line 509
    if-lez v8, :cond_a

    .line 510
    .line 511
    move/from16 v12, v27

    .line 512
    .line 513
    goto :goto_8

    .line 514
    :cond_a
    const/high16 v12, 0x3f800000    # 1.0f

    .line 515
    .line 516
    :goto_8
    invoke-direct {v5, v12, v1}, Lx/o1;-><init>(FZ)V

    .line 517
    .line 518
    .line 519
    const-string v2, "post_draft_discard_button_tag"

    .line 520
    .line 521
    invoke-static {v5, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    shr-int/lit8 v2, p1, 0x6

    .line 526
    .line 527
    and-int/lit8 v2, v2, 0xe

    .line 528
    .line 529
    or-int/lit16 v2, v2, 0x180

    .line 530
    .line 531
    const/16 v22, 0x6

    .line 532
    .line 533
    const/16 v23, 0x19f8

    .line 534
    .line 535
    sget-object v9, Lcom/reddit/drafts/screen/discard/posts/a;->a:Landroidx/compose/runtime/internal/a;

    .line 536
    .line 537
    const/4 v10, 0x0

    .line 538
    const/4 v11, 0x0

    .line 539
    const/4 v12, 0x0

    .line 540
    const/4 v13, 0x0

    .line 541
    const/4 v14, 0x0

    .line 542
    const/4 v15, 0x0

    .line 543
    const/16 v18, 0x0

    .line 544
    .line 545
    const/16 v19, 0x0

    .line 546
    .line 547
    move/from16 v21, v2

    .line 548
    .line 549
    move-object/from16 v20, v7

    .line 550
    .line 551
    move-object v7, v3

    .line 552
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 553
    .line 554
    .line 555
    move-object/from16 v28, v20

    .line 556
    .line 557
    sget-object v16, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 558
    .line 559
    const/high16 v2, 0x3f800000    # 1.0f

    .line 560
    .line 561
    float-to-double v7, v2

    .line 562
    cmpl-double v3, v7, v24

    .line 563
    .line 564
    if-lez v3, :cond_b

    .line 565
    .line 566
    goto :goto_9

    .line 567
    :cond_b
    invoke-static/range {v26 .. v26}, Ly/a;->a(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    :goto_9
    new-instance v3, Lx/o1;

    .line 571
    .line 572
    cmpl-float v5, v2, v27

    .line 573
    .line 574
    if-lez v5, :cond_c

    .line 575
    .line 576
    move/from16 v12, v27

    .line 577
    .line 578
    goto :goto_a

    .line 579
    :cond_c
    move v12, v2

    .line 580
    :goto_a
    invoke-direct {v3, v12, v1}, Lx/o1;-><init>(FZ)V

    .line 581
    .line 582
    .line 583
    const-string v2, "post_draft_save_button_tag"

    .line 584
    .line 585
    invoke-static {v3, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    shr-int/lit8 v2, p1, 0x9

    .line 590
    .line 591
    and-int/lit8 v2, v2, 0xe

    .line 592
    .line 593
    or-int/lit16 v2, v2, 0x180

    .line 594
    .line 595
    const/16 v22, 0x6

    .line 596
    .line 597
    const/16 v23, 0x19f8

    .line 598
    .line 599
    sget-object v9, Lcom/reddit/drafts/screen/discard/posts/a;->b:Landroidx/compose/runtime/internal/a;

    .line 600
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
    const/16 v18, 0x0

    .line 608
    .line 609
    const/16 v19, 0x0

    .line 610
    .line 611
    move/from16 v21, v2

    .line 612
    .line 613
    move-object v7, v4

    .line 614
    move-object/from16 v20, v28

    .line 615
    .line 616
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 617
    .line 618
    .line 619
    move-object/from16 v7, v20

    .line 620
    .line 621
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 625
    .line 626
    .line 627
    move-object v5, v0

    .line 628
    goto :goto_b

    .line 629
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 630
    .line 631
    .line 632
    const/4 v0, 0x0

    .line 633
    throw v0

    .line 634
    :cond_e
    move-object v7, v0

    .line 635
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 636
    .line 637
    .line 638
    move-object/from16 v5, p2

    .line 639
    .line 640
    :goto_b
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 641
    .line 642
    .line 643
    move-result-object v8

    .line 644
    if-eqz v8, :cond_f

    .line 645
    .line 646
    new-instance v0, Lcom/reddit/drafts/screen/discard/posts/g;

    .line 647
    .line 648
    const/4 v7, 0x0

    .line 649
    move-object/from16 v1, p3

    .line 650
    .line 651
    move-object/from16 v2, p4

    .line 652
    .line 653
    move-object/from16 v3, p5

    .line 654
    .line 655
    move-object/from16 v4, p6

    .line 656
    .line 657
    invoke-direct/range {v0 .. v7}, Lcom/reddit/drafts/screen/discard/posts/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 658
    .line 659
    .line 660
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 661
    .line 662
    :cond_f
    return-void
.end method
