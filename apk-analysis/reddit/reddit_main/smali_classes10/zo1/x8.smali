.class public abstract Lzo1/x8;
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
    .locals 29

    .line 1
    sget-object v0, Lfg3/es;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v2, "value"

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
    invoke-static {v1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lzo1/x8;->a:Ljava/util/List;

    .line 29
    .line 30
    sget-object v2, Lfg3/sa;->a:Ll9/r0;

    .line 31
    .line 32
    const-string v11, "data"

    .line 33
    .line 34
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->C(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    const-string v3, "selections"

    .line 39
    .line 40
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v10, Ll9/r;

    .line 44
    .line 45
    const/4 v13, 0x0

    .line 46
    move-object v15, v14

    .line 47
    move-object/from16 v16, v1

    .line 48
    .line 49
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sput-object v1, Lzo1/x8;->b:Ljava/util/List;

    .line 57
    .line 58
    const-string v11, "value"

    .line 59
    .line 60
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    new-instance v10, Ll9/r;

    .line 65
    .line 66
    move-object/from16 v16, v14

    .line 67
    .line 68
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lzo1/x8;->c:Ljava/util/List;

    .line 76
    .line 77
    const-string v11, "data"

    .line 78
    .line 79
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->C(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v10, Ll9/r;

    .line 87
    .line 88
    move-object/from16 v16, v0

    .line 89
    .line 90
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lzo1/x8;->d:Ljava/util/List;

    .line 98
    .line 99
    sget-object v2, Lfg3/hs;->a:Ll9/b0;

    .line 100
    .line 101
    const-string v11, "__typename"

    .line 102
    .line 103
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    new-instance v10, Ll9/r;

    .line 108
    .line 109
    move-object/from16 v16, v14

    .line 110
    .line 111
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    move-object v4, v10

    .line 115
    sget-object v5, Lfg3/fs;->a:Ll9/b0;

    .line 116
    .line 117
    const-string v11, "id"

    .line 118
    .line 119
    invoke-static {v5, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    new-instance v16, Ll9/r;

    .line 124
    .line 125
    move-object/from16 v10, v16

    .line 126
    .line 127
    move-object/from16 v16, v14

    .line 128
    .line 129
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    move-object v5, v10

    .line 133
    const-string v11, "label"

    .line 134
    .line 135
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    new-instance v17, Ll9/r;

    .line 140
    .line 141
    move-object/from16 v10, v17

    .line 142
    .line 143
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    move-object v6, v10

    .line 147
    const-string v11, "metaLabel"

    .line 148
    .line 149
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    new-instance v18, Ll9/r;

    .line 154
    .line 155
    move-object/from16 v10, v18

    .line 156
    .line 157
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    move-object v7, v10

    .line 161
    sget-object v10, Lfg3/ds;->a:Ll9/b0;

    .line 162
    .line 163
    const-string v11, "isBrandKeyword"

    .line 164
    .line 165
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    new-instance v19, Ll9/r;

    .line 170
    .line 171
    move-object/from16 v10, v19

    .line 172
    .line 173
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v22, v10

    .line 177
    .line 178
    sget-object v10, Lcom/reddit/type/BrandAnalyticsKeywordType;->Companion:Lfg3/u9;

    .line 179
    .line 180
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lcom/reddit/type/BrandAnalyticsKeywordType;->access$getType$cp()Ll9/e0;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-static {v10}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    const-string v11, "type"

    .line 192
    .line 193
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v20, Ll9/r;

    .line 200
    .line 201
    move-object/from16 v10, v20

    .line 202
    .line 203
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    sget-object v11, Lfg3/ra;->a:Ll9/r0;

    .line 207
    .line 208
    const-string v12, "engagement"

    .line 209
    .line 210
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v13, "includeEngagement"

    .line 217
    .line 218
    const-string v15, "condition"

    .line 219
    .line 220
    move-object/from16 v23, v4

    .line 221
    .line 222
    const/4 v4, 0x0

    .line 223
    invoke-static {v13, v15, v4}, Lyo1/y8;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v19

    .line 227
    sget-object v4, Lfg3/w9;->a:Lcom/google/common/base/v;

    .line 228
    .line 229
    move-object/from16 v25, v5

    .line 230
    .line 231
    const-string v5, "definition"

    .line 232
    .line 233
    move-object/from16 v26, v6

    .line 234
    .line 235
    const-string v6, "time"

    .line 236
    .line 237
    move-object/from16 v27, v7

    .line 238
    .line 239
    invoke-static {v4, v5, v6}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    move-object/from16 v28, v10

    .line 244
    .line 245
    new-instance v10, Ll9/w0;

    .line 246
    .line 247
    invoke-direct {v10, v7}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    const-string v7, "arguments"

    .line 251
    .line 252
    invoke-static {v4, v10, v7, v1, v3}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v20

    .line 256
    new-instance v21, Ll9/r;

    .line 257
    .line 258
    const/16 v18, 0x0

    .line 259
    .line 260
    move-object/from16 v16, v21

    .line 261
    .line 262
    move-object/from16 v21, v1

    .line 263
    .line 264
    move-object v1, v15

    .line 265
    move-object/from16 v15, v16

    .line 266
    .line 267
    move-object/from16 v17, v11

    .line 268
    .line 269
    move-object/from16 v16, v12

    .line 270
    .line 271
    invoke-direct/range {v15 .. v21}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 272
    .line 273
    .line 274
    move-object v11, v15

    .line 275
    move-object/from16 v10, v17

    .line 276
    .line 277
    const-string v12, "engagement"

    .line 278
    .line 279
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const/4 v15, 0x0

    .line 286
    invoke-static {v13, v1, v15}, Lyo1/y8;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v19

    .line 290
    sget-object v1, Lfg3/w9;->b:Lcom/google/common/base/v;

    .line 291
    .line 292
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 296
    .line 297
    new-instance v15, Ll9/w0;

    .line 298
    .line 299
    invoke-direct {v15, v13}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v1, v15, v4, v5}, Lyo1/y8;->o(Lcom/google/common/base/v;Ll9/w0;Lcom/google/common/base/v;Ljava/lang/String;)Ll9/p;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    new-instance v5, Ll9/z;

    .line 307
    .line 308
    invoke-direct {v5, v6}, Ll9/z;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    new-instance v6, Ll9/w0;

    .line 312
    .line 313
    invoke-direct {v6, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    new-instance v5, Ll9/p;

    .line 317
    .line 318
    invoke-direct {v5, v4, v6}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 319
    .line 320
    .line 321
    filled-new-array {v1, v5}, [Ll9/p;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v1, v7, v0, v3}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v20

    .line 329
    new-instance v15, Ll9/r;

    .line 330
    .line 331
    const-string v18, "engagementDelta"

    .line 332
    .line 333
    move-object/from16 v21, v0

    .line 334
    .line 335
    move-object/from16 v16, v12

    .line 336
    .line 337
    invoke-direct/range {v15 .. v21}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v21, v11

    .line 341
    .line 342
    move-object/from16 v19, v22

    .line 343
    .line 344
    move-object/from16 v16, v25

    .line 345
    .line 346
    move-object/from16 v17, v26

    .line 347
    .line 348
    move-object/from16 v18, v27

    .line 349
    .line 350
    move-object/from16 v20, v28

    .line 351
    .line 352
    move-object/from16 v22, v15

    .line 353
    .line 354
    move-object/from16 v15, v23

    .line 355
    .line 356
    filled-new-array/range {v15 .. v22}, [Ll9/r;

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
    sput-object v0, Lzo1/x8;->e:Ljava/util/List;

    .line 365
    .line 366
    const-string v11, "__typename"

    .line 367
    .line 368
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    new-instance v10, Ll9/r;

    .line 373
    .line 374
    const/4 v13, 0x0

    .line 375
    move-object v15, v14

    .line 376
    move-object/from16 v16, v14

    .line 377
    .line 378
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 379
    .line 380
    .line 381
    move-object v1, v10

    .line 382
    const-string v11, "searchQuery"

    .line 383
    .line 384
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    new-instance v10, Ll9/r;

    .line 389
    .line 390
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 391
    .line 392
    .line 393
    filled-new-array {v1, v10}, [Ll9/r;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    sput-object v1, Lzo1/x8;->f:Ljava/util/List;

    .line 402
    .line 403
    const-string v11, "__typename"

    .line 404
    .line 405
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    new-instance v10, Ll9/r;

    .line 410
    .line 411
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 412
    .line 413
    .line 414
    const-string v2, "BrandAnalyticsRecommendedKeyword"

    .line 415
    .line 416
    const-string v4, "typeCondition"

    .line 417
    .line 418
    const-string v5, "possibleTypes"

    .line 419
    .line 420
    invoke-static {v2, v2, v4, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    new-instance v7, Ll9/s;

    .line 428
    .line 429
    invoke-direct {v7, v2, v6, v14, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 430
    .line 431
    .line 432
    const-string v0, "BrandAnalyticsRecommendedSearchQuery"

    .line 433
    .line 434
    invoke-static {v0, v0, v4, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    new-instance v3, Ll9/s;

    .line 442
    .line 443
    invoke-direct {v3, v0, v2, v14, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 444
    .line 445
    .line 446
    const/4 v0, 0x3

    .line 447
    new-array v0, v0, [Ll9/y;

    .line 448
    .line 449
    const/16 v24, 0x0

    .line 450
    .line 451
    aput-object v10, v0, v24

    .line 452
    .line 453
    const/4 v1, 0x1

    .line 454
    aput-object v7, v0, v1

    .line 455
    .line 456
    const/4 v1, 0x2

    .line 457
    aput-object v3, v0, v1

    .line 458
    .line 459
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    sput-object v0, Lzo1/x8;->g:Ljava/util/List;

    .line 464
    .line 465
    return-void
.end method
