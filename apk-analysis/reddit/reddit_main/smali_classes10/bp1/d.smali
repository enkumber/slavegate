.class public abstract Lbp1/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 28

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
    move-object v7, v3

    .line 28
    sget-object v0, Lfg3/zj;->a:Ll9/b0;

    .line 29
    .line 30
    const-string v13, "createdAt"

    .line 31
    .line 32
    invoke-static {v0, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 33
    .line 34
    .line 35
    move-result-object v14

    .line 36
    new-instance v12, Ll9/r;

    .line 37
    .line 38
    const/4 v15, 0x0

    .line 39
    move-object/from16 v17, v16

    .line 40
    .line 41
    move-object/from16 v18, v16

    .line 42
    .line 43
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    move-object v8, v12

    .line 47
    sget-object v0, Lfg3/ds;->a:Ll9/b0;

    .line 48
    .line 49
    const-string v13, "isVisited"

    .line 50
    .line 51
    invoke-static {v0, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    new-instance v12, Ll9/r;

    .line 56
    .line 57
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "title"

    .line 61
    .line 62
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Ll9/r;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    move-object/from16 v5, v16

    .line 72
    .line 73
    move-object/from16 v6, v16

    .line 74
    .line 75
    move-object/from16 v4, v16

    .line 76
    .line 77
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "AdPost"

    .line 81
    .line 82
    const-string v2, "ProfilePost"

    .line 83
    .line 84
    const-string v3, "SubredditPost"

    .line 85
    .line 86
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v5}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const-string v6, "Post"

    .line 95
    .line 96
    const-string v9, "typeCondition"

    .line 97
    .line 98
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v13, "possibleTypes"

    .line 102
    .line 103
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object v14, Lbp1/h;->c:Ljava/util/List;

    .line 107
    .line 108
    const-string v15, "selections"

    .line 109
    .line 110
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object/from16 v16, v0

    .line 114
    .line 115
    new-instance v0, Ll9/s;

    .line 116
    .line 117
    invoke-direct {v0, v6, v5, v4, v14}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v5}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object v14, Lbp1/b;->e:Ljava/util/List;

    .line 135
    .line 136
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v17, v0

    .line 140
    .line 141
    new-instance v0, Ll9/s;

    .line 142
    .line 143
    invoke-direct {v0, v6, v5, v4, v14}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v3, v9, v13}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    sget-object v14, Lbp1/i;->d:Ljava/util/List;

    .line 151
    .line 152
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v18, v0

    .line 156
    .line 157
    new-instance v0, Ll9/s;

    .line 158
    .line 159
    invoke-direct {v0, v3, v5, v4, v14}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v5}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v14, "includePostPreviewBodyContent"

    .line 177
    .line 178
    move-object/from16 v19, v0

    .line 179
    .line 180
    const-string v0, "condition"

    .line 181
    .line 182
    move-object/from16 v20, v7

    .line 183
    .line 184
    const/4 v7, 0x0

    .line 185
    invoke-static {v14, v0, v7}, Lyo1/y8;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    sget-object v7, Lbp1/l;->b:Ljava/util/List;

    .line 190
    .line 191
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v22, v8

    .line 195
    .line 196
    new-instance v8, Ll9/s;

    .line 197
    .line 198
    invoke-direct {v8, v6, v5, v14, v7}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-static {v5}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sget-object v7, Lbp1/k;->a:Ljava/util/List;

    .line 216
    .line 217
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    new-instance v14, Ll9/s;

    .line 221
    .line 222
    invoke-direct {v14, v6, v5, v4, v7}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-static {v5}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    sget-object v7, Lbp1/j;->a:Ljava/util/List;

    .line 240
    .line 241
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v23, v8

    .line 245
    .line 246
    new-instance v8, Ll9/s;

    .line 247
    .line 248
    invoke-direct {v8, v6, v5, v4, v7}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 249
    .line 250
    .line 251
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-static {v5}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string v7, "includeGoldInfo"

    .line 266
    .line 267
    move-object/from16 v24, v8

    .line 268
    .line 269
    const/4 v8, 0x0

    .line 270
    invoke-static {v7, v0, v8}, Lyo1/y8;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    sget-object v7, Lbp1/c;->f:Ljava/util/List;

    .line 275
    .line 276
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    new-instance v8, Ll9/s;

    .line 280
    .line 281
    invoke-direct {v8, v6, v5, v0, v7}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 282
    .line 283
    .line 284
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    sget-object v5, Lbp1/g;->e:Ljava/util/List;

    .line 299
    .line 300
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    new-instance v7, Ll9/s;

    .line 304
    .line 305
    invoke-direct {v7, v6, v0, v4, v5}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 306
    .line 307
    .line 308
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    sget-object v5, Lzo1/t6;->b:Ljava/util/List;

    .line 323
    .line 324
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v25, v7

    .line 328
    .line 329
    new-instance v7, Ll9/s;

    .line 330
    .line 331
    invoke-direct {v7, v6, v0, v4, v5}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v3, v3, v9, v13}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    sget-object v5, Lbp1/e;->d:Ljava/util/List;

    .line 339
    .line 340
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v26, v7

    .line 344
    .line 345
    new-instance v7, Ll9/s;

    .line 346
    .line 347
    invoke-direct {v7, v3, v0, v4, v5}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v2, v2, v9, v13}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    sget-object v5, Lbp1/f;->c:Ljava/util/List;

    .line 355
    .line 356
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v27, v7

    .line 360
    .line 361
    new-instance v7, Ll9/s;

    .line 362
    .line 363
    invoke-direct {v7, v2, v0, v4, v5}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 364
    .line 365
    .line 366
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    sget-object v1, Lbp1/a;->c:Ljava/util/List;

    .line 381
    .line 382
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    new-instance v2, Ll9/s;

    .line 386
    .line 387
    invoke-direct {v2, v6, v0, v4, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 388
    .line 389
    .line 390
    const/16 v0, 0x10

    .line 391
    .line 392
    new-array v0, v0, [Ll9/y;

    .line 393
    .line 394
    const/16 v21, 0x0

    .line 395
    .line 396
    aput-object v20, v0, v21

    .line 397
    .line 398
    const/4 v1, 0x1

    .line 399
    aput-object v22, v0, v1

    .line 400
    .line 401
    const/4 v1, 0x2

    .line 402
    aput-object v12, v0, v1

    .line 403
    .line 404
    const/4 v1, 0x3

    .line 405
    aput-object v16, v0, v1

    .line 406
    .line 407
    const/4 v1, 0x4

    .line 408
    aput-object v17, v0, v1

    .line 409
    .line 410
    const/4 v1, 0x5

    .line 411
    aput-object v18, v0, v1

    .line 412
    .line 413
    const/4 v1, 0x6

    .line 414
    aput-object v19, v0, v1

    .line 415
    .line 416
    const/4 v1, 0x7

    .line 417
    aput-object v23, v0, v1

    .line 418
    .line 419
    const/16 v1, 0x8

    .line 420
    .line 421
    aput-object v14, v0, v1

    .line 422
    .line 423
    const/16 v1, 0x9

    .line 424
    .line 425
    aput-object v24, v0, v1

    .line 426
    .line 427
    const/16 v1, 0xa

    .line 428
    .line 429
    aput-object v8, v0, v1

    .line 430
    .line 431
    const/16 v1, 0xb

    .line 432
    .line 433
    aput-object v25, v0, v1

    .line 434
    .line 435
    const/16 v1, 0xc

    .line 436
    .line 437
    aput-object v26, v0, v1

    .line 438
    .line 439
    const/16 v1, 0xd

    .line 440
    .line 441
    aput-object v27, v0, v1

    .line 442
    .line 443
    const/16 v1, 0xe

    .line 444
    .line 445
    aput-object v7, v0, v1

    .line 446
    .line 447
    const/16 v1, 0xf

    .line 448
    .line 449
    aput-object v2, v0, v1

    .line 450
    .line 451
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    sput-object v0, Lbp1/d;->a:Ljava/util/List;

    .line 456
    .line 457
    sget-object v1, Lfg3/fs;->a:Ll9/b0;

    .line 458
    .line 459
    const-string v13, "id"

    .line 460
    .line 461
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 462
    .line 463
    .line 464
    move-result-object v14

    .line 465
    new-instance v12, Ll9/r;

    .line 466
    .line 467
    move-object v1, v15

    .line 468
    const/4 v15, 0x0

    .line 469
    move-object/from16 v17, v4

    .line 470
    .line 471
    move-object/from16 v18, v4

    .line 472
    .line 473
    move-object/from16 v16, v4

    .line 474
    .line 475
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 476
    .line 477
    .line 478
    move-object v2, v12

    .line 479
    sget-object v3, Lfg3/x60;->k:Ll9/m0;

    .line 480
    .line 481
    const-string v13, "post"

    .line 482
    .line 483
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->u(Ll9/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 484
    .line 485
    .line 486
    move-result-object v14

    .line 487
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    new-instance v12, Ll9/r;

    .line 491
    .line 492
    move-object/from16 v17, v16

    .line 493
    .line 494
    move-object/from16 v18, v0

    .line 495
    .line 496
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 497
    .line 498
    .line 499
    filled-new-array {v2, v12}, [Ll9/r;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    sput-object v0, Lbp1/d;->b:Ljava/util/List;

    .line 508
    .line 509
    return-void
.end method
