.class public abstract Lyo1/sa0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    const-string v17, "score"

    .line 2
    .line 3
    const-string v18, "upvoteRatio"

    .line 4
    .line 5
    const-string v1, "id"

    .line 6
    .line 7
    const-string v2, "commentCount"

    .line 8
    .line 9
    const-string v3, "createdAt"

    .line 10
    .line 11
    const-string v4, "title"

    .line 12
    .line 13
    const-string v5, "content"

    .line 14
    .line 15
    const-string v6, "postEventInfo"

    .line 16
    .line 17
    const-string v7, "devvit"

    .line 18
    .line 19
    const-string v8, "isSelfPost"

    .line 20
    .line 21
    const-string v9, "flair"

    .line 22
    .line 23
    const-string v10, "authorInfo"

    .line 24
    .line 25
    const-string v11, "thumbnailV2"

    .line 26
    .line 27
    const-string v12, "media"

    .line 28
    .line 29
    const-string v13, "isNsfw"

    .line 30
    .line 31
    const-string v14, "isStickied"

    .line 32
    .line 33
    const-string v15, "isTranslatable"

    .line 34
    .line 35
    const-string v16, "isTranslated"

    .line 36
    .line 37
    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lyo1/sa0;->a:Ljava/util/List;

    .line 46
    .line 47
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lyo1/ka0;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "reader"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "customScalarAdapters"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    const/16 v19, 0x0

    .line 35
    .line 36
    const/16 v20, 0x0

    .line 37
    .line 38
    const/16 v21, 0x0

    .line 39
    .line 40
    :goto_0
    sget-object v2, Lyo1/sa0;->a:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, v2}, Lp9/e;->z0(Ljava/util/List;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    move/from16 v22, v2

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    packed-switch v22, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    move-object/from16 v22, v3

    .line 53
    .line 54
    new-instance v3, Lyo1/ka0;

    .line 55
    .line 56
    if-eqz v4, :cond_7

    .line 57
    .line 58
    if-eqz v6, :cond_6

    .line 59
    .line 60
    if-eqz v22, :cond_5

    .line 61
    .line 62
    move-object/from16 v23, v11

    .line 63
    .line 64
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-eqz v23, :cond_4

    .line 69
    .line 70
    move-object/from16 v24, v16

    .line 71
    .line 72
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v16

    .line 76
    if-eqz v24, :cond_3

    .line 77
    .line 78
    move-object/from16 v25, v17

    .line 79
    .line 80
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v17

    .line 84
    if-eqz v25, :cond_2

    .line 85
    .line 86
    move-object/from16 v26, v18

    .line 87
    .line 88
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v18

    .line 92
    if-eqz v26, :cond_1

    .line 93
    .line 94
    move-object/from16 v27, v19

    .line 95
    .line 96
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v19

    .line 100
    if-eqz v27, :cond_0

    .line 101
    .line 102
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Float;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result v21

    .line 106
    invoke-direct/range {v3 .. v21}, Lyo1/ka0;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/time/Instant;Ljava/lang/String;Lyo1/aa0;Lyo1/ga0;Lyo1/ba0;ZLyo1/ca0;Lyo1/z90;Lyo1/ja0;Lyo1/ea0;ZZZZLjava/lang/Float;F)V

    .line 107
    .line 108
    .line 109
    return-object v3

    .line 110
    :cond_0
    const-string v1, "upvoteRatio"

    .line 111
    .line 112
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v21

    .line 116
    :cond_1
    const-string v1, "isTranslated"

    .line 117
    .line 118
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v21

    .line 122
    :cond_2
    const-string v1, "isTranslatable"

    .line 123
    .line 124
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v21

    .line 128
    :cond_3
    const-string v1, "isStickied"

    .line 129
    .line 130
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v21

    .line 134
    :cond_4
    const-string v1, "isNsfw"

    .line 135
    .line 136
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v21

    .line 140
    :cond_5
    const-string v1, "isSelfPost"

    .line 141
    .line 142
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v21

    .line 146
    :cond_6
    const-string v1, "createdAt"

    .line 147
    .line 148
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v21

    .line 152
    :cond_7
    const-string v1, "id"

    .line 153
    .line 154
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v21

    .line 158
    :pswitch_0
    move-object/from16 v22, v3

    .line 159
    .line 160
    move-object/from16 v23, v11

    .line 161
    .line 162
    move-object/from16 v24, v16

    .line 163
    .line 164
    move-object/from16 v25, v17

    .line 165
    .line 166
    move-object/from16 v26, v18

    .line 167
    .line 168
    sget-object v2, Ll9/c;->c:Ll9/b;

    .line 169
    .line 170
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    move-object/from16 v19, v2

    .line 175
    .line 176
    check-cast v19, Ljava/lang/Float;

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_1
    move-object/from16 v22, v3

    .line 181
    .line 182
    move-object/from16 v23, v11

    .line 183
    .line 184
    move-object/from16 v24, v16

    .line 185
    .line 186
    move-object/from16 v25, v17

    .line 187
    .line 188
    move-object/from16 v26, v18

    .line 189
    .line 190
    move-object/from16 v27, v19

    .line 191
    .line 192
    sget-object v2, Ll9/c;->c:Ll9/b;

    .line 193
    .line 194
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    move-object/from16 v20, v2

    .line 203
    .line 204
    check-cast v20, Ljava/lang/Float;

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :pswitch_2
    move-object/from16 v22, v3

    .line 209
    .line 210
    move-object/from16 v23, v11

    .line 211
    .line 212
    move-object/from16 v24, v16

    .line 213
    .line 214
    move-object/from16 v25, v17

    .line 215
    .line 216
    move-object/from16 v27, v19

    .line 217
    .line 218
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 219
    .line 220
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    move-object/from16 v18, v2

    .line 225
    .line 226
    check-cast v18, Ljava/lang/Boolean;

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :pswitch_3
    move-object/from16 v22, v3

    .line 231
    .line 232
    move-object/from16 v23, v11

    .line 233
    .line 234
    move-object/from16 v24, v16

    .line 235
    .line 236
    move-object/from16 v26, v18

    .line 237
    .line 238
    move-object/from16 v27, v19

    .line 239
    .line 240
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 241
    .line 242
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    move-object/from16 v17, v2

    .line 247
    .line 248
    check-cast v17, Ljava/lang/Boolean;

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :pswitch_4
    move-object/from16 v22, v3

    .line 253
    .line 254
    move-object/from16 v23, v11

    .line 255
    .line 256
    move-object/from16 v25, v17

    .line 257
    .line 258
    move-object/from16 v26, v18

    .line 259
    .line 260
    move-object/from16 v27, v19

    .line 261
    .line 262
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 263
    .line 264
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    move-object/from16 v16, v2

    .line 269
    .line 270
    check-cast v16, Ljava/lang/Boolean;

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :pswitch_5
    move-object/from16 v22, v3

    .line 275
    .line 276
    move-object/from16 v24, v16

    .line 277
    .line 278
    move-object/from16 v25, v17

    .line 279
    .line 280
    move-object/from16 v26, v18

    .line 281
    .line 282
    move-object/from16 v27, v19

    .line 283
    .line 284
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 285
    .line 286
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    move-object v11, v2

    .line 291
    check-cast v11, Ljava/lang/Boolean;

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :pswitch_6
    move-object/from16 v22, v3

    .line 296
    .line 297
    move-object/from16 v23, v11

    .line 298
    .line 299
    move-object/from16 v24, v16

    .line 300
    .line 301
    move-object/from16 v25, v17

    .line 302
    .line 303
    move-object/from16 v26, v18

    .line 304
    .line 305
    move-object/from16 v27, v19

    .line 306
    .line 307
    sget-object v2, Lyo1/ua0;->a:Lyo1/ua0;

    .line 308
    .line 309
    const/4 v3, 0x0

    .line 310
    invoke-static {v2, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    move-object v15, v2

    .line 323
    check-cast v15, Lyo1/ea0;

    .line 324
    .line 325
    :goto_1
    move-object/from16 v3, v22

    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :pswitch_7
    move-object/from16 v22, v3

    .line 330
    .line 331
    move-object/from16 v23, v11

    .line 332
    .line 333
    move-object/from16 v24, v16

    .line 334
    .line 335
    move-object/from16 v25, v17

    .line 336
    .line 337
    move-object/from16 v26, v18

    .line 338
    .line 339
    move-object/from16 v27, v19

    .line 340
    .line 341
    sget-object v3, Lyo1/za0;->a:Lyo1/za0;

    .line 342
    .line 343
    invoke-static {v3, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    move-object v14, v2

    .line 356
    check-cast v14, Lyo1/ja0;

    .line 357
    .line 358
    goto :goto_1

    .line 359
    :pswitch_8
    move-object/from16 v22, v3

    .line 360
    .line 361
    move-object/from16 v23, v11

    .line 362
    .line 363
    move-object/from16 v24, v16

    .line 364
    .line 365
    move-object/from16 v25, v17

    .line 366
    .line 367
    move-object/from16 v26, v18

    .line 368
    .line 369
    move-object/from16 v27, v19

    .line 370
    .line 371
    sget-object v3, Lyo1/oa0;->a:Lyo1/oa0;

    .line 372
    .line 373
    invoke-static {v3, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    move-object v13, v2

    .line 386
    check-cast v13, Lyo1/z90;

    .line 387
    .line 388
    goto :goto_1

    .line 389
    :pswitch_9
    move-object/from16 v22, v3

    .line 390
    .line 391
    move-object/from16 v23, v11

    .line 392
    .line 393
    move-object/from16 v24, v16

    .line 394
    .line 395
    move-object/from16 v25, v17

    .line 396
    .line 397
    move-object/from16 v26, v18

    .line 398
    .line 399
    move-object/from16 v27, v19

    .line 400
    .line 401
    sget-object v3, Lyo1/ra0;->a:Lyo1/ra0;

    .line 402
    .line 403
    invoke-static {v3, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    move-object v12, v2

    .line 416
    check-cast v12, Lyo1/ca0;

    .line 417
    .line 418
    goto :goto_1

    .line 419
    :pswitch_a
    move-object/from16 v23, v11

    .line 420
    .line 421
    move-object/from16 v24, v16

    .line 422
    .line 423
    move-object/from16 v25, v17

    .line 424
    .line 425
    move-object/from16 v26, v18

    .line 426
    .line 427
    move-object/from16 v27, v19

    .line 428
    .line 429
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 430
    .line 431
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    move-object v3, v2

    .line 436
    check-cast v3, Ljava/lang/Boolean;

    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :pswitch_b
    move-object/from16 v22, v3

    .line 441
    .line 442
    move-object/from16 v23, v11

    .line 443
    .line 444
    move-object/from16 v24, v16

    .line 445
    .line 446
    move-object/from16 v25, v17

    .line 447
    .line 448
    move-object/from16 v26, v18

    .line 449
    .line 450
    move-object/from16 v27, v19

    .line 451
    .line 452
    sget-object v2, Lyo1/qa0;->a:Lyo1/qa0;

    .line 453
    .line 454
    const/4 v3, 0x0

    .line 455
    invoke-static {v2, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    move-object v10, v2

    .line 468
    check-cast v10, Lyo1/ba0;

    .line 469
    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :pswitch_c
    move-object/from16 v22, v3

    .line 473
    .line 474
    move-object/from16 v23, v11

    .line 475
    .line 476
    move-object/from16 v24, v16

    .line 477
    .line 478
    move-object/from16 v25, v17

    .line 479
    .line 480
    move-object/from16 v26, v18

    .line 481
    .line 482
    move-object/from16 v27, v19

    .line 483
    .line 484
    const/4 v3, 0x0

    .line 485
    sget-object v2, Lyo1/wa0;->a:Lyo1/wa0;

    .line 486
    .line 487
    invoke-static {v2, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    move-object v9, v2

    .line 500
    check-cast v9, Lyo1/ga0;

    .line 501
    .line 502
    goto/16 :goto_1

    .line 503
    .line 504
    :pswitch_d
    move-object/from16 v22, v3

    .line 505
    .line 506
    move-object/from16 v23, v11

    .line 507
    .line 508
    move-object/from16 v24, v16

    .line 509
    .line 510
    move-object/from16 v25, v17

    .line 511
    .line 512
    move-object/from16 v26, v18

    .line 513
    .line 514
    move-object/from16 v27, v19

    .line 515
    .line 516
    const/4 v3, 0x0

    .line 517
    sget-object v2, Lyo1/pa0;->a:Lyo1/pa0;

    .line 518
    .line 519
    invoke-static {v2, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    move-object v8, v2

    .line 532
    check-cast v8, Lyo1/aa0;

    .line 533
    .line 534
    goto/16 :goto_1

    .line 535
    .line 536
    :pswitch_e
    move-object/from16 v22, v3

    .line 537
    .line 538
    move-object/from16 v23, v11

    .line 539
    .line 540
    move-object/from16 v24, v16

    .line 541
    .line 542
    move-object/from16 v25, v17

    .line 543
    .line 544
    move-object/from16 v26, v18

    .line 545
    .line 546
    move-object/from16 v27, v19

    .line 547
    .line 548
    sget-object v2, Ll9/c;->f:Ll9/q0;

    .line 549
    .line 550
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    move-object v7, v2

    .line 555
    check-cast v7, Ljava/lang/String;

    .line 556
    .line 557
    goto/16 :goto_0

    .line 558
    .line 559
    :pswitch_f
    move-object/from16 v22, v3

    .line 560
    .line 561
    move-object/from16 v23, v11

    .line 562
    .line 563
    move-object/from16 v24, v16

    .line 564
    .line 565
    move-object/from16 v25, v17

    .line 566
    .line 567
    move-object/from16 v26, v18

    .line 568
    .line 569
    move-object/from16 v27, v19

    .line 570
    .line 571
    sget-object v2, Lht1/a;->a:Lvu3/c;

    .line 572
    .line 573
    invoke-virtual {v2, v0, v1}, Lvu3/c;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    move-object v6, v2

    .line 578
    check-cast v6, Ljava/time/Instant;

    .line 579
    .line 580
    goto/16 :goto_0

    .line 581
    .line 582
    :pswitch_10
    move-object/from16 v22, v3

    .line 583
    .line 584
    move-object/from16 v23, v11

    .line 585
    .line 586
    move-object/from16 v24, v16

    .line 587
    .line 588
    move-object/from16 v25, v17

    .line 589
    .line 590
    move-object/from16 v26, v18

    .line 591
    .line 592
    move-object/from16 v27, v19

    .line 593
    .line 594
    sget-object v2, Ll9/c;->c:Ll9/b;

    .line 595
    .line 596
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    move-object v5, v2

    .line 605
    check-cast v5, Ljava/lang/Float;

    .line 606
    .line 607
    goto/16 :goto_0

    .line 608
    .line 609
    :pswitch_11
    move-object/from16 v22, v3

    .line 610
    .line 611
    move-object/from16 v23, v11

    .line 612
    .line 613
    move-object/from16 v24, v16

    .line 614
    .line 615
    move-object/from16 v25, v17

    .line 616
    .line 617
    move-object/from16 v26, v18

    .line 618
    .line 619
    move-object/from16 v27, v19

    .line 620
    .line 621
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 622
    .line 623
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    move-object v4, v2

    .line 628
    check-cast v4, Ljava/lang/String;

    .line 629
    .line 630
    goto/16 :goto_0

    .line 631
    .line 632
    nop

    .line 633
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lp9/f;Ll9/a0;Lyo1/ka0;)V
    .locals 6

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "value"

    .line 12
    .line 13
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "id"

    .line 17
    .line 18
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 19
    .line 20
    .line 21
    sget-object v3, Ll9/c;->a:Ll9/b;

    .line 22
    .line 23
    iget-object v4, p2, Lyo1/ka0;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, p0, p1, v4}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "commentCount"

    .line 29
    .line 30
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 31
    .line 32
    .line 33
    sget-object v3, Ll9/c;->c:Ll9/b;

    .line 34
    .line 35
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, p2, Lyo1/ka0;->b:Ljava/lang/Float;

    .line 40
    .line 41
    invoke-virtual {v4, p0, p1, v5}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v4, "createdAt"

    .line 45
    .line 46
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 47
    .line 48
    .line 49
    iget-object v4, p2, Lyo1/ka0;->c:Ljava/time/Instant;

    .line 50
    .line 51
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "toString(...)"

    .line 55
    .line 56
    invoke-static {p1, v1, v4, v2, v0}, Lwh/a;->q(Ll9/a0;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "Z"

    .line 61
    .line 62
    const-string v2, "title"

    .line 63
    .line 64
    invoke-static {v0, v1, p0, v2}, Lwh/a;->B(Ljava/lang/String;Ljava/lang/String;Lp9/f;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Ll9/c;->f:Ll9/q0;

    .line 68
    .line 69
    iget-object v1, p2, Lyo1/ka0;->d:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "content"

    .line 75
    .line 76
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 77
    .line 78
    .line 79
    sget-object v0, Lyo1/pa0;->a:Lyo1/pa0;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v2, p2, Lyo1/ka0;->e:Lyo1/aa0;

    .line 91
    .line 92
    invoke-virtual {v0, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "postEventInfo"

    .line 96
    .line 97
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 98
    .line 99
    .line 100
    sget-object v0, Lyo1/wa0;->a:Lyo1/wa0;

    .line 101
    .line 102
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v2, p2, Lyo1/ka0;->f:Lyo1/ga0;

    .line 111
    .line 112
    invoke-virtual {v0, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "devvit"

    .line 116
    .line 117
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 118
    .line 119
    .line 120
    sget-object v0, Lyo1/qa0;->a:Lyo1/qa0;

    .line 121
    .line 122
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v2, p2, Lyo1/ka0;->g:Lyo1/ba0;

    .line 131
    .line 132
    invoke-virtual {v0, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "isSelfPost"

    .line 136
    .line 137
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 138
    .line 139
    .line 140
    sget-object v0, Ll9/c;->d:Ll9/b;

    .line 141
    .line 142
    iget-boolean v2, p2, Lyo1/ka0;->h:Z

    .line 143
    .line 144
    const-string v4, "flair"

    .line 145
    .line 146
    invoke-static {v2, v0, p0, p1, v4}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget-object v2, Lyo1/ra0;->a:Lyo1/ra0;

    .line 150
    .line 151
    const/4 v4, 0x1

    .line 152
    invoke-static {v2, v4}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v5, p2, Lyo1/ka0;->i:Lyo1/ca0;

    .line 161
    .line 162
    invoke-virtual {v2, p0, p1, v5}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const-string v2, "authorInfo"

    .line 166
    .line 167
    invoke-interface {p0, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 168
    .line 169
    .line 170
    sget-object v2, Lyo1/oa0;->a:Lyo1/oa0;

    .line 171
    .line 172
    invoke-static {v2, v4}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v5, p2, Lyo1/ka0;->j:Lyo1/z90;

    .line 181
    .line 182
    invoke-virtual {v2, p0, p1, v5}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const-string v2, "thumbnailV2"

    .line 186
    .line 187
    invoke-interface {p0, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 188
    .line 189
    .line 190
    sget-object v2, Lyo1/za0;->a:Lyo1/za0;

    .line 191
    .line 192
    invoke-static {v2, v4}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-object v4, p2, Lyo1/ka0;->k:Lyo1/ja0;

    .line 201
    .line 202
    invoke-virtual {v2, p0, p1, v4}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    const-string v2, "media"

    .line 206
    .line 207
    invoke-interface {p0, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 208
    .line 209
    .line 210
    sget-object v2, Lyo1/ua0;->a:Lyo1/ua0;

    .line 211
    .line 212
    invoke-static {v2, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v2, p2, Lyo1/ka0;->l:Lyo1/ea0;

    .line 221
    .line 222
    invoke-virtual {v1, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const-string v1, "isNsfw"

    .line 226
    .line 227
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 228
    .line 229
    .line 230
    iget-boolean v1, p2, Lyo1/ka0;->m:Z

    .line 231
    .line 232
    const-string v2, "isStickied"

    .line 233
    .line 234
    invoke-static {v1, v0, p0, p1, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-boolean v1, p2, Lyo1/ka0;->n:Z

    .line 238
    .line 239
    const-string v2, "isTranslatable"

    .line 240
    .line 241
    invoke-static {v1, v0, p0, p1, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-boolean v1, p2, Lyo1/ka0;->o:Z

    .line 245
    .line 246
    const-string v2, "isTranslated"

    .line 247
    .line 248
    invoke-static {v1, v0, p0, p1, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-boolean v1, p2, Lyo1/ka0;->p:Z

    .line 252
    .line 253
    const-string v2, "score"

    .line 254
    .line 255
    invoke-static {v1, v0, p0, p1, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v1, p2, Lyo1/ka0;->q:Ljava/lang/Float;

    .line 263
    .line 264
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    const-string v0, "upvoteRatio"

    .line 268
    .line 269
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 270
    .line 271
    .line 272
    iget p2, p2, Lyo1/ka0;->r:F

    .line 273
    .line 274
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-virtual {v3, p0, p1, p2}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    return-void
.end method
