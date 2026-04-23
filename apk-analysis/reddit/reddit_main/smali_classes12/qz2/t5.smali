.class public abstract Lqz2/t5;
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


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    sget-object v0, Lfg3/hs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v2, "__typename"

    .line 4
    .line 5
    const-string v8, "name"

    .line 6
    .line 7
    const-string v9, "type"

    .line 8
    .line 9
    invoke-static {v0, v2, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v14, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 14
    .line 15
    new-instance v1, Ll9/r;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v6, v14

    .line 19
    move-object v7, v14

    .line 20
    move-object v5, v14

    .line 21
    invoke-direct/range {v1 .. v7}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "FlairTemplate"

    .line 25
    .line 26
    const-string v3, "typeCondition"

    .line 27
    .line 28
    const-string v4, "possibleTypes"

    .line 29
    .line 30
    invoke-static {v2, v2, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sget-object v6, Lpz2/a;->a:Ljava/util/List;

    .line 35
    .line 36
    const-string v7, "selections"

    .line 37
    .line 38
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v10, Ll9/s;

    .line 42
    .line 43
    invoke-direct {v10, v2, v5, v14, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    new-array v5, v2, [Ll9/y;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    aput-object v1, v5, v6

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    aput-object v10, v5, v1

    .line 54
    .line 55
    invoke-static {v5}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    sput-object v5, Lqz2/t5;->a:Ljava/util/List;

    .line 60
    .line 61
    sget-object v10, Lfg3/vq;->a:Ll9/r0;

    .line 62
    .line 63
    const-string v11, "postFlairTemplates"

    .line 64
    .line 65
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    sget-object v10, Lfg3/r80;->k:Lcom/google/common/base/v;

    .line 70
    .line 71
    const-string v13, "range"

    .line 72
    .line 73
    const-string v15, "definition"

    .line 74
    .line 75
    invoke-static {v10, v15, v13}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    move/from16 v17, v1

    .line 80
    .line 81
    new-instance v1, Ll9/w0;

    .line 82
    .line 83
    invoke-direct {v1, v13}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string v13, "arguments"

    .line 87
    .line 88
    invoke-static {v10, v1, v13, v5, v7}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v10, Ll9/r;

    .line 93
    .line 94
    move-object/from16 v16, v13

    .line 95
    .line 96
    const/4 v13, 0x0

    .line 97
    move-object/from16 v23, v15

    .line 98
    .line 99
    move-object v15, v1

    .line 100
    move-object/from16 v1, v23

    .line 101
    .line 102
    move-object/from16 v23, v16

    .line 103
    .line 104
    move-object/from16 v16, v5

    .line 105
    .line 106
    move-object/from16 v5, v23

    .line 107
    .line 108
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v16

    .line 115
    sput-object v16, Lqz2/t5;->b:Ljava/util/List;

    .line 116
    .line 117
    sget-object v10, Lfg3/fs;->a:Ll9/b0;

    .line 118
    .line 119
    const-string v11, "id"

    .line 120
    .line 121
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    move-object v13, v10

    .line 126
    new-instance v10, Ll9/r;

    .line 127
    .line 128
    move-object v15, v13

    .line 129
    const/4 v13, 0x0

    .line 130
    move-object/from16 v18, v15

    .line 131
    .line 132
    move-object v15, v14

    .line 133
    move-object/from16 v19, v16

    .line 134
    .line 135
    move-object/from16 v16, v14

    .line 136
    .line 137
    move/from16 v20, v6

    .line 138
    .line 139
    move-object/from16 v21, v18

    .line 140
    .line 141
    move-object/from16 v6, v19

    .line 142
    .line 143
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    sget-object v11, Lfg3/ds;->a:Ll9/b0;

    .line 147
    .line 148
    const-string v12, "isNsfw"

    .line 149
    .line 150
    invoke-static {v11, v12, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    move-object v13, v10

    .line 155
    new-instance v10, Ll9/r;

    .line 156
    .line 157
    move-object v15, v13

    .line 158
    const/4 v13, 0x0

    .line 159
    move-object/from16 v16, v15

    .line 160
    .line 161
    move-object v15, v14

    .line 162
    move-object/from16 v18, v16

    .line 163
    .line 164
    move-object/from16 v16, v14

    .line 165
    .line 166
    move-object v2, v12

    .line 167
    move-object v12, v11

    .line 168
    move-object v11, v2

    .line 169
    move-object/from16 v2, v18

    .line 170
    .line 171
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    filled-new-array {v2, v10}, [Ll9/r;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    sput-object v2, Lqz2/t5;->c:Ljava/util/List;

    .line 183
    .line 184
    const-string v11, "__typename"

    .line 185
    .line 186
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    new-instance v10, Ll9/r;

    .line 191
    .line 192
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    const-string v11, "Profile"

    .line 196
    .line 197
    invoke-static {v11, v11, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    new-instance v13, Ll9/s;

    .line 205
    .line 206
    invoke-direct {v13, v11, v12, v14, v2}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    const/4 v2, 0x2

    .line 210
    new-array v11, v2, [Ll9/y;

    .line 211
    .line 212
    aput-object v10, v11, v20

    .line 213
    .line 214
    aput-object v13, v11, v17

    .line 215
    .line 216
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    sput-object v2, Lqz2/t5;->d:Ljava/util/List;

    .line 221
    .line 222
    const-string v11, "id"

    .line 223
    .line 224
    move-object/from16 v13, v21

    .line 225
    .line 226
    invoke-static {v13, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    new-instance v10, Ll9/r;

    .line 231
    .line 232
    const/4 v13, 0x0

    .line 233
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    const-string v11, "displayName"

    .line 237
    .line 238
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    move-object v13, v10

    .line 243
    new-instance v10, Ll9/r;

    .line 244
    .line 245
    move-object v15, v13

    .line 246
    const/4 v13, 0x0

    .line 247
    move-object/from16 v16, v15

    .line 248
    .line 249
    move-object v15, v14

    .line 250
    move-object/from16 v18, v16

    .line 251
    .line 252
    move-object/from16 v16, v14

    .line 253
    .line 254
    move-object/from16 v21, v5

    .line 255
    .line 256
    move-object/from16 v5, v18

    .line 257
    .line 258
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 259
    .line 260
    .line 261
    const-string v11, "profileExemptedExperiments"

    .line 262
    .line 263
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->p(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    move-object v13, v10

    .line 268
    new-instance v10, Ll9/r;

    .line 269
    .line 270
    move-object v15, v13

    .line 271
    const/4 v13, 0x0

    .line 272
    move-object/from16 v16, v15

    .line 273
    .line 274
    move-object v15, v14

    .line 275
    move-object/from16 v18, v16

    .line 276
    .line 277
    move-object/from16 v16, v14

    .line 278
    .line 279
    move-object/from16 v22, v1

    .line 280
    .line 281
    move-object/from16 v1, v18

    .line 282
    .line 283
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 284
    .line 285
    .line 286
    sget-object v12, Lfg3/r80;->n:Ll9/r0;

    .line 287
    .line 288
    const-string v11, "profile"

    .line 289
    .line 290
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    move-object v13, v10

    .line 300
    new-instance v10, Ll9/r;

    .line 301
    .line 302
    move-object v15, v13

    .line 303
    const/4 v13, 0x0

    .line 304
    move-object/from16 v16, v15

    .line 305
    .line 306
    move-object v15, v14

    .line 307
    move-object/from16 v23, v16

    .line 308
    .line 309
    move-object/from16 v16, v6

    .line 310
    .line 311
    move-object/from16 v6, v23

    .line 312
    .line 313
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 314
    .line 315
    .line 316
    sget-object v12, Lfg3/z80;->a:Ll9/m0;

    .line 317
    .line 318
    const-string v11, "profileInfo"

    .line 319
    .line 320
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    move-object v13, v10

    .line 330
    new-instance v10, Ll9/r;

    .line 331
    .line 332
    move-object v15, v13

    .line 333
    const/4 v13, 0x0

    .line 334
    move-object/from16 v16, v15

    .line 335
    .line 336
    move-object v15, v14

    .line 337
    move-object/from16 v23, v16

    .line 338
    .line 339
    move-object/from16 v16, v2

    .line 340
    .line 341
    move-object/from16 v2, v23

    .line 342
    .line 343
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 344
    .line 345
    .line 346
    filled-new-array {v5, v1, v6, v2, v10}, [Ll9/r;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    sput-object v1, Lqz2/t5;->e:Ljava/util/List;

    .line 355
    .line 356
    const-string v11, "__typename"

    .line 357
    .line 358
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    new-instance v10, Ll9/r;

    .line 363
    .line 364
    move-object/from16 v16, v14

    .line 365
    .line 366
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 367
    .line 368
    .line 369
    const-string v0, "Redditor"

    .line 370
    .line 371
    invoke-static {v0, v0, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    new-instance v3, Ll9/s;

    .line 379
    .line 380
    invoke-direct {v3, v0, v2, v14, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 381
    .line 382
    .line 383
    const/4 v2, 0x2

    .line 384
    new-array v0, v2, [Ll9/y;

    .line 385
    .line 386
    aput-object v10, v0, v20

    .line 387
    .line 388
    aput-object v3, v0, v17

    .line 389
    .line 390
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    sput-object v0, Lqz2/t5;->f:Ljava/util/List;

    .line 395
    .line 396
    sget-object v12, Lfg3/bb0;->a:Ll9/m0;

    .line 397
    .line 398
    const-string v11, "redditorInfoByName"

    .line 399
    .line 400
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    sget-object v1, Lfg3/o90;->I:Lcom/google/common/base/v;

    .line 407
    .line 408
    const-string v2, "username"

    .line 409
    .line 410
    move-object/from16 v3, v22

    .line 411
    .line 412
    invoke-static {v1, v3, v2}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    new-instance v3, Ll9/w0;

    .line 417
    .line 418
    invoke-direct {v3, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    move-object/from16 v5, v21

    .line 422
    .line 423
    invoke-static {v1, v3, v5, v0, v7}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v15

    .line 427
    new-instance v10, Ll9/r;

    .line 428
    .line 429
    move-object/from16 v16, v0

    .line 430
    .line 431
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    sput-object v0, Lqz2/t5;->g:Ljava/util/List;

    .line 439
    .line 440
    return-void
.end method
