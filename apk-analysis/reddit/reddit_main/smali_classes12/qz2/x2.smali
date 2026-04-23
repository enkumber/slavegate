.class public abstract Lqz2/x2;
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
    .locals 26

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
    const-string v2, "Redditor"

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
    sget-object v6, Lnz2/d0;->c:Ljava/util/List;

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
    sput-object v5, Lqz2/x2;->a:Ljava/util/List;

    .line 60
    .line 61
    const-string v11, "__typename"

    .line 62
    .line 63
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    new-instance v10, Ll9/r;

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    move-object v15, v14

    .line 71
    move-object/from16 v16, v14

    .line 72
    .line 73
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    const-string v11, "AuthorFlair"

    .line 77
    .line 78
    invoke-static {v11, v11, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    sget-object v13, Lnz2/d;->b:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v15, Ll9/s;

    .line 88
    .line 89
    invoke-direct {v15, v11, v12, v14, v13}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    new-array v11, v2, [Ll9/y;

    .line 93
    .line 94
    aput-object v10, v11, v6

    .line 95
    .line 96
    aput-object v15, v11, v1

    .line 97
    .line 98
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    sput-object v10, Lqz2/x2;->b:Ljava/util/List;

    .line 103
    .line 104
    sget-object v12, Lfg3/q4;->a:Ll9/r0;

    .line 105
    .line 106
    const-string v11, "flair"

    .line 107
    .line 108
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v16, v10

    .line 118
    .line 119
    new-instance v10, Ll9/r;

    .line 120
    .line 121
    const/4 v13, 0x0

    .line 122
    move-object v15, v14

    .line 123
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v16

    .line 130
    sput-object v16, Lqz2/x2;->c:Ljava/util/List;

    .line 131
    .line 132
    sget-object v10, Lfg3/ds;->a:Ll9/b0;

    .line 133
    .line 134
    const-string v11, "isFlairEditingAllowed"

    .line 135
    .line 136
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    move-object v13, v10

    .line 141
    new-instance v10, Ll9/r;

    .line 142
    .line 143
    move-object v15, v13

    .line 144
    const/4 v13, 0x0

    .line 145
    move-object/from16 v17, v15

    .line 146
    .line 147
    move-object v15, v14

    .line 148
    move-object/from16 v18, v16

    .line 149
    .line 150
    move-object/from16 v16, v14

    .line 151
    .line 152
    move-object/from16 v19, v17

    .line 153
    .line 154
    move/from16 v17, v6

    .line 155
    .line 156
    move-object/from16 v6, v19

    .line 157
    .line 158
    move/from16 v19, v1

    .line 159
    .line 160
    move-object/from16 v1, v18

    .line 161
    .line 162
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v16

    .line 169
    sput-object v16, Lqz2/x2;->d:Ljava/util/List;

    .line 170
    .line 171
    const-string v11, "__typename"

    .line 172
    .line 173
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    new-instance v10, Ll9/r;

    .line 178
    .line 179
    move-object/from16 v18, v16

    .line 180
    .line 181
    move-object/from16 v16, v14

    .line 182
    .line 183
    move-object/from16 v20, v18

    .line 184
    .line 185
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    const-string v11, "FlairTemplate"

    .line 189
    .line 190
    invoke-static {v11, v11, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    sget-object v13, Lnz2/s;->a:Ljava/util/List;

    .line 195
    .line 196
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v15, Ll9/s;

    .line 200
    .line 201
    invoke-direct {v15, v11, v12, v14, v13}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    new-array v11, v2, [Ll9/y;

    .line 205
    .line 206
    aput-object v10, v11, v17

    .line 207
    .line 208
    aput-object v15, v11, v19

    .line 209
    .line 210
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    sput-object v10, Lqz2/x2;->e:Ljava/util/List;

    .line 215
    .line 216
    sget-object v12, Lfg3/vq;->a:Ll9/r0;

    .line 217
    .line 218
    const-string v11, "node"

    .line 219
    .line 220
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v16, v10

    .line 230
    .line 231
    new-instance v10, Ll9/r;

    .line 232
    .line 233
    const/4 v13, 0x0

    .line 234
    move-object v15, v14

    .line 235
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    sput-object v10, Lqz2/x2;->f:Ljava/util/List;

    .line 243
    .line 244
    sget-object v11, Lfg3/h71;->a:Ll9/r0;

    .line 245
    .line 246
    const-string v12, "edges"

    .line 247
    .line 248
    invoke-static {v11, v12, v8, v9}, Lyo1/y8;->D(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v16, v10

    .line 256
    .line 257
    new-instance v10, Ll9/r;

    .line 258
    .line 259
    move-object/from16 v25, v12

    .line 260
    .line 261
    move-object v12, v11

    .line 262
    move-object/from16 v11, v25

    .line 263
    .line 264
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v16

    .line 271
    sput-object v16, Lqz2/x2;->g:Ljava/util/List;

    .line 272
    .line 273
    sget-object v10, Lfg3/fs;->a:Ll9/b0;

    .line 274
    .line 275
    const-string v11, "id"

    .line 276
    .line 277
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    new-instance v10, Ll9/r;

    .line 282
    .line 283
    move-object/from16 v18, v16

    .line 284
    .line 285
    move-object/from16 v16, v14

    .line 286
    .line 287
    move-object/from16 v2, v18

    .line 288
    .line 289
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 290
    .line 291
    .line 292
    sget-object v12, Lfg3/xs0;->a:Ll9/r0;

    .line 293
    .line 294
    const-string v11, "flairedRedditorById"

    .line 295
    .line 296
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    sget-object v13, Lfg3/qr0;->O:Lcom/google/common/base/v;

    .line 303
    .line 304
    const-string v15, "definition"

    .line 305
    .line 306
    move-object/from16 v18, v5

    .line 307
    .line 308
    const-string v5, "userId"

    .line 309
    .line 310
    move-object/from16 v16, v10

    .line 311
    .line 312
    invoke-static {v13, v15, v5}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    move-object/from16 v21, v11

    .line 317
    .line 318
    new-instance v11, Ll9/w0;

    .line 319
    .line 320
    invoke-direct {v11, v10}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    const-string v10, "arguments"

    .line 324
    .line 325
    invoke-static {v13, v11, v10, v1, v7}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    move-object v13, v10

    .line 330
    new-instance v10, Ll9/r;

    .line 331
    .line 332
    move-object/from16 v22, v13

    .line 333
    .line 334
    const/4 v13, 0x0

    .line 335
    move-object/from16 v23, v16

    .line 336
    .line 337
    move-object/from16 v16, v1

    .line 338
    .line 339
    move-object/from16 v1, v23

    .line 340
    .line 341
    move-object/from16 v23, v15

    .line 342
    .line 343
    move-object/from16 v24, v22

    .line 344
    .line 345
    move-object v15, v11

    .line 346
    move-object/from16 v11, v21

    .line 347
    .line 348
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 349
    .line 350
    .line 351
    const-string v11, "isEmojisEnabled"

    .line 352
    .line 353
    invoke-static {v6, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    move-object v6, v10

    .line 358
    new-instance v10, Ll9/r;

    .line 359
    .line 360
    move-object v15, v14

    .line 361
    move-object/from16 v16, v14

    .line 362
    .line 363
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 364
    .line 365
    .line 366
    sget-object v12, Lfg3/cz;->a:Ll9/r0;

    .line 367
    .line 368
    const-string v11, "modPermissions"

    .line 369
    .line 370
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    move-object/from16 v13, v20

    .line 377
    .line 378
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    move-object v15, v10

    .line 382
    new-instance v10, Ll9/r;

    .line 383
    .line 384
    move-object/from16 v16, v13

    .line 385
    .line 386
    const/4 v13, 0x0

    .line 387
    move-object/from16 v20, v15

    .line 388
    .line 389
    move-object v15, v14

    .line 390
    move-object/from16 v21, v5

    .line 391
    .line 392
    move-object/from16 v5, v20

    .line 393
    .line 394
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 395
    .line 396
    .line 397
    sget-object v12, Lfg3/g71;->a:Ll9/r0;

    .line 398
    .line 399
    const-string v11, "userFlairTemplates"

    .line 400
    .line 401
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    move-object v13, v10

    .line 411
    new-instance v10, Ll9/r;

    .line 412
    .line 413
    move-object v15, v13

    .line 414
    const/4 v13, 0x0

    .line 415
    move-object/from16 v16, v15

    .line 416
    .line 417
    move-object v15, v14

    .line 418
    move-object/from16 v25, v16

    .line 419
    .line 420
    move-object/from16 v16, v2

    .line 421
    .line 422
    move-object/from16 v2, v25

    .line 423
    .line 424
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 425
    .line 426
    .line 427
    filled-new-array {v1, v6, v5, v2, v10}, [Ll9/r;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    sput-object v1, Lqz2/x2;->h:Ljava/util/List;

    .line 436
    .line 437
    const-string v11, "__typename"

    .line 438
    .line 439
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 440
    .line 441
    .line 442
    move-result-object v12

    .line 443
    new-instance v10, Ll9/r;

    .line 444
    .line 445
    move-object/from16 v16, v14

    .line 446
    .line 447
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 448
    .line 449
    .line 450
    const-string v0, "Subreddit"

    .line 451
    .line 452
    invoke-static {v0, v0, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    new-instance v3, Ll9/s;

    .line 460
    .line 461
    invoke-direct {v3, v0, v2, v14, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 462
    .line 463
    .line 464
    const/4 v0, 0x2

    .line 465
    new-array v0, v0, [Ll9/y;

    .line 466
    .line 467
    aput-object v10, v0, v17

    .line 468
    .line 469
    aput-object v3, v0, v19

    .line 470
    .line 471
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    sput-object v0, Lqz2/x2;->i:Ljava/util/List;

    .line 476
    .line 477
    sget-object v12, Lfg3/bb0;->a:Ll9/m0;

    .line 478
    .line 479
    const-string v11, "redditorInfoById"

    .line 480
    .line 481
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    sget-object v1, Lfg3/o90;->Z1:Lcom/google/common/base/v;

    .line 488
    .line 489
    move-object/from16 v3, v21

    .line 490
    .line 491
    move-object/from16 v2, v23

    .line 492
    .line 493
    invoke-static {v1, v2, v3}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    new-instance v4, Ll9/w0;

    .line 498
    .line 499
    invoke-direct {v4, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    move-object/from16 v3, v18

    .line 503
    .line 504
    move-object/from16 v5, v24

    .line 505
    .line 506
    invoke-static {v1, v4, v5, v3, v7}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v15

    .line 510
    new-instance v10, Ll9/r;

    .line 511
    .line 512
    move-object/from16 v16, v3

    .line 513
    .line 514
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 515
    .line 516
    .line 517
    move-object v1, v10

    .line 518
    sget-object v12, Lfg3/rs0;->a:Ll9/m0;

    .line 519
    .line 520
    const-string v11, "subredditInfoById"

    .line 521
    .line 522
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    sget-object v3, Lfg3/o90;->M:Lcom/google/common/base/v;

    .line 529
    .line 530
    const-string v4, "subredditId"

    .line 531
    .line 532
    invoke-static {v3, v2, v4}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    new-instance v4, Ll9/w0;

    .line 537
    .line 538
    invoke-direct {v4, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v3, v4, v5, v0, v7}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 542
    .line 543
    .line 544
    move-result-object v15

    .line 545
    new-instance v10, Ll9/r;

    .line 546
    .line 547
    move-object/from16 v16, v0

    .line 548
    .line 549
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 550
    .line 551
    .line 552
    filled-new-array {v1, v10}, [Ll9/r;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    sput-object v0, Lqz2/x2;->j:Ljava/util/List;

    .line 561
    .line 562
    return-void
.end method
