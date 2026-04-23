.class public abstract Lzo1/f2;
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

.field public static final m:Ljava/util/List;

.field public static final n:Ljava/util/List;

.field public static final o:Ljava/util/List;

.field public static final p:Ljava/util/List;

.field public static final q:Ljava/util/List;

.field public static final r:Ljava/util/List;

.field public static final s:Ljava/util/List;

.field public static final t:Ljava/util/List;

.field public static final u:Ljava/util/List;

.field public static final v:Ljava/util/List;

.field public static final w:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 35

    .line 1
    sget-object v0, Lfg3/fs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v2, "id"

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
    sget-object v2, Lfg3/hs;->a:Ll9/b0;

    .line 25
    .line 26
    const-string v11, "displayName"

    .line 27
    .line 28
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    new-instance v10, Ll9/r;

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    move-object v15, v14

    .line 36
    move-object/from16 v16, v14

    .line 37
    .line 38
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    filled-new-array {v1, v10}, [Ll9/r;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sput-object v1, Lzo1/f2;->a:Ljava/util/List;

    .line 50
    .line 51
    sget-object v3, Lfg3/dw0;->a:Ll9/m0;

    .line 52
    .line 53
    const-string v11, "topic"

    .line 54
    .line 55
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->u(Ll9/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    const-string v3, "selections"

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v10, Ll9/r;

    .line 65
    .line 66
    move-object/from16 v16, v1

    .line 67
    .line 68
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    move-object v1, v10

    .line 72
    const-string v11, "schemeName"

    .line 73
    .line 74
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v10, Ll9/r;

    .line 81
    .line 82
    move-object/from16 v16, v14

    .line 83
    .line 84
    move-object v12, v2

    .line 85
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    filled-new-array {v1, v10}, [Ll9/r;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sput-object v1, Lzo1/f2;->b:Ljava/util/List;

    .line 97
    .line 98
    const-string v11, "reason"

    .line 99
    .line 100
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v10, Ll9/r;

    .line 107
    .line 108
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    sput-object v4, Lzo1/f2;->c:Ljava/util/List;

    .line 116
    .line 117
    const-string v11, "subredditIds"

    .line 118
    .line 119
    invoke-static {v0, v11, v8, v9}, Lzo1/e0;->c(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    new-instance v10, Ll9/r;

    .line 124
    .line 125
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    sput-object v5, Lzo1/f2;->d:Ljava/util/List;

    .line 133
    .line 134
    const-string v11, "__typename"

    .line 135
    .line 136
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    new-instance v10, Ll9/r;

    .line 141
    .line 142
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    const-string v6, "TopicDestination"

    .line 146
    .line 147
    const-string v7, "typeCondition"

    .line 148
    .line 149
    const-string v11, "possibleTypes"

    .line 150
    .line 151
    invoke-static {v6, v6, v7, v11}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v13, Ll9/s;

    .line 159
    .line 160
    invoke-direct {v13, v6, v12, v14, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    const-string v1, "UnavailableDestination"

    .line 164
    .line 165
    invoke-static {v1, v1, v7, v11}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v12, Ll9/s;

    .line 173
    .line 174
    invoke-direct {v12, v1, v6, v14, v4}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    const-string v1, "SubredditListDestination"

    .line 178
    .line 179
    invoke-static {v1, v1, v7, v11}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v6, Ll9/s;

    .line 187
    .line 188
    invoke-direct {v6, v1, v4, v14, v5}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    const/4 v1, 0x4

    .line 192
    new-array v1, v1, [Ll9/y;

    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    aput-object v10, v1, v4

    .line 196
    .line 197
    const/4 v5, 0x1

    .line 198
    aput-object v13, v1, v5

    .line 199
    .line 200
    const/4 v10, 0x2

    .line 201
    aput-object v12, v1, v10

    .line 202
    .line 203
    const/4 v12, 0x3

    .line 204
    aput-object v6, v1, v12

    .line 205
    .line 206
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    sput-object v1, Lzo1/f2;->e:Ljava/util/List;

    .line 211
    .line 212
    sget-object v6, Lfg3/ny0;->a:Ll9/b0;

    .line 213
    .line 214
    move-object v12, v11

    .line 215
    const-string v11, "url"

    .line 216
    .line 217
    move-object v13, v12

    .line 218
    invoke-static {v6, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    move v15, v10

    .line 223
    new-instance v10, Ll9/r;

    .line 224
    .line 225
    move-object/from16 v16, v13

    .line 226
    .line 227
    const/4 v13, 0x0

    .line 228
    move/from16 v17, v15

    .line 229
    .line 230
    move-object v15, v14

    .line 231
    move-object/from16 v18, v16

    .line 232
    .line 233
    move-object/from16 v16, v14

    .line 234
    .line 235
    move/from16 v19, v17

    .line 236
    .line 237
    move/from16 v17, v5

    .line 238
    .line 239
    move/from16 v5, v19

    .line 240
    .line 241
    move/from16 v19, v4

    .line 242
    .line 243
    move-object/from16 v4, v18

    .line 244
    .line 245
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v16

    .line 252
    sput-object v16, Lzo1/f2;->f:Ljava/util/List;

    .line 253
    .line 254
    const-string v11, "icon"

    .line 255
    .line 256
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    new-instance v10, Ll9/r;

    .line 263
    .line 264
    move-object/from16 v12, v16

    .line 265
    .line 266
    move-object/from16 v16, v14

    .line 267
    .line 268
    move-object/from16 v34, v12

    .line 269
    .line 270
    move-object v12, v6

    .line 271
    move-object/from16 v6, v34

    .line 272
    .line 273
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    sget-object v11, Lfg3/w90;->a:Ll9/b0;

    .line 277
    .line 278
    const-string v13, "primaryColor"

    .line 279
    .line 280
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    move-object v15, v10

    .line 287
    new-instance v10, Ll9/r;

    .line 288
    .line 289
    move-object/from16 v16, v12

    .line 290
    .line 291
    move-object v12, v11

    .line 292
    move-object v11, v13

    .line 293
    const/4 v13, 0x0

    .line 294
    move-object/from16 v18, v15

    .line 295
    .line 296
    move-object v15, v14

    .line 297
    move-object/from16 v20, v16

    .line 298
    .line 299
    move-object/from16 v16, v14

    .line 300
    .line 301
    move-object/from16 v5, v18

    .line 302
    .line 303
    move-object/from16 v21, v20

    .line 304
    .line 305
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 306
    .line 307
    .line 308
    sget-object v11, Lfg3/dx;->a:Ll9/r0;

    .line 309
    .line 310
    const-string v13, "legacyIcon"

    .line 311
    .line 312
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    move-object v15, v10

    .line 322
    new-instance v10, Ll9/r;

    .line 323
    .line 324
    move-object/from16 v16, v12

    .line 325
    .line 326
    move-object v12, v11

    .line 327
    move-object v11, v13

    .line 328
    const/4 v13, 0x0

    .line 329
    move-object/from16 v20, v15

    .line 330
    .line 331
    move-object v15, v14

    .line 332
    move-object/from16 v34, v20

    .line 333
    .line 334
    move-object/from16 v20, v1

    .line 335
    .line 336
    move-object/from16 v1, v34

    .line 337
    .line 338
    move-object/from16 v34, v16

    .line 339
    .line 340
    move-object/from16 v16, v6

    .line 341
    .line 342
    move-object/from16 v6, v34

    .line 343
    .line 344
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 345
    .line 346
    .line 347
    const-string v11, "legacyPrimaryColor"

    .line 348
    .line 349
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    move-object v13, v10

    .line 356
    new-instance v10, Ll9/r;

    .line 357
    .line 358
    move-object v15, v13

    .line 359
    const/4 v13, 0x0

    .line 360
    move-object/from16 v16, v15

    .line 361
    .line 362
    move-object v15, v14

    .line 363
    move-object/from16 v22, v16

    .line 364
    .line 365
    move-object/from16 v16, v14

    .line 366
    .line 367
    move-object/from16 v34, v12

    .line 368
    .line 369
    move-object v12, v6

    .line 370
    move-object/from16 v6, v22

    .line 371
    .line 372
    move-object/from16 v22, v34

    .line 373
    .line 374
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 375
    .line 376
    .line 377
    filled-new-array {v5, v1, v6, v10}, [Ll9/r;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    sput-object v1, Lzo1/f2;->g:Ljava/util/List;

    .line 386
    .line 387
    const-string v11, "generatedDescription"

    .line 388
    .line 389
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    new-instance v10, Ll9/r;

    .line 396
    .line 397
    move-object v12, v2

    .line 398
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    sput-object v5, Lzo1/f2;->h:Ljava/util/List;

    .line 406
    .line 407
    const-string v11, "name"

    .line 408
    .line 409
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 410
    .line 411
    .line 412
    move-result-object v12

    .line 413
    new-instance v23, Ll9/r;

    .line 414
    .line 415
    move-object/from16 v10, v23

    .line 416
    .line 417
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 418
    .line 419
    .line 420
    const-string v11, "id"

    .line 421
    .line 422
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    new-instance v24, Ll9/r;

    .line 427
    .line 428
    move-object/from16 v10, v24

    .line 429
    .line 430
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 431
    .line 432
    .line 433
    const-string v11, "prefixedName"

    .line 434
    .line 435
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 436
    .line 437
    .line 438
    move-result-object v12

    .line 439
    new-instance v25, Ll9/r;

    .line 440
    .line 441
    move-object/from16 v10, v25

    .line 442
    .line 443
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 444
    .line 445
    .line 446
    const-string v11, "publicDescriptionText"

    .line 447
    .line 448
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    new-instance v10, Ll9/r;

    .line 455
    .line 456
    move-object v12, v2

    .line 457
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 458
    .line 459
    .line 460
    move-object/from16 v26, v10

    .line 461
    .line 462
    const-string v11, "title"

    .line 463
    .line 464
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 465
    .line 466
    .line 467
    move-result-object v12

    .line 468
    new-instance v10, Ll9/r;

    .line 469
    .line 470
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 471
    .line 472
    .line 473
    move-object/from16 v27, v10

    .line 474
    .line 475
    sget-object v6, Lfg3/es;->a:Ll9/b0;

    .line 476
    .line 477
    const-string v11, "subscribersCount"

    .line 478
    .line 479
    invoke-static {v6, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 480
    .line 481
    .line 482
    move-result-object v12

    .line 483
    new-instance v10, Ll9/r;

    .line 484
    .line 485
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 486
    .line 487
    .line 488
    move-object/from16 v28, v10

    .line 489
    .line 490
    sget-object v10, Lfg3/ds;->a:Ll9/b0;

    .line 491
    .line 492
    const-string v11, "isSubscribed"

    .line 493
    .line 494
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 495
    .line 496
    .line 497
    move-result-object v12

    .line 498
    new-instance v10, Ll9/r;

    .line 499
    .line 500
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 501
    .line 502
    .line 503
    move-object/from16 v29, v10

    .line 504
    .line 505
    sget-object v12, Lfg3/ju0;->b:Ll9/r0;

    .line 506
    .line 507
    const-string v11, "styles"

    .line 508
    .line 509
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    new-instance v10, Ll9/r;

    .line 519
    .line 520
    move-object/from16 v16, v1

    .line 521
    .line 522
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 523
    .line 524
    .line 525
    move-object/from16 v30, v10

    .line 526
    .line 527
    sget-object v1, Lfg3/bw0;->a:Ll9/r0;

    .line 528
    .line 529
    const-string v11, "taxonomy"

    .line 530
    .line 531
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 532
    .line 533
    .line 534
    move-result-object v12

    .line 535
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    new-instance v10, Ll9/r;

    .line 539
    .line 540
    move-object/from16 v16, v5

    .line 541
    .line 542
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 543
    .line 544
    .line 545
    move-object/from16 v31, v10

    .line 546
    .line 547
    filled-new-array/range {v23 .. v31}, [Ll9/r;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    sput-object v1, Lzo1/f2;->i:Ljava/util/List;

    .line 556
    .line 557
    const-string v11, "__typename"

    .line 558
    .line 559
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 560
    .line 561
    .line 562
    move-result-object v12

    .line 563
    new-instance v10, Ll9/r;

    .line 564
    .line 565
    move-object/from16 v16, v14

    .line 566
    .line 567
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 568
    .line 569
    .line 570
    const-string v5, "Subreddit"

    .line 571
    .line 572
    invoke-static {v5, v5, v7, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 573
    .line 574
    .line 575
    move-result-object v11

    .line 576
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    new-instance v12, Ll9/s;

    .line 580
    .line 581
    invoke-direct {v12, v5, v11, v14, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 582
    .line 583
    .line 584
    const/4 v5, 0x2

    .line 585
    new-array v1, v5, [Ll9/y;

    .line 586
    .line 587
    aput-object v10, v1, v19

    .line 588
    .line 589
    aput-object v12, v1, v17

    .line 590
    .line 591
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    sput-object v1, Lzo1/f2;->j:Ljava/util/List;

    .line 596
    .line 597
    sget-object v5, Lfg3/gs;->a:Ll9/b0;

    .line 598
    .line 599
    const-string v11, "height"

    .line 600
    .line 601
    invoke-static {v5, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 602
    .line 603
    .line 604
    move-result-object v12

    .line 605
    new-instance v10, Ll9/r;

    .line 606
    .line 607
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 608
    .line 609
    .line 610
    const-string v11, "width"

    .line 611
    .line 612
    invoke-static {v5, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 613
    .line 614
    .line 615
    move-result-object v12

    .line 616
    move-object v13, v10

    .line 617
    new-instance v10, Ll9/r;

    .line 618
    .line 619
    move-object v15, v13

    .line 620
    const/4 v13, 0x0

    .line 621
    move-object/from16 v16, v15

    .line 622
    .line 623
    move-object v15, v14

    .line 624
    move-object/from16 v23, v16

    .line 625
    .line 626
    move-object/from16 v16, v14

    .line 627
    .line 628
    move-object/from16 v24, v1

    .line 629
    .line 630
    move-object/from16 v1, v23

    .line 631
    .line 632
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 633
    .line 634
    .line 635
    filled-new-array {v1, v10}, [Ll9/r;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    sput-object v1, Lzo1/f2;->k:Ljava/util/List;

    .line 644
    .line 645
    const-string v11, "url"

    .line 646
    .line 647
    move-object/from16 v10, v21

    .line 648
    .line 649
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 650
    .line 651
    .line 652
    move-result-object v12

    .line 653
    move-object/from16 v16, v10

    .line 654
    .line 655
    new-instance v10, Ll9/r;

    .line 656
    .line 657
    move-object/from16 v21, v16

    .line 658
    .line 659
    move-object/from16 v16, v14

    .line 660
    .line 661
    move-object/from16 v23, v6

    .line 662
    .line 663
    move-object/from16 v6, v21

    .line 664
    .line 665
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 666
    .line 667
    .line 668
    sget-object v11, Lfg3/tm;->a:Ll9/r0;

    .line 669
    .line 670
    const-string v12, "dimensions"

    .line 671
    .line 672
    move-object v13, v12

    .line 673
    invoke-static {v11, v13, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 674
    .line 675
    .line 676
    move-result-object v12

    .line 677
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    move-object v15, v10

    .line 681
    new-instance v10, Ll9/r;

    .line 682
    .line 683
    move-object/from16 v16, v11

    .line 684
    .line 685
    move-object v11, v13

    .line 686
    const/4 v13, 0x0

    .line 687
    move-object/from16 v21, v15

    .line 688
    .line 689
    move-object v15, v14

    .line 690
    move-object/from16 v34, v21

    .line 691
    .line 692
    move-object/from16 v21, v0

    .line 693
    .line 694
    move-object/from16 v0, v16

    .line 695
    .line 696
    move-object/from16 v16, v1

    .line 697
    .line 698
    move-object/from16 v1, v34

    .line 699
    .line 700
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 701
    .line 702
    .line 703
    filled-new-array {v1, v10}, [Ll9/r;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    sput-object v1, Lzo1/f2;->l:Ljava/util/List;

    .line 712
    .line 713
    const-string v11, "width"

    .line 714
    .line 715
    invoke-static {v5, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 716
    .line 717
    .line 718
    move-result-object v12

    .line 719
    new-instance v10, Ll9/r;

    .line 720
    .line 721
    move-object/from16 v16, v14

    .line 722
    .line 723
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 724
    .line 725
    .line 726
    const-string v11, "height"

    .line 727
    .line 728
    invoke-static {v5, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 729
    .line 730
    .line 731
    move-result-object v12

    .line 732
    move-object v5, v10

    .line 733
    new-instance v10, Ll9/r;

    .line 734
    .line 735
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 736
    .line 737
    .line 738
    filled-new-array {v5, v10}, [Ll9/r;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    invoke-static {v5}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    sput-object v5, Lzo1/f2;->m:Ljava/util/List;

    .line 747
    .line 748
    const-string v11, "url"

    .line 749
    .line 750
    invoke-static {v6, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 751
    .line 752
    .line 753
    move-result-object v12

    .line 754
    new-instance v10, Ll9/r;

    .line 755
    .line 756
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 757
    .line 758
    .line 759
    const-string v11, "dimensions"

    .line 760
    .line 761
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 762
    .line 763
    .line 764
    move-result-object v12

    .line 765
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    move-object v0, v10

    .line 769
    new-instance v10, Ll9/r;

    .line 770
    .line 771
    move-object/from16 v16, v5

    .line 772
    .line 773
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 774
    .line 775
    .line 776
    filled-new-array {v0, v10}, [Ll9/r;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    sput-object v0, Lzo1/f2;->n:Ljava/util/List;

    .line 785
    .line 786
    const-string v11, "content"

    .line 787
    .line 788
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    move-object/from16 v12, v22

    .line 792
    .line 793
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    sget-object v5, Lfg3/cr0;->a:Lcom/google/common/base/v;

    .line 797
    .line 798
    const-string v10, "definition"

    .line 799
    .line 800
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    const/16 v10, 0xd8

    .line 804
    .line 805
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 806
    .line 807
    .line 808
    move-result-object v10

    .line 809
    new-instance v13, Ll9/w0;

    .line 810
    .line 811
    invoke-direct {v13, v10}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    const-string v10, "arguments"

    .line 815
    .line 816
    invoke-static {v5, v13, v10, v0, v3}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 817
    .line 818
    .line 819
    move-result-object v15

    .line 820
    new-instance v10, Ll9/r;

    .line 821
    .line 822
    const/4 v13, 0x0

    .line 823
    move-object/from16 v16, v0

    .line 824
    .line 825
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 826
    .line 827
    .line 828
    move-object v0, v12

    .line 829
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    sput-object v5, Lzo1/f2;->o:Ljava/util/List;

    .line 834
    .line 835
    sget-object v12, Lfg3/cr0;->c:Ll9/r0;

    .line 836
    .line 837
    const-string v11, "still"

    .line 838
    .line 839
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    new-instance v10, Ll9/r;

    .line 849
    .line 850
    move-object v15, v14

    .line 851
    move-object/from16 v16, v5

    .line 852
    .line 853
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 854
    .line 855
    .line 856
    move-object v5, v10

    .line 857
    sget-object v10, Lcom/reddit/type/MediaType;->Companion:Lfg3/fx;

    .line 858
    .line 859
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    .line 861
    .line 862
    invoke-static {}, Lcom/reddit/type/MediaType;->access$getType$cp()Ll9/e0;

    .line 863
    .line 864
    .line 865
    move-result-object v12

    .line 866
    const-string v11, "typeHint"

    .line 867
    .line 868
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    new-instance v10, Ll9/r;

    .line 875
    .line 876
    move-object/from16 v16, v14

    .line 877
    .line 878
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 879
    .line 880
    .line 881
    filled-new-array {v5, v10}, [Ll9/r;

    .line 882
    .line 883
    .line 884
    move-result-object v5

    .line 885
    invoke-static {v5}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 886
    .line 887
    .line 888
    move-result-object v5

    .line 889
    sput-object v5, Lzo1/f2;->p:Ljava/util/List;

    .line 890
    .line 891
    const-string v11, "__typename"

    .line 892
    .line 893
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 894
    .line 895
    .line 896
    move-result-object v12

    .line 897
    new-instance v10, Ll9/r;

    .line 898
    .line 899
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 900
    .line 901
    .line 902
    const-string v11, "PostGalleryItem"

    .line 903
    .line 904
    invoke-static {v11, v11, v7, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 905
    .line 906
    .line 907
    move-result-object v4

    .line 908
    sget-object v7, Lzo1/d7;->e:Ljava/util/List;

    .line 909
    .line 910
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    new-instance v12, Ll9/s;

    .line 914
    .line 915
    invoke-direct {v12, v11, v4, v14, v7}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 916
    .line 917
    .line 918
    const/4 v15, 0x2

    .line 919
    new-array v4, v15, [Ll9/y;

    .line 920
    .line 921
    aput-object v10, v4, v19

    .line 922
    .line 923
    aput-object v12, v4, v17

    .line 924
    .line 925
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 926
    .line 927
    .line 928
    move-result-object v4

    .line 929
    sput-object v4, Lzo1/f2;->q:Ljava/util/List;

    .line 930
    .line 931
    sget-object v7, Lfg3/v60;->a:Ll9/r0;

    .line 932
    .line 933
    const-string v11, "items"

    .line 934
    .line 935
    invoke-static {v7, v11, v8, v9}, Lyo1/y8;->C(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 936
    .line 937
    .line 938
    move-result-object v12

    .line 939
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    new-instance v10, Ll9/r;

    .line 943
    .line 944
    move-object v15, v14

    .line 945
    move-object/from16 v16, v4

    .line 946
    .line 947
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 948
    .line 949
    .line 950
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    sput-object v4, Lzo1/f2;->r:Ljava/util/List;

    .line 955
    .line 956
    const-string v11, "id"

    .line 957
    .line 958
    move-object/from16 v7, v21

    .line 959
    .line 960
    invoke-static {v7, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 961
    .line 962
    .line 963
    move-result-object v12

    .line 964
    new-instance v25, Ll9/r;

    .line 965
    .line 966
    move-object/from16 v16, v14

    .line 967
    .line 968
    move-object/from16 v10, v25

    .line 969
    .line 970
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 971
    .line 972
    .line 973
    const-string v11, "title"

    .line 974
    .line 975
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    new-instance v10, Ll9/r;

    .line 982
    .line 983
    move-object v12, v2

    .line 984
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 985
    .line 986
    .line 987
    move-object/from16 v26, v10

    .line 988
    .line 989
    const-string v11, "commentCount"

    .line 990
    .line 991
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    move-object/from16 v12, v23

    .line 995
    .line 996
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    new-instance v10, Ll9/r;

    .line 1000
    .line 1001
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1002
    .line 1003
    .line 1004
    move-object/from16 v27, v10

    .line 1005
    .line 1006
    const-string v11, "score"

    .line 1007
    .line 1008
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    new-instance v10, Ll9/r;

    .line 1015
    .line 1016
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1017
    .line 1018
    .line 1019
    move-object/from16 v28, v10

    .line 1020
    .line 1021
    const-string v11, "url"

    .line 1022
    .line 1023
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    new-instance v10, Ll9/r;

    .line 1030
    .line 1031
    move-object v12, v6

    .line 1032
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1033
    .line 1034
    .line 1035
    move-object/from16 v29, v10

    .line 1036
    .line 1037
    const-string v11, "domain"

    .line 1038
    .line 1039
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    new-instance v10, Ll9/r;

    .line 1046
    .line 1047
    move-object v12, v2

    .line 1048
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1049
    .line 1050
    .line 1051
    move-object/from16 v30, v10

    .line 1052
    .line 1053
    const-string v11, "thumbnail"

    .line 1054
    .line 1055
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    new-instance v10, Ll9/r;

    .line 1065
    .line 1066
    move-object v12, v0

    .line 1067
    move-object/from16 v16, v1

    .line 1068
    .line 1069
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1070
    .line 1071
    .line 1072
    move-object/from16 v31, v10

    .line 1073
    .line 1074
    sget-object v12, Lfg3/xw;->a:Ll9/r0;

    .line 1075
    .line 1076
    const-string v11, "media"

    .line 1077
    .line 1078
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    new-instance v32, Ll9/r;

    .line 1088
    .line 1089
    move-object/from16 v16, v5

    .line 1090
    .line 1091
    move-object/from16 v10, v32

    .line 1092
    .line 1093
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1094
    .line 1095
    .line 1096
    sget-object v12, Lfg3/u60;->a:Ll9/r0;

    .line 1097
    .line 1098
    const-string v11, "gallery"

    .line 1099
    .line 1100
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    new-instance v33, Ll9/r;

    .line 1110
    .line 1111
    move-object/from16 v16, v4

    .line 1112
    .line 1113
    move-object/from16 v10, v33

    .line 1114
    .line 1115
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1116
    .line 1117
    .line 1118
    filled-new-array/range {v25 .. v33}, [Ll9/r;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    sput-object v0, Lzo1/f2;->s:Ljava/util/List;

    .line 1127
    .line 1128
    sget-object v12, Lfg3/x50;->b:Ll9/m0;

    .line 1129
    .line 1130
    const-string v11, "node"

    .line 1131
    .line 1132
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    new-instance v10, Ll9/r;

    .line 1142
    .line 1143
    move-object/from16 v16, v0

    .line 1144
    .line 1145
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    sput-object v0, Lzo1/f2;->t:Ljava/util/List;

    .line 1153
    .line 1154
    sget-object v1, Lfg3/i60;->a:Ll9/r0;

    .line 1155
    .line 1156
    const-string v11, "edges"

    .line 1157
    .line 1158
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->D(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v12

    .line 1162
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    new-instance v10, Ll9/r;

    .line 1166
    .line 1167
    move-object/from16 v16, v0

    .line 1168
    .line 1169
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    sput-object v0, Lzo1/f2;->u:Ljava/util/List;

    .line 1177
    .line 1178
    const-string v11, "recommendationSource"

    .line 1179
    .line 1180
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    new-instance v10, Ll9/r;

    .line 1187
    .line 1188
    move-object/from16 v16, v14

    .line 1189
    .line 1190
    move-object v12, v2

    .line 1191
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1192
    .line 1193
    .line 1194
    move-object v1, v10

    .line 1195
    sget-object v4, Lfg3/rs0;->a:Ll9/m0;

    .line 1196
    .line 1197
    const-string v11, "subreddit"

    .line 1198
    .line 1199
    invoke-static {v4, v11, v8, v9}, Lyo1/y8;->u(Ll9/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v12

    .line 1203
    move-object/from16 v4, v24

    .line 1204
    .line 1205
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    new-instance v10, Ll9/r;

    .line 1209
    .line 1210
    move-object/from16 v16, v4

    .line 1211
    .line 1212
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1213
    .line 1214
    .line 1215
    move-object v4, v10

    .line 1216
    sget-object v12, Lfg3/b60;->a:Ll9/r0;

    .line 1217
    .line 1218
    const-string v11, "posts"

    .line 1219
    .line 1220
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    new-instance v10, Ll9/r;

    .line 1230
    .line 1231
    move-object/from16 v16, v0

    .line 1232
    .line 1233
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1234
    .line 1235
    .line 1236
    filled-new-array {v1, v4, v10}, [Ll9/r;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    sput-object v0, Lzo1/f2;->v:Ljava/util/List;

    .line 1245
    .line 1246
    const-string v11, "id"

    .line 1247
    .line 1248
    invoke-static {v7, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v12

    .line 1252
    new-instance v21, Ll9/r;

    .line 1253
    .line 1254
    move-object/from16 v16, v14

    .line 1255
    .line 1256
    move-object/from16 v10, v21

    .line 1257
    .line 1258
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1259
    .line 1260
    .line 1261
    const-string v11, "model"

    .line 1262
    .line 1263
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    new-instance v22, Ll9/r;

    .line 1270
    .line 1271
    move-object v12, v2

    .line 1272
    move-object/from16 v10, v22

    .line 1273
    .line 1274
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1275
    .line 1276
    .line 1277
    const-string v11, "title"

    .line 1278
    .line 1279
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    new-instance v23, Ll9/r;

    .line 1286
    .line 1287
    move-object/from16 v10, v23

    .line 1288
    .line 1289
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1290
    .line 1291
    .line 1292
    const-string v11, "version"

    .line 1293
    .line 1294
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    new-instance v24, Ll9/r;

    .line 1301
    .line 1302
    move-object/from16 v10, v24

    .line 1303
    .line 1304
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1305
    .line 1306
    .line 1307
    sget-object v12, Lfg3/a4;->a:Ll9/b1;

    .line 1308
    .line 1309
    const-string v11, "destination"

    .line 1310
    .line 1311
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    move-object/from16 v1, v20

    .line 1318
    .line 1319
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1320
    .line 1321
    .line 1322
    new-instance v25, Ll9/r;

    .line 1323
    .line 1324
    move-object/from16 v16, v1

    .line 1325
    .line 1326
    move-object/from16 v10, v25

    .line 1327
    .line 1328
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1329
    .line 1330
    .line 1331
    sget-object v1, Lfg3/pf;->a:Ll9/r0;

    .line 1332
    .line 1333
    const-string v11, "communityRecommendations"

    .line 1334
    .line 1335
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->C(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v12

    .line 1339
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    new-instance v10, Ll9/r;

    .line 1343
    .line 1344
    move-object/from16 v16, v0

    .line 1345
    .line 1346
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1347
    .line 1348
    .line 1349
    move-object/from16 v26, v10

    .line 1350
    .line 1351
    filled-new-array/range {v21 .. v26}, [Ll9/r;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    sput-object v0, Lzo1/f2;->w:Ljava/util/List;

    .line 1360
    .line 1361
    return-void
.end method
