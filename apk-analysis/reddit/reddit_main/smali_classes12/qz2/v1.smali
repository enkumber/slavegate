.class public abstract Lqz2/v1;
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


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    sget-object v2, Lfg3/ny0;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v4, "url"

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
    invoke-static {v3}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lqz2/v1;->a:Ljava/util/List;

    .line 32
    .line 33
    sget-object v14, Lfg3/dx;->a:Ll9/r0;

    .line 34
    .line 35
    const-string v13, "icon"

    .line 36
    .line 37
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lfg3/wa0;->f:Lcom/google/common/base/v;

    .line 44
    .line 45
    const-string v7, "definition"

    .line 46
    .line 47
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/16 v3, 0x100

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v4, Ll9/w0;

    .line 57
    .line 58
    invoke-direct {v4, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v8, "arguments"

    .line 62
    .line 63
    const-string v9, "selections"

    .line 64
    .line 65
    invoke-static {v1, v4, v8, v0, v9}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v17

    .line 69
    new-instance v12, Ll9/r;

    .line 70
    .line 71
    const/4 v15, 0x0

    .line 72
    move-object/from16 v18, v0

    .line 73
    .line 74
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    move-object v0, v14

    .line 78
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sput-object v1, Lqz2/v1;->b:Ljava/util/List;

    .line 83
    .line 84
    sget-object v3, Lfg3/hs;->a:Ll9/b0;

    .line 85
    .line 86
    const-string v13, "__typename"

    .line 87
    .line 88
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    new-instance v12, Ll9/r;

    .line 93
    .line 94
    move-object/from16 v17, v16

    .line 95
    .line 96
    move-object/from16 v18, v16

    .line 97
    .line 98
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    move-object v4, v12

    .line 102
    sget-object v5, Lfg3/fs;->a:Ll9/b0;

    .line 103
    .line 104
    const-string v13, "id"

    .line 105
    .line 106
    invoke-static {v5, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    new-instance v12, Ll9/r;

    .line 111
    .line 112
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    move-object v6, v12

    .line 116
    const-string v13, "displayName"

    .line 117
    .line 118
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    new-instance v12, Ll9/r;

    .line 123
    .line 124
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    move-object v13, v12

    .line 128
    move-object/from16 v12, v16

    .line 129
    .line 130
    const-string v14, "Redditor"

    .line 131
    .line 132
    const-string v15, "typeCondition"

    .line 133
    .line 134
    move-object/from16 v19, v8

    .line 135
    .line 136
    const-string v8, "possibleTypes"

    .line 137
    .line 138
    move-object/from16 v16, v4

    .line 139
    .line 140
    invoke-static {v14, v14, v15, v8}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v17, v6

    .line 148
    .line 149
    new-instance v6, Ll9/s;

    .line 150
    .line 151
    invoke-direct {v6, v14, v4, v12, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    const/4 v1, 0x4

    .line 155
    new-array v4, v1, [Ll9/y;

    .line 156
    .line 157
    const/16 v20, 0x0

    .line 158
    .line 159
    aput-object v16, v4, v20

    .line 160
    .line 161
    const/16 v21, 0x1

    .line 162
    .line 163
    aput-object v17, v4, v21

    .line 164
    .line 165
    const/4 v14, 0x2

    .line 166
    aput-object v13, v4, v14

    .line 167
    .line 168
    const/16 v22, 0x3

    .line 169
    .line 170
    aput-object v6, v4, v22

    .line 171
    .line 172
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    sput-object v4, Lqz2/v1;->c:Ljava/util/List;

    .line 177
    .line 178
    const-string v13, "__typename"

    .line 179
    .line 180
    move v6, v14

    .line 181
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    move-object/from16 v16, v12

    .line 186
    .line 187
    new-instance v12, Ll9/r;

    .line 188
    .line 189
    move-object/from16 v17, v15

    .line 190
    .line 191
    const/4 v15, 0x0

    .line 192
    move-object/from16 v18, v17

    .line 193
    .line 194
    move-object/from16 v17, v16

    .line 195
    .line 196
    move-object/from16 v23, v18

    .line 197
    .line 198
    move-object/from16 v18, v16

    .line 199
    .line 200
    move-object/from16 v31, v7

    .line 201
    .line 202
    move v7, v6

    .line 203
    move-object/from16 v6, v23

    .line 204
    .line 205
    move-object/from16 v23, v31

    .line 206
    .line 207
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    move-object v13, v12

    .line 211
    move-object/from16 v12, v16

    .line 212
    .line 213
    const-string v14, "Subreddit"

    .line 214
    .line 215
    invoke-static {v14, v14, v6, v8}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    sget-object v1, Lzo1/z;->e:Ljava/util/List;

    .line 220
    .line 221
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v25, v6

    .line 225
    .line 226
    new-instance v6, Ll9/s;

    .line 227
    .line 228
    invoke-direct {v6, v14, v15, v12, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    new-array v1, v7, [Ll9/y;

    .line 232
    .line 233
    aput-object v13, v1, v20

    .line 234
    .line 235
    aput-object v6, v1, v21

    .line 236
    .line 237
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    sput-object v1, Lqz2/v1;->d:Ljava/util/List;

    .line 242
    .line 243
    const-string v13, "url"

    .line 244
    .line 245
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    new-instance v12, Ll9/r;

    .line 250
    .line 251
    const/4 v15, 0x0

    .line 252
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    sput-object v6, Lqz2/v1;->e:Ljava/util/List;

    .line 260
    .line 261
    const-string v13, "content"

    .line 262
    .line 263
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    new-instance v12, Ll9/r;

    .line 273
    .line 274
    move-object v14, v0

    .line 275
    move-object/from16 v18, v6

    .line 276
    .line 277
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    sput-object v0, Lqz2/v1;->f:Ljava/util/List;

    .line 285
    .line 286
    sget-object v14, Lfg3/cr0;->c:Ll9/r0;

    .line 287
    .line 288
    const-string v13, "still"

    .line 289
    .line 290
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    new-instance v12, Ll9/r;

    .line 300
    .line 301
    move-object/from16 v18, v0

    .line 302
    .line 303
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    sput-object v0, Lqz2/v1;->g:Ljava/util/List;

    .line 311
    .line 312
    sget-object v14, Lfg3/bb0;->a:Ll9/m0;

    .line 313
    .line 314
    const-string v13, "authorInfo"

    .line 315
    .line 316
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    new-instance v12, Ll9/r;

    .line 326
    .line 327
    move-object/from16 v18, v4

    .line 328
    .line 329
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 330
    .line 331
    .line 332
    move-object v4, v12

    .line 333
    sget-object v6, Lfg3/qr0;->d0:Ll9/r0;

    .line 334
    .line 335
    const-string v13, "subreddit"

    .line 336
    .line 337
    invoke-static {v6, v13, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    new-instance v12, Ll9/r;

    .line 345
    .line 346
    move-object/from16 v18, v1

    .line 347
    .line 348
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 349
    .line 350
    .line 351
    move-object v1, v12

    .line 352
    sget-object v14, Lfg3/xw;->a:Ll9/r0;

    .line 353
    .line 354
    const-string v13, "media"

    .line 355
    .line 356
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    new-instance v12, Ll9/r;

    .line 366
    .line 367
    move-object/from16 v18, v0

    .line 368
    .line 369
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 370
    .line 371
    .line 372
    filled-new-array {v4, v1, v12}, [Ll9/r;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    sput-object v0, Lqz2/v1;->h:Ljava/util/List;

    .line 381
    .line 382
    const-string v13, "__typename"

    .line 383
    .line 384
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 385
    .line 386
    .line 387
    move-result-object v14

    .line 388
    new-instance v12, Ll9/r;

    .line 389
    .line 390
    move-object/from16 v18, v16

    .line 391
    .line 392
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v26, v12

    .line 396
    .line 397
    const-string v13, "id"

    .line 398
    .line 399
    invoke-static {v5, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 400
    .line 401
    .line 402
    move-result-object v14

    .line 403
    new-instance v12, Ll9/r;

    .line 404
    .line 405
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v27, v12

    .line 409
    .line 410
    const-string v13, "title"

    .line 411
    .line 412
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    new-instance v12, Ll9/r;

    .line 419
    .line 420
    move-object v14, v3

    .line 421
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v28, v12

    .line 425
    .line 426
    sget-object v14, Lfg3/es;->a:Ll9/b0;

    .line 427
    .line 428
    const-string v13, "score"

    .line 429
    .line 430
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    new-instance v12, Ll9/r;

    .line 437
    .line 438
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v29, v12

    .line 442
    .line 443
    const-string v13, "commentCount"

    .line 444
    .line 445
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    new-instance v12, Ll9/r;

    .line 452
    .line 453
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 454
    .line 455
    .line 456
    move-object/from16 v30, v12

    .line 457
    .line 458
    sget-object v1, Lfg3/zj;->a:Ll9/b0;

    .line 459
    .line 460
    const-string v13, "createdAt"

    .line 461
    .line 462
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 463
    .line 464
    .line 465
    move-result-object v14

    .line 466
    new-instance v12, Ll9/r;

    .line 467
    .line 468
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 469
    .line 470
    .line 471
    const-string v1, "url"

    .line 472
    .line 473
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    move-object v3, v0

    .line 480
    new-instance v0, Ll9/r;

    .line 481
    .line 482
    move-object v4, v3

    .line 483
    const/4 v3, 0x0

    .line 484
    move-object/from16 v5, v16

    .line 485
    .line 486
    move-object/from16 v6, v16

    .line 487
    .line 488
    move-object v13, v4

    .line 489
    move-object/from16 v4, v16

    .line 490
    .line 491
    move-object/from16 v14, v25

    .line 492
    .line 493
    const/16 v24, 0x4

    .line 494
    .line 495
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 496
    .line 497
    .line 498
    const-string v1, "SubredditPost"

    .line 499
    .line 500
    invoke-static {v1, v1, v14, v8}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    new-instance v3, Ll9/s;

    .line 508
    .line 509
    invoke-direct {v3, v1, v2, v4, v13}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 510
    .line 511
    .line 512
    const/16 v1, 0x8

    .line 513
    .line 514
    new-array v1, v1, [Ll9/y;

    .line 515
    .line 516
    aput-object v26, v1, v20

    .line 517
    .line 518
    aput-object v27, v1, v21

    .line 519
    .line 520
    aput-object v28, v1, v7

    .line 521
    .line 522
    aput-object v29, v1, v22

    .line 523
    .line 524
    aput-object v30, v1, v24

    .line 525
    .line 526
    const/4 v2, 0x5

    .line 527
    aput-object v12, v1, v2

    .line 528
    .line 529
    const/4 v2, 0x6

    .line 530
    aput-object v0, v1, v2

    .line 531
    .line 532
    const/4 v0, 0x7

    .line 533
    aput-object v3, v1, v0

    .line 534
    .line 535
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    sput-object v0, Lqz2/v1;->i:Ljava/util/List;

    .line 540
    .line 541
    sget-object v1, Lfg3/x60;->k:Ll9/m0;

    .line 542
    .line 543
    invoke-static {v1}, Ll9/u;->a(Lio3/p;)Ll9/v;

    .line 544
    .line 545
    .line 546
    move-result-object v14

    .line 547
    const-string v13, "postsInfoByIds"

    .line 548
    .line 549
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    sget-object v1, Lfg3/o90;->E:Lcom/google/common/base/v;

    .line 556
    .line 557
    const-string v2, "ids"

    .line 558
    .line 559
    move-object/from16 v3, v23

    .line 560
    .line 561
    invoke-static {v1, v3, v2}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    new-instance v5, Ll9/w0;

    .line 566
    .line 567
    invoke-direct {v5, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    new-instance v2, Ll9/p;

    .line 571
    .line 572
    invoke-direct {v2, v1, v5}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 573
    .line 574
    .line 575
    sget-object v1, Lfg3/o90;->F:Lcom/google/common/base/v;

    .line 576
    .line 577
    const-string v5, "translationContext"

    .line 578
    .line 579
    invoke-static {v1, v3, v5}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    new-instance v5, Ll9/w0;

    .line 584
    .line 585
    invoke-direct {v5, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    new-instance v3, Ll9/p;

    .line 589
    .line 590
    invoke-direct {v3, v1, v5}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 591
    .line 592
    .line 593
    filled-new-array {v2, v3}, [Ll9/p;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    move-object/from16 v2, v19

    .line 598
    .line 599
    invoke-static {v1, v2, v0, v9}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 600
    .line 601
    .line 602
    move-result-object v17

    .line 603
    new-instance v12, Ll9/r;

    .line 604
    .line 605
    move-object/from16 v18, v0

    .line 606
    .line 607
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 608
    .line 609
    .line 610
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    sput-object v0, Lqz2/v1;->j:Ljava/util/List;

    .line 615
    .line 616
    return-void
.end method
