.class public abstract Lzo1/m2;
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

.field public static final j:Ljava/util/List;

.field public static final k:Ljava/util/List;

.field public static final l:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    sget-object v2, Lfg3/hs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v1, "type"

    .line 4
    .line 5
    const-string v7, "name"

    .line 6
    .line 7
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v8, "type"

    .line 11
    .line 12
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v13, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 16
    .line 17
    new-instance v0, Ll9/r;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v5, v13

    .line 21
    move-object v6, v13

    .line 22
    move-object v4, v13

    .line 23
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lfg3/fm;->a:Ll9/b0;

    .line 27
    .line 28
    const-string v10, "encodedData"

    .line 29
    .line 30
    invoke-static {v1, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    new-instance v9, Ll9/r;

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    move-object v14, v13

    .line 38
    move-object v15, v13

    .line 39
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    filled-new-array {v0, v9}, [Ll9/r;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v15

    .line 50
    sput-object v15, Lzo1/m2;->a:Ljava/util/List;

    .line 51
    .line 52
    move-object v0, v1

    .line 53
    const-string v1, "type"

    .line 54
    .line 55
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v3, v0

    .line 62
    new-instance v0, Ll9/r;

    .line 63
    .line 64
    move-object v4, v3

    .line 65
    const/4 v3, 0x0

    .line 66
    move-object v9, v4

    .line 67
    move-object v4, v13

    .line 68
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    const-string v10, "encodedData"

    .line 72
    .line 73
    invoke-static {v9, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    move-object v3, v9

    .line 78
    new-instance v9, Ll9/r;

    .line 79
    .line 80
    move-object v1, v15

    .line 81
    move-object v15, v13

    .line 82
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    filled-new-array {v0, v9}, [Ll9/r;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    sput-object v15, Lzo1/m2;->b:Ljava/util/List;

    .line 94
    .line 95
    move-object v0, v1

    .line 96
    const-string v1, "type"

    .line 97
    .line 98
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v4, v0

    .line 105
    new-instance v0, Ll9/r;

    .line 106
    .line 107
    move-object v9, v3

    .line 108
    const/4 v3, 0x0

    .line 109
    move-object v10, v4

    .line 110
    move-object v4, v13

    .line 111
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    move-object v1, v10

    .line 115
    const-string v10, "encodedData"

    .line 116
    .line 117
    invoke-static {v9, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    new-instance v9, Ll9/r;

    .line 122
    .line 123
    move-object v3, v15

    .line 124
    move-object v15, v13

    .line 125
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    filled-new-array {v0, v9}, [Ll9/r;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, Lzo1/m2;->c:Ljava/util/List;

    .line 137
    .line 138
    sget-object v4, Lfg3/fs;->a:Ll9/b0;

    .line 139
    .line 140
    const-string v10, "id"

    .line 141
    .line 142
    invoke-static {v4, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    new-instance v9, Ll9/r;

    .line 147
    .line 148
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    move-object v5, v9

    .line 152
    const-string v10, "displayName"

    .line 153
    .line 154
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    new-instance v9, Ll9/r;

    .line 159
    .line 160
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    filled-new-array {v5, v9}, [Ll9/r;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-static {v5}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    sput-object v5, Lzo1/m2;->d:Ljava/util/List;

    .line 172
    .line 173
    const-string v10, "__typename"

    .line 174
    .line 175
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    new-instance v9, Ll9/r;

    .line 180
    .line 181
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    const-string v6, "DevvitPost"

    .line 185
    .line 186
    const-string v10, "typeCondition"

    .line 187
    .line 188
    const-string v11, "possibleTypes"

    .line 189
    .line 190
    invoke-static {v6, v6, v10, v11}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    sget-object v14, Lzo1/f3;->h:Ljava/util/List;

    .line 195
    .line 196
    const-string v15, "selections"

    .line 197
    .line 198
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v16, v9

    .line 202
    .line 203
    new-instance v9, Ll9/s;

    .line 204
    .line 205
    invoke-direct {v9, v6, v12, v13, v14}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    const/4 v12, 0x2

    .line 209
    move-object/from16 v17, v9

    .line 210
    .line 211
    new-array v9, v12, [Ll9/y;

    .line 212
    .line 213
    const/4 v12, 0x0

    .line 214
    aput-object v16, v9, v12

    .line 215
    .line 216
    const/4 v12, 0x1

    .line 217
    aput-object v17, v9, v12

    .line 218
    .line 219
    invoke-static {v9}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    sput-object v9, Lzo1/m2;->e:Ljava/util/List;

    .line 224
    .line 225
    move-object/from16 v17, v10

    .line 226
    .line 227
    const-string v10, "id"

    .line 228
    .line 229
    move-object/from16 v19, v11

    .line 230
    .line 231
    invoke-static {v4, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    move-object/from16 v20, v9

    .line 236
    .line 237
    new-instance v9, Ll9/r;

    .line 238
    .line 239
    move/from16 v21, v12

    .line 240
    .line 241
    const/4 v12, 0x0

    .line 242
    move-object/from16 v22, v14

    .line 243
    .line 244
    move-object v14, v13

    .line 245
    move-object/from16 v23, v15

    .line 246
    .line 247
    move-object v15, v13

    .line 248
    move-object/from16 v24, v0

    .line 249
    .line 250
    move-object/from16 v16, v3

    .line 251
    .line 252
    move-object/from16 v18, v4

    .line 253
    .line 254
    move-object/from16 v4, v19

    .line 255
    .line 256
    move-object/from16 v3, v20

    .line 257
    .line 258
    move-object/from16 v0, v23

    .line 259
    .line 260
    move-object/from16 v19, v17

    .line 261
    .line 262
    move-object/from16 v17, v1

    .line 263
    .line 264
    const/4 v1, 0x0

    .line 265
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 266
    .line 267
    .line 268
    const-string v10, "name"

    .line 269
    .line 270
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    move-object v12, v9

    .line 275
    new-instance v9, Ll9/r;

    .line 276
    .line 277
    move-object v14, v12

    .line 278
    const/4 v12, 0x0

    .line 279
    move-object v15, v14

    .line 280
    move-object v14, v13

    .line 281
    move-object/from16 v20, v15

    .line 282
    .line 283
    move-object v15, v13

    .line 284
    move-object/from16 v1, v20

    .line 285
    .line 286
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 287
    .line 288
    .line 289
    filled-new-array {v1, v9}, [Ll9/r;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    sput-object v1, Lzo1/m2;->f:Ljava/util/List;

    .line 298
    .line 299
    sget-object v11, Lfg3/bb0;->a:Ll9/m0;

    .line 300
    .line 301
    const-string v10, "authorInfo"

    .line 302
    .line 303
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    new-instance v9, Ll9/r;

    .line 313
    .line 314
    move-object v15, v5

    .line 315
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 316
    .line 317
    .line 318
    move-object v5, v9

    .line 319
    sget-object v11, Lfg3/pm;->a:Ll9/r0;

    .line 320
    .line 321
    const-string v10, "devvit"

    .line 322
    .line 323
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const-string v9, "includeDevvitData"

    .line 330
    .line 331
    const-string v12, "condition"

    .line 332
    .line 333
    move-object v15, v13

    .line 334
    const/4 v14, 0x0

    .line 335
    invoke-static {v9, v12, v3, v0, v14}, Lyo1/y8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    move-object v14, v9

    .line 340
    new-instance v9, Ll9/r;

    .line 341
    .line 342
    move-object/from16 v20, v12

    .line 343
    .line 344
    const/4 v12, 0x0

    .line 345
    move-object/from16 v27, v15

    .line 346
    .line 347
    move-object v15, v3

    .line 348
    move-object v3, v14

    .line 349
    move-object/from16 v14, v27

    .line 350
    .line 351
    move-object/from16 v27, v20

    .line 352
    .line 353
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 354
    .line 355
    .line 356
    move-object v13, v14

    .line 357
    sget-object v10, Lfg3/qr0;->d0:Ll9/r0;

    .line 358
    .line 359
    const-string v12, "subreddit"

    .line 360
    .line 361
    invoke-static {v10, v12, v7, v8}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    move-object v14, v9

    .line 369
    new-instance v9, Ll9/r;

    .line 370
    .line 371
    move-object v15, v11

    .line 372
    move-object v11, v10

    .line 373
    move-object v10, v12

    .line 374
    const/4 v12, 0x0

    .line 375
    move-object/from16 v20, v14

    .line 376
    .line 377
    move-object v14, v13

    .line 378
    move-object/from16 v31, v15

    .line 379
    .line 380
    move-object v15, v1

    .line 381
    move-object/from16 v1, v31

    .line 382
    .line 383
    move-object/from16 v31, v20

    .line 384
    .line 385
    move-object/from16 v20, v3

    .line 386
    .line 387
    move-object/from16 v3, v31

    .line 388
    .line 389
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 390
    .line 391
    .line 392
    filled-new-array {v5, v3, v9}, [Ll9/r;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    sput-object v3, Lzo1/m2;->g:Ljava/util/List;

    .line 401
    .line 402
    const-string v10, "__typename"

    .line 403
    .line 404
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    new-instance v9, Ll9/r;

    .line 409
    .line 410
    move-object v15, v13

    .line 411
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v5, v19

    .line 415
    .line 416
    invoke-static {v6, v6, v5, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    move-object/from16 v11, v22

    .line 421
    .line 422
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    new-instance v12, Ll9/s;

    .line 426
    .line 427
    invoke-direct {v12, v6, v10, v13, v11}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 428
    .line 429
    .line 430
    const/4 v6, 0x2

    .line 431
    new-array v10, v6, [Ll9/y;

    .line 432
    .line 433
    const/16 v21, 0x0

    .line 434
    .line 435
    aput-object v9, v10, v21

    .line 436
    .line 437
    const/16 v26, 0x1

    .line 438
    .line 439
    aput-object v12, v10, v26

    .line 440
    .line 441
    invoke-static {v10}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v15

    .line 445
    sput-object v15, Lzo1/m2;->h:Ljava/util/List;

    .line 446
    .line 447
    const-string v10, "id"

    .line 448
    .line 449
    move-object/from16 v9, v18

    .line 450
    .line 451
    invoke-static {v9, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    new-instance v9, Ll9/r;

    .line 456
    .line 457
    const/4 v12, 0x0

    .line 458
    move-object/from16 v19, v15

    .line 459
    .line 460
    move-object v15, v13

    .line 461
    move/from16 v25, v6

    .line 462
    .line 463
    move-object/from16 v6, v18

    .line 464
    .line 465
    move-object/from16 v18, v3

    .line 466
    .line 467
    move-object/from16 v3, v19

    .line 468
    .line 469
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object v15

    .line 476
    sput-object v15, Lzo1/m2;->i:Ljava/util/List;

    .line 477
    .line 478
    const-string v10, "devvit"

    .line 479
    .line 480
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v11, v20

    .line 487
    .line 488
    move-object/from16 v12, v27

    .line 489
    .line 490
    const/4 v9, 0x0

    .line 491
    invoke-static {v11, v12, v3, v0, v9}, Lyo1/y8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 492
    .line 493
    .line 494
    move-result-object v13

    .line 495
    move/from16 v21, v9

    .line 496
    .line 497
    new-instance v9, Ll9/r;

    .line 498
    .line 499
    move-object/from16 v20, v12

    .line 500
    .line 501
    const/4 v12, 0x0

    .line 502
    move-object/from16 v19, v4

    .line 503
    .line 504
    move-object/from16 v28, v11

    .line 505
    .line 506
    move-object/from16 v4, v20

    .line 507
    .line 508
    move-object v11, v1

    .line 509
    move-object v1, v15

    .line 510
    move-object v15, v3

    .line 511
    move/from16 v3, v21

    .line 512
    .line 513
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 514
    .line 515
    .line 516
    move-object v13, v14

    .line 517
    sget-object v10, Lfg3/r80;->n:Ll9/r0;

    .line 518
    .line 519
    const-string v11, "profile"

    .line 520
    .line 521
    invoke-static {v10, v11, v7, v8}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    const-string v12, "includePromotedDevvitData"

    .line 526
    .line 527
    invoke-static {v12, v4, v1, v0, v3}, Lyo1/y8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 528
    .line 529
    .line 530
    move-result-object v13

    .line 531
    move-object v3, v9

    .line 532
    new-instance v9, Ll9/r;

    .line 533
    .line 534
    move-object v15, v12

    .line 535
    const/4 v12, 0x0

    .line 536
    move-object/from16 v31, v15

    .line 537
    .line 538
    move-object v15, v1

    .line 539
    move-object/from16 v1, v31

    .line 540
    .line 541
    move-object/from16 v31, v11

    .line 542
    .line 543
    move-object v11, v10

    .line 544
    move-object/from16 v10, v31

    .line 545
    .line 546
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 547
    .line 548
    .line 549
    move-object v13, v14

    .line 550
    filled-new-array {v3, v9}, [Ll9/r;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    sput-object v3, Lzo1/m2;->j:Ljava/util/List;

    .line 559
    .line 560
    const-string v10, "__typename"

    .line 561
    .line 562
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 563
    .line 564
    .line 565
    move-result-object v11

    .line 566
    new-instance v9, Ll9/r;

    .line 567
    .line 568
    move-object v15, v13

    .line 569
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 570
    .line 571
    .line 572
    move-object v2, v9

    .line 573
    sget-object v11, Lfg3/es;->a:Ll9/b0;

    .line 574
    .line 575
    const-string v10, "commentCount"

    .line 576
    .line 577
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    new-instance v9, Ll9/r;

    .line 584
    .line 585
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 586
    .line 587
    .line 588
    move-object/from16 v20, v9

    .line 589
    .line 590
    sget-object v9, Lfg3/zj;->a:Ll9/b0;

    .line 591
    .line 592
    const-string v10, "createdAt"

    .line 593
    .line 594
    invoke-static {v9, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 595
    .line 596
    .line 597
    move-result-object v9

    .line 598
    move-object v12, v11

    .line 599
    move-object v11, v9

    .line 600
    new-instance v9, Ll9/r;

    .line 601
    .line 602
    move-object v14, v12

    .line 603
    const/4 v12, 0x0

    .line 604
    move-object v15, v14

    .line 605
    move-object v14, v13

    .line 606
    move-object/from16 v22, v15

    .line 607
    .line 608
    move-object v15, v13

    .line 609
    move-object/from16 v23, v2

    .line 610
    .line 611
    move-object/from16 v2, v22

    .line 612
    .line 613
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 614
    .line 615
    .line 616
    move-object/from16 v22, v9

    .line 617
    .line 618
    const-string v10, "id"

    .line 619
    .line 620
    invoke-static {v6, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 621
    .line 622
    .line 623
    move-result-object v11

    .line 624
    new-instance v9, Ll9/r;

    .line 625
    .line 626
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 627
    .line 628
    .line 629
    move-object/from16 v26, v9

    .line 630
    .line 631
    sget-object v9, Lfg3/ds;->a:Ll9/b0;

    .line 632
    .line 633
    const-string v10, "isNsfw"

    .line 634
    .line 635
    invoke-static {v9, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 636
    .line 637
    .line 638
    move-result-object v11

    .line 639
    move-object v12, v9

    .line 640
    new-instance v9, Ll9/r;

    .line 641
    .line 642
    move-object v14, v12

    .line 643
    const/4 v12, 0x0

    .line 644
    move-object v15, v14

    .line 645
    move-object v14, v13

    .line 646
    move-object/from16 v27, v15

    .line 647
    .line 648
    move-object v15, v13

    .line 649
    move-object/from16 v29, v6

    .line 650
    .line 651
    move-object/from16 v6, v27

    .line 652
    .line 653
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 654
    .line 655
    .line 656
    move-object/from16 v27, v9

    .line 657
    .line 658
    const-string v10, "isSpoiler"

    .line 659
    .line 660
    invoke-static {v6, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 661
    .line 662
    .line 663
    move-result-object v11

    .line 664
    const/4 v9, 0x0

    .line 665
    invoke-static {v1, v4, v9}, Lyo1/y8;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    new-instance v9, Ll9/r;

    .line 670
    .line 671
    move-object v13, v1

    .line 672
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 673
    .line 674
    .line 675
    move-object v1, v9

    .line 676
    move-object v13, v14

    .line 677
    const-string v10, "isStickied"

    .line 678
    .line 679
    invoke-static {v6, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 680
    .line 681
    .line 682
    move-result-object v11

    .line 683
    new-instance v9, Ll9/r;

    .line 684
    .line 685
    move-object v15, v13

    .line 686
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 687
    .line 688
    .line 689
    move-object v6, v9

    .line 690
    const-string v10, "score"

    .line 691
    .line 692
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    new-instance v9, Ll9/r;

    .line 699
    .line 700
    move-object v11, v2

    .line 701
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 702
    .line 703
    .line 704
    move-object v2, v9

    .line 705
    const-string v10, "upvoteRatio"

    .line 706
    .line 707
    invoke-static {v11, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 708
    .line 709
    .line 710
    move-result-object v11

    .line 711
    new-instance v9, Ll9/r;

    .line 712
    .line 713
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 714
    .line 715
    .line 716
    const-string v10, "SubredditPost"

    .line 717
    .line 718
    move-object/from16 v11, v19

    .line 719
    .line 720
    invoke-static {v10, v10, v5, v11}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 721
    .line 722
    .line 723
    move-result-object v12

    .line 724
    move-object/from16 v14, v18

    .line 725
    .line 726
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    new-instance v15, Ll9/s;

    .line 730
    .line 731
    invoke-direct {v15, v10, v12, v13, v14}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 732
    .line 733
    .line 734
    const-string v10, "ProfilePost"

    .line 735
    .line 736
    invoke-static {v10, v10, v5, v11}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    new-instance v11, Ll9/s;

    .line 744
    .line 745
    invoke-direct {v11, v10, v5, v13, v3}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 746
    .line 747
    .line 748
    const/16 v3, 0xb

    .line 749
    .line 750
    new-array v3, v3, [Ll9/y;

    .line 751
    .line 752
    const/16 v21, 0x0

    .line 753
    .line 754
    aput-object v23, v3, v21

    .line 755
    .line 756
    const/4 v5, 0x1

    .line 757
    aput-object v20, v3, v5

    .line 758
    .line 759
    aput-object v22, v3, v25

    .line 760
    .line 761
    const/4 v10, 0x3

    .line 762
    aput-object v26, v3, v10

    .line 763
    .line 764
    const/4 v10, 0x4

    .line 765
    aput-object v27, v3, v10

    .line 766
    .line 767
    const/4 v10, 0x5

    .line 768
    aput-object v1, v3, v10

    .line 769
    .line 770
    const/4 v1, 0x6

    .line 771
    aput-object v6, v3, v1

    .line 772
    .line 773
    const/4 v1, 0x7

    .line 774
    aput-object v2, v3, v1

    .line 775
    .line 776
    const/16 v1, 0x8

    .line 777
    .line 778
    aput-object v9, v3, v1

    .line 779
    .line 780
    const/16 v1, 0x9

    .line 781
    .line 782
    aput-object v15, v3, v1

    .line 783
    .line 784
    const/16 v1, 0xa

    .line 785
    .line 786
    aput-object v11, v3, v1

    .line 787
    .line 788
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    sput-object v1, Lzo1/m2;->k:Ljava/util/List;

    .line 793
    .line 794
    const-string v10, "id"

    .line 795
    .line 796
    move-object/from16 v6, v29

    .line 797
    .line 798
    invoke-static {v6, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 799
    .line 800
    .line 801
    move-result-object v11

    .line 802
    new-instance v9, Ll9/r;

    .line 803
    .line 804
    const/4 v12, 0x0

    .line 805
    move-object v14, v13

    .line 806
    move-object v15, v13

    .line 807
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 808
    .line 809
    .line 810
    move-object v2, v9

    .line 811
    sget-object v3, Lfg3/em;->a:Ll9/r0;

    .line 812
    .line 813
    const-string v10, "bundle"

    .line 814
    .line 815
    invoke-static {v3, v10, v7, v8}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 816
    .line 817
    .line 818
    move-result-object v11

    .line 819
    move-object/from16 v15, v17

    .line 820
    .line 821
    move-object/from16 v6, v28

    .line 822
    .line 823
    invoke-static {v6, v4, v15, v0, v5}, Lyo1/y8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 824
    .line 825
    .line 826
    move-result-object v13

    .line 827
    new-instance v9, Ll9/r;

    .line 828
    .line 829
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 830
    .line 831
    .line 832
    move-object v13, v14

    .line 833
    const-string v10, "postConfig"

    .line 834
    .line 835
    invoke-static {v3, v10, v7, v8}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 836
    .line 837
    .line 838
    move-result-object v11

    .line 839
    move-object/from16 v15, v16

    .line 840
    .line 841
    invoke-static {v6, v4, v15, v0, v5}, Lyo1/y8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 842
    .line 843
    .line 844
    move-result-object v13

    .line 845
    move-object v12, v9

    .line 846
    new-instance v9, Ll9/r;

    .line 847
    .line 848
    move-object/from16 v16, v12

    .line 849
    .line 850
    const/4 v12, 0x0

    .line 851
    move-object/from16 v30, v16

    .line 852
    .line 853
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 854
    .line 855
    .line 856
    move-object v13, v14

    .line 857
    const-string v10, "cachedRender"

    .line 858
    .line 859
    invoke-static {v3, v10, v7, v8}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 860
    .line 861
    .line 862
    move-result-object v11

    .line 863
    move-object/from16 v15, v24

    .line 864
    .line 865
    invoke-static {v6, v4, v15, v0, v5}, Lyo1/y8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    move-object v4, v9

    .line 870
    new-instance v9, Ll9/r;

    .line 871
    .line 872
    move-object v13, v3

    .line 873
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 874
    .line 875
    .line 876
    move-object v3, v9

    .line 877
    move-object v13, v14

    .line 878
    sget-object v5, Lfg3/x60;->k:Ll9/m0;

    .line 879
    .line 880
    const-string v10, "post"

    .line 881
    .line 882
    invoke-static {v5, v10, v7, v8}, Lyo1/y8;->u(Ll9/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 883
    .line 884
    .line 885
    move-result-object v11

    .line 886
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    new-instance v9, Ll9/r;

    .line 890
    .line 891
    move-object v15, v1

    .line 892
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 893
    .line 894
    .line 895
    move-object v0, v9

    .line 896
    move-object/from16 v9, v30

    .line 897
    .line 898
    filled-new-array {v2, v9, v4, v3, v0}, [Ll9/r;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    sput-object v0, Lzo1/m2;->l:Ljava/util/List;

    .line 907
    .line 908
    return-void
.end method
