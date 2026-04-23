.class public abstract Lnz2/g;
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
    .locals 27

    .line 1
    sget-object v2, Lfg3/gs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v4, "total"

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
    move-result-object v7

    .line 31
    sput-object v7, Lnz2/g;->a:Ljava/util/List;

    .line 32
    .line 33
    sget-object v0, Lfg3/fs;->a:Ll9/b0;

    .line 34
    .line 35
    const-string v13, "id"

    .line 36
    .line 37
    invoke-static {v0, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 38
    .line 39
    .line 40
    move-result-object v14

    .line 41
    new-instance v12, Ll9/r;

    .line 42
    .line 43
    const/4 v15, 0x0

    .line 44
    move-object/from16 v17, v16

    .line 45
    .line 46
    move-object/from16 v18, v16

    .line 47
    .line 48
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    sput-object v8, Lnz2/g;->b:Ljava/util/List;

    .line 56
    .line 57
    const-string v1, "totalCount"

    .line 58
    .line 59
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Ll9/r;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    move-object/from16 v5, v16

    .line 69
    .line 70
    move-object/from16 v6, v16

    .line 71
    .line 72
    move-object/from16 v4, v16

    .line 73
    .line 74
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    sput-object v9, Lnz2/g;->c:Ljava/util/List;

    .line 82
    .line 83
    sget-object v0, Lcom/reddit/type/CountryCode;->Companion:Lfg3/zg;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/reddit/type/CountryCode;->access$getType$cp()Ll9/e0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    const-string v13, "countryCode"

    .line 97
    .line 98
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v12, Ll9/r;

    .line 105
    .line 106
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    move-object v0, v12

    .line 110
    sget-object v1, Lfg3/es;->a:Ll9/b0;

    .line 111
    .line 112
    const-string v13, "percent"

    .line 113
    .line 114
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    new-instance v12, Ll9/r;

    .line 119
    .line 120
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    filled-new-array {v0, v12}, [Ll9/r;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Lnz2/g;->d:Ljava/util/List;

    .line 132
    .line 133
    sget-object v3, Lfg3/hj;->a:Ll9/r0;

    .line 134
    .line 135
    const-string v13, "data"

    .line 136
    .line 137
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    const-string v3, "selections"

    .line 142
    .line 143
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v12, Ll9/r;

    .line 147
    .line 148
    move-object/from16 v18, v0

    .line 149
    .line 150
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v18

    .line 157
    sput-object v18, Lnz2/g;->e:Ljava/util/List;

    .line 158
    .line 159
    move-object v14, v1

    .line 160
    const-string v1, "totalCount"

    .line 161
    .line 162
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Ll9/r;

    .line 169
    .line 170
    move-object v4, v3

    .line 171
    const/4 v3, 0x0

    .line 172
    move-object v12, v4

    .line 173
    move-object/from16 v4, v16

    .line 174
    .line 175
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sput-object v0, Lnz2/g;->f:Ljava/util/List;

    .line 183
    .line 184
    sget-object v1, Lcom/reddit/type/EngagementLevel;->Companion:Lfg3/to;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    move-object v1, v14

    .line 190
    invoke-static {}, Lcom/reddit/type/EngagementLevel;->access$getType$cp()Ll9/e0;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    const-string v13, "engagementLevel"

    .line 195
    .line 196
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object v4, v12

    .line 203
    new-instance v12, Ll9/r;

    .line 204
    .line 205
    move-object/from16 v3, v18

    .line 206
    .line 207
    move-object/from16 v18, v16

    .line 208
    .line 209
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    move-object v5, v12

    .line 213
    sget-object v14, Lfg3/kj;->a:Ll9/r0;

    .line 214
    .line 215
    const-string v13, "viewCountTotals"

    .line 216
    .line 217
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    new-instance v12, Ll9/r;

    .line 227
    .line 228
    move-object/from16 v18, v9

    .line 229
    .line 230
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    move-object v9, v12

    .line 234
    move-object v6, v14

    .line 235
    sget-object v14, Lfg3/ij;->a:Ll9/r0;

    .line 236
    .line 237
    const-string v13, "viewsByGeo"

    .line 238
    .line 239
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    new-instance v12, Ll9/r;

    .line 249
    .line 250
    move-object/from16 v18, v3

    .line 251
    .line 252
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    move-object v3, v12

    .line 256
    const-string v13, "shareCountTotals"

    .line 257
    .line 258
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance v12, Ll9/r;

    .line 268
    .line 269
    move-object/from16 v18, v0

    .line 270
    .line 271
    move-object v14, v6

    .line 272
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 273
    .line 274
    .line 275
    filled-new-array {v5, v9, v3, v12}, [Ll9/r;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    sput-object v9, Lnz2/g;->g:Ljava/util/List;

    .line 284
    .line 285
    move-object v14, v1

    .line 286
    const-string v1, "commentCount"

    .line 287
    .line 288
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    new-instance v0, Ll9/r;

    .line 295
    .line 296
    const/4 v3, 0x0

    .line 297
    move-object/from16 v5, v16

    .line 298
    .line 299
    move-object/from16 v6, v16

    .line 300
    .line 301
    move-object v12, v4

    .line 302
    move-object/from16 v4, v16

    .line 303
    .line 304
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sput-object v0, Lnz2/g;->h:Ljava/util/List;

    .line 312
    .line 313
    sget-object v1, Lfg3/hs;->a:Ll9/b0;

    .line 314
    .line 315
    const-string v13, "__typename"

    .line 316
    .line 317
    move-object v2, v14

    .line 318
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    move-object v4, v12

    .line 323
    new-instance v12, Ll9/r;

    .line 324
    .line 325
    move-object/from16 v18, v16

    .line 326
    .line 327
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v3, v16

    .line 331
    .line 332
    const-string v5, "Comment"

    .line 333
    .line 334
    const-string v6, "typeCondition"

    .line 335
    .line 336
    const-string v13, "possibleTypes"

    .line 337
    .line 338
    invoke-static {v5, v5, v6, v13}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v14

    .line 342
    sget-object v15, Lnz2/c2;->a:Ljava/util/List;

    .line 343
    .line 344
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v16, v12

    .line 348
    .line 349
    new-instance v12, Ll9/s;

    .line 350
    .line 351
    invoke-direct {v12, v5, v14, v3, v15}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 352
    .line 353
    .line 354
    const/4 v14, 0x2

    .line 355
    new-array v15, v14, [Ll9/y;

    .line 356
    .line 357
    const/16 v19, 0x0

    .line 358
    .line 359
    aput-object v16, v15, v19

    .line 360
    .line 361
    const/16 v20, 0x1

    .line 362
    .line 363
    aput-object v12, v15, v20

    .line 364
    .line 365
    invoke-static {v15}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    sput-object v12, Lnz2/g;->i:Ljava/util/List;

    .line 370
    .line 371
    move v15, v14

    .line 372
    sget-object v14, Lfg3/ie;->f:Ll9/m0;

    .line 373
    .line 374
    move-object/from16 v16, v13

    .line 375
    .line 376
    const-string v13, "node"

    .line 377
    .line 378
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v18, v12

    .line 388
    .line 389
    new-instance v12, Ll9/r;

    .line 390
    .line 391
    move/from16 v17, v15

    .line 392
    .line 393
    const/4 v15, 0x0

    .line 394
    move/from16 v21, v17

    .line 395
    .line 396
    move-object/from16 v17, v3

    .line 397
    .line 398
    move-object/from16 v26, v16

    .line 399
    .line 400
    move-object/from16 v16, v3

    .line 401
    .line 402
    move-object/from16 v3, v26

    .line 403
    .line 404
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v18

    .line 411
    sput-object v18, Lnz2/g;->j:Ljava/util/List;

    .line 412
    .line 413
    sget-object v12, Lfg3/he;->a:Ll9/r0;

    .line 414
    .line 415
    const-string v13, "pageInfo"

    .line 416
    .line 417
    invoke-static {v12, v13, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 418
    .line 419
    .line 420
    move-result-object v14

    .line 421
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    new-instance v12, Ll9/r;

    .line 425
    .line 426
    move-object/from16 v17, v16

    .line 427
    .line 428
    move-object/from16 v26, v18

    .line 429
    .line 430
    move-object/from16 v18, v0

    .line 431
    .line 432
    move-object/from16 v0, v26

    .line 433
    .line 434
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 435
    .line 436
    .line 437
    sget-object v13, Lfg3/pe;->a:Ll9/r0;

    .line 438
    .line 439
    const-string v14, "trees"

    .line 440
    .line 441
    invoke-static {v13, v14, v10, v11}, Lyo1/y8;->D(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 442
    .line 443
    .line 444
    move-result-object v13

    .line 445
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    move-object v15, v12

    .line 449
    new-instance v12, Ll9/r;

    .line 450
    .line 451
    move-object/from16 v17, v15

    .line 452
    .line 453
    const/4 v15, 0x0

    .line 454
    move-object/from16 v18, v17

    .line 455
    .line 456
    move-object/from16 v17, v16

    .line 457
    .line 458
    move-object/from16 v26, v18

    .line 459
    .line 460
    move-object/from16 v18, v0

    .line 461
    .line 462
    move-object/from16 v0, v26

    .line 463
    .line 464
    move-object/from16 v26, v14

    .line 465
    .line 466
    move-object v14, v13

    .line 467
    move-object/from16 v13, v26

    .line 468
    .line 469
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 470
    .line 471
    .line 472
    filled-new-array {v0, v12}, [Ll9/r;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    sput-object v0, Lnz2/g;->k:Ljava/util/List;

    .line 481
    .line 482
    const-string v13, "__typename"

    .line 483
    .line 484
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 485
    .line 486
    .line 487
    move-result-object v14

    .line 488
    new-instance v12, Ll9/r;

    .line 489
    .line 490
    move-object/from16 v18, v16

    .line 491
    .line 492
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 493
    .line 494
    .line 495
    move-object v1, v12

    .line 496
    const-string v13, "score"

    .line 497
    .line 498
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    new-instance v12, Ll9/r;

    .line 505
    .line 506
    move-object v14, v2

    .line 507
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 508
    .line 509
    .line 510
    move-object v2, v12

    .line 511
    const-string v13, "upvoteRatio"

    .line 512
    .line 513
    invoke-static {v14, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 514
    .line 515
    .line 516
    move-result-object v14

    .line 517
    new-instance v12, Ll9/r;

    .line 518
    .line 519
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 520
    .line 521
    .line 522
    move-object/from16 v22, v12

    .line 523
    .line 524
    sget-object v12, Lfg3/e8;->a:Ll9/r0;

    .line 525
    .line 526
    const-string v13, "awardings"

    .line 527
    .line 528
    invoke-static {v12, v13, v10, v11}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 529
    .line 530
    .line 531
    move-result-object v14

    .line 532
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    new-instance v12, Ll9/r;

    .line 536
    .line 537
    move-object/from16 v18, v7

    .line 538
    .line 539
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 540
    .line 541
    .line 542
    move-object v7, v12

    .line 543
    sget-object v14, Lfg3/x60;->k:Ll9/m0;

    .line 544
    .line 545
    const-string v13, "postInfo"

    .line 546
    .line 547
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    new-instance v12, Ll9/r;

    .line 557
    .line 558
    move-object/from16 v18, v8

    .line 559
    .line 560
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 561
    .line 562
    .line 563
    move-object v8, v12

    .line 564
    sget-object v14, Lfg3/oe;->a:Ll9/r0;

    .line 565
    .line 566
    const-string v13, "commentStats"

    .line 567
    .line 568
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    new-instance v12, Ll9/r;

    .line 578
    .line 579
    move-object/from16 v18, v9

    .line 580
    .line 581
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 582
    .line 583
    .line 584
    move-object v9, v12

    .line 585
    sget-object v14, Lfg3/ge;->a:Ll9/r0;

    .line 586
    .line 587
    const-string v13, "children"

    .line 588
    .line 589
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    sget-object v10, Lfg3/xd;->b:Lcom/google/common/base/v;

    .line 596
    .line 597
    const-string v11, "definition"

    .line 598
    .line 599
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    const/16 v23, 0x4

    .line 603
    .line 604
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v12

    .line 608
    new-instance v15, Ll9/w0;

    .line 609
    .line 610
    invoke-direct {v15, v12}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    new-instance v12, Ll9/p;

    .line 614
    .line 615
    invoke-direct {v12, v10, v15}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 616
    .line 617
    .line 618
    sget-object v10, Lfg3/xd;->a:Lcom/google/common/base/v;

    .line 619
    .line 620
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    const/16 v24, 0x3

    .line 624
    .line 625
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 626
    .line 627
    .line 628
    move-result-object v15

    .line 629
    move-object/from16 v25, v1

    .line 630
    .line 631
    new-instance v1, Ll9/w0;

    .line 632
    .line 633
    invoke-direct {v1, v15}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    new-instance v15, Ll9/p;

    .line 637
    .line 638
    invoke-direct {v15, v10, v1}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 639
    .line 640
    .line 641
    sget-object v1, Lfg3/xd;->d:Lcom/google/common/base/v;

    .line 642
    .line 643
    const-string v10, "TOP"

    .line 644
    .line 645
    invoke-static {v1, v11, v10}, Lyo1/y8;->w(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/w0;

    .line 646
    .line 647
    .line 648
    move-result-object v10

    .line 649
    new-instance v11, Ll9/p;

    .line 650
    .line 651
    invoke-direct {v11, v1, v10}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 652
    .line 653
    .line 654
    filled-new-array {v12, v15, v11}, [Ll9/p;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    const-string v10, "arguments"

    .line 659
    .line 660
    invoke-static {v1, v10, v0, v4}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 661
    .line 662
    .line 663
    move-result-object v17

    .line 664
    new-instance v12, Ll9/r;

    .line 665
    .line 666
    const/4 v15, 0x0

    .line 667
    move-object/from16 v18, v0

    .line 668
    .line 669
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 670
    .line 671
    .line 672
    move-object/from16 v0, v16

    .line 673
    .line 674
    invoke-static {v5, v5, v6, v3}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    sget-object v3, Lnz2/t;->j:Ljava/util/List;

    .line 679
    .line 680
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    new-instance v4, Ll9/s;

    .line 684
    .line 685
    invoke-direct {v4, v5, v1, v0, v3}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 686
    .line 687
    .line 688
    const/16 v0, 0x8

    .line 689
    .line 690
    new-array v0, v0, [Ll9/y;

    .line 691
    .line 692
    aput-object v25, v0, v19

    .line 693
    .line 694
    aput-object v2, v0, v20

    .line 695
    .line 696
    aput-object v22, v0, v21

    .line 697
    .line 698
    aput-object v7, v0, v24

    .line 699
    .line 700
    aput-object v8, v0, v23

    .line 701
    .line 702
    const/4 v1, 0x5

    .line 703
    aput-object v9, v0, v1

    .line 704
    .line 705
    const/4 v1, 0x6

    .line 706
    aput-object v12, v0, v1

    .line 707
    .line 708
    const/4 v1, 0x7

    .line 709
    aput-object v4, v0, v1

    .line 710
    .line 711
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    sput-object v0, Lnz2/g;->l:Ljava/util/List;

    .line 716
    .line 717
    return-void
.end method
