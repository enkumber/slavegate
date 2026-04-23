.class public abstract Lyo1/nb2;
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
    const-string v17, "gallery"

    .line 2
    .line 3
    const-string v18, "media"

    .line 4
    .line 5
    const-string v1, "__typename"

    .line 6
    .line 7
    const-string v2, "id"

    .line 8
    .line 9
    const-string v3, "createdAt"

    .line 10
    .line 11
    const-string v4, "title"

    .line 12
    .line 13
    const-string v5, "url"

    .line 14
    .line 15
    const-string v6, "isSelfPost"

    .line 16
    .line 17
    const-string v7, "languageCode"

    .line 18
    .line 19
    const-string v8, "isTranslatable"

    .line 20
    .line 21
    const-string v9, "domain"

    .line 22
    .line 23
    const-string v10, "content"

    .line 24
    .line 25
    const-string v11, "authorInfo"

    .line 26
    .line 27
    const-string v12, "score"

    .line 28
    .line 29
    const-string v13, "commentCount"

    .line 30
    .line 31
    const-string v14, "flair"

    .line 32
    .line 33
    const-string v15, "isSpoiler"

    .line 34
    .line 35
    const-string v16, "isNsfw"

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
    sput-object v0, Lyo1/nb2;->a:Ljava/util/List;

    .line 46
    .line 47
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lyo1/xa2;
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
    sget-object v2, Lyo1/nb2;->a:Ljava/util/List;

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
    if-eqz v4, :cond_9

    .line 53
    .line 54
    const-string v2, "AdPost"

    .line 55
    .line 56
    filled-new-array {v2}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object/from16 v22, v3

    .line 65
    .line 66
    iget-object v3, v1, Ll9/a0;->a:Ljava/util/Set;

    .line 67
    .line 68
    move-object/from16 v24, v5

    .line 69
    .line 70
    iget-object v5, v1, Ll9/a0;->b:Ljava/util/Set;

    .line 71
    .line 72
    invoke-static {v2, v3, v4, v5}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    invoke-interface {v0}, Lp9/e;->T()V

    .line 79
    .line 80
    .line 81
    invoke-static/range {p0 .. p1}, Lyo1/eb2;->a(Lp9/e;Ll9/a0;)Lyo1/oa2;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    move-object/from16 v2, v19

    .line 87
    .line 88
    :goto_1
    const-string v23, "ProfilePost"

    .line 89
    .line 90
    filled-new-array/range {v23 .. v23}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v23

    .line 94
    move-object/from16 v25, v2

    .line 95
    .line 96
    invoke-static/range {v23 .. v23}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2, v3, v4, v5}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    invoke-interface {v0}, Lp9/e;->T()V

    .line 107
    .line 108
    .line 109
    invoke-static/range {p0 .. p1}, Lyo1/fb2;->a(Lp9/e;Ll9/a0;)Lyo1/pa2;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    move-object/from16 v23, v2

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_1
    move-object/from16 v23, v19

    .line 117
    .line 118
    :goto_2
    const-string v2, "SubredditPost"

    .line 119
    .line 120
    filled-new-array {v2}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2, v3, v4, v5}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    invoke-interface {v0}, Lp9/e;->T()V

    .line 135
    .line 136
    .line 137
    invoke-static/range {p0 .. p1}, Lyo1/hb2;->a(Lp9/e;Ll9/a0;)Lyo1/ra2;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    goto :goto_3

    .line 142
    :cond_2
    move-object/from16 v1, v19

    .line 143
    .line 144
    :goto_3
    new-instance v3, Lyo1/xa2;

    .line 145
    .line 146
    if-eqz v24, :cond_8

    .line 147
    .line 148
    if-eqz v6, :cond_7

    .line 149
    .line 150
    if-eqz v22, :cond_6

    .line 151
    .line 152
    move-object v5, v9

    .line 153
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-eqz v5, :cond_5

    .line 158
    .line 159
    move-object/from16 v26, v11

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    if-eqz v26, :cond_4

    .line 166
    .line 167
    move-object/from16 v27, v18

    .line 168
    .line 169
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v18

    .line 173
    if-eqz v27, :cond_3

    .line 174
    .line 175
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v19

    .line 179
    move-object/from16 v5, v24

    .line 180
    .line 181
    move-object/from16 v22, v25

    .line 182
    .line 183
    move-object/from16 v24, v1

    .line 184
    .line 185
    invoke-direct/range {v3 .. v24}, Lyo1/xa2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lyo1/ja2;Lyo1/ia2;Ljava/lang/Float;Ljava/lang/Float;Lyo1/ka2;ZZLyo1/la2;Lyo1/na2;Lyo1/oa2;Lyo1/pa2;Lyo1/ra2;)V

    .line 186
    .line 187
    .line 188
    return-object v3

    .line 189
    :cond_3
    const-string v1, "isNsfw"

    .line 190
    .line 191
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v19

    .line 195
    :cond_4
    const-string v1, "isSpoiler"

    .line 196
    .line 197
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v19

    .line 201
    :cond_5
    const-string v1, "isTranslatable"

    .line 202
    .line 203
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v19

    .line 207
    :cond_6
    const-string v1, "isSelfPost"

    .line 208
    .line 209
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v19

    .line 213
    :cond_7
    const-string v1, "createdAt"

    .line 214
    .line 215
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v19

    .line 219
    :cond_8
    const-string v1, "id"

    .line 220
    .line 221
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v19

    .line 225
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    const-string v1, "__typename was not found"

    .line 228
    .line 229
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :pswitch_0
    move-object/from16 v22, v3

    .line 234
    .line 235
    move-object/from16 v24, v5

    .line 236
    .line 237
    move-object v5, v9

    .line 238
    move-object/from16 v26, v11

    .line 239
    .line 240
    move-object/from16 v27, v18

    .line 241
    .line 242
    sget-object v3, Lyo1/db2;->a:Lyo1/db2;

    .line 243
    .line 244
    invoke-static {v3, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    move-object/from16 v21, v2

    .line 257
    .line 258
    check-cast v21, Lyo1/na2;

    .line 259
    .line 260
    :goto_4
    move-object/from16 v3, v22

    .line 261
    .line 262
    :goto_5
    move-object/from16 v5, v24

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :pswitch_1
    move-object/from16 v22, v3

    .line 267
    .line 268
    move-object/from16 v24, v5

    .line 269
    .line 270
    move-object v5, v9

    .line 271
    move-object/from16 v26, v11

    .line 272
    .line 273
    move-object/from16 v27, v18

    .line 274
    .line 275
    sget-object v2, Lyo1/bb2;->a:Lyo1/bb2;

    .line 276
    .line 277
    const/4 v3, 0x0

    .line 278
    invoke-static {v2, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    move-object/from16 v20, v2

    .line 291
    .line 292
    check-cast v20, Lyo1/la2;

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :pswitch_2
    move-object/from16 v22, v3

    .line 296
    .line 297
    move-object/from16 v24, v5

    .line 298
    .line 299
    move-object v5, v9

    .line 300
    move-object/from16 v26, v11

    .line 301
    .line 302
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 303
    .line 304
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    move-object/from16 v18, v2

    .line 309
    .line 310
    check-cast v18, Ljava/lang/Boolean;

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :pswitch_3
    move-object/from16 v22, v3

    .line 314
    .line 315
    move-object/from16 v24, v5

    .line 316
    .line 317
    move-object v5, v9

    .line 318
    move-object/from16 v27, v18

    .line 319
    .line 320
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 321
    .line 322
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    move-object v11, v2

    .line 327
    check-cast v11, Ljava/lang/Boolean;

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :pswitch_4
    move-object/from16 v22, v3

    .line 331
    .line 332
    move-object/from16 v24, v5

    .line 333
    .line 334
    move-object v5, v9

    .line 335
    move-object/from16 v26, v11

    .line 336
    .line 337
    move-object/from16 v27, v18

    .line 338
    .line 339
    sget-object v3, Lyo1/ab2;->a:Lyo1/ab2;

    .line 340
    .line 341
    invoke-static {v3, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    move-object/from16 v17, v2

    .line 354
    .line 355
    check-cast v17, Lyo1/ka2;

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :pswitch_5
    move-object/from16 v22, v3

    .line 359
    .line 360
    move-object/from16 v24, v5

    .line 361
    .line 362
    move-object v5, v9

    .line 363
    move-object/from16 v26, v11

    .line 364
    .line 365
    move-object/from16 v27, v18

    .line 366
    .line 367
    sget-object v2, Ll9/c;->c:Ll9/b;

    .line 368
    .line 369
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    move-object/from16 v16, v2

    .line 378
    .line 379
    check-cast v16, Ljava/lang/Float;

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :pswitch_6
    move-object/from16 v22, v3

    .line 383
    .line 384
    move-object/from16 v24, v5

    .line 385
    .line 386
    move-object v5, v9

    .line 387
    move-object/from16 v26, v11

    .line 388
    .line 389
    move-object/from16 v27, v18

    .line 390
    .line 391
    sget-object v2, Ll9/c;->c:Ll9/b;

    .line 392
    .line 393
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    move-object v15, v2

    .line 402
    check-cast v15, Ljava/lang/Float;

    .line 403
    .line 404
    goto/16 :goto_5

    .line 405
    .line 406
    :pswitch_7
    move-object/from16 v22, v3

    .line 407
    .line 408
    move-object/from16 v24, v5

    .line 409
    .line 410
    move-object v5, v9

    .line 411
    move-object/from16 v26, v11

    .line 412
    .line 413
    move-object/from16 v27, v18

    .line 414
    .line 415
    sget-object v3, Lyo1/ya2;->a:Lyo1/ya2;

    .line 416
    .line 417
    invoke-static {v3, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    move-object v14, v2

    .line 430
    check-cast v14, Lyo1/ia2;

    .line 431
    .line 432
    goto/16 :goto_4

    .line 433
    .line 434
    :pswitch_8
    move-object/from16 v22, v3

    .line 435
    .line 436
    move-object/from16 v24, v5

    .line 437
    .line 438
    move-object v5, v9

    .line 439
    move-object/from16 v26, v11

    .line 440
    .line 441
    move-object/from16 v27, v18

    .line 442
    .line 443
    sget-object v2, Lyo1/za2;->a:Lyo1/za2;

    .line 444
    .line 445
    const/4 v3, 0x0

    .line 446
    invoke-static {v2, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    move-object v13, v2

    .line 459
    check-cast v13, Lyo1/ja2;

    .line 460
    .line 461
    goto/16 :goto_4

    .line 462
    .line 463
    :pswitch_9
    move-object/from16 v22, v3

    .line 464
    .line 465
    move-object/from16 v24, v5

    .line 466
    .line 467
    move-object v5, v9

    .line 468
    move-object/from16 v26, v11

    .line 469
    .line 470
    move-object/from16 v27, v18

    .line 471
    .line 472
    sget-object v2, Ll9/c;->f:Ll9/q0;

    .line 473
    .line 474
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    move-object v12, v2

    .line 479
    check-cast v12, Ljava/lang/String;

    .line 480
    .line 481
    goto/16 :goto_5

    .line 482
    .line 483
    :pswitch_a
    move-object/from16 v22, v3

    .line 484
    .line 485
    move-object/from16 v24, v5

    .line 486
    .line 487
    move-object/from16 v26, v11

    .line 488
    .line 489
    move-object/from16 v27, v18

    .line 490
    .line 491
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 492
    .line 493
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    move-object v9, v2

    .line 498
    check-cast v9, Ljava/lang/Boolean;

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :pswitch_b
    move-object/from16 v22, v3

    .line 503
    .line 504
    move-object/from16 v24, v5

    .line 505
    .line 506
    move-object v5, v9

    .line 507
    move-object/from16 v26, v11

    .line 508
    .line 509
    move-object/from16 v27, v18

    .line 510
    .line 511
    sget-object v2, Ll9/c;->f:Ll9/q0;

    .line 512
    .line 513
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    move-object v10, v2

    .line 518
    check-cast v10, Ljava/lang/String;

    .line 519
    .line 520
    goto/16 :goto_5

    .line 521
    .line 522
    :pswitch_c
    move-object/from16 v24, v5

    .line 523
    .line 524
    move-object v5, v9

    .line 525
    move-object/from16 v26, v11

    .line 526
    .line 527
    move-object/from16 v27, v18

    .line 528
    .line 529
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 530
    .line 531
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    move-object v3, v2

    .line 536
    check-cast v3, Ljava/lang/Boolean;

    .line 537
    .line 538
    goto/16 :goto_5

    .line 539
    .line 540
    :pswitch_d
    move-object/from16 v22, v3

    .line 541
    .line 542
    move-object/from16 v24, v5

    .line 543
    .line 544
    move-object v5, v9

    .line 545
    move-object/from16 v26, v11

    .line 546
    .line 547
    move-object/from16 v27, v18

    .line 548
    .line 549
    sget-object v2, Lht1/a;->d:Lvu3/f;

    .line 550
    .line 551
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    check-cast v2, Lit1/c;

    .line 560
    .line 561
    if-eqz v2, :cond_a

    .line 562
    .line 563
    iget-object v2, v2, Lit1/c;->a:Ljava/lang/String;

    .line 564
    .line 565
    move-object v8, v2

    .line 566
    goto :goto_6

    .line 567
    :cond_a
    move-object/from16 v8, v19

    .line 568
    .line 569
    :goto_6
    move-object v9, v5

    .line 570
    move-object/from16 v3, v22

    .line 571
    .line 572
    move-object/from16 v5, v24

    .line 573
    .line 574
    move-object/from16 v11, v26

    .line 575
    .line 576
    move-object/from16 v18, v27

    .line 577
    .line 578
    goto/16 :goto_0

    .line 579
    .line 580
    :pswitch_e
    move-object/from16 v22, v3

    .line 581
    .line 582
    move-object/from16 v24, v5

    .line 583
    .line 584
    move-object v5, v9

    .line 585
    move-object/from16 v26, v11

    .line 586
    .line 587
    move-object/from16 v27, v18

    .line 588
    .line 589
    sget-object v2, Ll9/c;->f:Ll9/q0;

    .line 590
    .line 591
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    move-object v7, v2

    .line 596
    check-cast v7, Ljava/lang/String;

    .line 597
    .line 598
    goto/16 :goto_5

    .line 599
    .line 600
    :pswitch_f
    move-object/from16 v22, v3

    .line 601
    .line 602
    move-object/from16 v24, v5

    .line 603
    .line 604
    move-object v5, v9

    .line 605
    move-object/from16 v26, v11

    .line 606
    .line 607
    move-object/from16 v27, v18

    .line 608
    .line 609
    sget-object v2, Lht1/a;->a:Lvu3/c;

    .line 610
    .line 611
    invoke-virtual {v2, v0, v1}, Lvu3/c;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    move-object v6, v2

    .line 616
    check-cast v6, Ljava/time/Instant;

    .line 617
    .line 618
    goto/16 :goto_5

    .line 619
    .line 620
    :pswitch_10
    move-object/from16 v22, v3

    .line 621
    .line 622
    move-object v5, v9

    .line 623
    move-object/from16 v26, v11

    .line 624
    .line 625
    move-object/from16 v27, v18

    .line 626
    .line 627
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 628
    .line 629
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    check-cast v2, Ljava/lang/String;

    .line 634
    .line 635
    move-object v5, v2

    .line 636
    goto/16 :goto_0

    .line 637
    .line 638
    :pswitch_11
    move-object/from16 v22, v3

    .line 639
    .line 640
    move-object/from16 v24, v5

    .line 641
    .line 642
    move-object v5, v9

    .line 643
    move-object/from16 v26, v11

    .line 644
    .line 645
    move-object/from16 v27, v18

    .line 646
    .line 647
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 648
    .line 649
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    move-object v4, v2

    .line 654
    check-cast v4, Ljava/lang/String;

    .line 655
    .line 656
    goto/16 :goto_5

    .line 657
    .line 658
    nop

    .line 659
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
