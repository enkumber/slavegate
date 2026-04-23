.class public abstract Lcom/reddit/chatactivation/pdp/subredditnavigation/composables/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/chat/modtools/bannedusers/presentation/composables/e;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lcom/reddit/chat/modtools/bannedusers/presentation/composables/e;-><init>(BI)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 10
    .line 11
    const v2, 0x2b6676c4

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lcom/reddit/chatactivation/pdp/subredditnavigation/composables/a;->a:Landroidx/compose/runtime/internal/a;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Lcom/reddit/chatactivation/pdp/subredditnavigation/g;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 46

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v3, v1, Lcom/reddit/chatactivation/pdp/subredditnavigation/g;->c:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "state"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onEvent"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v13, p3

    .line 18
    .line 19
    check-cast v13, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v0, 0x549f4492

    .line 22
    .line 23
    .line 24
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    iget-object v0, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 28
    .line 29
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x2

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v4, v5

    .line 39
    :goto_0
    or-int v4, p4, v4

    .line 40
    .line 41
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/16 v7, 0x10

    .line 46
    .line 47
    const/16 v8, 0x20

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    move v6, v8

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v6, v7

    .line 54
    :goto_1
    or-int/2addr v4, v6

    .line 55
    and-int/lit16 v6, v4, 0x93

    .line 56
    .line 57
    const/16 v9, 0x92

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    if-eq v6, v9, :cond_2

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v6, v11

    .line 65
    :goto_2
    and-int/lit8 v9, v4, 0x1

    .line 66
    .line 67
    invoke-virtual {v13, v9, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_14

    .line 72
    .line 73
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    const v9, 0x4c5de2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 79
    .line 80
    .line 81
    and-int/lit8 v4, v4, 0x70

    .line 82
    .line 83
    if-ne v4, v8, :cond_3

    .line 84
    .line 85
    const/4 v12, 0x1

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move v12, v11

    .line 88
    :goto_3
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    if-nez v12, :cond_4

    .line 96
    .line 97
    if-ne v14, v15, :cond_5

    .line 98
    .line 99
    :cond_4
    new-instance v14, Lcom/reddit/chatactivation/pdp/subredditnavigation/composables/SubredditNavigationCardKt$SubredditNavigationCard$1$1;

    .line 100
    .line 101
    invoke-direct {v14, v2, v10}, Lcom/reddit/chatactivation/pdp/subredditnavigation/composables/SubredditNavigationCardKt$SubredditNavigationCard$1$1;-><init>(Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 110
    .line 111
    .line 112
    invoke-static {v13, v6, v14}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    const/high16 v6, 0x3f800000    # 1.0f

    .line 116
    .line 117
    move-object/from16 v12, p2

    .line 118
    .line 119
    invoke-static {v12, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    int-to-float v7, v7

    .line 124
    move-object/from16 v16, v10

    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    invoke-static {v14, v7, v10, v5}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 128
    .line 129
    .line 130
    move-result-object v17

    .line 131
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 132
    .line 133
    .line 134
    if-ne v4, v8, :cond_6

    .line 135
    .line 136
    const/4 v5, 0x1

    .line 137
    goto :goto_4

    .line 138
    :cond_6
    move v5, v11

    .line 139
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    if-nez v5, :cond_7

    .line 144
    .line 145
    if-ne v7, v15, :cond_8

    .line 146
    .line 147
    :cond_7
    new-instance v7, Lcom/reddit/chatactivation/pdp/subredditnavigation/composables/b;

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    invoke-direct {v7, v5, v2}, Lcom/reddit/chatactivation/pdp/subredditnavigation/composables/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_8
    move-object/from16 v21, v7

    .line 157
    .line 158
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 159
    .line 160
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 161
    .line 162
    .line 163
    const/16 v22, 0xf

    .line 164
    .line 165
    const/16 v18, 0x0

    .line 166
    .line 167
    const/16 v19, 0x0

    .line 168
    .line 169
    const/16 v20, 0x0

    .line 170
    .line 171
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    sget-object v7, Lx/l;->c:Lx/g;

    .line 176
    .line 177
    sget-object v10, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 178
    .line 179
    invoke-static {v7, v10, v13, v11}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    iget-wide v8, v13, Landroidx/compose/runtime/r;->T:J

    .line 184
    .line 185
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-static {v13, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    sget-object v18, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 198
    .line 199
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    move/from16 v18, v8

    .line 203
    .line 204
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 205
    .line 206
    if-eqz v0, :cond_13

    .line 207
    .line 208
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 209
    .line 210
    .line 211
    iget-boolean v0, v13, Landroidx/compose/runtime/r;->S:Z

    .line 212
    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_9
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 220
    .line 221
    .line 222
    :goto_5
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 223
    .line 224
    invoke-static {v13, v7, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 228
    .line 229
    invoke-static {v13, v9, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    move-object/from16 v18, v10

    .line 237
    .line 238
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 239
    .line 240
    invoke-static {v13, v9, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 241
    .line 242
    .line 243
    sget-object v9, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 244
    .line 245
    invoke-static {v13, v9}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 246
    .line 247
    .line 248
    sget-object v11, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 249
    .line 250
    invoke-static {v13, v5, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 254
    .line 255
    invoke-static {v5, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    sget-object v6, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 260
    .line 261
    move-object/from16 v29, v3

    .line 262
    .line 263
    const/16 v3, 0x8

    .line 264
    .line 265
    int-to-float v3, v3

    .line 266
    move/from16 v22, v4

    .line 267
    .line 268
    invoke-static {v3}, Lx/l;->g(F)Lx/j;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    move-object/from16 v23, v5

    .line 273
    .line 274
    const/16 v5, 0x36

    .line 275
    .line 276
    invoke-static {v4, v6, v13, v5}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    iget-wide v5, v13, Landroidx/compose/runtime/r;->T:J

    .line 281
    .line 282
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-static {v13, v14}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 295
    .line 296
    .line 297
    iget-boolean v12, v13, Landroidx/compose/runtime/r;->S:Z

    .line 298
    .line 299
    if-eqz v12, :cond_a

    .line 300
    .line 301
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_a
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 306
    .line 307
    .line 308
    :goto_6
    invoke-static {v13, v4, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v13, v6, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v5, v13, v10, v13, v9}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v13, v14, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 318
    .line 319
    .line 320
    iget-object v4, v1, Lcom/reddit/chatactivation/pdp/subredditnavigation/g;->b:Ljava/lang/String;

    .line 321
    .line 322
    if-nez v4, :cond_b

    .line 323
    .line 324
    const-string v4, ""

    .line 325
    .line 326
    :cond_b
    iget-object v5, v1, Lcom/reddit/chatactivation/pdp/subredditnavigation/g;->f:Ljava/lang/String;

    .line 327
    .line 328
    if-eqz v5, :cond_c

    .line 329
    .line 330
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    invoke-static {v5}, Landroidx/compose/ui/graphics/d0;->c(I)J

    .line 335
    .line 336
    .line 337
    move-result-wide v5

    .line 338
    new-instance v12, Landroidx/compose/ui/graphics/u;

    .line 339
    .line 340
    invoke-direct {v12, v5, v6}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 341
    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_c
    move-object/from16 v12, v16

    .line 345
    .line 346
    :goto_7
    new-instance v5, Lcom/reddit/rpl/extras/avatar/a;

    .line 347
    .line 348
    invoke-direct {v5, v4, v12}, Lcom/reddit/rpl/extras/avatar/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/u;)V

    .line 349
    .line 350
    .line 351
    sget-object v6, Lcom/reddit/ui/compose/ds/AvatarSize;->Medium:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 352
    .line 353
    const/4 v4, 0x0

    .line 354
    const/16 v19, 0x0

    .line 355
    .line 356
    const/16 v14, 0x20

    .line 357
    .line 358
    const/16 v20, 0x1ffa

    .line 359
    .line 360
    move v12, v4

    .line 361
    move-object v4, v5

    .line 362
    const/4 v5, 0x0

    .line 363
    move-object/from16 v16, v7

    .line 364
    .line 365
    const/4 v7, 0x0

    .line 366
    move-object/from16 v24, v8

    .line 367
    .line 368
    const/4 v8, 0x0

    .line 369
    move-object/from16 v25, v9

    .line 370
    .line 371
    const/4 v9, 0x0

    .line 372
    move-object/from16 v26, v10

    .line 373
    .line 374
    const/4 v10, 0x0

    .line 375
    move-object/from16 v27, v11

    .line 376
    .line 377
    const/4 v11, 0x0

    .line 378
    move/from16 v28, v12

    .line 379
    .line 380
    const/4 v12, 0x0

    .line 381
    move-object/from16 v17, v13

    .line 382
    .line 383
    const v30, 0x4c5de2

    .line 384
    .line 385
    .line 386
    const/4 v13, 0x0

    .line 387
    move/from16 v31, v14

    .line 388
    .line 389
    const/4 v14, 0x0

    .line 390
    move-object/from16 v32, v15

    .line 391
    .line 392
    const/4 v15, 0x0

    .line 393
    move-object/from16 v33, v16

    .line 394
    .line 395
    const/16 v16, 0x0

    .line 396
    .line 397
    move-object/from16 v34, v18

    .line 398
    .line 399
    const/16 v18, 0x180

    .line 400
    .line 401
    move/from16 v35, v3

    .line 402
    .line 403
    move/from16 v36, v22

    .line 404
    .line 405
    move-object/from16 v43, v23

    .line 406
    .line 407
    move-object/from16 v38, v24

    .line 408
    .line 409
    move-object/from16 v41, v25

    .line 410
    .line 411
    move-object/from16 v40, v26

    .line 412
    .line 413
    move-object/from16 v42, v27

    .line 414
    .line 415
    move/from16 v2, v30

    .line 416
    .line 417
    move-object/from16 v39, v33

    .line 418
    .line 419
    move-object/from16 v37, v34

    .line 420
    .line 421
    const/high16 v3, 0x3f800000    # 1.0f

    .line 422
    .line 423
    invoke-static/range {v4 .. v20}, Lcom/reddit/rpl/extras/avatar/i;->a(Lcom/reddit/rpl/extras/avatar/e;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lu32/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;III)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v13, v17

    .line 427
    .line 428
    float-to-double v4, v3

    .line 429
    const-wide/16 v6, 0x0

    .line 430
    .line 431
    cmpl-double v4, v4, v6

    .line 432
    .line 433
    if-lez v4, :cond_d

    .line 434
    .line 435
    goto :goto_8

    .line 436
    :cond_d
    const-string v4, "invalid weight; must be greater than zero"

    .line 437
    .line 438
    invoke-static {v4}, Ly/a;->a(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    :goto_8
    new-instance v4, Lx/o1;

    .line 442
    .line 443
    const/4 v5, 0x1

    .line 444
    invoke-direct {v4, v3, v5}, Lx/o1;-><init>(FZ)V

    .line 445
    .line 446
    .line 447
    sget-object v5, Lx/l;->e:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 448
    .line 449
    const/4 v6, 0x6

    .line 450
    move-object/from16 v7, v37

    .line 451
    .line 452
    invoke-static {v5, v7, v13, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    iget-wide v6, v13, Landroidx/compose/runtime/r;->T:J

    .line 457
    .line 458
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    invoke-static {v13, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 471
    .line 472
    .line 473
    iget-boolean v8, v13, Landroidx/compose/runtime/r;->S:Z

    .line 474
    .line 475
    if-eqz v8, :cond_e

    .line 476
    .line 477
    move-object/from16 v8, v38

    .line 478
    .line 479
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 480
    .line 481
    .line 482
    goto :goto_9

    .line 483
    :cond_e
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 484
    .line 485
    .line 486
    :goto_9
    invoke-static {v13, v5, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 487
    .line 488
    .line 489
    move-object/from16 v0, v39

    .line 490
    .line 491
    invoke-static {v13, v7, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 492
    .line 493
    .line 494
    move-object/from16 v0, v40

    .line 495
    .line 496
    move-object/from16 v5, v41

    .line 497
    .line 498
    invoke-static {v6, v13, v0, v13, v5}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 499
    .line 500
    .line 501
    move-object/from16 v0, v42

    .line 502
    .line 503
    invoke-static {v13, v4, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 504
    .line 505
    .line 506
    iget-object v4, v1, Lcom/reddit/chatactivation/pdp/subredditnavigation/g;->a:Ljava/lang/String;

    .line 507
    .line 508
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 509
    .line 510
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 515
    .line 516
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 517
    .line 518
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 519
    .line 520
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 525
    .line 526
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 527
    .line 528
    invoke-virtual {v7}, Lbc1/l1;->q()J

    .line 529
    .line 530
    .line 531
    move-result-wide v7

    .line 532
    const/16 v27, 0xc30

    .line 533
    .line 534
    const v28, 0x1d7fa

    .line 535
    .line 536
    .line 537
    move-object/from16 v24, v5

    .line 538
    .line 539
    const/4 v5, 0x0

    .line 540
    move-object v10, v6

    .line 541
    move-wide v6, v7

    .line 542
    const-wide/16 v8, 0x0

    .line 543
    .line 544
    move-object v11, v10

    .line 545
    const/4 v10, 0x0

    .line 546
    move-object v12, v11

    .line 547
    const/4 v11, 0x0

    .line 548
    move-object v14, v12

    .line 549
    const/4 v12, 0x0

    .line 550
    move-object/from16 v17, v13

    .line 551
    .line 552
    move-object v15, v14

    .line 553
    const-wide/16 v13, 0x0

    .line 554
    .line 555
    move-object/from16 v16, v15

    .line 556
    .line 557
    const/4 v15, 0x0

    .line 558
    move-object/from16 v18, v16

    .line 559
    .line 560
    const/16 v16, 0x0

    .line 561
    .line 562
    move-object/from16 v25, v17

    .line 563
    .line 564
    move-object/from16 v19, v18

    .line 565
    .line 566
    const-wide/16 v17, 0x0

    .line 567
    .line 568
    move-object/from16 v20, v19

    .line 569
    .line 570
    const/16 v19, 0x2

    .line 571
    .line 572
    move-object/from16 v21, v20

    .line 573
    .line 574
    const/16 v20, 0x0

    .line 575
    .line 576
    move-object/from16 v22, v21

    .line 577
    .line 578
    const/16 v21, 0x1

    .line 579
    .line 580
    move-object/from16 v23, v22

    .line 581
    .line 582
    const/16 v22, 0x0

    .line 583
    .line 584
    move-object/from16 v26, v23

    .line 585
    .line 586
    const/16 v23, 0x0

    .line 587
    .line 588
    move-object/from16 v30, v26

    .line 589
    .line 590
    const/16 v26, 0x0

    .line 591
    .line 592
    move-object/from16 v3, v30

    .line 593
    .line 594
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 595
    .line 596
    .line 597
    move-object/from16 v13, v25

    .line 598
    .line 599
    iget v4, v1, Lcom/reddit/chatactivation/pdp/subredditnavigation/g;->d:I

    .line 600
    .line 601
    iget-object v5, v1, Lcom/reddit/chatactivation/pdp/subredditnavigation/g;->e:Ljava/lang/String;

    .line 602
    .line 603
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    const v6, 0x7f1100aa

    .line 608
    .line 609
    .line 610
    invoke-static {v6, v4, v5, v13}, Lib/a;->S(II[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 619
    .line 620
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 621
    .line 622
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 627
    .line 628
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 629
    .line 630
    invoke-virtual {v6}, Lbc1/l1;->r()J

    .line 631
    .line 632
    .line 633
    move-result-wide v6

    .line 634
    move-object/from16 v24, v5

    .line 635
    .line 636
    const/4 v5, 0x0

    .line 637
    move-object/from16 v17, v13

    .line 638
    .line 639
    const-wide/16 v13, 0x0

    .line 640
    .line 641
    move-object/from16 v25, v17

    .line 642
    .line 643
    const-wide/16 v17, 0x0

    .line 644
    .line 645
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 646
    .line 647
    .line 648
    move-object/from16 v13, v25

    .line 649
    .line 650
    const/4 v5, 0x1

    .line 651
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 652
    .line 653
    .line 654
    sget-object v11, Lcom/reddit/ui/compose/ds/ContentActionButtonAppearance;->Secondary:Lcom/reddit/ui/compose/ds/ContentActionButtonAppearance;

    .line 655
    .line 656
    sget-object v10, Lcom/reddit/ui/compose/ds/ContentActionButtonSize;->Small:Lcom/reddit/ui/compose/ds/ContentActionButtonSize;

    .line 657
    .line 658
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 659
    .line 660
    .line 661
    move/from16 v2, v36

    .line 662
    .line 663
    const/16 v14, 0x20

    .line 664
    .line 665
    if-ne v2, v14, :cond_f

    .line 666
    .line 667
    const/4 v2, 0x1

    .line 668
    goto :goto_a

    .line 669
    :cond_f
    const/4 v2, 0x0

    .line 670
    :goto_a
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    if-nez v2, :cond_11

    .line 675
    .line 676
    move-object/from16 v2, v32

    .line 677
    .line 678
    if-ne v4, v2, :cond_10

    .line 679
    .line 680
    goto :goto_b

    .line 681
    :cond_10
    move-object/from16 v5, p1

    .line 682
    .line 683
    goto :goto_c

    .line 684
    :cond_11
    :goto_b
    new-instance v4, Lcom/reddit/chatactivation/pdp/subredditnavigation/composables/b;

    .line 685
    .line 686
    const/4 v2, 0x1

    .line 687
    move-object/from16 v5, p1

    .line 688
    .line 689
    invoke-direct {v4, v2, v5}, Lcom/reddit/chatactivation/pdp/subredditnavigation/composables/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    :goto_c
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 696
    .line 697
    const/4 v2, 0x0

    .line 698
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 699
    .line 700
    .line 701
    const v14, 0xd80180

    .line 702
    .line 703
    .line 704
    const/16 v15, 0x13a

    .line 705
    .line 706
    const/4 v5, 0x0

    .line 707
    sget-object v6, Lcom/reddit/chatactivation/pdp/subredditnavigation/composables/a;->a:Landroidx/compose/runtime/internal/a;

    .line 708
    .line 709
    const/4 v7, 0x0

    .line 710
    const/4 v8, 0x0

    .line 711
    const/4 v9, 0x0

    .line 712
    const/4 v12, 0x0

    .line 713
    invoke-static/range {v4 .. v15}, Lcom/reddit/ui/compose/ds/i6;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ContentActionButtonSize;Lcom/reddit/ui/compose/ds/ContentActionButtonAppearance;Ljava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 714
    .line 715
    .line 716
    const/4 v5, 0x1

    .line 717
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 718
    .line 719
    .line 720
    const v4, -0x1dca3150

    .line 721
    .line 722
    .line 723
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    if-lez v4, :cond_12

    .line 731
    .line 732
    move/from16 v4, v35

    .line 733
    .line 734
    move-object/from16 v6, v43

    .line 735
    .line 736
    invoke-static {v6, v4}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    invoke-static {v13, v4}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 748
    .line 749
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 750
    .line 751
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 756
    .line 757
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 758
    .line 759
    invoke-virtual {v3}, Lbc1/l1;->p()J

    .line 760
    .line 761
    .line 762
    move-result-wide v3

    .line 763
    const/high16 v7, 0x3f800000    # 1.0f

    .line 764
    .line 765
    invoke-static {v6, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 766
    .line 767
    .line 768
    move-result-object v6

    .line 769
    const/16 v26, 0xc30

    .line 770
    .line 771
    const v27, 0x1d7f8

    .line 772
    .line 773
    .line 774
    const-wide/16 v7, 0x0

    .line 775
    .line 776
    const/4 v9, 0x0

    .line 777
    const/4 v10, 0x0

    .line 778
    const/4 v11, 0x0

    .line 779
    move-object/from16 v17, v13

    .line 780
    .line 781
    const-wide/16 v12, 0x0

    .line 782
    .line 783
    const/4 v14, 0x0

    .line 784
    const/4 v15, 0x0

    .line 785
    move-object/from16 v25, v17

    .line 786
    .line 787
    const-wide/16 v16, 0x0

    .line 788
    .line 789
    const/16 v18, 0x2

    .line 790
    .line 791
    const/16 v19, 0x0

    .line 792
    .line 793
    const/16 v20, 0x2

    .line 794
    .line 795
    const/16 v21, 0x0

    .line 796
    .line 797
    const/16 v22, 0x0

    .line 798
    .line 799
    move-object/from16 v24, v25

    .line 800
    .line 801
    const/16 v25, 0x30

    .line 802
    .line 803
    move-object/from16 v23, v0

    .line 804
    .line 805
    move v0, v5

    .line 806
    move-wide/from16 v44, v3

    .line 807
    .line 808
    move-object v4, v6

    .line 809
    move-wide/from16 v5, v44

    .line 810
    .line 811
    move-object/from16 v3, v29

    .line 812
    .line 813
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 814
    .line 815
    .line 816
    move-object/from16 v13, v24

    .line 817
    .line 818
    goto :goto_d

    .line 819
    :cond_12
    move v0, v5

    .line 820
    :goto_d
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 824
    .line 825
    .line 826
    goto :goto_e

    .line 827
    :cond_13
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 828
    .line 829
    .line 830
    throw v16

    .line 831
    :cond_14
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 832
    .line 833
    .line 834
    :goto_e
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 835
    .line 836
    .line 837
    move-result-object v6

    .line 838
    if-eqz v6, :cond_15

    .line 839
    .line 840
    new-instance v0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/j;

    .line 841
    .line 842
    const/16 v5, 0x9

    .line 843
    .line 844
    move-object/from16 v2, p1

    .line 845
    .line 846
    move-object/from16 v3, p2

    .line 847
    .line 848
    move/from16 v4, p4

    .line 849
    .line 850
    invoke-direct/range {v0 .. v5}, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 851
    .line 852
    .line 853
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 854
    .line 855
    :cond_15
    return-void
.end method
