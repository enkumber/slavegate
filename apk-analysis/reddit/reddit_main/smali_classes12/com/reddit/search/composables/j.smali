.class public abstract Lcom/reddit/search/composables/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 38

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v1, p3

    .line 8
    .line 9
    const-string v0, "suggestedQueryText"

    .line 10
    .line 11
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onClickSuggestion"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "onViewSuggestion"

    .line 20
    .line 21
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p4

    .line 25
    .line 26
    check-cast v0, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    const v5, 0x25696b13

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    const/4 v5, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v5, 0x2

    .line 43
    :goto_0
    or-int v5, p5, v5

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    const/16 v7, 0x20

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/16 v7, 0x10

    .line 55
    .line 56
    :goto_1
    or-int/2addr v5, v7

    .line 57
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    const/16 v7, 0x100

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v7, 0x80

    .line 67
    .line 68
    :goto_2
    or-int/2addr v5, v7

    .line 69
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_3

    .line 74
    .line 75
    const/16 v7, 0x800

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/16 v7, 0x400

    .line 79
    .line 80
    :goto_3
    or-int/2addr v5, v7

    .line 81
    and-int/lit16 v7, v5, 0x493

    .line 82
    .line 83
    const/16 v10, 0x492

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    if-eq v7, v10, :cond_4

    .line 87
    .line 88
    const/4 v7, 0x1

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    move v7, v12

    .line 91
    :goto_4
    and-int/lit8 v10, v5, 0x1

    .line 92
    .line 93
    invoke-virtual {v0, v10, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_e

    .line 98
    .line 99
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/e0;

    .line 100
    .line 101
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Landroid/content/res/Resources;

    .line 106
    .line 107
    const v10, 0x7f1322a2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    const-string v13, "null cannot be cast to non-null type android.text.Spanned"

    .line 115
    .line 116
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    check-cast v10, Landroid/text/Spanned;

    .line 120
    .line 121
    const v13, 0x70bb2c5a

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    const-class v14, Landroid/text/Annotation;

    .line 132
    .line 133
    invoke-interface {v10, v12, v13, v14}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    new-instance v14, Ljava/util/ArrayList;

    .line 138
    .line 139
    array-length v15, v13

    .line 140
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    array-length v15, v13

    .line 144
    const-string v16, ""

    .line 145
    .line 146
    move v9, v12

    .line 147
    :goto_5
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 148
    .line 149
    if-ge v9, v15, :cond_9

    .line 150
    .line 151
    aget-object v16, v13, v9

    .line 152
    .line 153
    move-object/from16 v8, v16

    .line 154
    .line 155
    check-cast v8, Landroid/text/Annotation;

    .line 156
    .line 157
    invoke-interface {v10, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    invoke-interface {v10, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    sget-object v16, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 166
    .line 167
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 168
    .line 169
    .line 170
    move-result-object v16

    .line 171
    move-object/from16 v21, v7

    .line 172
    .line 173
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v7, v12}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-interface {v10, v11, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 182
    .line 183
    .line 184
    move-result-object v16

    .line 185
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    move/from16 v23, v9

    .line 190
    .line 191
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    move-object/from16 v24, v13

    .line 196
    .line 197
    const-string v13, "format(...)"

    .line 198
    .line 199
    move/from16 v25, v15

    .line 200
    .line 201
    const/4 v15, 0x1

    .line 202
    invoke-static {v9, v15, v7, v12, v13}, Landroidx/compose/foundation/text/y0;->u([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-static {v10, v11, v8, v7}, Lkotlin/text/StringsKt;->i0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    move-result-object v16

    .line 210
    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->length()I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    invoke-static {v11, v7}, Lj1/s;->b(II)J

    .line 215
    .line 216
    .line 217
    move-result-wide v27

    .line 218
    sget-object v33, Lcom/reddit/ui/compose/ds/AnchorFontWeight;->SemiBold:Lcom/reddit/ui/compose/ds/AnchorFontWeight;

    .line 219
    .line 220
    const v7, -0x615d173a

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 224
    .line 225
    .line 226
    and-int/lit8 v7, v5, 0x70

    .line 227
    .line 228
    const/16 v8, 0x20

    .line 229
    .line 230
    if-ne v7, v8, :cond_5

    .line 231
    .line 232
    move v7, v15

    .line 233
    goto :goto_6

    .line 234
    :cond_5
    const/4 v7, 0x0

    .line 235
    :goto_6
    and-int/lit8 v9, v5, 0xe

    .line 236
    .line 237
    const/4 v11, 0x4

    .line 238
    if-ne v9, v11, :cond_6

    .line 239
    .line 240
    move v9, v15

    .line 241
    goto :goto_7

    .line 242
    :cond_6
    const/4 v9, 0x0

    .line 243
    :goto_7
    or-int/2addr v7, v9

    .line 244
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    if-nez v7, :cond_7

    .line 249
    .line 250
    if-ne v9, v6, :cond_8

    .line 251
    .line 252
    :cond_7
    new-instance v9, Lcom/reddit/achievements/leaderboard/composables/component/f;

    .line 253
    .line 254
    const/16 v6, 0x16

    .line 255
    .line 256
    invoke-direct {v9, v2, v3, v6}, Lcom/reddit/achievements/leaderboard/composables/component/f;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_8
    move-object/from16 v29, v9

    .line 263
    .line 264
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 265
    .line 266
    const/4 v6, 0x0

    .line 267
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 268
    .line 269
    .line 270
    new-instance v26, Lcom/reddit/ui/compose/ds/c;

    .line 271
    .line 272
    const/16 v30, 0x0

    .line 273
    .line 274
    const/16 v31, 0x0

    .line 275
    .line 276
    const/16 v32, 0x0

    .line 277
    .line 278
    const/16 v34, 0x0

    .line 279
    .line 280
    const/16 v35, 0x0

    .line 281
    .line 282
    const/16 v36, 0x0

    .line 283
    .line 284
    const/16 v37, 0x1dc

    .line 285
    .line 286
    invoke-direct/range {v26 .. v37}, Lcom/reddit/ui/compose/ds/c;-><init>(JLkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Lcom/reddit/ui/compose/ds/AnchorAppearance;Lcom/reddit/ui/compose/ds/AnchorSize;Lcom/reddit/ui/compose/ds/AnchorFontWeight;Lcom/reddit/ui/compose/ds/AnchorUnderline;ZLjava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v6, v26

    .line 290
    .line 291
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    add-int/lit8 v9, v23, 0x1

    .line 295
    .line 296
    move-object/from16 v7, v21

    .line 297
    .line 298
    move-object/from16 v13, v24

    .line 299
    .line 300
    move/from16 v15, v25

    .line 301
    .line 302
    const/4 v12, 0x0

    .line 303
    goto/16 :goto_5

    .line 304
    .line 305
    :cond_9
    move v7, v12

    .line 306
    const/4 v15, 0x1

    .line 307
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    sget-object v8, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 315
    .line 316
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 321
    .line 322
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 323
    .line 324
    invoke-virtual {v8}, Lbc1/l1;->q()J

    .line 325
    .line 326
    .line 327
    move-result-wide v8

    .line 328
    sget-object v10, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 329
    .line 330
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    check-cast v10, Lcom/reddit/ui/compose/ds/pk;

    .line 335
    .line 336
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 337
    .line 338
    iget-object v10, v10, Lj1/y0;->a:Lj1/p0;

    .line 339
    .line 340
    iget-wide v10, v10, Lj1/p0;->b:J

    .line 341
    .line 342
    const v12, -0x615d173a

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 346
    .line 347
    .line 348
    and-int/lit16 v12, v5, 0x380

    .line 349
    .line 350
    const/16 v13, 0x100

    .line 351
    .line 352
    if-ne v12, v13, :cond_a

    .line 353
    .line 354
    move v12, v15

    .line 355
    goto :goto_8

    .line 356
    :cond_a
    const/4 v12, 0x0

    .line 357
    :goto_8
    and-int/lit8 v5, v5, 0xe

    .line 358
    .line 359
    const/4 v13, 0x4

    .line 360
    if-ne v5, v13, :cond_b

    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_b
    const/4 v15, 0x0

    .line 364
    :goto_9
    or-int v5, v12, v15

    .line 365
    .line 366
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    if-nez v5, :cond_c

    .line 371
    .line 372
    if-ne v12, v6, :cond_d

    .line 373
    .line 374
    :cond_c
    new-instance v12, Lcom/reddit/auth/login/impl/phoneauth/phone/b;

    .line 375
    .line 376
    const/4 v5, 0x5

    .line 377
    invoke-direct {v12, v4, v3, v5}, Lcom/reddit/auth/login/impl/phoneauth/phone/b;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_d
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 384
    .line 385
    const/4 v6, 0x0

    .line 386
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 387
    .line 388
    .line 389
    invoke-static {v1, v12}, Lcom/reddit/typeahead/a;->b(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    const-string v6, "query_text"

    .line 394
    .line 395
    invoke-static {v5, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    const/16 v24, 0x0

    .line 400
    .line 401
    const v25, 0x7ffe0

    .line 402
    .line 403
    .line 404
    const-wide/16 v12, 0x0

    .line 405
    .line 406
    move-object v6, v14

    .line 407
    const/4 v14, 0x0

    .line 408
    const-wide/16 v15, 0x0

    .line 409
    .line 410
    const/16 v17, 0x0

    .line 411
    .line 412
    const/16 v18, 0x0

    .line 413
    .line 414
    const/16 v19, 0x0

    .line 415
    .line 416
    const/16 v20, 0x0

    .line 417
    .line 418
    const/16 v21, 0x0

    .line 419
    .line 420
    const/16 v22, 0x0

    .line 421
    .line 422
    move-object/from16 v23, v7

    .line 423
    .line 424
    move-object v7, v5

    .line 425
    move-object/from16 v5, v23

    .line 426
    .line 427
    move-object/from16 v23, v0

    .line 428
    .line 429
    invoke-static/range {v5 .. v25}, Lcom/reddit/ui/compose/ds/kh;->e(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/s;JJJIJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;II)V

    .line 430
    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_e
    move-object/from16 v23, v0

    .line 434
    .line 435
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->d0()V

    .line 436
    .line 437
    .line 438
    :goto_a
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    if-eqz v7, :cond_f

    .line 443
    .line 444
    new-instance v0, Lcom/reddit/profile/ui/composables/detailspage/header/k;

    .line 445
    .line 446
    const/16 v6, 0x18

    .line 447
    .line 448
    move/from16 v5, p5

    .line 449
    .line 450
    invoke-direct/range {v0 .. v6}, Lcom/reddit/profile/ui/composables/detailspage/header/k;-><init>(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 451
    .line 452
    .line 453
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 454
    .line 455
    :cond_f
    return-void
.end method
