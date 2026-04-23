.class public abstract Lyo1/qo1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v12, "commentCount"

    .line 2
    .line 3
    const-string v13, "topComment"

    .line 4
    .line 5
    const-string v0, "__typename"

    .line 6
    .line 7
    const-string v1, "id"

    .line 8
    .line 9
    const-string v2, "title"

    .line 10
    .line 11
    const-string v3, "isNsfw"

    .line 12
    .line 13
    const-string v4, "isSpoiler"

    .line 14
    .line 15
    const-string v5, "permalink"

    .line 16
    .line 17
    const-string v6, "crosspostCount"

    .line 18
    .line 19
    const-string v7, "createdAt"

    .line 20
    .line 21
    const-string v8, "isOwnPost"

    .line 22
    .line 23
    const-string v9, "score"

    .line 24
    .line 25
    const-string v10, "upvoteRatio"

    .line 26
    .line 27
    const-string v11, "awardings"

    .line 28
    .line 29
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lyo1/qo1;->a:Ljava/util/List;

    .line 38
    .line 39
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lyo1/tn1;
    .locals 23

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
    const/4 v15, 0x0

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    :goto_0
    sget-object v14, Lyo1/qo1;->a:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, v14}, Lp9/e;->z0(Ljava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v14

    .line 37
    const/16 v18, 0x0

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    packed-switch v14, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    if-eqz v4, :cond_9

    .line 44
    .line 45
    const-string v2, "SubredditPost"

    .line 46
    .line 47
    filled-new-array {v2}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v14, v1, Ll9/a0;->a:Ljava/util/Set;

    .line 56
    .line 57
    move-object/from16 v19, v3

    .line 58
    .line 59
    iget-object v3, v1, Ll9/a0;->b:Ljava/util/Set;

    .line 60
    .line 61
    invoke-static {v2, v14, v4, v3}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-interface {v0}, Lp9/e;->T()V

    .line 68
    .line 69
    .line 70
    invoke-static/range {p0 .. p1}, Lyo1/oo1;->a(Lp9/e;Ll9/a0;)Lyo1/kn1;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    move-object/from16 v2, v18

    .line 76
    .line 77
    :goto_1
    const-string v14, "ProfilePost"

    .line 78
    .line 79
    filled-new-array {v14}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    invoke-static {v14}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    move-object/from16 v20, v2

    .line 88
    .line 89
    iget-object v2, v1, Ll9/a0;->a:Ljava/util/Set;

    .line 90
    .line 91
    invoke-static {v14, v2, v4, v3}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    invoke-interface {v0}, Lp9/e;->T()V

    .line 98
    .line 99
    .line 100
    invoke-static/range {p0 .. p1}, Lyo1/lo1;->a(Lp9/e;Ll9/a0;)Lyo1/hn1;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_2

    .line 105
    :cond_1
    move-object/from16 v1, v18

    .line 106
    .line 107
    :goto_2
    new-instance v3, Lyo1/tn1;

    .line 108
    .line 109
    if-eqz v5, :cond_8

    .line 110
    .line 111
    if-eqz v19, :cond_7

    .line 112
    .line 113
    move-object v14, v7

    .line 114
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v14, :cond_6

    .line 119
    .line 120
    move-object/from16 v21, v8

    .line 121
    .line 122
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v9, :cond_5

    .line 127
    .line 128
    if-eqz v11, :cond_4

    .line 129
    .line 130
    if-eqz v21, :cond_3

    .line 131
    .line 132
    move-object/from16 v22, v12

    .line 133
    .line 134
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-eqz v22, :cond_2

    .line 139
    .line 140
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Float;->floatValue()F

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    move-object/from16 v19, v1

    .line 145
    .line 146
    move-object/from16 v18, v20

    .line 147
    .line 148
    invoke-direct/range {v3 .. v19}, Lyo1/tn1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Integer;Ljava/time/Instant;ZLjava/lang/Float;FLjava/util/List;Ljava/lang/Float;Lyo1/rn1;Lyo1/kn1;Lyo1/hn1;)V

    .line 149
    .line 150
    .line 151
    return-object v3

    .line 152
    :cond_2
    const-string v1, "upvoteRatio"

    .line 153
    .line 154
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v18

    .line 158
    :cond_3
    const-string v1, "isOwnPost"

    .line 159
    .line 160
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v18

    .line 164
    :cond_4
    const-string v1, "createdAt"

    .line 165
    .line 166
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v18

    .line 170
    :cond_5
    const-string v1, "permalink"

    .line 171
    .line 172
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v18

    .line 176
    :cond_6
    const-string v1, "isSpoiler"

    .line 177
    .line 178
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v18

    .line 182
    :cond_7
    const-string v1, "isNsfw"

    .line 183
    .line 184
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v18

    .line 188
    :cond_8
    const-string v1, "id"

    .line 189
    .line 190
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v18

    .line 194
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    const-string v1, "__typename was not found"

    .line 197
    .line 198
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :pswitch_0
    move-object/from16 v19, v3

    .line 203
    .line 204
    move-object v14, v7

    .line 205
    move-object/from16 v21, v8

    .line 206
    .line 207
    move-object/from16 v22, v12

    .line 208
    .line 209
    sget-object v3, Lyo1/wo1;->a:Lyo1/wo1;

    .line 210
    .line 211
    invoke-static {v3, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    move-object/from16 v17, v2

    .line 224
    .line 225
    check-cast v17, Lyo1/rn1;

    .line 226
    .line 227
    :goto_3
    move-object/from16 v3, v19

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :pswitch_1
    move-object/from16 v19, v3

    .line 232
    .line 233
    move-object v14, v7

    .line 234
    move-object/from16 v21, v8

    .line 235
    .line 236
    move-object/from16 v22, v12

    .line 237
    .line 238
    sget-object v2, Ll9/c;->c:Ll9/b;

    .line 239
    .line 240
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    move-object/from16 v16, v2

    .line 249
    .line 250
    check-cast v16, Ljava/lang/Float;

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :pswitch_2
    move-object/from16 v19, v3

    .line 255
    .line 256
    move-object v14, v7

    .line 257
    move-object/from16 v21, v8

    .line 258
    .line 259
    move-object/from16 v22, v12

    .line 260
    .line 261
    sget-object v3, Lyo1/zn1;->a:Lyo1/zn1;

    .line 262
    .line 263
    invoke-static {v3, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v2}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    move-object v15, v2

    .line 280
    check-cast v15, Ljava/util/List;

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :pswitch_3
    move-object/from16 v19, v3

    .line 284
    .line 285
    move-object v14, v7

    .line 286
    move-object/from16 v21, v8

    .line 287
    .line 288
    sget-object v2, Ll9/c;->c:Ll9/b;

    .line 289
    .line 290
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    move-object v12, v2

    .line 295
    check-cast v12, Ljava/lang/Float;

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :pswitch_4
    move-object/from16 v19, v3

    .line 300
    .line 301
    move-object v14, v7

    .line 302
    move-object/from16 v21, v8

    .line 303
    .line 304
    move-object/from16 v22, v12

    .line 305
    .line 306
    sget-object v2, Ll9/c;->c:Ll9/b;

    .line 307
    .line 308
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    move-object v13, v2

    .line 317
    check-cast v13, Ljava/lang/Float;

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :pswitch_5
    move-object/from16 v19, v3

    .line 322
    .line 323
    move-object v14, v7

    .line 324
    move-object/from16 v22, v12

    .line 325
    .line 326
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 327
    .line 328
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    move-object v8, v2

    .line 333
    check-cast v8, Ljava/lang/Boolean;

    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :pswitch_6
    move-object/from16 v19, v3

    .line 338
    .line 339
    move-object v14, v7

    .line 340
    move-object/from16 v21, v8

    .line 341
    .line 342
    move-object/from16 v22, v12

    .line 343
    .line 344
    sget-object v2, Lht1/a;->a:Lvu3/c;

    .line 345
    .line 346
    invoke-virtual {v2, v0, v1}, Lvu3/c;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    move-object v11, v2

    .line 351
    check-cast v11, Ljava/time/Instant;

    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :pswitch_7
    move-object/from16 v19, v3

    .line 356
    .line 357
    move-object v14, v7

    .line 358
    move-object/from16 v21, v8

    .line 359
    .line 360
    move-object/from16 v22, v12

    .line 361
    .line 362
    sget-object v2, Ll9/c;->g:Ll9/q0;

    .line 363
    .line 364
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    move-object v10, v2

    .line 369
    check-cast v10, Ljava/lang/Integer;

    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :pswitch_8
    move-object/from16 v19, v3

    .line 374
    .line 375
    move-object v14, v7

    .line 376
    move-object/from16 v21, v8

    .line 377
    .line 378
    move-object/from16 v22, v12

    .line 379
    .line 380
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 381
    .line 382
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    move-object v9, v2

    .line 387
    check-cast v9, Ljava/lang/String;

    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :pswitch_9
    move-object/from16 v19, v3

    .line 392
    .line 393
    move-object/from16 v21, v8

    .line 394
    .line 395
    move-object/from16 v22, v12

    .line 396
    .line 397
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 398
    .line 399
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    move-object v7, v2

    .line 404
    check-cast v7, Ljava/lang/Boolean;

    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :pswitch_a
    move-object v14, v7

    .line 409
    move-object/from16 v21, v8

    .line 410
    .line 411
    move-object/from16 v22, v12

    .line 412
    .line 413
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 414
    .line 415
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    move-object v3, v2

    .line 420
    check-cast v3, Ljava/lang/Boolean;

    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :pswitch_b
    move-object/from16 v19, v3

    .line 425
    .line 426
    move-object v14, v7

    .line 427
    move-object/from16 v21, v8

    .line 428
    .line 429
    move-object/from16 v22, v12

    .line 430
    .line 431
    sget-object v2, Ll9/c;->f:Ll9/q0;

    .line 432
    .line 433
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    move-object v6, v2

    .line 438
    check-cast v6, Ljava/lang/String;

    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :pswitch_c
    move-object/from16 v19, v3

    .line 443
    .line 444
    move-object v14, v7

    .line 445
    move-object/from16 v21, v8

    .line 446
    .line 447
    move-object/from16 v22, v12

    .line 448
    .line 449
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 450
    .line 451
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    move-object v5, v2

    .line 456
    check-cast v5, Ljava/lang/String;

    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :pswitch_d
    move-object/from16 v19, v3

    .line 461
    .line 462
    move-object v14, v7

    .line 463
    move-object/from16 v21, v8

    .line 464
    .line 465
    move-object/from16 v22, v12

    .line 466
    .line 467
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 468
    .line 469
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    move-object v4, v2

    .line 474
    check-cast v4, Ljava/lang/String;

    .line 475
    .line 476
    goto/16 :goto_0

    .line 477
    .line 478
    nop

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static b(Lp9/f;Ll9/a0;Lyo1/tn1;)V
    .locals 7

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
    const-string v3, "__typename"

    .line 17
    .line 18
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 19
    .line 20
    .line 21
    sget-object v3, Ll9/c;->a:Ll9/b;

    .line 22
    .line 23
    iget-object v4, p2, Lyo1/tn1;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, p0, p1, v4}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "id"

    .line 29
    .line 30
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 31
    .line 32
    .line 33
    iget-object v4, p2, Lyo1/tn1;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, p0, p1, v4}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v4, "title"

    .line 39
    .line 40
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 41
    .line 42
    .line 43
    sget-object v4, Ll9/c;->f:Ll9/q0;

    .line 44
    .line 45
    iget-object v5, p2, Lyo1/tn1;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v4, p0, p1, v5}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v4, "isNsfw"

    .line 51
    .line 52
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 53
    .line 54
    .line 55
    sget-object v4, Ll9/c;->d:Ll9/b;

    .line 56
    .line 57
    iget-boolean v5, p2, Lyo1/tn1;->d:Z

    .line 58
    .line 59
    const-string v6, "isSpoiler"

    .line 60
    .line 61
    invoke-static {v5, v4, p0, p1, v6}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v5, p2, Lyo1/tn1;->e:Z

    .line 65
    .line 66
    const-string v6, "permalink"

    .line 67
    .line 68
    invoke-static {v5, v4, p0, p1, v6}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v5, p2, Lyo1/tn1;->f:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v3, p0, p1, v5}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v3, "crosspostCount"

    .line 77
    .line 78
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 79
    .line 80
    .line 81
    sget-object v3, Ll9/c;->g:Ll9/q0;

    .line 82
    .line 83
    iget-object v5, p2, Lyo1/tn1;->g:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v3, p0, p1, v5}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-string v3, "createdAt"

    .line 89
    .line 90
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 91
    .line 92
    .line 93
    iget-object v3, p2, Lyo1/tn1;->h:Ljava/time/Instant;

    .line 94
    .line 95
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "toString(...)"

    .line 99
    .line 100
    invoke-static {p1, v1, v3, v2, v0}, Lwh/a;->q(Ll9/a0;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "Z"

    .line 105
    .line 106
    const-string v2, "isOwnPost"

    .line 107
    .line 108
    invoke-static {v0, v1, p0, v2}, Lwh/a;->B(Ljava/lang/String;Ljava/lang/String;Lp9/f;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-boolean v0, p2, Lyo1/tn1;->i:Z

    .line 112
    .line 113
    const-string v1, "score"

    .line 114
    .line 115
    invoke-static {v0, v4, p0, p1, v1}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Ll9/c;->c:Ll9/b;

    .line 119
    .line 120
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v2, p2, Lyo1/tn1;->j:Ljava/lang/Float;

    .line 125
    .line 126
    invoke-virtual {v1, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const-string v1, "upvoteRatio"

    .line 130
    .line 131
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 132
    .line 133
    .line 134
    iget v1, p2, Lyo1/tn1;->k:F

    .line 135
    .line 136
    const-string v2, "awardings"

    .line 137
    .line 138
    invoke-static {v1, v0, p0, p1, v2}, Lwh/a;->w(FLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sget-object v1, Lyo1/zn1;->a:Lyo1/zn1;

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    invoke-static {v1, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v3, p2, Lyo1/tn1;->l:Ljava/util/List;

    .line 157
    .line 158
    invoke-virtual {v1, p0, p1, v3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const-string v1, "commentCount"

    .line 162
    .line 163
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v1, p2, Lyo1/tn1;->m:Ljava/lang/Float;

    .line 171
    .line 172
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "topComment"

    .line 176
    .line 177
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 178
    .line 179
    .line 180
    sget-object v0, Lyo1/wo1;->a:Lyo1/wo1;

    .line 181
    .line 182
    invoke-static {v0, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v1, p2, Lyo1/tn1;->n:Lyo1/rn1;

    .line 191
    .line 192
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p2, Lyo1/tn1;->o:Lyo1/kn1;

    .line 196
    .line 197
    if-eqz v0, :cond_0

    .line 198
    .line 199
    invoke-static {p0, p1, v0}, Lyo1/oo1;->b(Lp9/f;Ll9/a0;Lyo1/kn1;)V

    .line 200
    .line 201
    .line 202
    :cond_0
    iget-object p2, p2, Lyo1/tn1;->p:Lyo1/hn1;

    .line 203
    .line 204
    if-eqz p2, :cond_1

    .line 205
    .line 206
    invoke-static {p0, p1, p2}, Lyo1/lo1;->b(Lp9/f;Ll9/a0;Lyo1/hn1;)V

    .line 207
    .line 208
    .line 209
    :cond_1
    return-void
.end method
