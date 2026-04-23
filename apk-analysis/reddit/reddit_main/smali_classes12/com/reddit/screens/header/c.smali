.class public final Lcom/reddit/screens/header/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/screens/header/a;

.field public final b:Lcom/reddit/screens/header/d;

.field public final c:Lzz2/d;


# direct methods
.method public constructor <init>(Lcom/reddit/screens/header/a;Lcom/reddit/screens/header/d;Lzz2/d;)V
    .locals 1

    .line 1
    const-string v0, "colorsMapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "metadataFormatter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "recapEntrypointDelegate"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/screens/header/c;->a:Lcom/reddit/screens/header/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/screens/header/c;->b:Lcom/reddit/screens/header/d;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/screens/header/c;->c:Lzz2/d;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lsq1/a;Lcom/reddit/screens/header/composables/i1;)Lcom/reddit/screens/header/composables/i1;
    .locals 43

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
    const-string v3, "model"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v4, Lcom/reddit/screens/header/composables/i1;

    .line 15
    .line 16
    invoke-direct {v4}, Lcom/reddit/screens/header/composables/i1;-><init>()V

    .line 17
    .line 18
    .line 19
    move-object v5, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v5, v2

    .line 22
    :goto_0
    iget-object v6, v1, Lsq1/a;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-wide v7, v1, Lsq1/a;->i:J

    .line 25
    .line 26
    iget-object v4, v1, Lsq1/a;->r:Lcom/reddit/domain/model/SubredditActivity;

    .line 27
    .line 28
    iget-object v9, v1, Lsq1/a;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v10, v1, Lsq1/a;->i0:Lcom/reddit/structuredstyles/model/StructuredStyle;

    .line 31
    .line 32
    invoke-static {v9}, Ldx/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    iget-object v12, v1, Lsq1/a;->x:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v13, v1, Lsq1/a;->v:Ljava/lang/String;

    .line 39
    .line 40
    move-object v14, v10

    .line 41
    iget-object v10, v1, Lsq1/a;->g:Ljava/lang/String;

    .line 42
    .line 43
    move-object v15, v11

    .line 44
    iget-object v11, v1, Lsq1/a;->w:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v16, v4

    .line 47
    .line 48
    if-eqz v14, :cond_2

    .line 49
    .line 50
    invoke-virtual {v14}, Lcom/reddit/structuredstyles/model/StructuredStyle;->getStyle()Lcom/reddit/structuredstyles/model/Style;

    .line 51
    .line 52
    .line 53
    move-result-object v18

    .line 54
    if-eqz v18, :cond_2

    .line 55
    .line 56
    invoke-virtual/range {v18 .. v18}, Lcom/reddit/structuredstyles/model/Style;->getBannerBackgroundImagePosition()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    move-object/from16 v20, v5

    .line 61
    .line 62
    const-string v5, "tiled"

    .line 63
    .line 64
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    invoke-virtual/range {v18 .. v18}, Lcom/reddit/structuredstyles/model/Style;->getMobileBannerImage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-nez v4, :cond_1

    .line 75
    .line 76
    move-object v4, v12

    .line 77
    const/4 v12, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    :goto_1
    move-object v4, v12

    .line 80
    const/4 v12, 0x0

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move-object/from16 v20, v5

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :goto_2
    const/16 v18, 0x0

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    iget-object v5, v2, Lcom/reddit/screens/header/composables/i1;->k:Lcom/reddit/screens/header/composables/g1;

    .line 90
    .line 91
    if-nez v5, :cond_3

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    move-object/from16 v22, v4

    .line 95
    .line 96
    move-object/from16 v23, v6

    .line 97
    .line 98
    move-object/from16 v31, v10

    .line 99
    .line 100
    move-object/from16 v32, v11

    .line 101
    .line 102
    goto/16 :goto_d

    .line 103
    .line 104
    :cond_4
    :goto_3
    iget-object v5, v0, Lcom/reddit/screens/header/c;->a:Lcom/reddit/screens/header/a;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v5, v5, Lcom/reddit/screens/header/a;->a:Lhx/d;

    .line 113
    .line 114
    iget-object v5, v5, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Landroid/content/Context;

    .line 121
    .line 122
    move-object/from16 v22, v4

    .line 123
    .line 124
    invoke-static {v5}, Lad/b;->l(Landroid/content/Context;)Landroid/app/Activity;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    move-object/from16 v23, v6

    .line 129
    .line 130
    instance-of v6, v4, Lsf3/i;

    .line 131
    .line 132
    if-eqz v6, :cond_5

    .line 133
    .line 134
    check-cast v4, Lsf3/i;

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    move-object/from16 v4, v18

    .line 138
    .line 139
    :goto_4
    if-eqz v4, :cond_6

    .line 140
    .line 141
    invoke-virtual {v4}, Lsf3/i;->s()Lsf3/e;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-eqz v4, :cond_6

    .line 146
    .line 147
    iget-object v4, v4, Lsf3/e;->i:Lcom/reddit/domain/settings/ThemeOption;

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_6
    move-object/from16 v4, v18

    .line 151
    .line 152
    :goto_5
    const v6, 0x7f040323

    .line 153
    .line 154
    .line 155
    invoke-static {v5, v6}, Lir/e;->m(Landroid/content/Context;I)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    move-object/from16 v24, v4

    .line 160
    .line 161
    iget-object v4, v1, Lsq1/a;->d:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v4, :cond_8

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v25

    .line 169
    if-lez v25, :cond_7

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_7
    move-object/from16 v4, v18

    .line 173
    .line 174
    :goto_6
    if-eqz v4, :cond_8

    .line 175
    .line 176
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    move/from16 v26, v4

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_8
    move/from16 v26, v6

    .line 184
    .line 185
    :goto_7
    iget-object v4, v1, Lsq1/a;->e:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v4, :cond_a

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v25

    .line 193
    if-lez v25, :cond_9

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_9
    move-object/from16 v4, v18

    .line 197
    .line 198
    :goto_8
    if-eqz v4, :cond_a

    .line 199
    .line 200
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    :cond_a
    move/from16 v27, v6

    .line 205
    .line 206
    const v4, 0x7f040311

    .line 207
    .line 208
    .line 209
    if-eqz v24, :cond_b

    .line 210
    .line 211
    invoke-virtual/range {v24 .. v24}, Lcom/reddit/domain/settings/ThemeOption;->isNightModeTheme()Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    move-object/from16 v31, v10

    .line 216
    .line 217
    const/4 v10, 0x1

    .line 218
    if-ne v6, v10, :cond_c

    .line 219
    .line 220
    invoke-static {v5, v4}, Lir/e;->m(Landroid/content/Context;I)I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    goto :goto_a

    .line 225
    :cond_b
    move-object/from16 v31, v10

    .line 226
    .line 227
    :cond_c
    iget-object v6, v1, Lsq1/a;->f:Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v6, :cond_e

    .line 230
    .line 231
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    if-lez v10, :cond_d

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_d
    move-object/from16 v6, v18

    .line 239
    .line 240
    :goto_9
    if-eqz v6, :cond_e

    .line 241
    .line 242
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    goto :goto_a

    .line 247
    :cond_e
    move/from16 v6, v26

    .line 248
    .line 249
    :goto_a
    if-eqz v24, :cond_f

    .line 250
    .line 251
    invoke-virtual/range {v24 .. v24}, Lcom/reddit/domain/settings/ThemeOption;->isNightModeTheme()Z

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    move-object/from16 v32, v11

    .line 256
    .line 257
    const/4 v11, 0x1

    .line 258
    if-ne v10, v11, :cond_10

    .line 259
    .line 260
    invoke-static {v5, v4}, Lir/e;->m(Landroid/content/Context;I)I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    move/from16 v29, v4

    .line 265
    .line 266
    goto :goto_b

    .line 267
    :cond_f
    move-object/from16 v32, v11

    .line 268
    .line 269
    :cond_10
    move/from16 v29, v26

    .line 270
    .line 271
    :goto_b
    if-eqz v24, :cond_11

    .line 272
    .line 273
    invoke-virtual/range {v24 .. v24}, Lcom/reddit/domain/settings/ThemeOption;->isNightModeTheme()Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-nez v4, :cond_11

    .line 278
    .line 279
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    move-object/from16 v30, v4

    .line 284
    .line 285
    goto :goto_c

    .line 286
    :cond_11
    move-object/from16 v30, v18

    .line 287
    .line 288
    :goto_c
    new-instance v25, Lcom/reddit/screens/header/composables/g1;

    .line 289
    .line 290
    const/4 v4, -0x1

    .line 291
    if-ne v6, v4, :cond_12

    .line 292
    .line 293
    const v4, 0x7f040309

    .line 294
    .line 295
    .line 296
    invoke-static {v5, v4}, Lir/e;->m(Landroid/content/Context;I)I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    :cond_12
    move/from16 v28, v6

    .line 301
    .line 302
    invoke-direct/range {v25 .. v30}, Lcom/reddit/screens/header/composables/g1;-><init>(IIIILjava/lang/Integer;)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v5, v25

    .line 306
    .line 307
    :goto_d
    if-eqz v2, :cond_14

    .line 308
    .line 309
    iget-object v4, v2, Lcom/reddit/screens/header/composables/i1;->n:Lcom/reddit/screens/header/composables/a1;

    .line 310
    .line 311
    if-nez v4, :cond_13

    .line 312
    .line 313
    goto :goto_f

    .line 314
    :cond_13
    const/4 v10, 0x0

    .line 315
    :goto_e
    move-object/from16 v19, v4

    .line 316
    .line 317
    goto :goto_10

    .line 318
    :cond_14
    :goto_f
    new-instance v4, Lcom/reddit/screens/header/composables/y0;

    .line 319
    .line 320
    iget-boolean v6, v1, Lsq1/a;->j0:Z

    .line 321
    .line 322
    const/4 v10, 0x0

    .line 323
    invoke-direct {v4, v6, v10}, Lcom/reddit/screens/header/composables/y0;-><init>(ZZ)V

    .line 324
    .line 325
    .line 326
    goto :goto_e

    .line 327
    :goto_10
    iget-object v4, v0, Lcom/reddit/screens/header/c;->b:Lcom/reddit/screens/header/d;

    .line 328
    .line 329
    iget-object v6, v4, Lcom/reddit/screens/header/d;->e:Landroid/content/Context;

    .line 330
    .line 331
    iget-object v11, v4, Lcom/reddit/screens/header/d;->e:Landroid/content/Context;

    .line 332
    .line 333
    iget-object v10, v4, Lcom/reddit/screens/header/d;->a:Lxo1/d;

    .line 334
    .line 335
    move-object/from16 v25, v5

    .line 336
    .line 337
    iget-object v5, v4, Lcom/reddit/screens/header/d;->d:Ljc1/a;

    .line 338
    .line 339
    move-object/from16 v26, v5

    .line 340
    .line 341
    iget-object v5, v4, Lcom/reddit/screens/header/d;->c:Lbx/b;

    .line 342
    .line 343
    if-eqz v14, :cond_15

    .line 344
    .line 345
    invoke-virtual {v14}, Lcom/reddit/structuredstyles/model/StructuredStyle;->getIdCardWidget()Lcom/reddit/structuredstyles/model/widgets/IdCardWidget;

    .line 346
    .line 347
    .line 348
    move-result-object v27

    .line 349
    if-eqz v27, :cond_15

    .line 350
    .line 351
    invoke-virtual/range {v27 .. v27}, Lcom/reddit/structuredstyles/model/widgets/IdCardWidget;->getSubscribersText()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v27

    .line 355
    move-object/from16 v28, v27

    .line 356
    .line 357
    move-object/from16 v27, v5

    .line 358
    .line 359
    move-object/from16 v5, v28

    .line 360
    .line 361
    :goto_11
    move/from16 v28, v12

    .line 362
    .line 363
    goto :goto_12

    .line 364
    :cond_15
    move-object/from16 v27, v5

    .line 365
    .line 366
    move-object/from16 v5, v18

    .line 367
    .line 368
    goto :goto_11

    .line 369
    :goto_12
    iget-object v12, v1, Lsq1/a;->B:Ljava/lang/Boolean;

    .line 370
    .line 371
    const-wide/16 v29, 0x0

    .line 372
    .line 373
    cmp-long v29, v7, v29

    .line 374
    .line 375
    move-object/from16 v30, v13

    .line 376
    .line 377
    const/4 v13, 0x4

    .line 378
    move-object/from16 v33, v14

    .line 379
    .line 380
    const-string v14, " "

    .line 381
    .line 382
    if-lez v29, :cond_19

    .line 383
    .line 384
    invoke-static {v10, v7, v8, v13}, Lxo1/d;->c(Lxo1/d;JI)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    if-eqz v5, :cond_17

    .line 389
    .line 390
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 391
    .line 392
    .line 393
    move-result v29

    .line 394
    if-nez v29, :cond_16

    .line 395
    .line 396
    goto :goto_13

    .line 397
    :cond_16
    invoke-static {v12, v14, v5}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    goto/16 :goto_16

    .line 402
    .line 403
    :cond_17
    :goto_13
    move-object/from16 v5, v26

    .line 404
    .line 405
    check-cast v5, Ljc1/c;

    .line 406
    .line 407
    invoke-virtual {v5}, Ljc1/c;->a()Z

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    const v13, 0x7f130deb

    .line 412
    .line 413
    .line 414
    if-eqz v5, :cond_18

    .line 415
    .line 416
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    move-object/from16 v6, v27

    .line 421
    .line 422
    check-cast v6, Lbx/a;

    .line 423
    .line 424
    invoke-virtual {v6, v13, v5}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    goto/16 :goto_16

    .line 429
    .line 430
    :cond_18
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-virtual {v6, v13, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    goto :goto_16

    .line 442
    :cond_19
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 443
    .line 444
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v12

    .line 448
    if-eqz v12, :cond_1d

    .line 449
    .line 450
    if-eqz v5, :cond_1b

    .line 451
    .line 452
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 453
    .line 454
    .line 455
    move-result v12

    .line 456
    if-nez v12, :cond_1a

    .line 457
    .line 458
    goto :goto_14

    .line 459
    :cond_1a
    const-string v6, "0 "

    .line 460
    .line 461
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    goto :goto_16

    .line 466
    :cond_1b
    :goto_14
    move-object/from16 v5, v26

    .line 467
    .line 468
    check-cast v5, Ljc1/c;

    .line 469
    .line 470
    invoke-virtual {v5}, Ljc1/c;->a()Z

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    const v12, 0x7f131f17

    .line 475
    .line 476
    .line 477
    if-eqz v5, :cond_1c

    .line 478
    .line 479
    move-object/from16 v5, v27

    .line 480
    .line 481
    check-cast v5, Lbx/a;

    .line 482
    .line 483
    invoke-virtual {v5, v12}, Lbx/a;->g(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    goto :goto_16

    .line 488
    :cond_1c
    invoke-virtual {v6, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    goto :goto_16

    .line 496
    :cond_1d
    if-eqz v5, :cond_1f

    .line 497
    .line 498
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 499
    .line 500
    .line 501
    move-result v12

    .line 502
    if-nez v12, :cond_1e

    .line 503
    .line 504
    goto :goto_15

    .line 505
    :cond_1e
    const-string v6, "- "

    .line 506
    .line 507
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    goto :goto_16

    .line 512
    :cond_1f
    :goto_15
    move-object/from16 v5, v26

    .line 513
    .line 514
    check-cast v5, Ljc1/c;

    .line 515
    .line 516
    invoke-virtual {v5}, Ljc1/c;->a()Z

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    const v12, 0x7f131c0a

    .line 521
    .line 522
    .line 523
    if-eqz v5, :cond_20

    .line 524
    .line 525
    move-object/from16 v5, v27

    .line 526
    .line 527
    check-cast v5, Lbx/a;

    .line 528
    .line 529
    invoke-virtual {v5, v12}, Lbx/a;->g(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    goto :goto_16

    .line 534
    :cond_20
    invoke-virtual {v6, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    :goto_16
    iget-object v4, v4, Lcom/reddit/screens/header/d;->b:Lej1/d;

    .line 542
    .line 543
    if-eqz v33, :cond_21

    .line 544
    .line 545
    invoke-virtual/range {v33 .. v33}, Lcom/reddit/structuredstyles/model/StructuredStyle;->getIdCardWidget()Lcom/reddit/structuredstyles/model/widgets/IdCardWidget;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    if-eqz v6, :cond_21

    .line 550
    .line 551
    invoke-virtual {v6}, Lcom/reddit/structuredstyles/model/widgets/IdCardWidget;->getSubscribersText()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    goto :goto_17

    .line 556
    :cond_21
    move-object/from16 v6, v18

    .line 557
    .line 558
    :goto_17
    if-eqz v33, :cond_22

    .line 559
    .line 560
    invoke-virtual/range {v33 .. v33}, Lcom/reddit/structuredstyles/model/StructuredStyle;->getIdCardWidget()Lcom/reddit/structuredstyles/model/widgets/IdCardWidget;

    .line 561
    .line 562
    .line 563
    move-result-object v12

    .line 564
    if-eqz v12, :cond_22

    .line 565
    .line 566
    invoke-virtual {v12}, Lcom/reddit/structuredstyles/model/widgets/IdCardWidget;->getCurrentlyViewingText()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v12

    .line 570
    goto :goto_18

    .line 571
    :cond_22
    move-object/from16 v12, v18

    .line 572
    .line 573
    :goto_18
    if-eqz v16, :cond_23

    .line 574
    .line 575
    invoke-virtual/range {v16 .. v16}, Lcom/reddit/domain/model/SubredditActivity;->getWeeklyActiveUsersCount()I

    .line 576
    .line 577
    .line 578
    move-result v13

    .line 579
    goto :goto_19

    .line 580
    :cond_23
    const/4 v13, 0x0

    .line 581
    :goto_19
    if-eqz v16, :cond_24

    .line 582
    .line 583
    invoke-virtual/range {v16 .. v16}, Lcom/reddit/domain/model/SubredditActivity;->getWeeklyContributionsCount()I

    .line 584
    .line 585
    .line 586
    move-result v34

    .line 587
    move/from16 v35, v34

    .line 588
    .line 589
    move-object/from16 v34, v4

    .line 590
    .line 591
    move/from16 v4, v35

    .line 592
    .line 593
    :goto_1a
    move-object/from16 v35, v5

    .line 594
    .line 595
    goto :goto_1b

    .line 596
    :cond_24
    move-object/from16 v34, v4

    .line 597
    .line 598
    const/4 v4, 0x0

    .line 599
    goto :goto_1a

    .line 600
    :goto_1b
    move-object/from16 v5, v34

    .line 601
    .line 602
    check-cast v5, Loe3/b;

    .line 603
    .line 604
    move-wide/from16 v36, v7

    .line 605
    .line 606
    iget-object v7, v5, Loe3/b;->z:Lc9/d;

    .line 607
    .line 608
    sget-object v8, Loe3/b;->K:[Ltm3/x;

    .line 609
    .line 610
    const/16 v34, 0x12

    .line 611
    .line 612
    move-object/from16 v38, v8

    .line 613
    .line 614
    aget-object v8, v38, v34

    .line 615
    .line 616
    invoke-virtual {v7, v5, v8}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    check-cast v7, Ljava/lang/Boolean;

    .line 621
    .line 622
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 623
    .line 624
    .line 625
    move-result v7

    .line 626
    if-eqz v7, :cond_26

    .line 627
    .line 628
    if-nez v13, :cond_25

    .line 629
    .line 630
    :goto_1c
    move-object/from16 v41, v9

    .line 631
    .line 632
    move-object/from16 v4, v18

    .line 633
    .line 634
    goto/16 :goto_26

    .line 635
    .line 636
    :cond_25
    move-object v7, v9

    .line 637
    goto :goto_1d

    .line 638
    :cond_26
    if-nez v13, :cond_25

    .line 639
    .line 640
    if-nez v4, :cond_25

    .line 641
    .line 642
    goto :goto_1c

    .line 643
    :goto_1d
    int-to-long v8, v13

    .line 644
    move-object/from16 v41, v7

    .line 645
    .line 646
    const/4 v7, 0x4

    .line 647
    invoke-static {v10, v8, v9, v7}, Lxo1/d;->c(Lxo1/d;JI)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v8

    .line 651
    iget-object v7, v5, Loe3/b;->z:Lc9/d;

    .line 652
    .line 653
    aget-object v9, v38, v34

    .line 654
    .line 655
    invoke-virtual {v7, v5, v9}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    check-cast v5, Ljava/lang/Boolean;

    .line 660
    .line 661
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    if-eqz v5, :cond_2b

    .line 666
    .line 667
    if-nez v4, :cond_2b

    .line 668
    .line 669
    if-eqz v6, :cond_29

    .line 670
    .line 671
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    if-nez v4, :cond_27

    .line 676
    .line 677
    goto :goto_1e

    .line 678
    :cond_27
    move-object/from16 v5, v26

    .line 679
    .line 680
    check-cast v5, Ljc1/c;

    .line 681
    .line 682
    invoke-virtual {v5}, Ljc1/c;->a()Z

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    const v5, 0x7f130e0d

    .line 687
    .line 688
    .line 689
    if-eqz v4, :cond_28

    .line 690
    .line 691
    filled-new-array {v8, v6}, [Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    move-object/from16 v6, v27

    .line 696
    .line 697
    check-cast v6, Lbx/a;

    .line 698
    .line 699
    invoke-virtual {v6, v5, v4}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    goto/16 :goto_26

    .line 704
    .line 705
    :cond_28
    filled-new-array {v8, v6}, [Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    invoke-virtual {v11, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    goto/16 :goto_26

    .line 717
    .line 718
    :cond_29
    :goto_1e
    move-object/from16 v5, v26

    .line 719
    .line 720
    check-cast v5, Ljc1/c;

    .line 721
    .line 722
    invoke-virtual {v5}, Ljc1/c;->a()Z

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    if-eqz v4, :cond_2a

    .line 727
    .line 728
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    move-object/from16 v5, v27

    .line 733
    .line 734
    check-cast v5, Lbx/a;

    .line 735
    .line 736
    const v6, 0x7f1100a2

    .line 737
    .line 738
    .line 739
    invoke-virtual {v5, v4, v6, v13}, Lbx/a;->f([Ljava/lang/Object;II)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    goto/16 :goto_26

    .line 744
    .line 745
    :cond_2a
    const v6, 0x7f1100a2

    .line 746
    .line 747
    .line 748
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    invoke-virtual {v4, v6, v13, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_26

    .line 764
    .line 765
    :cond_2b
    int-to-long v0, v4

    .line 766
    const/4 v7, 0x4

    .line 767
    invoke-static {v10, v0, v1, v7}, Lxo1/d;->c(Lxo1/d;JI)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    const v1, 0x7f1100a5

    .line 772
    .line 773
    .line 774
    if-eqz v6, :cond_2c

    .line 775
    .line 776
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 777
    .line 778
    .line 779
    move-result v5

    .line 780
    if-nez v5, :cond_2d

    .line 781
    .line 782
    :cond_2c
    if-eqz v12, :cond_34

    .line 783
    .line 784
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 785
    .line 786
    .line 787
    move-result v5

    .line 788
    if-nez v5, :cond_2d

    .line 789
    .line 790
    goto/16 :goto_23

    .line 791
    .line 792
    :cond_2d
    if-eqz v6, :cond_2f

    .line 793
    .line 794
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 795
    .line 796
    .line 797
    move-result v5

    .line 798
    if-nez v5, :cond_2e

    .line 799
    .line 800
    goto :goto_1f

    .line 801
    :cond_2e
    invoke-static {v8, v14, v6}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    goto :goto_20

    .line 806
    :cond_2f
    :goto_1f
    move-object/from16 v5, v26

    .line 807
    .line 808
    check-cast v5, Ljc1/c;

    .line 809
    .line 810
    invoke-virtual {v5}, Ljc1/c;->a()Z

    .line 811
    .line 812
    .line 813
    move-result v5

    .line 814
    if-eqz v5, :cond_30

    .line 815
    .line 816
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    move-object/from16 v6, v27

    .line 821
    .line 822
    check-cast v6, Lbx/a;

    .line 823
    .line 824
    const v7, 0x7f1100a6

    .line 825
    .line 826
    .line 827
    invoke-virtual {v6, v5, v7, v13}, Lbx/a;->f([Ljava/lang/Object;II)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    goto :goto_20

    .line 832
    :cond_30
    const v7, 0x7f1100a6

    .line 833
    .line 834
    .line 835
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v6

    .line 843
    invoke-virtual {v5, v7, v13, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    :goto_20
    if-eqz v12, :cond_32

    .line 851
    .line 852
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 853
    .line 854
    .line 855
    move-result v6

    .line 856
    if-nez v6, :cond_31

    .line 857
    .line 858
    goto :goto_21

    .line 859
    :cond_31
    invoke-static {v0, v14, v12}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    goto :goto_22

    .line 864
    :cond_32
    :goto_21
    move-object/from16 v6, v26

    .line 865
    .line 866
    check-cast v6, Ljc1/c;

    .line 867
    .line 868
    invoke-virtual {v6}, Ljc1/c;->a()Z

    .line 869
    .line 870
    .line 871
    move-result v6

    .line 872
    if-eqz v6, :cond_33

    .line 873
    .line 874
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    move-object/from16 v6, v27

    .line 879
    .line 880
    check-cast v6, Lbx/a;

    .line 881
    .line 882
    invoke-virtual {v6, v0, v1, v4}, Lbx/a;->f([Ljava/lang/Object;II)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    goto :goto_22

    .line 887
    :cond_33
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 888
    .line 889
    .line 890
    move-result-object v6

    .line 891
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-virtual {v6, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    :goto_22
    const-string v1, "\n"

    .line 903
    .line 904
    invoke-static {v5, v1, v0}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v4

    .line 908
    goto :goto_26

    .line 909
    :cond_34
    :goto_23
    move-object/from16 v5, v26

    .line 910
    .line 911
    check-cast v5, Ljc1/c;

    .line 912
    .line 913
    invoke-virtual {v5}, Ljc1/c;->a()Z

    .line 914
    .line 915
    .line 916
    move-result v6

    .line 917
    if-eqz v6, :cond_35

    .line 918
    .line 919
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v6

    .line 923
    move-object/from16 v7, v27

    .line 924
    .line 925
    check-cast v7, Lbx/a;

    .line 926
    .line 927
    const v9, 0x7f1100a6

    .line 928
    .line 929
    .line 930
    invoke-virtual {v7, v6, v9, v13}, Lbx/a;->f([Ljava/lang/Object;II)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v6

    .line 934
    goto :goto_24

    .line 935
    :cond_35
    const v9, 0x7f1100a6

    .line 936
    .line 937
    .line 938
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 939
    .line 940
    .line 941
    move-result-object v6

    .line 942
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v7

    .line 946
    invoke-virtual {v6, v9, v13, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v6

    .line 950
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    :goto_24
    invoke-virtual {v5}, Ljc1/c;->a()Z

    .line 954
    .line 955
    .line 956
    move-result v7

    .line 957
    if-eqz v7, :cond_36

    .line 958
    .line 959
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    move-object/from16 v7, v27

    .line 964
    .line 965
    check-cast v7, Lbx/a;

    .line 966
    .line 967
    invoke-virtual {v7, v0, v1, v4}, Lbx/a;->f([Ljava/lang/Object;II)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    goto :goto_25

    .line 972
    :cond_36
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 973
    .line 974
    .line 975
    move-result-object v7

    .line 976
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    invoke-virtual {v7, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    :goto_25
    invoke-virtual {v5}, Ljc1/c;->a()Z

    .line 988
    .line 989
    .line 990
    move-result v1

    .line 991
    const v4, 0x7f130e0e

    .line 992
    .line 993
    .line 994
    if-eqz v1, :cond_37

    .line 995
    .line 996
    filled-new-array {v6, v0}, [Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    move-object/from16 v5, v27

    .line 1001
    .line 1002
    check-cast v5, Lbx/a;

    .line 1003
    .line 1004
    invoke-virtual {v5, v4, v0}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v4

    .line 1008
    goto :goto_26

    .line 1009
    :cond_37
    filled-new-array {v6, v0}, [Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-virtual {v11, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v4

    .line 1017
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    :goto_26
    if-eqz v33, :cond_38

    .line 1021
    .line 1022
    invoke-virtual/range {v33 .. v33}, Lcom/reddit/structuredstyles/model/StructuredStyle;->getIdCardWidget()Lcom/reddit/structuredstyles/model/widgets/IdCardWidget;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    if-eqz v0, :cond_38

    .line 1027
    .line 1028
    invoke-virtual {v0}, Lcom/reddit/structuredstyles/model/widgets/IdCardWidget;->getSubscribersText()Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    goto :goto_27

    .line 1033
    :cond_38
    move-object/from16 v0, v18

    .line 1034
    .line 1035
    :goto_27
    if-eqz v33, :cond_39

    .line 1036
    .line 1037
    invoke-virtual/range {v33 .. v33}, Lcom/reddit/structuredstyles/model/StructuredStyle;->getIdCardWidget()Lcom/reddit/structuredstyles/model/widgets/IdCardWidget;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    if-eqz v1, :cond_39

    .line 1042
    .line 1043
    invoke-virtual {v1}, Lcom/reddit/structuredstyles/model/widgets/IdCardWidget;->getCurrentlyViewingText()Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    goto :goto_28

    .line 1048
    :cond_39
    move-object/from16 v1, v18

    .line 1049
    .line 1050
    :goto_28
    if-eqz v16, :cond_3a

    .line 1051
    .line 1052
    invoke-virtual/range {v16 .. v16}, Lcom/reddit/domain/model/SubredditActivity;->getWeeklyActiveUsersCount()I

    .line 1053
    .line 1054
    .line 1055
    move-result v5

    .line 1056
    goto :goto_29

    .line 1057
    :cond_3a
    const/4 v5, 0x0

    .line 1058
    :goto_29
    if-nez v5, :cond_3b

    .line 1059
    .line 1060
    move-object/from16 v1, p1

    .line 1061
    .line 1062
    move-object/from16 v0, v18

    .line 1063
    .line 1064
    goto/16 :goto_2d

    .line 1065
    .line 1066
    :cond_3b
    int-to-long v6, v5

    .line 1067
    const/4 v8, 0x4

    .line 1068
    invoke-static {v10, v6, v7, v8}, Lxo1/d;->c(Lxo1/d;JI)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v6

    .line 1072
    if-eqz v0, :cond_3c

    .line 1073
    .line 1074
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1075
    .line 1076
    .line 1077
    move-result v7

    .line 1078
    if-nez v7, :cond_3d

    .line 1079
    .line 1080
    :cond_3c
    if-eqz v1, :cond_41

    .line 1081
    .line 1082
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1083
    .line 1084
    .line 1085
    move-result v1

    .line 1086
    if-nez v1, :cond_3d

    .line 1087
    .line 1088
    goto :goto_2c

    .line 1089
    :cond_3d
    if-eqz v0, :cond_3f

    .line 1090
    .line 1091
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1092
    .line 1093
    .line 1094
    move-result v1

    .line 1095
    if-nez v1, :cond_3e

    .line 1096
    .line 1097
    goto :goto_2b

    .line 1098
    :cond_3e
    invoke-static {v6, v14, v0}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    :goto_2a
    move-object/from16 v1, p1

    .line 1103
    .line 1104
    goto :goto_2d

    .line 1105
    :cond_3f
    :goto_2b
    move-object/from16 v0, v26

    .line 1106
    .line 1107
    check-cast v0, Ljc1/c;

    .line 1108
    .line 1109
    invoke-virtual {v0}, Ljc1/c;->a()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    if-eqz v0, :cond_40

    .line 1114
    .line 1115
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    move-object/from16 v1, v27

    .line 1120
    .line 1121
    check-cast v1, Lbx/a;

    .line 1122
    .line 1123
    const v7, 0x7f1100a6

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v1, v0, v7, v5}, Lbx/a;->f([Ljava/lang/Object;II)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    goto :goto_2a

    .line 1131
    :cond_40
    const v7, 0x7f1100a6

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    invoke-virtual {v0, v7, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1147
    .line 1148
    .line 1149
    goto :goto_2a

    .line 1150
    :cond_41
    :goto_2c
    move-object/from16 v0, v26

    .line 1151
    .line 1152
    check-cast v0, Ljc1/c;

    .line 1153
    .line 1154
    invoke-virtual {v0}, Ljc1/c;->a()Z

    .line 1155
    .line 1156
    .line 1157
    move-result v0

    .line 1158
    if-eqz v0, :cond_42

    .line 1159
    .line 1160
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    move-object/from16 v1, v27

    .line 1165
    .line 1166
    check-cast v1, Lbx/a;

    .line 1167
    .line 1168
    const v7, 0x7f1100a2

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v1, v0, v7, v5}, Lbx/a;->f([Ljava/lang/Object;II)Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    goto :goto_2a

    .line 1176
    :cond_42
    const v7, 0x7f1100a2

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    invoke-virtual {v0, v7, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1192
    .line 1193
    .line 1194
    goto :goto_2a

    .line 1195
    :goto_2d
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-static/range {v36 .. v37}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v3

    .line 1202
    move-object/from16 v5, v26

    .line 1203
    .line 1204
    check-cast v5, Ljc1/c;

    .line 1205
    .line 1206
    invoke-virtual {v5}, Ljc1/c;->a()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v5

    .line 1210
    const v6, 0x7f13231b

    .line 1211
    .line 1212
    .line 1213
    if-eqz v5, :cond_43

    .line 1214
    .line 1215
    move-object/from16 v7, v41

    .line 1216
    .line 1217
    filled-new-array {v7, v3}, [Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v3

    .line 1221
    move-object/from16 v5, v27

    .line 1222
    .line 1223
    check-cast v5, Lbx/a;

    .line 1224
    .line 1225
    invoke-virtual {v5, v6, v3}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v3

    .line 1229
    :goto_2e
    move-object/from16 v27, v3

    .line 1230
    .line 1231
    goto :goto_2f

    .line 1232
    :cond_43
    move-object/from16 v7, v41

    .line 1233
    .line 1234
    filled-new-array {v7, v3}, [Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v3

    .line 1238
    invoke-virtual {v11, v6, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v3

    .line 1242
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1243
    .line 1244
    .line 1245
    goto :goto_2e

    .line 1246
    :goto_2f
    iget-object v13, v1, Lsq1/a;->f:Ljava/lang/String;

    .line 1247
    .line 1248
    iget-object v14, v1, Lsq1/a;->r0:Ljava/lang/String;

    .line 1249
    .line 1250
    move-object v7, v15

    .line 1251
    iget-object v15, v1, Lsq1/a;->d:Ljava/lang/String;

    .line 1252
    .line 1253
    if-eqz v2, :cond_44

    .line 1254
    .line 1255
    iget-object v2, v2, Lcom/reddit/screens/header/composables/i1;->l:Lcom/reddit/ui/compose/ds/o5;

    .line 1256
    .line 1257
    goto :goto_30

    .line 1258
    :cond_44
    move-object/from16 v2, v18

    .line 1259
    .line 1260
    :goto_30
    iget-object v3, v1, Lsq1/a;->a:Ljava/lang/String;

    .line 1261
    .line 1262
    iget-boolean v5, v1, Lsq1/a;->k0:Z

    .line 1263
    .line 1264
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v5

    .line 1268
    iget-boolean v6, v1, Lsq1/a;->l0:Z

    .line 1269
    .line 1270
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v6

    .line 1274
    move-object/from16 v8, p0

    .line 1275
    .line 1276
    iget-object v8, v8, Lcom/reddit/screens/header/c;->c:Lzz2/d;

    .line 1277
    .line 1278
    check-cast v8, Lg03/a;

    .line 1279
    .line 1280
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1281
    .line 1282
    .line 1283
    const-string v9, "subredditName"

    .line 1284
    .line 1285
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    const-string v9, "recap"

    .line 1289
    .line 1290
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v3

    .line 1294
    if-nez v3, :cond_46

    .line 1295
    .line 1296
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1297
    .line 1298
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v5

    .line 1302
    if-eqz v5, :cond_45

    .line 1303
    .line 1304
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v3

    .line 1308
    if-eqz v3, :cond_45

    .line 1309
    .line 1310
    goto :goto_31

    .line 1311
    :cond_45
    const/4 v10, 0x0

    .line 1312
    goto :goto_32

    .line 1313
    :cond_46
    :goto_31
    const/4 v10, 0x1

    .line 1314
    :goto_32
    iget-object v3, v8, Lg03/a;->b:Lb03/a;

    .line 1315
    .line 1316
    iget-object v3, v3, Lb03/a;->a:Lcom/reddit/ddg/internal/m;

    .line 1317
    .line 1318
    const-string v5, "android_recap_subreddit_entrypoint_ks"

    .line 1319
    .line 1320
    invoke-virtual {v3, v5}, Lcom/reddit/ddg/internal/m;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v3

    .line 1324
    if-eqz v3, :cond_47

    .line 1325
    .line 1326
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1327
    .line 1328
    .line 1329
    move-result v3

    .line 1330
    goto :goto_33

    .line 1331
    :cond_47
    const/4 v3, 0x1

    .line 1332
    :goto_33
    if-eqz v3, :cond_48

    .line 1333
    .line 1334
    iget-object v3, v8, Lg03/a;->a:Lb03/b;

    .line 1335
    .line 1336
    check-cast v3, Lb03/c;

    .line 1337
    .line 1338
    invoke-virtual {v3}, Lb03/c;->b()Z

    .line 1339
    .line 1340
    .line 1341
    move-result v3

    .line 1342
    if-eqz v3, :cond_48

    .line 1343
    .line 1344
    const/4 v3, 0x1

    .line 1345
    goto :goto_34

    .line 1346
    :cond_48
    const/4 v3, 0x0

    .line 1347
    :goto_34
    if-eqz v3, :cond_49

    .line 1348
    .line 1349
    iget-object v3, v8, Lg03/a;->c:Lcom/reddit/session/Session;

    .line 1350
    .line 1351
    invoke-interface {v3}, Lcom/reddit/session/Session;->isIncognito()Z

    .line 1352
    .line 1353
    .line 1354
    move-result v3

    .line 1355
    if-nez v3, :cond_49

    .line 1356
    .line 1357
    if-eqz v10, :cond_49

    .line 1358
    .line 1359
    const/16 v24, 0x1

    .line 1360
    .line 1361
    goto :goto_35

    .line 1362
    :cond_49
    const/16 v24, 0x0

    .line 1363
    .line 1364
    :goto_35
    iget-object v3, v1, Lsq1/a;->m0:Ljava/util/List;

    .line 1365
    .line 1366
    if-eqz v3, :cond_4b

    .line 1367
    .line 1368
    new-instance v5, Ljava/util/ArrayList;

    .line 1369
    .line 1370
    const/16 v6, 0xa

    .line 1371
    .line 1372
    invoke-static {v3, v6}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 1373
    .line 1374
    .line 1375
    move-result v6

    .line 1376
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1377
    .line 1378
    .line 1379
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v3

    .line 1383
    :goto_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1384
    .line 1385
    .line 1386
    move-result v6

    .line 1387
    if-eqz v6, :cond_4a

    .line 1388
    .line 1389
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v6

    .line 1393
    check-cast v6, Lex/j;

    .line 1394
    .line 1395
    new-instance v8, Lcom/reddit/screens/header/composables/h1;

    .line 1396
    .line 1397
    iget-object v9, v6, Lex/j;->a:Ljava/lang/String;

    .line 1398
    .line 1399
    iget-object v10, v6, Lex/j;->b:Ljava/lang/String;

    .line 1400
    .line 1401
    iget-object v6, v6, Lex/j;->c:Ljava/lang/String;

    .line 1402
    .line 1403
    invoke-direct {v8, v9, v10, v6}, Lcom/reddit/screens/header/composables/h1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1407
    .line 1408
    .line 1409
    goto :goto_36

    .line 1410
    :cond_4a
    move-object/from16 v18, v5

    .line 1411
    .line 1412
    :cond_4b
    iget-object v3, v1, Lsq1/a;->n0:Lw62/a;

    .line 1413
    .line 1414
    iget-boolean v5, v1, Lsq1/a;->o0:Z

    .line 1415
    .line 1416
    iget-boolean v6, v1, Lsq1/a;->p0:Z

    .line 1417
    .line 1418
    iget-boolean v8, v1, Lsq1/a;->q0:Z

    .line 1419
    .line 1420
    iget-object v9, v1, Lsq1/a;->h0:Ljava/lang/Boolean;

    .line 1421
    .line 1422
    iget-object v1, v1, Lsq1/a;->y:Lcom/reddit/notification/common/NotificationLevel;

    .line 1423
    .line 1424
    sget-object v10, Lcom/reddit/screens/header/composables/f1;->e:Lcom/reddit/screens/header/composables/f1;

    .line 1425
    .line 1426
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1427
    .line 1428
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v9

    .line 1432
    if-eqz v9, :cond_4d

    .line 1433
    .line 1434
    sget-object v10, Lcom/reddit/screens/header/composables/e1;->e:Lcom/reddit/screens/header/composables/e1;

    .line 1435
    .line 1436
    :cond_4c
    :goto_37
    move-object/from16 v21, v10

    .line 1437
    .line 1438
    goto :goto_3a

    .line 1439
    :cond_4d
    if-nez v1, :cond_4e

    .line 1440
    .line 1441
    const/4 v1, -0x1

    .line 1442
    :goto_38
    const/4 v9, -0x1

    .line 1443
    goto :goto_39

    .line 1444
    :cond_4e
    sget-object v9, Lcom/reddit/screens/header/composables/c1;->a:[I

    .line 1445
    .line 1446
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1447
    .line 1448
    .line 1449
    move-result v1

    .line 1450
    aget v1, v9, v1

    .line 1451
    .line 1452
    goto :goto_38

    .line 1453
    :goto_39
    if-eq v1, v9, :cond_4c

    .line 1454
    .line 1455
    const/4 v11, 0x1

    .line 1456
    if-eq v1, v11, :cond_4c

    .line 1457
    .line 1458
    const/4 v9, 0x2

    .line 1459
    if-eq v1, v9, :cond_4c

    .line 1460
    .line 1461
    const/4 v9, 0x3

    .line 1462
    if-eq v1, v9, :cond_50

    .line 1463
    .line 1464
    const/4 v9, 0x4

    .line 1465
    if-ne v1, v9, :cond_4f

    .line 1466
    .line 1467
    sget-object v10, Lcom/reddit/screens/header/composables/b1;->e:Lcom/reddit/screens/header/composables/b1;

    .line 1468
    .line 1469
    goto :goto_37

    .line 1470
    :cond_4f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1471
    .line 1472
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1473
    .line 1474
    .line 1475
    throw v0

    .line 1476
    :cond_50
    sget-object v10, Lcom/reddit/screens/header/composables/d1;->e:Lcom/reddit/screens/header/composables/d1;

    .line 1477
    .line 1478
    goto :goto_37

    .line 1479
    :goto_3a
    const v41, 0x30c35000

    .line 1480
    .line 1481
    .line 1482
    const/16 v42, 0x1f

    .line 1483
    .line 1484
    move-object/from16 v10, v31

    .line 1485
    .line 1486
    move-object/from16 v31, v18

    .line 1487
    .line 1488
    const/16 v18, 0x0

    .line 1489
    .line 1490
    move/from16 v33, v5

    .line 1491
    .line 1492
    move-object/from16 v5, v20

    .line 1493
    .line 1494
    const/16 v20, 0x0

    .line 1495
    .line 1496
    move/from16 v37, v8

    .line 1497
    .line 1498
    move-object/from16 v8, v22

    .line 1499
    .line 1500
    const/16 v22, 0x0

    .line 1501
    .line 1502
    move/from16 v36, v6

    .line 1503
    .line 1504
    move-object/from16 v6, v23

    .line 1505
    .line 1506
    const/16 v23, 0x0

    .line 1507
    .line 1508
    move/from16 v12, v28

    .line 1509
    .line 1510
    const/16 v28, 0x0

    .line 1511
    .line 1512
    const/16 v29, 0x0

    .line 1513
    .line 1514
    const/16 v34, 0x0

    .line 1515
    .line 1516
    move-object/from16 v9, v30

    .line 1517
    .line 1518
    move/from16 v30, v24

    .line 1519
    .line 1520
    move-object/from16 v24, v35

    .line 1521
    .line 1522
    const/16 v35, 0x0

    .line 1523
    .line 1524
    const/16 v38, 0x0

    .line 1525
    .line 1526
    const/16 v39, 0x0

    .line 1527
    .line 1528
    const/16 v40, 0x0

    .line 1529
    .line 1530
    move-object/from16 v26, v0

    .line 1531
    .line 1532
    move-object/from16 v17, v2

    .line 1533
    .line 1534
    move-object/from16 v16, v25

    .line 1535
    .line 1536
    move-object/from16 v11, v32

    .line 1537
    .line 1538
    move-object/from16 v32, v3

    .line 1539
    .line 1540
    move-object/from16 v25, v4

    .line 1541
    .line 1542
    invoke-static/range {v5 .. v42}, Lcom/reddit/screens/header/composables/i1;->a(Lcom/reddit/screens/header/composables/i1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/screens/header/composables/g1;Lcom/reddit/ui/compose/ds/o5;ZLcom/reddit/screens/header/composables/a1;ZLcom/reddit/screens/header/composables/a;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/paging/x;ZZLjava/util/ArrayList;Lw62/a;ZLex/f;Lcom/reddit/achievements/s;ZZZLug2/o;ZII)Lcom/reddit/screens/header/composables/i1;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    return-object v0
.end method
