.class public abstract Lnz2/n0;
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
    .locals 23

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
    const-string v0, "SearchAnswersStreamingPreviewLoadingViewState"

    .line 29
    .line 30
    const-string v1, "SearchAnswersStreamingPreviewStreamingViewState"

    .line 31
    .line 32
    const-string v5, "SearchAnswersStreamingPreviewExpandedViewState"

    .line 33
    .line 34
    const-string v6, "SearchAnswersStreamingPreviewErrorViewState"

    .line 35
    .line 36
    filled-new-array {v0, v1, v5, v6}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-static {v7}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const-string v8, "SearchAnswersStreamingPreviewViewState"

    .line 45
    .line 46
    const-string v9, "typeCondition"

    .line 47
    .line 48
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v12, "possibleTypes"

    .line 52
    .line 53
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v13, Lnz2/s1;->C:Ljava/util/List;

    .line 57
    .line 58
    const-string v14, "selections"

    .line 59
    .line 60
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v15, Ll9/s;

    .line 64
    .line 65
    invoke-direct {v15, v8, v7, v4, v13}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    const/4 v7, 0x2

    .line 69
    move-object/from16 v16, v3

    .line 70
    .line 71
    new-array v3, v7, [Ll9/y;

    .line 72
    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    aput-object v16, v3, v19

    .line 76
    .line 77
    const/16 v20, 0x1

    .line 78
    .line 79
    aput-object v15, v3, v20

    .line 80
    .line 81
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sput-object v3, Lnz2/n0;->a:Ljava/util/List;

    .line 86
    .line 87
    move-object v15, v13

    .line 88
    const-string v13, "__typename"

    .line 89
    .line 90
    move-object/from16 v16, v14

    .line 91
    .line 92
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    move-object/from16 v17, v12

    .line 97
    .line 98
    new-instance v12, Ll9/r;

    .line 99
    .line 100
    move-object/from16 v18, v15

    .line 101
    .line 102
    const/4 v15, 0x0

    .line 103
    move-object/from16 v21, v17

    .line 104
    .line 105
    move-object/from16 v17, v4

    .line 106
    .line 107
    move-object/from16 v22, v18

    .line 108
    .line 109
    move-object/from16 v18, v4

    .line 110
    .line 111
    move-object/from16 v7, v21

    .line 112
    .line 113
    move-object/from16 v21, v3

    .line 114
    .line 115
    move-object v3, v7

    .line 116
    move-object/from16 v7, v16

    .line 117
    .line 118
    move-object/from16 v16, v4

    .line 119
    .line 120
    move-object/from16 v4, v22

    .line 121
    .line 122
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    move-object v13, v12

    .line 126
    move-object/from16 v12, v16

    .line 127
    .line 128
    filled-new-array {v0, v1, v5, v6}, [Ljava/lang/String;

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
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Ll9/s;

    .line 146
    .line 147
    invoke-direct {v1, v8, v0, v12, v4}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x2

    .line 151
    new-array v4, v0, [Ll9/y;

    .line 152
    .line 153
    aput-object v13, v4, v19

    .line 154
    .line 155
    aput-object v1, v4, v20

    .line 156
    .line 157
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    sput-object v8, Lnz2/n0;->b:Ljava/util/List;

    .line 162
    .line 163
    const-string v13, "title"

    .line 164
    .line 165
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    new-instance v12, Ll9/r;

    .line 170
    .line 171
    move-object/from16 v17, v16

    .line 172
    .line 173
    move-object/from16 v18, v16

    .line 174
    .line 175
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sput-object v0, Lnz2/n0;->c:Ljava/util/List;

    .line 183
    .line 184
    const-string v13, "__typename"

    .line 185
    .line 186
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    new-instance v12, Ll9/r;

    .line 191
    .line 192
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v4, v16

    .line 196
    .line 197
    const-string v1, "SearchAnswersStreamingPreviewDefaultPresentation"

    .line 198
    .line 199
    invoke-static {v1, v1, v9, v3}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance v6, Ll9/s;

    .line 207
    .line 208
    invoke-direct {v6, v1, v5, v4, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    const/4 v0, 0x2

    .line 212
    new-array v1, v0, [Ll9/y;

    .line 213
    .line 214
    aput-object v12, v1, v19

    .line 215
    .line 216
    aput-object v6, v1, v20

    .line 217
    .line 218
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sput-object v0, Lnz2/n0;->d:Ljava/util/List;

    .line 223
    .line 224
    sget-object v1, Lfg3/fs;->a:Ll9/b0;

    .line 225
    .line 226
    const-string v13, "conversationId"

    .line 227
    .line 228
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    new-instance v12, Ll9/r;

    .line 233
    .line 234
    move-object/from16 v17, v4

    .line 235
    .line 236
    move-object/from16 v18, v4

    .line 237
    .line 238
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 239
    .line 240
    .line 241
    move-object v4, v1

    .line 242
    const-string v1, "query"

    .line 243
    .line 244
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v18, v0

    .line 251
    .line 252
    new-instance v0, Ll9/r;

    .line 253
    .line 254
    move-object/from16 v17, v3

    .line 255
    .line 256
    const/4 v3, 0x0

    .line 257
    move-object/from16 v5, v16

    .line 258
    .line 259
    move-object/from16 v6, v16

    .line 260
    .line 261
    move-object v14, v4

    .line 262
    move-object/from16 v4, v16

    .line 263
    .line 264
    move-object/from16 v13, v18

    .line 265
    .line 266
    move-object/from16 v18, v21

    .line 267
    .line 268
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 269
    .line 270
    .line 271
    move-object v15, v0

    .line 272
    const-string v1, "source"

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
    new-instance v0, Ll9/r;

    .line 281
    .line 282
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 283
    .line 284
    .line 285
    filled-new-array {v12, v15, v0}, [Ll9/r;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    sput-object v0, Lnz2/n0;->e:Ljava/util/List;

    .line 294
    .line 295
    move-object v1, v13

    .line 296
    const-string v13, "__typename"

    .line 297
    .line 298
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    new-instance v12, Ll9/r;

    .line 303
    .line 304
    const/4 v15, 0x0

    .line 305
    move-object/from16 v3, v17

    .line 306
    .line 307
    move-object/from16 v17, v16

    .line 308
    .line 309
    move-object/from16 v18, v16

    .line 310
    .line 311
    move-object v4, v14

    .line 312
    move-object v14, v2

    .line 313
    move-object v2, v1

    .line 314
    move-object/from16 v1, v21

    .line 315
    .line 316
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 317
    .line 318
    .line 319
    move-object v5, v12

    .line 320
    move-object/from16 v12, v16

    .line 321
    .line 322
    const-string v6, "SearchElementTelemetry"

    .line 323
    .line 324
    invoke-static {v6, v6, v9, v3}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    sget-object v9, Lzo1/y9;->d:Ljava/util/List;

    .line 329
    .line 330
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    new-instance v13, Ll9/s;

    .line 334
    .line 335
    invoke-direct {v13, v6, v3, v12, v9}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 336
    .line 337
    .line 338
    const/4 v3, 0x2

    .line 339
    new-array v3, v3, [Ll9/y;

    .line 340
    .line 341
    aput-object v5, v3, v19

    .line 342
    .line 343
    aput-object v13, v3, v20

    .line 344
    .line 345
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    sput-object v3, Lnz2/n0;->f:Ljava/util/List;

    .line 350
    .line 351
    const-string v13, "id"

    .line 352
    .line 353
    invoke-static {v4, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    new-instance v15, Ll9/r;

    .line 358
    .line 359
    move-object v12, v15

    .line 360
    const/4 v15, 0x0

    .line 361
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 362
    .line 363
    .line 364
    move-object v4, v12

    .line 365
    sget-object v5, Lfg3/zg0;->a:Ll9/b1;

    .line 366
    .line 367
    const-string v13, "defaultViewState"

    .line 368
    .line 369
    invoke-static {v5, v13, v10, v11}, Lzo1/e0;->e(Ll9/b1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 370
    .line 371
    .line 372
    move-result-object v14

    .line 373
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    new-instance v12, Ll9/r;

    .line 377
    .line 378
    move-object/from16 v18, v1

    .line 379
    .line 380
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 381
    .line 382
    .line 383
    move-object v1, v12

    .line 384
    invoke-static {v5}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-static {v5}, Ll9/u;->a(Lio3/p;)Ll9/v;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-static {v5}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 393
    .line 394
    .line 395
    move-result-object v14

    .line 396
    const-string v13, "viewStates"

    .line 397
    .line 398
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    new-instance v17, Ll9/r;

    .line 408
    .line 409
    move-object/from16 v12, v17

    .line 410
    .line 411
    move-object/from16 v17, v16

    .line 412
    .line 413
    move-object/from16 v18, v8

    .line 414
    .line 415
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 416
    .line 417
    .line 418
    move-object v5, v12

    .line 419
    sget-object v6, Lfg3/ug0;->a:Ll9/b1;

    .line 420
    .line 421
    const-string v13, "presentation"

    .line 422
    .line 423
    invoke-static {v6, v13, v10, v11}, Lzo1/e0;->e(Ll9/b1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 424
    .line 425
    .line 426
    move-result-object v14

    .line 427
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    new-instance v18, Ll9/r;

    .line 431
    .line 432
    move-object/from16 v12, v18

    .line 433
    .line 434
    move-object/from16 v18, v2

    .line 435
    .line 436
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 437
    .line 438
    .line 439
    move-object v2, v12

    .line 440
    sget-object v6, Lfg3/jg0;->a:Ll9/r0;

    .line 441
    .line 442
    const-string v13, "streamingContext"

    .line 443
    .line 444
    invoke-static {v6, v13, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 445
    .line 446
    .line 447
    move-result-object v14

    .line 448
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    new-instance v19, Ll9/r;

    .line 452
    .line 453
    move-object/from16 v18, v0

    .line 454
    .line 455
    move-object/from16 v12, v19

    .line 456
    .line 457
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 458
    .line 459
    .line 460
    sget-object v0, Lfg3/yi0;->a:Ll9/r0;

    .line 461
    .line 462
    const-string v13, "telemetry"

    .line 463
    .line 464
    invoke-static {v0, v13, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 465
    .line 466
    .line 467
    move-result-object v14

    .line 468
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    new-instance v20, Ll9/r;

    .line 472
    .line 473
    move-object/from16 v18, v3

    .line 474
    .line 475
    move-object/from16 v12, v20

    .line 476
    .line 477
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 478
    .line 479
    .line 480
    move-object/from16 v16, v1

    .line 481
    .line 482
    move-object/from16 v18, v2

    .line 483
    .line 484
    move-object v15, v4

    .line 485
    move-object/from16 v17, v5

    .line 486
    .line 487
    filled-new-array/range {v15 .. v20}, [Ll9/r;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    sput-object v0, Lnz2/n0;->g:Ljava/util/List;

    .line 496
    .line 497
    return-void
.end method
