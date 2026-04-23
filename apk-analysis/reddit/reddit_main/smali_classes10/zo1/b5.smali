.class public abstract Lzo1/b5;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 33

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
    const-string v0, "NativeCellColor"

    .line 29
    .line 30
    const-string v1, "CustomCellColor"

    .line 31
    .line 32
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "typeCondition"

    .line 41
    .line 42
    const-string v5, "CellColor"

    .line 43
    .line 44
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "possibleTypes"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lzo1/w1;->b:Ljava/util/List;

    .line 53
    .line 54
    const-string v7, "selections"

    .line 55
    .line 56
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Ll9/s;

    .line 60
    .line 61
    invoke-direct {v6, v5, v0, v4, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    new-array v0, v0, [Ll9/y;

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    aput-object v3, v0, v8

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    aput-object v6, v0, v1

    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    sput-object v9, Lzo1/b5;->a:Ljava/util/List;

    .line 78
    .line 79
    sget-object v0, Lfg3/fs;->a:Ll9/b0;

    .line 80
    .line 81
    const-string v13, "id"

    .line 82
    .line 83
    invoke-static {v0, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    new-instance v12, Ll9/r;

    .line 88
    .line 89
    const/4 v15, 0x0

    .line 90
    move-object/from16 v17, v4

    .line 91
    .line 92
    move-object/from16 v18, v4

    .line 93
    .line 94
    move-object/from16 v16, v4

    .line 95
    .line 96
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v19, v12

    .line 100
    .line 101
    sget-object v0, Lfg3/zj;->a:Ll9/b0;

    .line 102
    .line 103
    const-string v13, "createdAt"

    .line 104
    .line 105
    invoke-static {v0, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    new-instance v12, Ll9/r;

    .line 110
    .line 111
    move-object/from16 v17, v16

    .line 112
    .line 113
    move-object/from16 v18, v16

    .line 114
    .line 115
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    move-object/from16 v20, v12

    .line 119
    .line 120
    const-string v1, "authorName"

    .line 121
    .line 122
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Ll9/r;

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    move-object/from16 v5, v16

    .line 132
    .line 133
    move-object/from16 v6, v16

    .line 134
    .line 135
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v21, v0

    .line 139
    .line 140
    sget-object v0, Lfg3/ib;->a:Ll9/b1;

    .line 141
    .line 142
    const-string v13, "color"

    .line 143
    .line 144
    invoke-static {v0, v13, v10, v11}, Lzo1/e0;->e(Ll9/b1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v18, Ll9/r;

    .line 152
    .line 153
    move-object/from16 v12, v18

    .line 154
    .line 155
    move-object/from16 v18, v9

    .line 156
    .line 157
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    move-object v7, v12

    .line 161
    const-string v1, "detailsString"

    .line 162
    .line 163
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Ll9/r;

    .line 170
    .line 171
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v9, v19

    .line 175
    .line 176
    move-object/from16 v19, v0

    .line 177
    .line 178
    const-string v1, "detailsLink"

    .line 179
    .line 180
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Ll9/r;

    .line 187
    .line 188
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v22, v20

    .line 192
    .line 193
    move-object/from16 v20, v0

    .line 194
    .line 195
    sget-object v0, Lfg3/ny0;->a:Ll9/b0;

    .line 196
    .line 197
    const-string v13, "iconPath"

    .line 198
    .line 199
    invoke-static {v0, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    new-instance v12, Ll9/r;

    .line 204
    .line 205
    move-object/from16 v18, v16

    .line 206
    .line 207
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v23, v21

    .line 211
    .line 212
    move-object/from16 v21, v12

    .line 213
    .line 214
    sget-object v1, Lcom/reddit/type/CellIconShape;->Companion:Lfg3/kb;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lcom/reddit/type/CellIconShape;->access$getType$cp()Ll9/e0;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v1}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    const-string v13, "iconShape"

    .line 228
    .line 229
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-instance v12, Ll9/r;

    .line 236
    .line 237
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v24, v22

    .line 241
    .line 242
    move-object/from16 v22, v12

    .line 243
    .line 244
    sget-object v1, Lfg3/ds;->a:Ll9/b0;

    .line 245
    .line 246
    const-string v13, "isJoinButtonShown"

    .line 247
    .line 248
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    new-instance v12, Ll9/r;

    .line 253
    .line 254
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 255
    .line 256
    .line 257
    move-object v3, v1

    .line 258
    move-object/from16 v25, v23

    .line 259
    .line 260
    move-object/from16 v23, v12

    .line 261
    .line 262
    const-string v1, "joinSubredditId"

    .line 263
    .line 264
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    move-object v14, v0

    .line 271
    new-instance v0, Ll9/r;

    .line 272
    .line 273
    move-object v4, v3

    .line 274
    const/4 v3, 0x0

    .line 275
    move-object v12, v4

    .line 276
    move-object/from16 v4, v16

    .line 277
    .line 278
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v26, v24

    .line 282
    .line 283
    move-object/from16 v24, v0

    .line 284
    .line 285
    const-string v13, "isOverflowButtonHidden"

    .line 286
    .line 287
    move-object v0, v14

    .line 288
    invoke-static {v12, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    move-object v3, v12

    .line 293
    new-instance v12, Ll9/r;

    .line 294
    .line 295
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v27, v25

    .line 299
    .line 300
    move-object/from16 v25, v12

    .line 301
    .line 302
    const-string v13, "mediaPath"

    .line 303
    .line 304
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    new-instance v12, Ll9/r;

    .line 311
    .line 312
    move-object v14, v0

    .line 313
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v28, v26

    .line 317
    .line 318
    move-object/from16 v26, v12

    .line 319
    .line 320
    const-string v1, "mediaDomain"

    .line 321
    .line 322
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    new-instance v0, Ll9/r;

    .line 329
    .line 330
    move-object v4, v3

    .line 331
    const/4 v3, 0x0

    .line 332
    move-object v12, v4

    .line 333
    move-object/from16 v4, v16

    .line 334
    .line 335
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 336
    .line 337
    .line 338
    const-string v13, "isRecommended"

    .line 339
    .line 340
    invoke-static {v12, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    move-object v3, v12

    .line 345
    new-instance v12, Ll9/r;

    .line 346
    .line 347
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v1, v28

    .line 351
    .line 352
    move-object/from16 v28, v12

    .line 353
    .line 354
    sget-object v2, Lcom/reddit/type/PostStatusIndicatorType;->Companion:Lfg3/r70;

    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-static {}, Lcom/reddit/type/PostStatusIndicatorType;->access$getType$cp()Ll9/e0;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-static {v2}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-static {v2}, Ll9/u;->a(Lio3/p;)Ll9/v;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-static {v2}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 372
    .line 373
    .line 374
    move-result-object v14

    .line 375
    const-string v13, "statusIndicators"

    .line 376
    .line 377
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    new-instance v12, Ll9/r;

    .line 384
    .line 385
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v29, v12

    .line 389
    .line 390
    const-string v13, "isBrandAffiliate"

    .line 391
    .line 392
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 393
    .line 394
    .line 395
    move-result-object v14

    .line 396
    new-instance v12, Ll9/r;

    .line 397
    .line 398
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v30, v12

    .line 402
    .line 403
    sget-object v14, Lfg3/gs;->a:Ll9/b0;

    .line 404
    .line 405
    const-string v13, "viewCount"

    .line 406
    .line 407
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    const-string v2, "includeViewCount"

    .line 414
    .line 415
    const-string v3, "condition"

    .line 416
    .line 417
    invoke-static {v2, v3, v8}, Lyo1/y8;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    new-instance v12, Ll9/r;

    .line 422
    .line 423
    move-object/from16 v16, v2

    .line 424
    .line 425
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 426
    .line 427
    .line 428
    move-object/from16 v31, v12

    .line 429
    .line 430
    move-object/from16 v16, v17

    .line 431
    .line 432
    sget-object v2, Lcom/reddit/type/ModUserNoteLabel;->Companion:Lfg3/c10;

    .line 433
    .line 434
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-static {}, Lcom/reddit/type/ModUserNoteLabel;->access$getType$cp()Ll9/e0;

    .line 438
    .line 439
    .line 440
    move-result-object v14

    .line 441
    const-string v13, "modUserNoteLabel"

    .line 442
    .line 443
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    new-instance v32, Ll9/r;

    .line 450
    .line 451
    move-object/from16 v18, v16

    .line 452
    .line 453
    move-object/from16 v12, v32

    .line 454
    .line 455
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v16, v1

    .line 459
    .line 460
    move-object/from16 v18, v7

    .line 461
    .line 462
    move-object v15, v9

    .line 463
    move-object/from16 v17, v27

    .line 464
    .line 465
    move-object/from16 v27, v0

    .line 466
    .line 467
    filled-new-array/range {v15 .. v32}, [Ll9/r;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    sput-object v0, Lzo1/b5;->b:Ljava/util/List;

    .line 476
    .line 477
    return-void
.end method
