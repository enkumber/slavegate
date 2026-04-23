.class public abstract Lnz2/n;
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


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    sget-object v0, Lfg3/ds;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v2, "isDefaultPresentation"

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
    move-result-object v0

    .line 28
    sput-object v0, Lnz2/n;->a:Ljava/util/List;

    .line 29
    .line 30
    sget-object v12, Lfg3/hs;->a:Ll9/b0;

    .line 31
    .line 32
    const-string v11, "ctaText"

    .line 33
    .line 34
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v10, Ll9/r;

    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    move-object v15, v14

    .line 44
    move-object/from16 v16, v14

    .line 45
    .line 46
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    move-object v2, v10

    .line 50
    move-object v1, v12

    .line 51
    const-string v11, "headerText"

    .line 52
    .line 53
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    new-instance v10, Ll9/r;

    .line 58
    .line 59
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    filled-new-array {v2, v10}, [Ll9/r;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sput-object v2, Lnz2/n;->b:Ljava/util/List;

    .line 71
    .line 72
    const-string v11, "__typename"

    .line 73
    .line 74
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    new-instance v10, Ll9/r;

    .line 79
    .line 80
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    const-string v3, "SearchListComponentDefaultPresentation"

    .line 84
    .line 85
    const-string v4, "typeCondition"

    .line 86
    .line 87
    const-string v5, "possibleTypes"

    .line 88
    .line 89
    invoke-static {v3, v3, v4, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const-string v7, "selections"

    .line 94
    .line 95
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v11, Ll9/s;

    .line 99
    .line 100
    invoke-direct {v11, v3, v6, v14, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "SearchListComponentHeaderPresentation"

    .line 104
    .line 105
    invoke-static {v0, v0, v4, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v6, Ll9/s;

    .line 113
    .line 114
    invoke-direct {v6, v0, v3, v14, v2}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x3

    .line 118
    new-array v2, v0, [Ll9/y;

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    aput-object v10, v2, v3

    .line 122
    .line 123
    const/16 v17, 0x1

    .line 124
    .line 125
    aput-object v11, v2, v17

    .line 126
    .line 127
    const/4 v10, 0x2

    .line 128
    aput-object v6, v2, v10

    .line 129
    .line 130
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sput-object v2, Lnz2/n;->c:Ljava/util/List;

    .line 135
    .line 136
    const-string v11, "__typename"

    .line 137
    .line 138
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    move v6, v10

    .line 143
    new-instance v10, Ll9/r;

    .line 144
    .line 145
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    const-string v11, "SearchFilterBehavior"

    .line 149
    .line 150
    invoke-static {v11, v11, v4, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    sget-object v13, Lzo1/z9;->c:Ljava/util/List;

    .line 155
    .line 156
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance v15, Ll9/s;

    .line 160
    .line 161
    invoke-direct {v15, v11, v12, v14, v13}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    new-array v11, v6, [Ll9/y;

    .line 165
    .line 166
    aput-object v10, v11, v3

    .line 167
    .line 168
    aput-object v15, v11, v17

    .line 169
    .line 170
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    sput-object v10, Lnz2/n;->d:Ljava/util/List;

    .line 175
    .line 176
    sget-object v12, Lfg3/uk0;->a:Ll9/b1;

    .line 177
    .line 178
    const-string v11, "header"

    .line 179
    .line 180
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v16, v10

    .line 190
    .line 191
    new-instance v10, Ll9/r;

    .line 192
    .line 193
    const/4 v13, 0x0

    .line 194
    move-object v15, v14

    .line 195
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v16

    .line 202
    sput-object v16, Lnz2/n;->e:Ljava/util/List;

    .line 203
    .line 204
    const-string v11, "__typename"

    .line 205
    .line 206
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    new-instance v10, Ll9/r;

    .line 211
    .line 212
    move-object/from16 v18, v16

    .line 213
    .line 214
    move-object/from16 v16, v14

    .line 215
    .line 216
    move/from16 v19, v0

    .line 217
    .line 218
    move-object/from16 v0, v18

    .line 219
    .line 220
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    const-string v11, "SearchPost"

    .line 224
    .line 225
    invoke-static {v11, v11, v4, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    sget-object v13, Lnz2/i1;->i:Ljava/util/List;

    .line 230
    .line 231
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance v15, Ll9/s;

    .line 235
    .line 236
    invoke-direct {v15, v11, v12, v14, v13}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    const-string v11, "SearchCommunity"

    .line 240
    .line 241
    invoke-static {v11, v11, v4, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    const-string v13, "includeSubredditUnit"

    .line 246
    .line 247
    move/from16 v18, v6

    .line 248
    .line 249
    const-string v6, "condition"

    .line 250
    .line 251
    invoke-static {v13, v6, v3}, Lyo1/y8;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    sget-object v13, Lnz2/q0;->t:Ljava/util/List;

    .line 256
    .line 257
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    move/from16 v20, v3

    .line 261
    .line 262
    new-instance v3, Ll9/s;

    .line 263
    .line 264
    invoke-direct {v3, v11, v12, v6, v13}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    const-string v6, "SearchCrosspost"

    .line 268
    .line 269
    invoke-static {v6, v6, v4, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    sget-object v12, Lnz2/s0;->l:Ljava/util/List;

    .line 274
    .line 275
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    new-instance v13, Ll9/s;

    .line 279
    .line 280
    invoke-direct {v13, v6, v11, v14, v12}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 281
    .line 282
    .line 283
    const-string v6, "SearchTrendingPost"

    .line 284
    .line 285
    invoke-static {v6, v6, v4, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    sget-object v12, Lnz2/d2;->g:Ljava/util/List;

    .line 290
    .line 291
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v16, v3

    .line 295
    .line 296
    new-instance v3, Ll9/s;

    .line 297
    .line 298
    invoke-direct {v3, v6, v11, v14, v12}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 299
    .line 300
    .line 301
    const-string v6, "SearchAuthor"

    .line 302
    .line 303
    invoke-static {v6, v6, v4, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    sget-object v12, Lnz2/w0;->q:Ljava/util/List;

    .line 308
    .line 309
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v21, v3

    .line 313
    .line 314
    new-instance v3, Ll9/s;

    .line 315
    .line 316
    invoke-direct {v3, v6, v11, v14, v12}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 317
    .line 318
    .line 319
    const-string v6, "SearchPostWithContentPreview"

    .line 320
    .line 321
    invoke-static {v6, v6, v4, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    sget-object v12, Lnz2/j1;->n:Ljava/util/List;

    .line 326
    .line 327
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v22, v3

    .line 331
    .line 332
    new-instance v3, Ll9/s;

    .line 333
    .line 334
    invoke-direct {v3, v6, v11, v14, v12}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 335
    .line 336
    .line 337
    const-string v6, "SearchCrosspostWithContentPreview"

    .line 338
    .line 339
    invoke-static {v6, v6, v4, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    sget-object v12, Lnz2/t0;->q:Ljava/util/List;

    .line 344
    .line 345
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v23, v3

    .line 349
    .line 350
    new-instance v3, Ll9/s;

    .line 351
    .line 352
    invoke-direct {v3, v6, v11, v14, v12}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 353
    .line 354
    .line 355
    const-string v6, "SearchComment"

    .line 356
    .line 357
    invoke-static {v6, v6, v4, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    sget-object v12, Lnz2/v0;->s:Ljava/util/List;

    .line 362
    .line 363
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v24, v3

    .line 367
    .line 368
    new-instance v3, Ll9/s;

    .line 369
    .line 370
    invoke-direct {v3, v6, v11, v14, v12}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 371
    .line 372
    .line 373
    const/16 v6, 0x9

    .line 374
    .line 375
    new-array v6, v6, [Ll9/y;

    .line 376
    .line 377
    aput-object v10, v6, v20

    .line 378
    .line 379
    aput-object v15, v6, v17

    .line 380
    .line 381
    aput-object v16, v6, v18

    .line 382
    .line 383
    aput-object v13, v6, v19

    .line 384
    .line 385
    const/4 v10, 0x4

    .line 386
    aput-object v21, v6, v10

    .line 387
    .line 388
    const/4 v10, 0x5

    .line 389
    aput-object v22, v6, v10

    .line 390
    .line 391
    const/4 v10, 0x6

    .line 392
    aput-object v23, v6, v10

    .line 393
    .line 394
    const/4 v10, 0x7

    .line 395
    aput-object v24, v6, v10

    .line 396
    .line 397
    const/16 v10, 0x8

    .line 398
    .line 399
    aput-object v3, v6, v10

    .line 400
    .line 401
    invoke-static {v6}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    sput-object v3, Lnz2/n;->f:Ljava/util/List;

    .line 406
    .line 407
    const-string v11, "__typename"

    .line 408
    .line 409
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 410
    .line 411
    .line 412
    move-result-object v12

    .line 413
    new-instance v10, Ll9/r;

    .line 414
    .line 415
    const/4 v13, 0x0

    .line 416
    move-object v15, v14

    .line 417
    move-object/from16 v16, v14

    .line 418
    .line 419
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 420
    .line 421
    .line 422
    const-string v1, "SearchElementTelemetry"

    .line 423
    .line 424
    invoke-static {v1, v1, v4, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    sget-object v5, Lzo1/y9;->d:Ljava/util/List;

    .line 429
    .line 430
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    new-instance v6, Ll9/s;

    .line 434
    .line 435
    invoke-direct {v6, v1, v4, v14, v5}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 436
    .line 437
    .line 438
    move/from16 v1, v18

    .line 439
    .line 440
    new-array v1, v1, [Ll9/y;

    .line 441
    .line 442
    aput-object v10, v1, v20

    .line 443
    .line 444
    aput-object v6, v1, v17

    .line 445
    .line 446
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    sput-object v1, Lnz2/n;->g:Ljava/util/List;

    .line 451
    .line 452
    sget-object v4, Lfg3/fs;->a:Ll9/b0;

    .line 453
    .line 454
    const-string v11, "id"

    .line 455
    .line 456
    invoke-static {v4, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 457
    .line 458
    .line 459
    move-result-object v12

    .line 460
    new-instance v10, Ll9/r;

    .line 461
    .line 462
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 463
    .line 464
    .line 465
    move-object v4, v10

    .line 466
    sget-object v5, Lfg3/yk0;->a:Ll9/b1;

    .line 467
    .line 468
    const-string v11, "presentation"

    .line 469
    .line 470
    invoke-static {v5, v11, v8, v9}, Lzo1/e0;->e(Ll9/b1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    new-instance v10, Ll9/r;

    .line 478
    .line 479
    move-object/from16 v16, v2

    .line 480
    .line 481
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 482
    .line 483
    .line 484
    move-object v2, v10

    .line 485
    sget-object v5, Lfg3/vk0;->a:Ll9/r0;

    .line 486
    .line 487
    const-string v11, "behaviors"

    .line 488
    .line 489
    invoke-static {v5, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 490
    .line 491
    .line 492
    move-result-object v12

    .line 493
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    new-instance v10, Ll9/r;

    .line 497
    .line 498
    move-object/from16 v16, v0

    .line 499
    .line 500
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 501
    .line 502
    .line 503
    move-object v0, v10

    .line 504
    sget-object v5, Lfg3/sk0;->a:Ll9/b1;

    .line 505
    .line 506
    invoke-static {v5}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    invoke-static {v5}, Ll9/u;->a(Lio3/p;)Ll9/v;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    invoke-static {v5}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 515
    .line 516
    .line 517
    move-result-object v12

    .line 518
    const-string v11, "children"

    .line 519
    .line 520
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    new-instance v10, Ll9/r;

    .line 530
    .line 531
    move-object/from16 v16, v3

    .line 532
    .line 533
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 534
    .line 535
    .line 536
    move-object v3, v10

    .line 537
    sget-object v5, Lfg3/yi0;->a:Ll9/r0;

    .line 538
    .line 539
    const-string v11, "telemetry"

    .line 540
    .line 541
    invoke-static {v5, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 542
    .line 543
    .line 544
    move-result-object v12

    .line 545
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    new-instance v10, Ll9/r;

    .line 549
    .line 550
    move-object/from16 v16, v1

    .line 551
    .line 552
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 553
    .line 554
    .line 555
    filled-new-array {v4, v2, v0, v3, v10}, [Ll9/r;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    sput-object v0, Lnz2/n;->h:Ljava/util/List;

    .line 564
    .line 565
    return-void
.end method
