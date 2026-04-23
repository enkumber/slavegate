.class public abstract Lqz2/m6;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/List;

.field public static final f:Ljava/util/List;

.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;

.field public static final i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    sget-object v2, Lfg3/hs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v4, "__typename"

    .line 4
    .line 5
    const-string v10, "name"

    .line 6
    .line 7
    const-string v11, "type"

    .line 8
    .line 9
    invoke-static {v2, v4, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    sget-object v16, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 14
    .line 15
    new-instance v3, Ll9/r;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-object/from16 v8, v16

    .line 19
    .line 20
    move-object/from16 v9, v16

    .line 21
    .line 22
    move-object/from16 v7, v16

    .line 23
    .line 24
    invoke-direct/range {v3 .. v9}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    move-object v4, v7

    .line 28
    const-string v0, "PageInfo"

    .line 29
    .line 30
    const-string v7, "typeCondition"

    .line 31
    .line 32
    const-string v8, "possibleTypes"

    .line 33
    .line 34
    invoke-static {v0, v0, v7, v8}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v5, Lzo1/l6;->a:Ljava/util/List;

    .line 39
    .line 40
    const-string v9, "selections"

    .line 41
    .line 42
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Ll9/s;

    .line 46
    .line 47
    invoke-direct {v6, v0, v1, v4, v5}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    new-array v1, v0, [Ll9/y;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    aput-object v3, v1, v5

    .line 55
    .line 56
    const/16 v19, 0x1

    .line 57
    .line 58
    aput-object v6, v1, v19

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sput-object v1, Lqz2/m6;->a:Ljava/util/List;

    .line 65
    .line 66
    sget-object v3, Lfg3/fs;->a:Ll9/b0;

    .line 67
    .line 68
    const-string v13, "id"

    .line 69
    .line 70
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    new-instance v20, Ll9/r;

    .line 75
    .line 76
    const/4 v15, 0x0

    .line 77
    move-object/from16 v17, v4

    .line 78
    .line 79
    move-object/from16 v18, v4

    .line 80
    .line 81
    move-object/from16 v16, v4

    .line 82
    .line 83
    move-object/from16 v12, v20

    .line 84
    .line 85
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    sget-object v14, Lfg3/ny0;->a:Ll9/b0;

    .line 89
    .line 90
    const-string v13, "icon"

    .line 91
    .line 92
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v21, Ll9/r;

    .line 99
    .line 100
    move-object/from16 v17, v16

    .line 101
    .line 102
    move-object/from16 v18, v16

    .line 103
    .line 104
    move-object/from16 v12, v21

    .line 105
    .line 106
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v18, v1

    .line 110
    .line 111
    const-string v1, "description"

    .line 112
    .line 113
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v22, Ll9/r;

    .line 120
    .line 121
    move-object v4, v3

    .line 122
    const/4 v3, 0x0

    .line 123
    move v6, v5

    .line 124
    move-object/from16 v5, v16

    .line 125
    .line 126
    move v12, v6

    .line 127
    move-object/from16 v6, v16

    .line 128
    .line 129
    move v13, v0

    .line 130
    move v15, v12

    .line 131
    move-object/from16 v0, v22

    .line 132
    .line 133
    move-object v12, v4

    .line 134
    move-object/from16 v4, v16

    .line 135
    .line 136
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    move v0, v13

    .line 140
    const-string v13, "name"

    .line 141
    .line 142
    move-object v1, v14

    .line 143
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    new-instance v23, Ll9/r;

    .line 148
    .line 149
    move v6, v15

    .line 150
    const/4 v15, 0x0

    .line 151
    move-object/from16 v3, v18

    .line 152
    .line 153
    move-object/from16 v18, v16

    .line 154
    .line 155
    move-object v4, v12

    .line 156
    move-object/from16 v12, v23

    .line 157
    .line 158
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    sget-object v5, Lfg3/ds;->a:Ll9/b0;

    .line 162
    .line 163
    const-string v13, "isRestricted"

    .line 164
    .line 165
    invoke-static {v5, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    new-instance v24, Ll9/r;

    .line 170
    .line 171
    move-object/from16 v12, v24

    .line 172
    .line 173
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    move-object v14, v1

    .line 177
    const-string v1, "permalink"

    .line 178
    .line 179
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v25, Ll9/r;

    .line 186
    .line 187
    move-object/from16 v18, v3

    .line 188
    .line 189
    const/4 v3, 0x0

    .line 190
    move-object v12, v5

    .line 191
    move-object/from16 v5, v16

    .line 192
    .line 193
    move v15, v6

    .line 194
    move-object/from16 v6, v16

    .line 195
    .line 196
    move v15, v0

    .line 197
    move-object v13, v12

    .line 198
    move-object/from16 v0, v25

    .line 199
    .line 200
    move-object v12, v4

    .line 201
    move-object/from16 v4, v16

    .line 202
    .line 203
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    move-object v1, v13

    .line 207
    const-string v13, "roomId"

    .line 208
    .line 209
    move-object v3, v14

    .line 210
    invoke-static {v12, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    new-instance v26, Ll9/r;

    .line 215
    .line 216
    move v4, v15

    .line 217
    const/4 v15, 0x0

    .line 218
    move-object/from16 v5, v18

    .line 219
    .line 220
    move-object/from16 v18, v16

    .line 221
    .line 222
    move-object v6, v5

    .line 223
    move-object v5, v1

    .line 224
    move-object v1, v3

    .line 225
    move-object v3, v6

    .line 226
    move v6, v4

    .line 227
    move-object v4, v12

    .line 228
    move-object/from16 v12, v26

    .line 229
    .line 230
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    filled-new-array/range {v20 .. v26}, [Ll9/r;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sput-object v0, Lqz2/m6;->b:Ljava/util/List;

    .line 242
    .line 243
    const-string v13, "id"

    .line 244
    .line 245
    invoke-static {v4, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    new-instance v20, Ll9/r;

    .line 250
    .line 251
    move-object/from16 v12, v20

    .line 252
    .line 253
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 254
    .line 255
    .line 256
    const-string v13, "icon"

    .line 257
    .line 258
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    new-instance v21, Ll9/r;

    .line 265
    .line 266
    move-object v14, v1

    .line 267
    move-object/from16 v12, v21

    .line 268
    .line 269
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    const-string v1, "description"

    .line 273
    .line 274
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    new-instance v22, Ll9/r;

    .line 281
    .line 282
    move-object/from16 v18, v3

    .line 283
    .line 284
    const/4 v3, 0x0

    .line 285
    move-object v12, v5

    .line 286
    move-object/from16 v5, v16

    .line 287
    .line 288
    move v4, v6

    .line 289
    move-object/from16 v6, v16

    .line 290
    .line 291
    move-object v13, v0

    .line 292
    move v15, v4

    .line 293
    move-object/from16 v4, v16

    .line 294
    .line 295
    move-object/from16 v0, v22

    .line 296
    .line 297
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 298
    .line 299
    .line 300
    move-object v0, v13

    .line 301
    const-string v13, "name"

    .line 302
    .line 303
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    new-instance v23, Ll9/r;

    .line 308
    .line 309
    move v4, v15

    .line 310
    const/4 v15, 0x0

    .line 311
    move-object/from16 v3, v18

    .line 312
    .line 313
    move-object/from16 v18, v16

    .line 314
    .line 315
    move-object v1, v12

    .line 316
    move-object/from16 v12, v23

    .line 317
    .line 318
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 319
    .line 320
    .line 321
    const-string v13, "isRestricted"

    .line 322
    .line 323
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    new-instance v24, Ll9/r;

    .line 328
    .line 329
    move-object/from16 v12, v24

    .line 330
    .line 331
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 332
    .line 333
    .line 334
    const-string v1, "permalink"

    .line 335
    .line 336
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    new-instance v25, Ll9/r;

    .line 343
    .line 344
    move-object/from16 v18, v3

    .line 345
    .line 346
    const/4 v3, 0x0

    .line 347
    move-object v13, v0

    .line 348
    move v15, v4

    .line 349
    move-object/from16 v4, v16

    .line 350
    .line 351
    move-object/from16 v0, v25

    .line 352
    .line 353
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 354
    .line 355
    .line 356
    filled-new-array/range {v20 .. v25}, [Ll9/r;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    sput-object v0, Lqz2/m6;->c:Ljava/util/List;

    .line 365
    .line 366
    move-object v1, v13

    .line 367
    const-string v13, "__typename"

    .line 368
    .line 369
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 370
    .line 371
    .line 372
    move-result-object v14

    .line 373
    new-instance v12, Ll9/r;

    .line 374
    .line 375
    move v4, v15

    .line 376
    const/4 v15, 0x0

    .line 377
    move-object/from16 v3, v18

    .line 378
    .line 379
    move-object/from16 v18, v16

    .line 380
    .line 381
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 382
    .line 383
    .line 384
    const-string v6, "SubredditChatChannel"

    .line 385
    .line 386
    invoke-static {v6, v6, v7, v8}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v13

    .line 390
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    new-instance v14, Ll9/s;

    .line 394
    .line 395
    invoke-direct {v14, v6, v13, v5, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 396
    .line 397
    .line 398
    const-string v1, "SubredditPostChannel"

    .line 399
    .line 400
    invoke-static {v1, v1, v7, v8}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    const-string v13, "includePostChannels"

    .line 405
    .line 406
    const-string v15, "condition"

    .line 407
    .line 408
    move/from16 v20, v4

    .line 409
    .line 410
    const/4 v4, 0x0

    .line 411
    invoke-static {v13, v15, v0, v9, v4}, Lyo1/y8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v13

    .line 415
    new-instance v15, Ll9/s;

    .line 416
    .line 417
    invoke-direct {v15, v1, v6, v13, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 418
    .line 419
    .line 420
    const/4 v0, 0x3

    .line 421
    new-array v0, v0, [Ll9/y;

    .line 422
    .line 423
    aput-object v12, v0, v4

    .line 424
    .line 425
    aput-object v14, v0, v19

    .line 426
    .line 427
    aput-object v15, v0, v20

    .line 428
    .line 429
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    sput-object v0, Lqz2/m6;->d:Ljava/util/List;

    .line 434
    .line 435
    sget-object v14, Lfg3/as0;->a:Ll9/m0;

    .line 436
    .line 437
    const-string v13, "node"

    .line 438
    .line 439
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    new-instance v12, Ll9/r;

    .line 449
    .line 450
    const/4 v15, 0x0

    .line 451
    move-object/from16 v17, v5

    .line 452
    .line 453
    move-object/from16 v18, v0

    .line 454
    .line 455
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    sput-object v0, Lqz2/m6;->e:Ljava/util/List;

    .line 463
    .line 464
    sget-object v1, Lfg3/w40;->a:Ll9/r0;

    .line 465
    .line 466
    const-string v13, "pageInfo"

    .line 467
    .line 468
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 469
    .line 470
    .line 471
    move-result-object v14

    .line 472
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    new-instance v12, Ll9/r;

    .line 476
    .line 477
    move-object/from16 v17, v16

    .line 478
    .line 479
    move-object/from16 v18, v3

    .line 480
    .line 481
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 482
    .line 483
    .line 484
    move-object v1, v12

    .line 485
    sget-object v3, Lfg3/zr0;->a:Ll9/r0;

    .line 486
    .line 487
    const-string v13, "edges"

    .line 488
    .line 489
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->D(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 490
    .line 491
    .line 492
    move-result-object v14

    .line 493
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    new-instance v12, Ll9/r;

    .line 497
    .line 498
    move-object/from16 v18, v0

    .line 499
    .line 500
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 501
    .line 502
    .line 503
    filled-new-array {v1, v12}, [Ll9/r;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    sput-object v0, Lqz2/m6;->f:Ljava/util/List;

    .line 512
    .line 513
    sget-object v14, Lfg3/yr0;->a:Ll9/r0;

    .line 514
    .line 515
    const-string v13, "channels"

    .line 516
    .line 517
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    sget-object v1, Lfg3/qr0;->d:Lcom/google/common/base/v;

    .line 524
    .line 525
    const-string v3, "after"

    .line 526
    .line 527
    const-string v5, "definition"

    .line 528
    .line 529
    invoke-static {v1, v5, v3}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    new-instance v6, Ll9/w0;

    .line 534
    .line 535
    invoke-direct {v6, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    new-instance v3, Ll9/p;

    .line 539
    .line 540
    invoke-direct {v3, v1, v6}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 541
    .line 542
    .line 543
    sget-object v1, Lfg3/qr0;->e:Lcom/google/common/base/v;

    .line 544
    .line 545
    const-string v6, "pageSize"

    .line 546
    .line 547
    invoke-static {v1, v5, v6}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    new-instance v12, Ll9/w0;

    .line 552
    .line 553
    invoke-direct {v12, v6}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    new-instance v6, Ll9/p;

    .line 557
    .line 558
    invoke-direct {v6, v1, v12}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 559
    .line 560
    .line 561
    filled-new-array {v3, v6}, [Ll9/p;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    const-string v3, "arguments"

    .line 566
    .line 567
    invoke-static {v1, v3, v0, v9}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 568
    .line 569
    .line 570
    move-result-object v17

    .line 571
    new-instance v12, Ll9/r;

    .line 572
    .line 573
    move-object/from16 v18, v0

    .line 574
    .line 575
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 576
    .line 577
    .line 578
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    sput-object v0, Lqz2/m6;->g:Ljava/util/List;

    .line 583
    .line 584
    const-string v13, "__typename"

    .line 585
    .line 586
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 587
    .line 588
    .line 589
    move-result-object v14

    .line 590
    new-instance v12, Ll9/r;

    .line 591
    .line 592
    move-object/from16 v17, v16

    .line 593
    .line 594
    move-object/from16 v18, v16

    .line 595
    .line 596
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 597
    .line 598
    .line 599
    move-object/from16 v1, v16

    .line 600
    .line 601
    const-string v2, "Subreddit"

    .line 602
    .line 603
    invoke-static {v2, v2, v7, v8}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    new-instance v7, Ll9/s;

    .line 611
    .line 612
    invoke-direct {v7, v2, v6, v1, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 613
    .line 614
    .line 615
    move/from16 v15, v20

    .line 616
    .line 617
    new-array v0, v15, [Ll9/y;

    .line 618
    .line 619
    aput-object v12, v0, v4

    .line 620
    .line 621
    aput-object v7, v0, v19

    .line 622
    .line 623
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    sput-object v0, Lqz2/m6;->h:Ljava/util/List;

    .line 628
    .line 629
    sget-object v14, Lfg3/rs0;->a:Ll9/m0;

    .line 630
    .line 631
    const-string v13, "subredditInfoByName"

    .line 632
    .line 633
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    sget-object v2, Lfg3/o90;->N:Lcom/google/common/base/v;

    .line 640
    .line 641
    const-string v4, "subredditName"

    .line 642
    .line 643
    invoke-static {v2, v5, v4}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    new-instance v5, Ll9/w0;

    .line 648
    .line 649
    invoke-direct {v5, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    invoke-static {v2, v5, v3, v0, v9}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 653
    .line 654
    .line 655
    move-result-object v17

    .line 656
    new-instance v12, Ll9/r;

    .line 657
    .line 658
    const/4 v15, 0x0

    .line 659
    move-object/from16 v18, v0

    .line 660
    .line 661
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 662
    .line 663
    .line 664
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    sput-object v0, Lqz2/m6;->i:Ljava/util/List;

    .line 669
    .line 670
    return-void
.end method
