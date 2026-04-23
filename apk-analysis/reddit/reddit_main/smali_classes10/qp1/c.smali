.class public interface abstract Lqp1/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static a(Lqp1/c;Ljava/lang/String;Ljava/util/Map;Landroid/widget/TextView;Ljava/util/WeakHashMap;Ljava/util/WeakHashMap;Ljava/util/WeakHashMap;I)Lqp1/e;
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    and-int/lit8 v2, p7, 0x8

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v10, v9

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v10, p4

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v2, p7, 0x10

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move-object v11, v9

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object/from16 v11, p5

    .line 23
    .line 24
    :goto_1
    and-int/lit8 v2, p7, 0x20

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    move-object v12, v9

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v12, p6

    .line 31
    .line 32
    :goto_2
    new-instance v13, Lp82/f;

    .line 33
    .line 34
    const/16 v2, 0x1d

    .line 35
    .line 36
    invoke-direct {v13, v2}, Lp82/f;-><init>(I)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v14, p0

    .line 40
    .line 41
    check-cast v14, Lqp1/d;

    .line 42
    .line 43
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string v2, "markdownText"

    .line 47
    .line 48
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v15, "targetTextView"

    .line 52
    .line 53
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "imagePlaceholder"

    .line 57
    .line 58
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 62
    .line 63
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    new-instance v1, Lqp1/e;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    move-object/from16 p3, v0

    .line 75
    .line 76
    move-object/from16 p2, v1

    .line 77
    .line 78
    move/from16 p6, v2

    .line 79
    .line 80
    move/from16 p7, v3

    .line 81
    .line 82
    move/from16 p4, v4

    .line 83
    .line 84
    move/from16 p5, v5

    .line 85
    .line 86
    invoke-direct/range {p2 .. p7}, Lqp1/e;-><init>(Ljava/lang/CharSequence;ZZZZ)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v0, p2

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_3
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 93
    .line 94
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    move/from16 v16, v0

    .line 101
    .line 102
    move/from16 v17, v16

    .line 103
    .line 104
    move/from16 v18, v17

    .line 105
    .line 106
    move/from16 v19, v18

    .line 107
    .line 108
    :goto_3
    iget-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v5, Ljava/lang/CharSequence;

    .line 111
    .line 112
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-lez v5, :cond_20

    .line 117
    .line 118
    sget-object v5, Lqp1/d;->a:Lkotlin/text/Regex;

    .line 119
    .line 120
    iget-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v6, Ljava/lang/CharSequence;

    .line 123
    .line 124
    const/4 v7, 0x2

    .line 125
    invoke-static {v5, v6, v0, v7, v9}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const-string v8, "substring(...)"

    .line 130
    .line 131
    if-eqz v5, :cond_5

    .line 132
    .line 133
    iget-object v7, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v7, Ljava/lang/String;

    .line 136
    .line 137
    const/16 p0, 0x1

    .line 138
    .line 139
    invoke-interface {v5}, Lkotlin/text/MatchResult;->a()Lkotlin/ranges/IntRange;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iget v6, v6, Lkotlin/ranges/a;->a:I

    .line 144
    .line 145
    invoke-static {v6, v7}, Lkotlin/text/x;->L(ILjava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v6, Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {v5}, Lkotlin/text/MatchResult;->a()Lkotlin/ranges/IntRange;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    iget v5, v5, Lkotlin/ranges/a;->b:I

    .line 161
    .line 162
    add-int/lit8 v5, v5, 0x1

    .line 163
    .line 164
    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v5}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 180
    .line 181
    const-string v6, "\n\n"

    .line 182
    .line 183
    invoke-static {v5, v6, v0}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_4

    .line 188
    .line 189
    iget-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v5, Ljava/lang/String;

    .line 192
    .line 193
    const-string v7, ""

    .line 194
    .line 195
    invoke-static {v5, v6, v7}, Lkotlin/text/s;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 200
    .line 201
    :cond_4
    move-object v8, v13

    .line 202
    move-object/from16 p6, v15

    .line 203
    .line 204
    :goto_4
    move-object v13, v2

    .line 205
    move-object v2, v14

    .line 206
    move-object v14, v4

    .line 207
    goto/16 :goto_15

    .line 208
    .line 209
    :cond_5
    const/16 p0, 0x1

    .line 210
    .line 211
    sget-object v5, Lqp1/d;->e:Lkotlin/text/Regex;

    .line 212
    .line 213
    iget-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v6, Ljava/lang/CharSequence;

    .line 216
    .line 217
    invoke-static {v5, v6, v0, v7, v9}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    if-eqz v5, :cond_6

    .line 222
    .line 223
    new-instance v6, Lk3/a;

    .line 224
    .line 225
    const/16 v7, 0xf

    .line 226
    .line 227
    invoke-direct {v6, v2, v7, v4, v5}, Lk3/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v6}, Landroidx/work/impl/model/f;->R(Lkotlin/jvm/functions/Function0;)Lhx/f;

    .line 231
    .line 232
    .line 233
    move/from16 v19, p0

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_6
    sget-object v5, Lqp1/d;->b:Lkotlin/text/Regex;

    .line 237
    .line 238
    iget-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v6, Ljava/lang/CharSequence;

    .line 241
    .line 242
    invoke-static {v5, v6, v0, v7, v9}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    if-eqz v5, :cond_12

    .line 247
    .line 248
    iget-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v6, Ljava/lang/String;

    .line 251
    .line 252
    invoke-interface {v5}, Lkotlin/text/MatchResult;->a()Lkotlin/ranges/IntRange;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    iget v9, v9, Lkotlin/ranges/a;->a:I

    .line 257
    .line 258
    invoke-static {v9, v6}, Lkotlin/text/x;->L(ILjava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 263
    .line 264
    .line 265
    iget-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v6, Ljava/lang/String;

    .line 268
    .line 269
    invoke-interface {v5}, Lkotlin/text/MatchResult;->a()Lkotlin/ranges/IntRange;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    iget v9, v9, Lkotlin/ranges/a;->b:I

    .line 274
    .line 275
    add-int/lit8 v9, v9, 0x1

    .line 276
    .line 277
    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iput-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-interface {v5}, Lkotlin/text/MatchResult;->b()Lf8/f;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    iget-object v5, v5, Lf8/f;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v5, Lkotlin/text/h;

    .line 293
    .line 294
    invoke-virtual {v5}, Lkotlin/text/h;->c()Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    check-cast v6, Lkotlin/collections/z0;

    .line 299
    .line 300
    move/from16 v8, p0

    .line 301
    .line 302
    invoke-virtual {v6, v8}, Lkotlin/collections/z0;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    check-cast v6, Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v5}, Lkotlin/text/h;->c()Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    check-cast v5, Lkotlin/collections/z0;

    .line 313
    .line 314
    invoke-virtual {v5, v7}, Lkotlin/collections/z0;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    check-cast v5, Ljava/lang/String;

    .line 319
    .line 320
    new-instance v7, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    const-string v8, "emote|"

    .line 323
    .line 324
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v8, "|"

    .line 331
    .line 332
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    check-cast v7, Lcom/reddit/domain/model/MediaMetaData;

    .line 347
    .line 348
    if-eqz v7, :cond_7

    .line 349
    .line 350
    invoke-virtual {v7}, Lcom/reddit/domain/model/MediaMetaData;->getSourceImageDescriptor()Lcom/reddit/domain/model/MediaDescriptor;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    goto :goto_5

    .line 355
    :cond_7
    const/4 v8, 0x0

    .line 356
    :goto_5
    if-eqz v8, :cond_9

    .line 357
    .line 358
    invoke-virtual {v8}, Lcom/reddit/domain/model/MediaDescriptor;->getGifUrl()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    if-nez v9, :cond_8

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_8
    :goto_6
    move-object/from16 v23, v9

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_9
    :goto_7
    if-eqz v8, :cond_a

    .line 369
    .line 370
    invoke-virtual {v8}, Lcom/reddit/domain/model/MediaDescriptor;->getImageUrl()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    goto :goto_6

    .line 375
    :cond_a
    const/16 v23, 0x0

    .line 376
    .line 377
    :goto_8
    if-nez v23, :cond_b

    .line 378
    .line 379
    new-instance v6, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    const-string v7, ":"

    .line 382
    .line 383
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 397
    .line 398
    .line 399
    move-object v8, v13

    .line 400
    move-object/from16 p6, v15

    .line 401
    .line 402
    const/4 v9, 0x0

    .line 403
    goto/16 :goto_4

    .line 404
    .line 405
    :cond_b
    new-instance v20, Lcom/reddit/composewidgets/model/Emote;

    .line 406
    .line 407
    if-eqz v7, :cond_d

    .line 408
    .line 409
    invoke-virtual {v7}, Lcom/reddit/domain/model/MediaMetaData;->getMedia()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    if-nez v7, :cond_c

    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_c
    :goto_9
    move-object/from16 v24, v7

    .line 417
    .line 418
    goto :goto_b

    .line 419
    :cond_d
    :goto_a
    const-string v7, "image/gif"

    .line 420
    .line 421
    goto :goto_9

    .line 422
    :goto_b
    const/16 v26, 0x0

    .line 423
    .line 424
    const/16 v27, 0x30

    .line 425
    .line 426
    const/16 v25, 0x0

    .line 427
    .line 428
    move-object/from16 v21, v5

    .line 429
    .line 430
    move-object/from16 v22, v6

    .line 431
    .line 432
    invoke-direct/range {v20 .. v27}, Lcom/reddit/composewidgets/model/Emote;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loy/a;Loy/a;I)V

    .line 433
    .line 434
    .line 435
    move-object/from16 v9, v20

    .line 436
    .line 437
    const/16 v5, 0x14

    .line 438
    .line 439
    if-eqz v8, :cond_e

    .line 440
    .line 441
    invoke-virtual {v8}, Lcom/reddit/domain/model/MediaDescriptor;->getPreviewHeight()Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    if-eqz v6, :cond_e

    .line 446
    .line 447
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    goto :goto_c

    .line 452
    :cond_e
    move v6, v5

    .line 453
    :goto_c
    if-eq v6, v5, :cond_f

    .line 454
    .line 455
    const/16 v16, 0x1

    .line 456
    .line 457
    goto :goto_d

    .line 458
    :cond_f
    move/from16 v16, v0

    .line 459
    .line 460
    :goto_d
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    const-string v5, "emote"

    .line 464
    .line 465
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    if-eqz v16, :cond_10

    .line 472
    .line 473
    iget-object v5, v9, Lcom/reddit/composewidgets/model/Emote;->f:Loy/a;

    .line 474
    .line 475
    goto :goto_e

    .line 476
    :cond_10
    iget-object v5, v9, Lcom/reddit/composewidgets/model/Emote;->e:Loy/a;

    .line 477
    .line 478
    :goto_e
    new-instance v6, Lzh3/c;

    .line 479
    .line 480
    move-object v7, v2

    .line 481
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    const-string v8, "getContext(...)"

    .line 486
    .line 487
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    move-object v8, v4

    .line 491
    iget v4, v5, Loy/a;->a:I

    .line 492
    .line 493
    iget v5, v5, Loy/a;->b:I

    .line 494
    .line 495
    move-object/from16 v20, v8

    .line 496
    .line 497
    const/4 v8, 0x0

    .line 498
    move-object/from16 v21, v6

    .line 499
    .line 500
    const/4 v6, 0x0

    .line 501
    move-object/from16 p4, v13

    .line 502
    .line 503
    move-object/from16 p5, v14

    .line 504
    .line 505
    move-object/from16 p6, v15

    .line 506
    .line 507
    move-object/from16 v14, v20

    .line 508
    .line 509
    move-object/from16 v15, v21

    .line 510
    .line 511
    move-object v13, v7

    .line 512
    move-object v7, v3

    .line 513
    move-object/from16 v3, v23

    .line 514
    .line 515
    invoke-static/range {v2 .. v8}, Lin3/j;->z(Landroid/content/Context;Ljava/lang/String;IIILandroid/widget/TextView;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-direct {v15, v2, v0, v0}, Lzh3/c;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 520
    .line 521
    .line 522
    if-eqz v10, :cond_11

    .line 523
    .line 524
    invoke-interface {v10, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    :cond_11
    new-instance v2, Landroid/text/SpannableString;

    .line 528
    .line 529
    const-string v3, "*"

    .line 530
    .line 531
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    const/16 v4, 0x21

    .line 539
    .line 540
    invoke-virtual {v2, v15, v0, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v13, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 544
    .line 545
    .line 546
    move-object/from16 v3, p3

    .line 547
    .line 548
    move-object/from16 v15, p6

    .line 549
    .line 550
    move-object v2, v13

    .line 551
    move-object v4, v14

    .line 552
    const/4 v9, 0x0

    .line 553
    move-object/from16 v13, p4

    .line 554
    .line 555
    move-object/from16 v14, p5

    .line 556
    .line 557
    goto/16 :goto_3

    .line 558
    .line 559
    :cond_12
    move-object/from16 p4, v13

    .line 560
    .line 561
    move-object/from16 p5, v14

    .line 562
    .line 563
    move-object/from16 p6, v15

    .line 564
    .line 565
    move-object v13, v2

    .line 566
    move-object v14, v4

    .line 567
    sget-object v2, Lqp1/d;->c:Lkotlin/text/Regex;

    .line 568
    .line 569
    iget-object v3, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v3, Ljava/lang/CharSequence;

    .line 572
    .line 573
    const/4 v4, 0x0

    .line 574
    invoke-static {v2, v3, v0, v7, v4}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    if-eqz v2, :cond_1b

    .line 579
    .line 580
    iget-object v3, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v3, Ljava/lang/String;

    .line 583
    .line 584
    invoke-interface {v2}, Lkotlin/text/MatchResult;->a()Lkotlin/ranges/IntRange;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    iget v4, v4, Lkotlin/ranges/a;->a:I

    .line 589
    .line 590
    invoke-static {v4, v3}, Lkotlin/text/x;->L(ILjava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-virtual {v13, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 595
    .line 596
    .line 597
    iget-object v3, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v3, Ljava/lang/String;

    .line 600
    .line 601
    invoke-interface {v2}, Lkotlin/text/MatchResult;->a()Lkotlin/ranges/IntRange;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    iget v4, v4, Lkotlin/ranges/a;->b:I

    .line 606
    .line 607
    const/4 v5, 0x1

    .line 608
    add-int/2addr v4, v5

    .line 609
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    iput-object v3, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 617
    .line 618
    invoke-interface {v2}, Lkotlin/text/MatchResult;->c()Ljava/util/List;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    check-cast v2, Ljava/lang/String;

    .line 627
    .line 628
    new-array v3, v5, [C

    .line 629
    .line 630
    const/16 v4, 0x7c

    .line 631
    .line 632
    aput-char v4, v3, v0

    .line 633
    .line 634
    const/4 v4, 0x6

    .line 635
    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    move-object/from16 v21, v3

    .line 644
    .line 645
    check-cast v21, Ljava/lang/String;

    .line 646
    .line 647
    if-nez v21, :cond_14

    .line 648
    .line 649
    :cond_13
    :goto_f
    move-object/from16 v8, p4

    .line 650
    .line 651
    move-object/from16 v2, p5

    .line 652
    .line 653
    :goto_10
    const/4 v9, 0x0

    .line 654
    goto/16 :goto_15

    .line 655
    .line 656
    :cond_14
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    check-cast v3, Lcom/reddit/domain/model/MediaMetaData;

    .line 661
    .line 662
    if-eqz v3, :cond_15

    .line 663
    .line 664
    invoke-virtual {v3}, Lcom/reddit/domain/model/MediaMetaData;->getSourceImageDescriptor()Lcom/reddit/domain/model/MediaDescriptor;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    if-nez v3, :cond_16

    .line 669
    .line 670
    :cond_15
    move-object/from16 v2, p4

    .line 671
    .line 672
    move-object/from16 v3, p5

    .line 673
    .line 674
    goto/16 :goto_12

    .line 675
    .line 676
    :cond_16
    invoke-virtual {v3}, Lcom/reddit/domain/model/MediaDescriptor;->getGifUrl()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    if-nez v4, :cond_17

    .line 681
    .line 682
    invoke-virtual {v3}, Lcom/reddit/domain/model/MediaDescriptor;->getImageUrl()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    if-nez v4, :cond_17

    .line 687
    .line 688
    goto :goto_f

    .line 689
    :cond_17
    invoke-virtual {v3}, Lcom/reddit/domain/model/MediaDescriptor;->getPreviewWidth()Ljava/lang/Integer;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    if-eqz v6, :cond_13

    .line 694
    .line 695
    invoke-virtual {v3}, Lcom/reddit/domain/model/MediaDescriptor;->getPreviewHeight()Ljava/lang/Integer;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    if-eqz v3, :cond_13

    .line 700
    .line 701
    new-instance v7, Loy/c;

    .line 702
    .line 703
    const/4 v8, 0x0

    .line 704
    invoke-direct {v7, v6, v3, v4, v8}, Loy/c;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    const-string v8, "|downsized"

    .line 708
    .line 709
    invoke-static {v2, v8, v0}, Lkotlin/text/s;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    if-eqz v2, :cond_18

    .line 714
    .line 715
    move-object/from16 v22, v7

    .line 716
    .line 717
    goto :goto_11

    .line 718
    :cond_18
    const/16 v22, 0x0

    .line 719
    .line 720
    :goto_11
    new-instance v20, Loy/b;

    .line 721
    .line 722
    const/16 v24, 0x0

    .line 723
    .line 724
    const/16 v25, 0x0

    .line 725
    .line 726
    move-object/from16 v23, v7

    .line 727
    .line 728
    invoke-direct/range {v20 .. v25}, Loy/b;-><init>(Ljava/lang/String;Loy/c;Loy/c;Loy/c;Loy/d;)V

    .line 729
    .line 730
    .line 731
    move-object/from16 v2, v20

    .line 732
    .line 733
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 734
    .line 735
    .line 736
    move-result v6

    .line 737
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 738
    .line 739
    .line 740
    move-result v3

    .line 741
    new-instance v7, Lorg/matrix/android/sdk/internal/session/room/timeline/m;

    .line 742
    .line 743
    const/16 v9, 0xa

    .line 744
    .line 745
    invoke-direct {v7, v9, v11, v2}, Lorg/matrix/android/sdk/internal/session/room/timeline/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    move-object/from16 v8, p4

    .line 749
    .line 750
    move-object/from16 v2, p5

    .line 751
    .line 752
    move v15, v5

    .line 753
    move v5, v6

    .line 754
    move v6, v3

    .line 755
    move-object/from16 v3, p3

    .line 756
    .line 757
    invoke-virtual/range {v2 .. v8}, Lqp1/d;->c(Landroid/widget/TextView;Ljava/lang/String;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/text/SpannableString;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    move-object v3, v2

    .line 762
    move-object v2, v8

    .line 763
    invoke-static {v13, v9}, Lkotlin/text/StringsKt;->P(Ljava/lang/CharSequence;C)Z

    .line 764
    .line 765
    .line 766
    move-result v5

    .line 767
    if-nez v5, :cond_19

    .line 768
    .line 769
    invoke-virtual {v13, v9}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 770
    .line 771
    .line 772
    :cond_19
    invoke-virtual {v13, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 773
    .line 774
    .line 775
    iget-object v4, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v4, Ljava/lang/CharSequence;

    .line 778
    .line 779
    invoke-static {v4, v9}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;C)Z

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    if-nez v4, :cond_1a

    .line 784
    .line 785
    invoke-virtual {v13, v9}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 786
    .line 787
    .line 788
    :cond_1a
    move-object v4, v13

    .line 789
    move-object v13, v2

    .line 790
    move-object v2, v4

    .line 791
    move-object v4, v14

    .line 792
    move/from16 v17, v15

    .line 793
    .line 794
    const/4 v9, 0x0

    .line 795
    move-object/from16 v15, p6

    .line 796
    .line 797
    move-object v14, v3

    .line 798
    move-object/from16 v3, p3

    .line 799
    .line 800
    goto/16 :goto_3

    .line 801
    .line 802
    :goto_12
    move-object v8, v2

    .line 803
    move-object v2, v3

    .line 804
    goto/16 :goto_10

    .line 805
    .line 806
    :cond_1b
    move-object/from16 v2, p4

    .line 807
    .line 808
    move-object/from16 v3, p5

    .line 809
    .line 810
    const/4 v15, 0x1

    .line 811
    sget-object v4, Lqp1/d;->d:Lkotlin/text/Regex;

    .line 812
    .line 813
    iget-object v5, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v5, Ljava/lang/CharSequence;

    .line 816
    .line 817
    const/4 v9, 0x0

    .line 818
    invoke-static {v4, v5, v0, v7, v9}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    if-eqz v4, :cond_1f

    .line 823
    .line 824
    iget-object v5, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v5, Ljava/lang/String;

    .line 827
    .line 828
    invoke-interface {v4}, Lkotlin/text/MatchResult;->a()Lkotlin/ranges/IntRange;

    .line 829
    .line 830
    .line 831
    move-result-object v6

    .line 832
    iget v6, v6, Lkotlin/ranges/a;->a:I

    .line 833
    .line 834
    invoke-static {v6, v5}, Lkotlin/text/x;->L(ILjava/lang/String;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    invoke-virtual {v13, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 839
    .line 840
    .line 841
    iget-object v5, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v5, Ljava/lang/String;

    .line 844
    .line 845
    invoke-interface {v4}, Lkotlin/text/MatchResult;->a()Lkotlin/ranges/IntRange;

    .line 846
    .line 847
    .line 848
    move-result-object v6

    .line 849
    iget v6, v6, Lkotlin/ranges/a;->b:I

    .line 850
    .line 851
    add-int/2addr v6, v15

    .line 852
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    iput-object v5, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 860
    .line 861
    invoke-interface {v4}, Lkotlin/text/MatchResult;->c()Ljava/util/List;

    .line 862
    .line 863
    .line 864
    move-result-object v5

    .line 865
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v5

    .line 869
    check-cast v5, Ljava/lang/String;

    .line 870
    .line 871
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v6

    .line 875
    check-cast v6, Lcom/reddit/domain/model/MediaMetaData;

    .line 876
    .line 877
    if-eqz v6, :cond_1d

    .line 878
    .line 879
    invoke-virtual {v6}, Lcom/reddit/domain/model/MediaMetaData;->getSourceImageDescriptor()Lcom/reddit/domain/model/MediaDescriptor;

    .line 880
    .line 881
    .line 882
    move-result-object v6

    .line 883
    if-nez v6, :cond_1c

    .line 884
    .line 885
    goto :goto_13

    .line 886
    :cond_1c
    invoke-virtual {v6}, Lcom/reddit/domain/model/MediaDescriptor;->getGifUrl()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v7

    .line 890
    if-nez v7, :cond_1e

    .line 891
    .line 892
    invoke-virtual {v6}, Lcom/reddit/domain/model/MediaDescriptor;->getImageUrl()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v7

    .line 896
    if-nez v7, :cond_1e

    .line 897
    .line 898
    :cond_1d
    :goto_13
    move-object v8, v2

    .line 899
    move-object v2, v3

    .line 900
    goto :goto_15

    .line 901
    :cond_1e
    new-instance v8, Lqp1/f;

    .line 902
    .line 903
    invoke-interface {v4}, Lkotlin/text/MatchResult;->c()Ljava/util/List;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v4

    .line 911
    const-string v0, "gif"

    .line 912
    .line 913
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    invoke-direct {v8, v5, v7, v0}, Lqp1/f;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v6}, Lcom/reddit/domain/model/MediaDescriptor;->getPreviewWidth()Ljava/lang/Integer;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    if-eqz v0, :cond_1d

    .line 925
    .line 926
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 927
    .line 928
    .line 929
    move-result v5

    .line 930
    invoke-virtual {v6}, Lcom/reddit/domain/model/MediaDescriptor;->getPreviewHeight()Ljava/lang/Integer;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    if-eqz v0, :cond_1d

    .line 935
    .line 936
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 937
    .line 938
    .line 939
    move-result v6

    .line 940
    move-object v4, v7

    .line 941
    new-instance v7, Lorg/matrix/android/sdk/internal/session/room/timeline/m;

    .line 942
    .line 943
    const/16 v0, 0xb

    .line 944
    .line 945
    invoke-direct {v7, v0, v12, v8}, Lorg/matrix/android/sdk/internal/session/room/timeline/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    move-object v8, v2

    .line 949
    move-object v2, v3

    .line 950
    move-object/from16 v3, p3

    .line 951
    .line 952
    invoke-virtual/range {v2 .. v8}, Lqp1/d;->c(Landroid/widget/TextView;Ljava/lang/String;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/text/SpannableString;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-virtual {v13, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 957
    .line 958
    .line 959
    move-object v4, v14

    .line 960
    move/from16 v18, v15

    .line 961
    .line 962
    const/4 v0, 0x0

    .line 963
    move-object/from16 v15, p6

    .line 964
    .line 965
    :goto_14
    move-object v14, v2

    .line 966
    move-object v2, v13

    .line 967
    move-object v13, v8

    .line 968
    goto/16 :goto_3

    .line 969
    .line 970
    :goto_15
    move-object/from16 v3, p3

    .line 971
    .line 972
    move-object/from16 v15, p6

    .line 973
    .line 974
    move-object v4, v14

    .line 975
    const/4 v0, 0x0

    .line 976
    goto :goto_14

    .line 977
    :cond_1f
    iget-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v0, Ljava/lang/CharSequence;

    .line 980
    .line 981
    invoke-virtual {v13, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 982
    .line 983
    .line 984
    goto :goto_16

    .line 985
    :cond_20
    move-object v13, v2

    .line 986
    :goto_16
    new-instance v0, Lqp1/e;

    .line 987
    .line 988
    move-object/from16 p0, v0

    .line 989
    .line 990
    move-object/from16 p1, v13

    .line 991
    .line 992
    move/from16 p2, v16

    .line 993
    .line 994
    move/from16 p3, v17

    .line 995
    .line 996
    move/from16 p4, v18

    .line 997
    .line 998
    move/from16 p5, v19

    .line 999
    .line 1000
    invoke-direct/range {p0 .. p5}, Lqp1/e;-><init>(Ljava/lang/CharSequence;ZZZZ)V

    .line 1001
    .line 1002
    .line 1003
    return-object v0
.end method

.method public static synthetic b(Lqp1/c;Landroid/widget/EditText;Ljava/lang/String;IILkotlin/jvm/functions/Function1;)Landroid/text/SpannableString;
    .locals 7

    .line 1
    new-instance v6, Lqp1/b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v6, v0}, Lqp1/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lqp1/d;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move v3, p3

    .line 13
    move v4, p4

    .line 14
    move-object v5, p5

    .line 15
    invoke-virtual/range {v0 .. v6}, Lqp1/d;->c(Landroid/widget/TextView;Ljava/lang/String;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/text/SpannableString;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
