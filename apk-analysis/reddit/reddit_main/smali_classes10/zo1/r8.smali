.class public abstract Lzo1/r8;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/List;

.field public static final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    sget-object v2, Lfg3/hs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v4, "color"

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
    sput-object v0, Lzo1/r8;->a:Ljava/util/List;

    .line 32
    .line 33
    sget-object v1, Lfg3/ny0;->a:Ll9/b0;

    .line 34
    .line 35
    const-string v13, "url"

    .line 36
    .line 37
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

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
    move-result-object v1

    .line 55
    sput-object v1, Lzo1/r8;->b:Ljava/util/List;

    .line 56
    .line 57
    const-string v13, "level"

    .line 58
    .line 59
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    new-instance v12, Ll9/r;

    .line 64
    .line 65
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sput-object v3, Lzo1/r8;->c:Ljava/util/List;

    .line 73
    .line 74
    sget-object v14, Lfg3/ka0;->a:Ll9/r0;

    .line 75
    .line 76
    const-string v13, "color"

    .line 77
    .line 78
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v7, "selections"

    .line 85
    .line 86
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v12, Ll9/r;

    .line 90
    .line 91
    move-object/from16 v18, v0

    .line 92
    .line 93
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    move-object v0, v12

    .line 97
    sget-object v14, Lfg3/la0;->a:Ll9/r0;

    .line 98
    .line 99
    const-string v13, "image"

    .line 100
    .line 101
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v12, Ll9/r;

    .line 111
    .line 112
    move-object/from16 v18, v1

    .line 113
    .line 114
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    move-object v1, v12

    .line 118
    sget-object v14, Lfg3/ma0;->a:Ll9/r0;

    .line 119
    .line 120
    const-string v13, "level"

    .line 121
    .line 122
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v12, Ll9/r;

    .line 132
    .line 133
    move-object/from16 v18, v3

    .line 134
    .line 135
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    filled-new-array {v0, v1, v12}, [Ll9/r;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    sput-object v8, Lzo1/r8;->d:Ljava/util/List;

    .line 147
    .line 148
    const-string v13, "__typename"

    .line 149
    .line 150
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    new-instance v12, Ll9/r;

    .line 155
    .line 156
    move-object/from16 v18, v16

    .line 157
    .line 158
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    move-object v0, v12

    .line 162
    sget-object v1, Lfg3/fs;->a:Ll9/b0;

    .line 163
    .line 164
    const-string v13, "id"

    .line 165
    .line 166
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    new-instance v12, Ll9/r;

    .line 171
    .line 172
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v4, v16

    .line 176
    .line 177
    const-string v1, "RecapCardDataComment"

    .line 178
    .line 179
    const-string v3, "typeCondition"

    .line 180
    .line 181
    const-string v5, "possibleTypes"

    .line 182
    .line 183
    invoke-static {v1, v1, v3, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    sget-object v9, Lzo1/l8;->c:Ljava/util/List;

    .line 188
    .line 189
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance v13, Ll9/s;

    .line 193
    .line 194
    invoke-direct {v13, v1, v6, v4, v9}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    const-string v1, "RecapCardDataEntity"

    .line 198
    .line 199
    invoke-static {v1, v1, v3, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    sget-object v9, Lzo1/m8;->a:Ljava/util/List;

    .line 204
    .line 205
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-instance v14, Ll9/s;

    .line 209
    .line 210
    invoke-direct {v14, v1, v6, v4, v9}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    const-string v1, "RecapCardDataPost"

    .line 214
    .line 215
    invoke-static {v1, v1, v3, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    sget-object v9, Lzo1/n8;->b:Ljava/util/List;

    .line 220
    .line 221
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance v15, Ll9/s;

    .line 225
    .line 226
    invoke-direct {v15, v1, v6, v4, v9}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 227
    .line 228
    .line 229
    const-string v1, "RecapCardDataRedditor"

    .line 230
    .line 231
    invoke-static {v1, v1, v3, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    sget-object v9, Lzo1/o8;->b:Ljava/util/List;

    .line 236
    .line 237
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v16, v0

    .line 241
    .line 242
    new-instance v0, Ll9/s;

    .line 243
    .line 244
    invoke-direct {v0, v1, v6, v4, v9}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 245
    .line 246
    .line 247
    const-string v1, "RecapCardDataSubreddit"

    .line 248
    .line 249
    invoke-static {v1, v1, v3, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    sget-object v9, Lzo1/p8;->b:Ljava/util/List;

    .line 254
    .line 255
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v17, v0

    .line 259
    .line 260
    new-instance v0, Ll9/s;

    .line 261
    .line 262
    invoke-direct {v0, v1, v6, v4, v9}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 263
    .line 264
    .line 265
    const-string v1, "RecapCardDataText"

    .line 266
    .line 267
    invoke-static {v1, v1, v3, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    sget-object v5, Lzo1/q8;->a:Ljava/util/List;

    .line 272
    .line 273
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    new-instance v6, Ll9/s;

    .line 277
    .line 278
    invoke-direct {v6, v1, v3, v4, v5}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 279
    .line 280
    .line 281
    const/16 v1, 0x8

    .line 282
    .line 283
    new-array v1, v1, [Ll9/y;

    .line 284
    .line 285
    const/4 v3, 0x0

    .line 286
    aput-object v16, v1, v3

    .line 287
    .line 288
    const/4 v3, 0x1

    .line 289
    aput-object v12, v1, v3

    .line 290
    .line 291
    const/4 v3, 0x2

    .line 292
    aput-object v13, v1, v3

    .line 293
    .line 294
    const/4 v3, 0x3

    .line 295
    aput-object v14, v1, v3

    .line 296
    .line 297
    const/4 v3, 0x4

    .line 298
    aput-object v15, v1, v3

    .line 299
    .line 300
    const/4 v3, 0x5

    .line 301
    aput-object v17, v1, v3

    .line 302
    .line 303
    const/4 v3, 0x6

    .line 304
    aput-object v0, v1, v3

    .line 305
    .line 306
    const/4 v0, 0x7

    .line 307
    aput-object v6, v1, v0

    .line 308
    .line 309
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    sput-object v9, Lzo1/r8;->e:Ljava/util/List;

    .line 314
    .line 315
    sget-object v0, Lfg3/ds;->a:Ll9/b0;

    .line 316
    .line 317
    const-string v13, "isShareable"

    .line 318
    .line 319
    invoke-static {v0, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    new-instance v12, Ll9/r;

    .line 324
    .line 325
    const/4 v15, 0x0

    .line 326
    move-object/from16 v17, v4

    .line 327
    .line 328
    move-object/from16 v18, v4

    .line 329
    .line 330
    move-object/from16 v16, v4

    .line 331
    .line 332
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v19, v12

    .line 336
    .line 337
    const-string v1, "shareButtonText"

    .line 338
    .line 339
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    new-instance v0, Ll9/r;

    .line 346
    .line 347
    const/4 v3, 0x0

    .line 348
    move-object/from16 v5, v16

    .line 349
    .line 350
    move-object/from16 v6, v16

    .line 351
    .line 352
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 353
    .line 354
    .line 355
    sget-object v1, Lcom/reddit/type/RecapCardStyleType;->Companion:Lfg3/na0;

    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-static {}, Lcom/reddit/type/RecapCardStyleType;->access$getType$cp()Ll9/e0;

    .line 361
    .line 362
    .line 363
    move-result-object v14

    .line 364
    const-string v13, "styleType"

    .line 365
    .line 366
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    new-instance v17, Ll9/r;

    .line 373
    .line 374
    move-object/from16 v12, v17

    .line 375
    .line 376
    move-object/from16 v17, v16

    .line 377
    .line 378
    move-object/from16 v18, v16

    .line 379
    .line 380
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 381
    .line 382
    .line 383
    move-object v1, v12

    .line 384
    const-string v13, "name"

    .line 385
    .line 386
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 387
    .line 388
    .line 389
    move-result-object v14

    .line 390
    new-instance v18, Ll9/r;

    .line 391
    .line 392
    move-object/from16 v12, v18

    .line 393
    .line 394
    move-object/from16 v18, v16

    .line 395
    .line 396
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 397
    .line 398
    .line 399
    move-object v3, v12

    .line 400
    sget-object v4, Lfg3/ja0;->a:Ll9/r0;

    .line 401
    .line 402
    const-string v13, "style"

    .line 403
    .line 404
    invoke-static {v4, v13, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 405
    .line 406
    .line 407
    move-result-object v14

    .line 408
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    new-instance v12, Ll9/r;

    .line 412
    .line 413
    move-object/from16 v18, v8

    .line 414
    .line 415
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v4, v19

    .line 419
    .line 420
    move-object/from16 v19, v12

    .line 421
    .line 422
    const-string v13, "subtitle"

    .line 423
    .line 424
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 425
    .line 426
    .line 427
    move-result-object v14

    .line 428
    new-instance v20, Ll9/r;

    .line 429
    .line 430
    move-object/from16 v18, v16

    .line 431
    .line 432
    move-object/from16 v12, v20

    .line 433
    .line 434
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 435
    .line 436
    .line 437
    const-string v13, "title"

    .line 438
    .line 439
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 440
    .line 441
    .line 442
    move-result-object v14

    .line 443
    new-instance v21, Ll9/r;

    .line 444
    .line 445
    move-object/from16 v12, v21

    .line 446
    .line 447
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 448
    .line 449
    .line 450
    sget-object v2, Lfg3/ia0;->a:Ll9/m0;

    .line 451
    .line 452
    const-string v13, "data"

    .line 453
    .line 454
    invoke-static {v2, v13, v10, v11}, Lzo1/e0;->d(Ll9/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 455
    .line 456
    .line 457
    move-result-object v14

    .line 458
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    new-instance v22, Ll9/r;

    .line 462
    .line 463
    move-object/from16 v18, v9

    .line 464
    .line 465
    move-object/from16 v12, v22

    .line 466
    .line 467
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 468
    .line 469
    .line 470
    move-object/from16 v16, v0

    .line 471
    .line 472
    move-object/from16 v17, v1

    .line 473
    .line 474
    move-object/from16 v18, v3

    .line 475
    .line 476
    move-object v15, v4

    .line 477
    filled-new-array/range {v15 .. v22}, [Ll9/r;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    sput-object v0, Lzo1/r8;->f:Ljava/util/List;

    .line 486
    .line 487
    return-void
.end method
