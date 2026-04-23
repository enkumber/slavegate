.class public abstract Lzo1/z7;
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


# direct methods
.method static constructor <clinit>()V
    .locals 58

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
    const-string v0, "Redditor"

    .line 29
    .line 30
    const-string v1, "typeCondition"

    .line 31
    .line 32
    const-string v5, "possibleTypes"

    .line 33
    .line 34
    invoke-static {v0, v0, v1, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    sget-object v7, Lzo1/a9;->c:Ljava/util/List;

    .line 39
    .line 40
    const-string v8, "selections"

    .line 41
    .line 42
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v9, Ll9/s;

    .line 46
    .line 47
    invoke-direct {v9, v0, v6, v4, v7}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    const-string v13, "prefixedName"

    .line 51
    .line 52
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    new-instance v12, Ll9/r;

    .line 57
    .line 58
    const/4 v15, 0x0

    .line 59
    move-object/from16 v17, v4

    .line 60
    .line 61
    move-object/from16 v18, v4

    .line 62
    .line 63
    move-object/from16 v16, v4

    .line 64
    .line 65
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x3

    .line 69
    new-array v4, v4, [Ll9/y;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    aput-object v3, v4, v7

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    aput-object v9, v4, v3

    .line 76
    .line 77
    const/4 v6, 0x2

    .line 78
    aput-object v12, v4, v6

    .line 79
    .line 80
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sput-object v4, Lzo1/z7;->a:Ljava/util/List;

    .line 85
    .line 86
    const-string v13, "__typename"

    .line 87
    .line 88
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

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
    move-object/from16 v9, v16

    .line 102
    .line 103
    invoke-static {v0, v0, v1, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v5, Ll9/s;

    .line 111
    .line 112
    invoke-direct {v5, v0, v1, v9, v4}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    new-array v0, v6, [Ll9/y;

    .line 116
    .line 117
    aput-object v12, v0, v7

    .line 118
    .line 119
    aput-object v5, v0, v3

    .line 120
    .line 121
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Lzo1/z7;->b:Ljava/util/List;

    .line 126
    .line 127
    sget-object v1, Lfg3/ny0;->a:Ll9/b0;

    .line 128
    .line 129
    const-string v13, "url"

    .line 130
    .line 131
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    new-instance v12, Ll9/r;

    .line 136
    .line 137
    move-object/from16 v17, v9

    .line 138
    .line 139
    move-object/from16 v18, v9

    .line 140
    .line 141
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    sput-object v3, Lzo1/z7;->c:Ljava/util/List;

    .line 149
    .line 150
    sget-object v14, Lfg3/dx;->a:Ll9/r0;

    .line 151
    .line 152
    const-string v13, "legacyIcon"

    .line 153
    .line 154
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v12, Ll9/r;

    .line 164
    .line 165
    move-object/from16 v17, v16

    .line 166
    .line 167
    move-object/from16 v18, v3

    .line 168
    .line 169
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    move-object v3, v12

    .line 173
    sget-object v14, Lfg3/w90;->a:Ll9/b0;

    .line 174
    .line 175
    const-string v13, "legacyPrimaryColor"

    .line 176
    .line 177
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v12, Ll9/r;

    .line 184
    .line 185
    move-object/from16 v18, v16

    .line 186
    .line 187
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    move-object v5, v12

    .line 191
    move-object v4, v14

    .line 192
    const-string v13, "legacyBannerBackgroundImage"

    .line 193
    .line 194
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v12, Ll9/r;

    .line 201
    .line 202
    move-object v14, v1

    .line 203
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    move-object v1, v12

    .line 207
    const-string v13, "icon"

    .line 208
    .line 209
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    new-instance v12, Ll9/r;

    .line 216
    .line 217
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    filled-new-array {v3, v5, v1, v12}, [Ll9/r;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    sput-object v9, Lzo1/z7;->d:Ljava/util/List;

    .line 229
    .line 230
    const-string v13, "markdown"

    .line 231
    .line 232
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    new-instance v12, Ll9/r;

    .line 237
    .line 238
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 239
    .line 240
    .line 241
    move-object v1, v12

    .line 242
    sget-object v14, Lfg3/me0;->a:Ll9/b0;

    .line 243
    .line 244
    const-string v13, "richtext"

    .line 245
    .line 246
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    new-instance v12, Ll9/r;

    .line 253
    .line 254
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 255
    .line 256
    .line 257
    move-object v3, v14

    .line 258
    filled-new-array {v1, v12}, [Ll9/r;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    sput-object v1, Lzo1/z7;->e:Ljava/util/List;

    .line 267
    .line 268
    sget-object v5, Lfg3/ds;->a:Ll9/b0;

    .line 269
    .line 270
    const-string v13, "isAllAllowed"

    .line 271
    .line 272
    invoke-static {v5, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    new-instance v17, Ll9/r;

    .line 277
    .line 278
    move-object/from16 v12, v17

    .line 279
    .line 280
    move-object/from16 v17, v16

    .line 281
    .line 282
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 283
    .line 284
    .line 285
    move-object v6, v12

    .line 286
    const-string v13, "isAccessEnabled"

    .line 287
    .line 288
    invoke-static {v5, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    new-instance v18, Ll9/r;

    .line 293
    .line 294
    move-object/from16 v12, v18

    .line 295
    .line 296
    move-object/from16 v18, v16

    .line 297
    .line 298
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v19, v12

    .line 302
    .line 303
    const-string v13, "isConfigEditingAllowed"

    .line 304
    .line 305
    invoke-static {v5, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    new-instance v12, Ll9/r;

    .line 310
    .line 311
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v20, v19

    .line 315
    .line 316
    move-object/from16 v19, v12

    .line 317
    .line 318
    const-string v13, "isFlairEditingAllowed"

    .line 319
    .line 320
    invoke-static {v5, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    new-instance v12, Ll9/r;

    .line 325
    .line 326
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v21, v20

    .line 330
    .line 331
    move-object/from16 v20, v12

    .line 332
    .line 333
    const-string v13, "isMailEditingAllowed"

    .line 334
    .line 335
    invoke-static {v5, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    new-instance v12, Ll9/r;

    .line 340
    .line 341
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v22, v21

    .line 345
    .line 346
    move-object/from16 v21, v12

    .line 347
    .line 348
    const-string v13, "isPostEditingAllowed"

    .line 349
    .line 350
    invoke-static {v5, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    new-instance v12, Ll9/r;

    .line 355
    .line 356
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v23, v22

    .line 360
    .line 361
    move-object/from16 v22, v12

    .line 362
    .line 363
    const-string v13, "isWikiEditingAllowed"

    .line 364
    .line 365
    invoke-static {v5, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 366
    .line 367
    .line 368
    move-result-object v14

    .line 369
    new-instance v12, Ll9/r;

    .line 370
    .line 371
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v24, v23

    .line 375
    .line 376
    move-object/from16 v23, v12

    .line 377
    .line 378
    const-string v13, "isChatConfigEditingAllowed"

    .line 379
    .line 380
    invoke-static {v5, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    new-instance v12, Ll9/r;

    .line 385
    .line 386
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v25, v24

    .line 390
    .line 391
    move-object/from16 v24, v12

    .line 392
    .line 393
    const-string v13, "isChatOperator"

    .line 394
    .line 395
    invoke-static {v5, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 396
    .line 397
    .line 398
    move-result-object v14

    .line 399
    new-instance v12, Ll9/r;

    .line 400
    .line 401
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v26, v25

    .line 405
    .line 406
    move-object/from16 v25, v12

    .line 407
    .line 408
    const-string v13, "isChannelsEditingAllowed"

    .line 409
    .line 410
    invoke-static {v5, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 411
    .line 412
    .line 413
    move-result-object v14

    .line 414
    new-instance v12, Ll9/r;

    .line 415
    .line 416
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 417
    .line 418
    .line 419
    move-object/from16 v27, v26

    .line 420
    .line 421
    move-object/from16 v26, v12

    .line 422
    .line 423
    const-string v13, "isCommunityChatEditingAllowed"

    .line 424
    .line 425
    invoke-static {v5, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 426
    .line 427
    .line 428
    move-result-object v14

    .line 429
    new-instance v12, Ll9/r;

    .line 430
    .line 431
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 432
    .line 433
    .line 434
    move-object/from16 v17, v6

    .line 435
    .line 436
    move-object/from16 v18, v27

    .line 437
    .line 438
    move-object/from16 v27, v12

    .line 439
    .line 440
    filled-new-array/range {v17 .. v27}, [Ll9/r;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    invoke-static {v6}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    sput-object v6, Lzo1/z7;->f:Ljava/util/List;

    .line 449
    .line 450
    const-string v13, "isEnabled"

    .line 451
    .line 452
    invoke-static {v5, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 453
    .line 454
    .line 455
    move-result-object v14

    .line 456
    new-instance v12, Ll9/r;

    .line 457
    .line 458
    move-object/from16 v17, v16

    .line 459
    .line 460
    move-object/from16 v18, v16

    .line 461
    .line 462
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 463
    .line 464
    .line 465
    const-string v13, "isSelfAssignable"

    .line 466
    .line 467
    invoke-static {v5, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 468
    .line 469
    .line 470
    move-result-object v14

    .line 471
    move-object v15, v12

    .line 472
    new-instance v12, Ll9/r;

    .line 473
    .line 474
    move-object/from16 v17, v15

    .line 475
    .line 476
    const/4 v15, 0x0

    .line 477
    move-object/from16 v18, v17

    .line 478
    .line 479
    move-object/from16 v17, v16

    .line 480
    .line 481
    move-object/from16 v19, v18

    .line 482
    .line 483
    move-object/from16 v18, v16

    .line 484
    .line 485
    move-object/from16 v7, v19

    .line 486
    .line 487
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 488
    .line 489
    .line 490
    filled-new-array {v7, v12}, [Ll9/r;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    invoke-static {v7}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    sput-object v7, Lzo1/z7;->g:Ljava/util/List;

    .line 499
    .line 500
    sget-object v14, Lfg3/fs;->a:Ll9/b0;

    .line 501
    .line 502
    const-string v13, "id"

    .line 503
    .line 504
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    new-instance v12, Ll9/r;

    .line 511
    .line 512
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 513
    .line 514
    .line 515
    const-string v13, "backgroundColor"

    .line 516
    .line 517
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    move-object v15, v12

    .line 524
    new-instance v12, Ll9/r;

    .line 525
    .line 526
    move-object/from16 v17, v15

    .line 527
    .line 528
    const/4 v15, 0x0

    .line 529
    move-object/from16 v18, v17

    .line 530
    .line 531
    move-object/from16 v17, v16

    .line 532
    .line 533
    move-object/from16 v19, v18

    .line 534
    .line 535
    move-object/from16 v18, v16

    .line 536
    .line 537
    move-object/from16 v28, v14

    .line 538
    .line 539
    move-object v14, v4

    .line 540
    move-object/from16 v4, v28

    .line 541
    .line 542
    move-object/from16 v28, v19

    .line 543
    .line 544
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 545
    .line 546
    .line 547
    sget-object v13, Lcom/reddit/type/FlairTextColor;->Companion:Lfg3/wq;

    .line 548
    .line 549
    const-string v14, "textColor"

    .line 550
    .line 551
    invoke-static {v13, v14, v10, v11}, Lyo1/y8;->s(Lfg3/wq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 552
    .line 553
    .line 554
    move-result-object v13

    .line 555
    move-object v15, v12

    .line 556
    new-instance v12, Ll9/r;

    .line 557
    .line 558
    move-object/from16 v17, v15

    .line 559
    .line 560
    const/4 v15, 0x0

    .line 561
    move-object/from16 v18, v17

    .line 562
    .line 563
    move-object/from16 v17, v16

    .line 564
    .line 565
    move-object/from16 v19, v18

    .line 566
    .line 567
    move-object/from16 v18, v16

    .line 568
    .line 569
    move-object/from16 v29, v14

    .line 570
    .line 571
    move-object v14, v13

    .line 572
    move-object/from16 v13, v29

    .line 573
    .line 574
    move-object/from16 v29, v19

    .line 575
    .line 576
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 577
    .line 578
    .line 579
    move-object/from16 v18, v1

    .line 580
    .line 581
    const-string v1, "text"

    .line 582
    .line 583
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    move-object v13, v0

    .line 590
    new-instance v0, Ll9/r;

    .line 591
    .line 592
    move-object v14, v3

    .line 593
    const/4 v3, 0x0

    .line 594
    move-object v15, v5

    .line 595
    move-object/from16 v5, v16

    .line 596
    .line 597
    move-object/from16 v17, v6

    .line 598
    .line 599
    move-object/from16 v6, v16

    .line 600
    .line 601
    move-object/from16 v30, v18

    .line 602
    .line 603
    move-object/from16 v18, v13

    .line 604
    .line 605
    move-object/from16 v13, v30

    .line 606
    .line 607
    move-object/from16 v31, v4

    .line 608
    .line 609
    move-object/from16 v4, v16

    .line 610
    .line 611
    move-object/from16 v30, v17

    .line 612
    .line 613
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 614
    .line 615
    .line 616
    move-object v1, v13

    .line 617
    const-string v13, "richtext"

    .line 618
    .line 619
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    move-object v3, v12

    .line 626
    new-instance v12, Ll9/r;

    .line 627
    .line 628
    move-object v4, v15

    .line 629
    const/4 v15, 0x0

    .line 630
    move-object/from16 v17, v16

    .line 631
    .line 632
    move-object/from16 v5, v18

    .line 633
    .line 634
    move-object/from16 v18, v16

    .line 635
    .line 636
    move-object/from16 v57, v4

    .line 637
    .line 638
    move-object v4, v3

    .line 639
    move-object/from16 v3, v57

    .line 640
    .line 641
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 642
    .line 643
    .line 644
    move-object v6, v12

    .line 645
    move-object/from16 v12, v28

    .line 646
    .line 647
    move-object/from16 v15, v29

    .line 648
    .line 649
    filled-new-array {v12, v15, v4, v0, v6}, [Ll9/r;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    sput-object v0, Lzo1/z7;->h:Ljava/util/List;

    .line 658
    .line 659
    sget-object v4, Lfg3/vq;->a:Ll9/r0;

    .line 660
    .line 661
    const-string v13, "template"

    .line 662
    .line 663
    invoke-static {v4, v13, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 664
    .line 665
    .line 666
    move-result-object v14

    .line 667
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    new-instance v12, Ll9/r;

    .line 671
    .line 672
    const/4 v15, 0x0

    .line 673
    move-object/from16 v18, v0

    .line 674
    .line 675
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 676
    .line 677
    .line 678
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    sput-object v0, Lzo1/z7;->i:Ljava/util/List;

    .line 683
    .line 684
    const-string v13, "isEnabled"

    .line 685
    .line 686
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 687
    .line 688
    .line 689
    move-result-object v14

    .line 690
    new-instance v12, Ll9/r;

    .line 691
    .line 692
    move-object/from16 v18, v16

    .line 693
    .line 694
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 695
    .line 696
    .line 697
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    sput-object v4, Lzo1/z7;->j:Ljava/util/List;

    .line 702
    .line 703
    sget-object v6, Lfg3/bb0;->a:Ll9/m0;

    .line 704
    .line 705
    const-string v13, "redditorInfo"

    .line 706
    .line 707
    invoke-static {v6, v13, v10, v11}, Lyo1/y8;->u(Ll9/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 708
    .line 709
    .line 710
    move-result-object v14

    .line 711
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    new-instance v32, Ll9/r;

    .line 715
    .line 716
    move-object/from16 v18, v5

    .line 717
    .line 718
    move-object/from16 v12, v32

    .line 719
    .line 720
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 721
    .line 722
    .line 723
    const-string v13, "id"

    .line 724
    .line 725
    move-object/from16 v14, v31

    .line 726
    .line 727
    invoke-static {v14, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 728
    .line 729
    .line 730
    move-result-object v14

    .line 731
    new-instance v33, Ll9/r;

    .line 732
    .line 733
    move-object/from16 v18, v16

    .line 734
    .line 735
    move-object/from16 v12, v33

    .line 736
    .line 737
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 738
    .line 739
    .line 740
    const-string v13, "name"

    .line 741
    .line 742
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 743
    .line 744
    .line 745
    move-result-object v14

    .line 746
    new-instance v34, Ll9/r;

    .line 747
    .line 748
    move-object/from16 v12, v34

    .line 749
    .line 750
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 751
    .line 752
    .line 753
    sget-object v14, Lfg3/e90;->a:Ll9/r0;

    .line 754
    .line 755
    const-string v13, "styles"

    .line 756
    .line 757
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    new-instance v35, Ll9/r;

    .line 767
    .line 768
    move-object/from16 v18, v9

    .line 769
    .line 770
    move-object/from16 v12, v35

    .line 771
    .line 772
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 773
    .line 774
    .line 775
    const-string v13, "title"

    .line 776
    .line 777
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 778
    .line 779
    .line 780
    move-result-object v14

    .line 781
    new-instance v36, Ll9/r;

    .line 782
    .line 783
    move-object/from16 v18, v16

    .line 784
    .line 785
    move-object/from16 v12, v36

    .line 786
    .line 787
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 788
    .line 789
    .line 790
    sget-object v14, Lfg3/zf;->b:Ll9/r0;

    .line 791
    .line 792
    const-string v13, "description"

    .line 793
    .line 794
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    new-instance v37, Ll9/r;

    .line 804
    .line 805
    move-object/from16 v18, v1

    .line 806
    .line 807
    move-object/from16 v12, v37

    .line 808
    .line 809
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 810
    .line 811
    .line 812
    const-string v1, "publicDescriptionText"

    .line 813
    .line 814
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    new-instance v38, Ll9/r;

    .line 821
    .line 822
    move-object v15, v3

    .line 823
    const/4 v3, 0x0

    .line 824
    move-object/from16 v5, v16

    .line 825
    .line 826
    move-object/from16 v6, v16

    .line 827
    .line 828
    move-object/from16 v18, v0

    .line 829
    .line 830
    move-object v12, v4

    .line 831
    move-object v9, v15

    .line 832
    move-object/from16 v4, v16

    .line 833
    .line 834
    move-object/from16 v0, v38

    .line 835
    .line 836
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 837
    .line 838
    .line 839
    sget-object v1, Lfg3/es;->a:Ll9/b0;

    .line 840
    .line 841
    const-string v13, "subscribersCount"

    .line 842
    .line 843
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 844
    .line 845
    .line 846
    move-result-object v14

    .line 847
    new-instance v39, Ll9/r;

    .line 848
    .line 849
    const/4 v15, 0x0

    .line 850
    move-object/from16 v1, v18

    .line 851
    .line 852
    move-object/from16 v18, v16

    .line 853
    .line 854
    move-object v3, v12

    .line 855
    move-object/from16 v12, v39

    .line 856
    .line 857
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 858
    .line 859
    .line 860
    sget-object v4, Lfg3/zj;->a:Ll9/b0;

    .line 861
    .line 862
    const-string v13, "createdAt"

    .line 863
    .line 864
    invoke-static {v4, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 865
    .line 866
    .line 867
    move-result-object v14

    .line 868
    new-instance v40, Ll9/r;

    .line 869
    .line 870
    move-object/from16 v12, v40

    .line 871
    .line 872
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 873
    .line 874
    .line 875
    const-string v13, "path"

    .line 876
    .line 877
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 878
    .line 879
    .line 880
    move-result-object v14

    .line 881
    new-instance v41, Ll9/r;

    .line 882
    .line 883
    move-object/from16 v12, v41

    .line 884
    .line 885
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 886
    .line 887
    .line 888
    const-string v13, "isNsfw"

    .line 889
    .line 890
    invoke-static {v9, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 891
    .line 892
    .line 893
    move-result-object v14

    .line 894
    new-instance v42, Ll9/r;

    .line 895
    .line 896
    move-object/from16 v12, v42

    .line 897
    .line 898
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 899
    .line 900
    .line 901
    sget-object v2, Lcom/reddit/type/WhitelistStatus;->Companion:Lfg3/j81;

    .line 902
    .line 903
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    .line 905
    .line 906
    invoke-static {}, Lcom/reddit/type/WhitelistStatus;->access$getType$cp()Ll9/e0;

    .line 907
    .line 908
    .line 909
    move-result-object v14

    .line 910
    const-string v13, "whitelistStatus"

    .line 911
    .line 912
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    new-instance v43, Ll9/r;

    .line 919
    .line 920
    move-object/from16 v12, v43

    .line 921
    .line 922
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 923
    .line 924
    .line 925
    const-string v13, "isQuarantined"

    .line 926
    .line 927
    invoke-static {v9, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 928
    .line 929
    .line 930
    move-result-object v14

    .line 931
    new-instance v12, Ll9/r;

    .line 932
    .line 933
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 934
    .line 935
    .line 936
    move-object/from16 v44, v12

    .line 937
    .line 938
    sget-object v2, Lcom/reddit/type/PostType;->Companion:Lfg3/s70;

    .line 939
    .line 940
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    .line 942
    .line 943
    invoke-static {}, Lcom/reddit/type/PostType;->access$getType$cp()Ll9/e0;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    invoke-static {v2}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    invoke-static {v2}, Ll9/u;->a(Lio3/p;)Ll9/v;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    invoke-static {v2}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 956
    .line 957
    .line 958
    move-result-object v14

    .line 959
    const-string v13, "allowedPostTypes"

    .line 960
    .line 961
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    new-instance v12, Ll9/r;

    .line 968
    .line 969
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 970
    .line 971
    .line 972
    move-object/from16 v45, v12

    .line 973
    .line 974
    const-string v13, "isSpoilerAvailable"

    .line 975
    .line 976
    invoke-static {v9, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 977
    .line 978
    .line 979
    move-result-object v14

    .line 980
    new-instance v12, Ll9/r;

    .line 981
    .line 982
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 983
    .line 984
    .line 985
    move-object/from16 v46, v12

    .line 986
    .line 987
    const-string v13, "isUserBanned"

    .line 988
    .line 989
    invoke-static {v9, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 990
    .line 991
    .line 992
    move-result-object v14

    .line 993
    new-instance v12, Ll9/r;

    .line 994
    .line 995
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 996
    .line 997
    .line 998
    move-object/from16 v47, v12

    .line 999
    .line 1000
    const-string v13, "isContributor"

    .line 1001
    .line 1002
    invoke-static {v9, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v14

    .line 1006
    new-instance v48, Ll9/r;

    .line 1007
    .line 1008
    move-object/from16 v12, v48

    .line 1009
    .line 1010
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1011
    .line 1012
    .line 1013
    sget-object v14, Lfg3/cz;->a:Ll9/r0;

    .line 1014
    .line 1015
    const-string v13, "modPermissions"

    .line 1016
    .line 1017
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    move-object/from16 v2, v30

    .line 1024
    .line 1025
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    new-instance v49, Ll9/r;

    .line 1029
    .line 1030
    move-object/from16 v18, v2

    .line 1031
    .line 1032
    move-object/from16 v12, v49

    .line 1033
    .line 1034
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1035
    .line 1036
    .line 1037
    const-string v13, "isSubscribed"

    .line 1038
    .line 1039
    invoke-static {v9, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v14

    .line 1043
    new-instance v50, Ll9/r;

    .line 1044
    .line 1045
    move-object/from16 v18, v16

    .line 1046
    .line 1047
    move-object/from16 v12, v50

    .line 1048
    .line 1049
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1050
    .line 1051
    .line 1052
    const-string v13, "isFavorite"

    .line 1053
    .line 1054
    invoke-static {v9, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v14

    .line 1058
    new-instance v51, Ll9/r;

    .line 1059
    .line 1060
    move-object/from16 v12, v51

    .line 1061
    .line 1062
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1063
    .line 1064
    .line 1065
    sget-object v14, Lfg3/s4;->a:Ll9/r0;

    .line 1066
    .line 1067
    const-string v13, "authorFlairSettings"

    .line 1068
    .line 1069
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    new-instance v52, Ll9/r;

    .line 1079
    .line 1080
    move-object/from16 v18, v7

    .line 1081
    .line 1082
    move-object/from16 v12, v52

    .line 1083
    .line 1084
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1085
    .line 1086
    .line 1087
    sget-object v14, Lfg3/q4;->a:Ll9/r0;

    .line 1088
    .line 1089
    const-string v13, "authorFlair"

    .line 1090
    .line 1091
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    new-instance v53, Ll9/r;

    .line 1101
    .line 1102
    move-object/from16 v18, v1

    .line 1103
    .line 1104
    move-object/from16 v12, v53

    .line 1105
    .line 1106
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1107
    .line 1108
    .line 1109
    sget-object v14, Lfg3/r60;->a:Ll9/r0;

    .line 1110
    .line 1111
    const-string v13, "postFlairSettings"

    .line 1112
    .line 1113
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    new-instance v54, Ll9/r;

    .line 1123
    .line 1124
    move-object/from16 v18, v3

    .line 1125
    .line 1126
    move-object/from16 v12, v54

    .line 1127
    .line 1128
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1129
    .line 1130
    .line 1131
    const-string v13, "isCrosspostingAllowed"

    .line 1132
    .line 1133
    invoke-static {v9, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v14

    .line 1137
    new-instance v55, Ll9/r;

    .line 1138
    .line 1139
    move-object/from16 v18, v16

    .line 1140
    .line 1141
    move-object/from16 v12, v55

    .line 1142
    .line 1143
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1144
    .line 1145
    .line 1146
    sget-object v1, Lcom/reddit/type/CommentMediaType;->Companion:Lfg3/je;

    .line 1147
    .line 1148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1149
    .line 1150
    .line 1151
    invoke-static {}, Lcom/reddit/type/CommentMediaType;->access$getType$cp()Ll9/e0;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    invoke-static {v1}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    invoke-static {v1}, Ll9/u;->a(Lio3/p;)Ll9/v;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v14

    .line 1163
    const-string v13, "allowedMediaInComments"

    .line 1164
    .line 1165
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    const-string v1, "includeAllowedCommentMedia"

    .line 1172
    .line 1173
    const-string v2, "condition"

    .line 1174
    .line 1175
    const/4 v3, 0x0

    .line 1176
    invoke-static {v1, v2, v3}, Lyo1/y8;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    new-instance v56, Ll9/r;

    .line 1181
    .line 1182
    move-object/from16 v12, v56

    .line 1183
    .line 1184
    move-object/from16 v16, v1

    .line 1185
    .line 1186
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1187
    .line 1188
    .line 1189
    filled-new-array/range {v32 .. v56}, [Ll9/r;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    sput-object v0, Lzo1/z7;->k:Ljava/util/List;

    .line 1198
    .line 1199
    return-void
.end method
