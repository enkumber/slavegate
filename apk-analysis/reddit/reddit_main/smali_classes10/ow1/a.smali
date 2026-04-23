.class public final Low1/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final b:Lmw1/c;

.field public static final c:Lmw1/c;

.field public static final d:Lmw1/c;

.field public static final e:Lmw1/c;

.field public static final f:Lmw1/c;

.field public static final g:Lmw1/c;

.field public static final h:Lmw1/c;

.field public static final i:Lmw1/c;

.field public static final j:Lmw1/c;

.field public static final k:Lmw1/c;

.field public static final l:Ljava/lang/Object;


# instance fields
.field public final a:Low1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 39

    .line 1
    new-instance v0, Lmw1/c;

    .line 2
    .line 3
    const v1, 0x7f040364

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v3, Lcom/reddit/listing/model/sort/SortType;->BEST:Lcom/reddit/listing/model/sort/SortType;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const v2, 0x7f131188

    .line 14
    .line 15
    .line 16
    sget-object v10, Lmw1/g;->a:Lmw1/g;

    .line 17
    .line 18
    move-object v4, v10

    .line 19
    invoke-direct/range {v0 .. v5}, Lmw1/c;-><init>(Ljava/lang/Integer;ILjava/lang/Object;Lii1/b;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Low1/a;->b:Lmw1/c;

    .line 23
    .line 24
    new-instance v6, Lmw1/c;

    .line 25
    .line 26
    const v1, 0x7f040368

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    sget-object v9, Lcom/reddit/listing/model/sort/SortType;->HOT:Lcom/reddit/listing/model/sort/SortType;

    .line 34
    .line 35
    const v1, 0x7f130f13

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    const v8, 0x7f131190

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v6 .. v11}, Lmw1/c;-><init>(Ljava/lang/Integer;ILjava/lang/Object;Lii1/b;Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    move-object v1, v6

    .line 49
    move-object v2, v9

    .line 50
    sput-object v1, Low1/a;->c:Lmw1/c;

    .line 51
    .line 52
    new-instance v6, Lmw1/c;

    .line 53
    .line 54
    const v4, 0x7f040369

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    sget-object v9, Lcom/reddit/listing/model/sort/SortType;->NEW:Lcom/reddit/listing/model/sort/SortType;

    .line 62
    .line 63
    const v4, 0x7f131a8c

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    const v8, 0x7f131192

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v6 .. v11}, Lmw1/c;-><init>(Ljava/lang/Integer;ILjava/lang/Object;Lii1/b;Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    move-object v4, v6

    .line 77
    move-object v5, v9

    .line 78
    sput-object v4, Low1/a;->d:Lmw1/c;

    .line 79
    .line 80
    new-instance v11, Lmw1/c;

    .line 81
    .line 82
    const v6, 0x7f04036d

    .line 83
    .line 84
    .line 85
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    sget-object v14, Lcom/reddit/listing/model/sort/SortType;->TOP:Lcom/reddit/listing/model/sort/SortType;

    .line 90
    .line 91
    new-instance v15, Lmw1/h;

    .line 92
    .line 93
    const v6, 0x7f132473

    .line 94
    .line 95
    .line 96
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-direct {v15, v6}, Lmw1/h;-><init>(Ljava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    const v6, 0x7f13249f

    .line 104
    .line 105
    .line 106
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    const v13, 0x7f13119a

    .line 111
    .line 112
    .line 113
    invoke-direct/range {v11 .. v16}, Lmw1/c;-><init>(Ljava/lang/Integer;ILjava/lang/Object;Lii1/b;Ljava/lang/Integer;)V

    .line 114
    .line 115
    .line 116
    move-object v12, v11

    .line 117
    sput-object v12, Low1/a;->e:Lmw1/c;

    .line 118
    .line 119
    new-instance v15, Lmw1/c;

    .line 120
    .line 121
    const v6, 0x7f040367

    .line 122
    .line 123
    .line 124
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    sget-object v18, Lcom/reddit/listing/model/sort/SortType;->CONTROVERSIAL:Lcom/reddit/listing/model/sort/SortType;

    .line 129
    .line 130
    new-instance v6, Lmw1/h;

    .line 131
    .line 132
    const v7, 0x7f132471

    .line 133
    .line 134
    .line 135
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-direct {v6, v7}, Lmw1/h;-><init>(Ljava/lang/Integer;)V

    .line 140
    .line 141
    .line 142
    const v7, 0x7f130910

    .line 143
    .line 144
    .line 145
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v20

    .line 149
    const v17, 0x7f13118a

    .line 150
    .line 151
    .line 152
    move-object/from16 v19, v6

    .line 153
    .line 154
    invoke-direct/range {v15 .. v20}, Lmw1/c;-><init>(Ljava/lang/Integer;ILjava/lang/Object;Lii1/b;Ljava/lang/Integer;)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v13, v18

    .line 158
    .line 159
    sput-object v15, Low1/a;->f:Lmw1/c;

    .line 160
    .line 161
    new-instance v6, Lmw1/c;

    .line 162
    .line 163
    const v7, 0x7f04036c

    .line 164
    .line 165
    .line 166
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    sget-object v9, Lcom/reddit/listing/model/sort/SortType;->RISING:Lcom/reddit/listing/model/sort/SortType;

    .line 171
    .line 172
    const v8, 0x7f132117

    .line 173
    .line 174
    .line 175
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    const v8, 0x7f131198

    .line 180
    .line 181
    .line 182
    invoke-direct/range {v6 .. v11}, Lmw1/c;-><init>(Ljava/lang/Integer;ILjava/lang/Object;Lii1/b;Ljava/lang/Integer;)V

    .line 183
    .line 184
    .line 185
    sput-object v6, Low1/a;->g:Lmw1/c;

    .line 186
    .line 187
    move-object v7, v6

    .line 188
    new-instance v6, Lmw1/c;

    .line 189
    .line 190
    const v8, 0x7f04036b

    .line 191
    .line 192
    .line 193
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    move-object v11, v9

    .line 198
    sget-object v9, Lcom/reddit/listing/model/sort/SortType;->RECENT:Lcom/reddit/listing/model/sort/SortType;

    .line 199
    .line 200
    const v16, 0x7f131f90

    .line 201
    .line 202
    .line 203
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v16

    .line 207
    move-object/from16 v17, v7

    .line 208
    .line 209
    move-object v7, v8

    .line 210
    const v8, 0x7f131196

    .line 211
    .line 212
    .line 213
    move-object/from16 v22, v11

    .line 214
    .line 215
    move-object/from16 v11, v16

    .line 216
    .line 217
    move-object/from16 v21, v17

    .line 218
    .line 219
    invoke-direct/range {v6 .. v11}, Lmw1/c;-><init>(Ljava/lang/Integer;ILjava/lang/Object;Lii1/b;Ljava/lang/Integer;)V

    .line 220
    .line 221
    .line 222
    sput-object v6, Low1/a;->h:Lmw1/c;

    .line 223
    .line 224
    move-object v7, v6

    .line 225
    new-instance v6, Lmw1/c;

    .line 226
    .line 227
    const v8, 0x7f04035f

    .line 228
    .line 229
    .line 230
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    move-object v11, v9

    .line 235
    sget-object v9, Lcom/reddit/listing/model/sort/SortType;->UPVOTED:Lcom/reddit/listing/model/sort/SortType;

    .line 236
    .line 237
    const v16, 0x7f132539

    .line 238
    .line 239
    .line 240
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v16

    .line 244
    move-object/from16 v17, v7

    .line 245
    .line 246
    move-object v7, v8

    .line 247
    const v8, 0x7f13119c

    .line 248
    .line 249
    .line 250
    move-object/from16 v24, v11

    .line 251
    .line 252
    move-object/from16 v11, v16

    .line 253
    .line 254
    move-object/from16 v23, v17

    .line 255
    .line 256
    invoke-direct/range {v6 .. v11}, Lmw1/c;-><init>(Ljava/lang/Integer;ILjava/lang/Object;Lii1/b;Ljava/lang/Integer;)V

    .line 257
    .line 258
    .line 259
    sput-object v6, Low1/a;->i:Lmw1/c;

    .line 260
    .line 261
    move-object v7, v6

    .line 262
    new-instance v6, Lmw1/c;

    .line 263
    .line 264
    const v8, 0x7f04035d

    .line 265
    .line 266
    .line 267
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    move-object v11, v9

    .line 272
    sget-object v9, Lcom/reddit/listing/model/sort/SortType;->DOWNVOTED:Lcom/reddit/listing/model/sort/SortType;

    .line 273
    .line 274
    const v16, 0x7f130b51

    .line 275
    .line 276
    .line 277
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v16

    .line 281
    move-object/from16 v17, v7

    .line 282
    .line 283
    move-object v7, v8

    .line 284
    const v8, 0x7f13118c

    .line 285
    .line 286
    .line 287
    move-object/from16 v26, v11

    .line 288
    .line 289
    move-object/from16 v11, v16

    .line 290
    .line 291
    move-object/from16 v25, v17

    .line 292
    .line 293
    invoke-direct/range {v6 .. v11}, Lmw1/c;-><init>(Ljava/lang/Integer;ILjava/lang/Object;Lii1/b;Ljava/lang/Integer;)V

    .line 294
    .line 295
    .line 296
    sput-object v6, Low1/a;->j:Lmw1/c;

    .line 297
    .line 298
    move-object v7, v6

    .line 299
    new-instance v6, Lmw1/c;

    .line 300
    .line 301
    const v8, 0x7f04035e

    .line 302
    .line 303
    .line 304
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    move-object v11, v9

    .line 309
    sget-object v9, Lcom/reddit/listing/model/sort/SortType;->HIDDEN:Lcom/reddit/listing/model/sort/SortType;

    .line 310
    .line 311
    const v16, 0x7f130ece

    .line 312
    .line 313
    .line 314
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v16

    .line 318
    move-object/from16 v17, v7

    .line 319
    .line 320
    move-object v7, v8

    .line 321
    const v8, 0x7f13118e

    .line 322
    .line 323
    .line 324
    move-object/from16 v28, v11

    .line 325
    .line 326
    move-object/from16 v11, v16

    .line 327
    .line 328
    move-object/from16 v27, v17

    .line 329
    .line 330
    invoke-direct/range {v6 .. v11}, Lmw1/c;-><init>(Ljava/lang/Integer;ILjava/lang/Object;Lii1/b;Ljava/lang/Integer;)V

    .line 331
    .line 332
    .line 333
    sput-object v6, Low1/a;->k:Lmw1/c;

    .line 334
    .line 335
    new-instance v7, Lkotlin/Pair;

    .line 336
    .line 337
    invoke-direct {v7, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    new-instance v0, Lkotlin/Pair;

    .line 341
    .line 342
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    new-instance v1, Lkotlin/Pair;

    .line 346
    .line 347
    invoke-direct {v1, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    new-instance v2, Lkotlin/Pair;

    .line 351
    .line 352
    invoke-direct {v2, v14, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    new-instance v3, Lkotlin/Pair;

    .line 356
    .line 357
    invoke-direct {v3, v13, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    new-instance v4, Lkotlin/Pair;

    .line 361
    .line 362
    move-object/from16 v5, v21

    .line 363
    .line 364
    move-object/from16 v11, v22

    .line 365
    .line 366
    invoke-direct {v4, v11, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    new-instance v5, Lkotlin/Pair;

    .line 370
    .line 371
    move-object/from16 v8, v23

    .line 372
    .line 373
    move-object/from16 v11, v24

    .line 374
    .line 375
    invoke-direct {v5, v11, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    new-instance v8, Lkotlin/Pair;

    .line 379
    .line 380
    move-object/from16 v10, v25

    .line 381
    .line 382
    move-object/from16 v11, v26

    .line 383
    .line 384
    invoke-direct {v8, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    new-instance v10, Lkotlin/Pair;

    .line 388
    .line 389
    move-object/from16 v11, v27

    .line 390
    .line 391
    move-object/from16 v12, v28

    .line 392
    .line 393
    invoke-direct {v10, v12, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    new-instance v11, Lkotlin/Pair;

    .line 397
    .line 398
    invoke-direct {v11, v9, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v30, v0

    .line 402
    .line 403
    move-object/from16 v31, v1

    .line 404
    .line 405
    move-object/from16 v32, v2

    .line 406
    .line 407
    move-object/from16 v33, v3

    .line 408
    .line 409
    move-object/from16 v34, v4

    .line 410
    .line 411
    move-object/from16 v35, v5

    .line 412
    .line 413
    move-object/from16 v29, v7

    .line 414
    .line 415
    move-object/from16 v36, v8

    .line 416
    .line 417
    move-object/from16 v37, v10

    .line 418
    .line 419
    move-object/from16 v38, v11

    .line 420
    .line 421
    filled-new-array/range {v29 .. v38}, [Lkotlin/Pair;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v0}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    sput-object v0, Low1/a;->l:Ljava/lang/Object;

    .line 430
    .line 431
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/o1;Landroid/content/Context;ZZZZZZLcom/reddit/listing/model/sort/SortType;Lcom/reddit/listing/model/sort/SortTimeFrame;ZZZZ)V
    .locals 1

    .line 1
    const-string v0, "sortState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "selectedSort"

    .line 12
    .line 13
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    move v0, p6

    .line 20
    new-instance p6, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    if-eqz p5, :cond_0

    .line 26
    .line 27
    sget-object p5, Low1/a;->b:Lmw1/c;

    .line 28
    .line 29
    invoke-virtual {p6, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    if-eqz p3, :cond_1

    .line 33
    .line 34
    sget-object p3, Low1/a;->c:Lmw1/c;

    .line 35
    .line 36
    invoke-virtual {p6, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    if-eqz p4, :cond_2

    .line 40
    .line 41
    sget-object p3, Low1/a;->d:Lmw1/c;

    .line 42
    .line 43
    invoke-virtual {p6, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    if-eqz p7, :cond_3

    .line 47
    .line 48
    sget-object p3, Low1/a;->e:Lmw1/c;

    .line 49
    .line 50
    invoke-virtual {p6, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_3
    if-eqz p8, :cond_4

    .line 54
    .line 55
    sget-object p3, Low1/a;->f:Lmw1/c;

    .line 56
    .line 57
    invoke-virtual {p6, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_4
    if-eqz v0, :cond_5

    .line 61
    .line 62
    sget-object p3, Low1/a;->g:Lmw1/c;

    .line 63
    .line 64
    invoke-virtual {p6, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_5
    if-eqz p11, :cond_6

    .line 68
    .line 69
    sget-object p3, Low1/a;->h:Lmw1/c;

    .line 70
    .line 71
    invoke-virtual {p6, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_6
    if-eqz p12, :cond_7

    .line 75
    .line 76
    sget-object p3, Low1/a;->i:Lmw1/c;

    .line 77
    .line 78
    invoke-virtual {p6, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_7
    if-eqz p13, :cond_8

    .line 82
    .line 83
    sget-object p3, Low1/a;->j:Lmw1/c;

    .line 84
    .line 85
    invoke-virtual {p6, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_8
    if-eqz p14, :cond_9

    .line 89
    .line 90
    sget-object p3, Low1/a;->k:Lmw1/c;

    .line 91
    .line 92
    invoke-virtual {p6, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_9
    const/4 p3, 0x0

    .line 96
    invoke-virtual {p6, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    move-object p7, p3

    .line 101
    check-cast p7, Lmw1/c;

    .line 102
    .line 103
    move-object p3, p2

    .line 104
    move-object p2, p1

    .line 105
    new-instance p1, Low1/b;

    .line 106
    .line 107
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    const p5, 0x7f132472

    .line 112
    .line 113
    .line 114
    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    const-string p5, "getString(...)"

    .line 119
    .line 120
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object p5

    .line 127
    const p8, 0x7f13229d

    .line 128
    .line 129
    .line 130
    invoke-virtual {p5, p8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p5

    .line 134
    sget-object p8, Low1/a;->l:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {p8, p9}, Lkotlin/collections/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p8

    .line 140
    check-cast p8, Lmw1/c;

    .line 141
    .line 142
    move-object p9, p10

    .line 143
    invoke-direct/range {p1 .. p9}, Low1/b;-><init>(Lkotlinx/coroutines/flow/o1;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lmw1/c;Lmw1/c;Lcom/reddit/listing/model/sort/SortTimeFrame;)V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Low1/a;->a:Low1/b;

    .line 147
    .line 148
    return-void
.end method
