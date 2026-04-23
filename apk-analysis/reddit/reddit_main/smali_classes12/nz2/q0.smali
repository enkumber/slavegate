.class public abstract Lnz2/q0;
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


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    sget-object v2, Lfg3/ny0;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v4, "url"

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
    sput-object v0, Lnz2/q0;->a:Ljava/util/List;

    .line 32
    .line 33
    sget-object v14, Lfg3/dx;->a:Ll9/r0;

    .line 34
    .line 35
    const-string v13, "legacyIcon"

    .line 36
    .line 37
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v7, "selections"

    .line 44
    .line 45
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v12, Ll9/r;

    .line 49
    .line 50
    const/4 v15, 0x0

    .line 51
    move-object/from16 v17, v16

    .line 52
    .line 53
    move-object/from16 v18, v0

    .line 54
    .line 55
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "icon"

    .line 59
    .line 60
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Ll9/r;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    move-object/from16 v5, v16

    .line 70
    .line 71
    move-object/from16 v6, v16

    .line 72
    .line 73
    move-object/from16 v4, v16

    .line 74
    .line 75
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    filled-new-array {v12, v0}, [Ll9/r;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lnz2/q0;->b:Ljava/util/List;

    .line 87
    .line 88
    sget-object v1, Lfg3/gs;->a:Ll9/b0;

    .line 89
    .line 90
    const-string v13, "weeklyActiveUsersCount"

    .line 91
    .line 92
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    new-instance v12, Ll9/r;

    .line 97
    .line 98
    move-object/from16 v18, v16

    .line 99
    .line 100
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sput-object v1, Lnz2/q0;->c:Ljava/util/List;

    .line 108
    .line 109
    sget-object v2, Lfg3/fs;->a:Ll9/b0;

    .line 110
    .line 111
    const-string v13, "id"

    .line 112
    .line 113
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    new-instance v17, Ll9/r;

    .line 118
    .line 119
    move-object/from16 v12, v17

    .line 120
    .line 121
    move-object/from16 v17, v16

    .line 122
    .line 123
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    move-object v3, v12

    .line 127
    sget-object v4, Lfg3/hs;->a:Ll9/b0;

    .line 128
    .line 129
    const-string v13, "name"

    .line 130
    .line 131
    invoke-static {v4, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    new-instance v18, Ll9/r;

    .line 136
    .line 137
    move-object/from16 v12, v18

    .line 138
    .line 139
    move-object/from16 v18, v16

    .line 140
    .line 141
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    move-object v5, v12

    .line 145
    const-string v13, "prefixedName"

    .line 146
    .line 147
    invoke-static {v4, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    new-instance v19, Ll9/r;

    .line 152
    .line 153
    move-object/from16 v12, v19

    .line 154
    .line 155
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    sget-object v14, Lfg3/ju0;->b:Ll9/r0;

    .line 159
    .line 160
    const-string v13, "styles"

    .line 161
    .line 162
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v20, Ll9/r;

    .line 172
    .line 173
    move-object/from16 v18, v0

    .line 174
    .line 175
    move-object/from16 v12, v20

    .line 176
    .line 177
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    const-string v13, "publicDescriptionText"

    .line 181
    .line 182
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance v21, Ll9/r;

    .line 189
    .line 190
    move-object/from16 v18, v16

    .line 191
    .line 192
    move-object v14, v4

    .line 193
    move-object/from16 v12, v21

    .line 194
    .line 195
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    move-object v0, v14

    .line 199
    sget-object v4, Lfg3/es;->a:Ll9/b0;

    .line 200
    .line 201
    const-string v13, "subscribersCount"

    .line 202
    .line 203
    invoke-static {v4, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    new-instance v22, Ll9/r;

    .line 208
    .line 209
    move-object/from16 v12, v22

    .line 210
    .line 211
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    sget-object v14, Lfg3/hu0;->a:Ll9/r0;

    .line 215
    .line 216
    const-string v13, "communityStats"

    .line 217
    .line 218
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance v23, Ll9/r;

    .line 228
    .line 229
    move-object/from16 v18, v1

    .line 230
    .line 231
    move-object/from16 v12, v23

    .line 232
    .line 233
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    sget-object v1, Lfg3/ds;->a:Ll9/b0;

    .line 237
    .line 238
    const-string v13, "isNsfw"

    .line 239
    .line 240
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    new-instance v24, Ll9/r;

    .line 245
    .line 246
    move-object/from16 v18, v16

    .line 247
    .line 248
    move-object/from16 v12, v24

    .line 249
    .line 250
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    const-string v13, "isQuarantined"

    .line 254
    .line 255
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    new-instance v25, Ll9/r;

    .line 260
    .line 261
    move-object/from16 v12, v25

    .line 262
    .line 263
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 264
    .line 265
    .line 266
    const-string v13, "isSubscribed"

    .line 267
    .line 268
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    new-instance v26, Ll9/r;

    .line 273
    .line 274
    move-object/from16 v12, v26

    .line 275
    .line 276
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v17, v3

    .line 280
    .line 281
    move-object/from16 v18, v5

    .line 282
    .line 283
    filled-new-array/range {v17 .. v26}, [Ll9/r;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    sput-object v1, Lnz2/q0;->d:Ljava/util/List;

    .line 292
    .line 293
    const-string v13, "__typename"

    .line 294
    .line 295
    invoke-static {v0, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    new-instance v12, Ll9/r;

    .line 300
    .line 301
    move-object/from16 v17, v16

    .line 302
    .line 303
    move-object/from16 v18, v16

    .line 304
    .line 305
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v4, v16

    .line 309
    .line 310
    const-string v3, "Subreddit"

    .line 311
    .line 312
    const-string v5, "typeCondition"

    .line 313
    .line 314
    const-string v6, "possibleTypes"

    .line 315
    .line 316
    invoke-static {v3, v3, v5, v6}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    new-instance v9, Ll9/s;

    .line 324
    .line 325
    invoke-direct {v9, v3, v8, v4, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 326
    .line 327
    .line 328
    const/4 v1, 0x2

    .line 329
    new-array v3, v1, [Ll9/y;

    .line 330
    .line 331
    const/4 v8, 0x0

    .line 332
    aput-object v12, v3, v8

    .line 333
    .line 334
    const/16 v19, 0x1

    .line 335
    .line 336
    aput-object v9, v3, v19

    .line 337
    .line 338
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    sput-object v3, Lnz2/q0;->e:Ljava/util/List;

    .line 343
    .line 344
    const-string v13, "__typename"

    .line 345
    .line 346
    invoke-static {v0, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    new-instance v12, Ll9/r;

    .line 351
    .line 352
    move-object/from16 v17, v4

    .line 353
    .line 354
    move-object/from16 v18, v4

    .line 355
    .line 356
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 357
    .line 358
    .line 359
    const-string v9, "SearchElementTelemetry"

    .line 360
    .line 361
    invoke-static {v9, v9, v5, v6}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    sget-object v14, Lzo1/y9;->d:Ljava/util/List;

    .line 366
    .line 367
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    new-instance v15, Ll9/s;

    .line 371
    .line 372
    invoke-direct {v15, v9, v13, v4, v14}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 373
    .line 374
    .line 375
    new-array v13, v1, [Ll9/y;

    .line 376
    .line 377
    aput-object v12, v13, v8

    .line 378
    .line 379
    aput-object v15, v13, v19

    .line 380
    .line 381
    invoke-static {v13}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v18

    .line 385
    sput-object v18, Lnz2/q0;->f:Ljava/util/List;

    .line 386
    .line 387
    const-string v13, "id"

    .line 388
    .line 389
    move-object v12, v14

    .line 390
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 391
    .line 392
    .line 393
    move-result-object v14

    .line 394
    move-object v15, v12

    .line 395
    new-instance v12, Ll9/r;

    .line 396
    .line 397
    move-object/from16 v16, v15

    .line 398
    .line 399
    const/4 v15, 0x0

    .line 400
    move-object/from16 v20, v18

    .line 401
    .line 402
    move-object/from16 v18, v4

    .line 403
    .line 404
    move-object/from16 v27, v16

    .line 405
    .line 406
    move-object/from16 v16, v4

    .line 407
    .line 408
    move-object/from16 v4, v27

    .line 409
    .line 410
    move-object/from16 v27, v20

    .line 411
    .line 412
    move/from16 v20, v8

    .line 413
    .line 414
    move-object/from16 v8, v27

    .line 415
    .line 416
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 417
    .line 418
    .line 419
    const-string v13, "name"

    .line 420
    .line 421
    invoke-static {v0, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 422
    .line 423
    .line 424
    move-result-object v14

    .line 425
    move-object v15, v12

    .line 426
    new-instance v12, Ll9/r;

    .line 427
    .line 428
    move-object/from16 v17, v15

    .line 429
    .line 430
    const/4 v15, 0x0

    .line 431
    move-object/from16 v18, v17

    .line 432
    .line 433
    move-object/from16 v17, v16

    .line 434
    .line 435
    move-object/from16 v21, v18

    .line 436
    .line 437
    move-object/from16 v18, v16

    .line 438
    .line 439
    move-object/from16 v1, v21

    .line 440
    .line 441
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 442
    .line 443
    .line 444
    sget-object v13, Lfg3/yi0;->a:Ll9/r0;

    .line 445
    .line 446
    const-string v14, "telemetry"

    .line 447
    .line 448
    move-object v15, v14

    .line 449
    invoke-static {v13, v15, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 450
    .line 451
    .line 452
    move-result-object v14

    .line 453
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    move-object/from16 v17, v12

    .line 457
    .line 458
    new-instance v12, Ll9/r;

    .line 459
    .line 460
    move-object/from16 v18, v13

    .line 461
    .line 462
    move-object v13, v15

    .line 463
    const/4 v15, 0x0

    .line 464
    move-object/from16 v21, v17

    .line 465
    .line 466
    move-object/from16 v17, v16

    .line 467
    .line 468
    move-object/from16 v27, v21

    .line 469
    .line 470
    move-object/from16 v21, v3

    .line 471
    .line 472
    move-object/from16 v3, v18

    .line 473
    .line 474
    move-object/from16 v18, v8

    .line 475
    .line 476
    move-object/from16 v8, v27

    .line 477
    .line 478
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 479
    .line 480
    .line 481
    filled-new-array {v1, v8, v12}, [Ll9/r;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    sput-object v1, Lnz2/q0;->g:Ljava/util/List;

    .line 490
    .line 491
    const-string v13, "__typename"

    .line 492
    .line 493
    invoke-static {v0, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 494
    .line 495
    .line 496
    move-result-object v14

    .line 497
    new-instance v12, Ll9/r;

    .line 498
    .line 499
    move-object/from16 v18, v16

    .line 500
    .line 501
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 502
    .line 503
    .line 504
    move-object/from16 v8, v16

    .line 505
    .line 506
    const-string v13, "SearchCommunityNavigationBehavior"

    .line 507
    .line 508
    invoke-static {v13, v13, v5, v6}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 509
    .line 510
    .line 511
    move-result-object v14

    .line 512
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    new-instance v15, Ll9/s;

    .line 516
    .line 517
    invoke-direct {v15, v13, v14, v8, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 518
    .line 519
    .line 520
    const/4 v1, 0x2

    .line 521
    new-array v13, v1, [Ll9/y;

    .line 522
    .line 523
    aput-object v12, v13, v20

    .line 524
    .line 525
    aput-object v15, v13, v19

    .line 526
    .line 527
    invoke-static {v13}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    sput-object v1, Lnz2/q0;->h:Ljava/util/List;

    .line 532
    .line 533
    const-string v13, "__typename"

    .line 534
    .line 535
    invoke-static {v0, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 536
    .line 537
    .line 538
    move-result-object v14

    .line 539
    new-instance v12, Ll9/r;

    .line 540
    .line 541
    const/4 v15, 0x0

    .line 542
    move-object/from16 v17, v8

    .line 543
    .line 544
    move-object/from16 v18, v8

    .line 545
    .line 546
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v9, v9, v5, v6}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 550
    .line 551
    .line 552
    move-result-object v13

    .line 553
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    new-instance v14, Ll9/s;

    .line 557
    .line 558
    invoke-direct {v14, v9, v13, v8, v4}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 559
    .line 560
    .line 561
    const/4 v13, 0x2

    .line 562
    new-array v15, v13, [Ll9/y;

    .line 563
    .line 564
    aput-object v12, v15, v20

    .line 565
    .line 566
    aput-object v14, v15, v19

    .line 567
    .line 568
    invoke-static {v15}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 569
    .line 570
    .line 571
    move-result-object v18

    .line 572
    sput-object v18, Lnz2/q0;->i:Ljava/util/List;

    .line 573
    .line 574
    const-string v13, "id"

    .line 575
    .line 576
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 577
    .line 578
    .line 579
    move-result-object v14

    .line 580
    new-instance v12, Ll9/r;

    .line 581
    .line 582
    const/4 v15, 0x0

    .line 583
    move-object/from16 v16, v18

    .line 584
    .line 585
    move-object/from16 v18, v8

    .line 586
    .line 587
    move-object/from16 v27, v16

    .line 588
    .line 589
    move-object/from16 v16, v8

    .line 590
    .line 591
    move-object/from16 v8, v27

    .line 592
    .line 593
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 594
    .line 595
    .line 596
    const-string v13, "name"

    .line 597
    .line 598
    invoke-static {v0, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 599
    .line 600
    .line 601
    move-result-object v14

    .line 602
    move-object v15, v12

    .line 603
    new-instance v12, Ll9/r;

    .line 604
    .line 605
    move-object/from16 v17, v15

    .line 606
    .line 607
    const/4 v15, 0x0

    .line 608
    move-object/from16 v18, v17

    .line 609
    .line 610
    move-object/from16 v17, v16

    .line 611
    .line 612
    move-object/from16 v23, v18

    .line 613
    .line 614
    move-object/from16 v18, v16

    .line 615
    .line 616
    move-object/from16 v24, v1

    .line 617
    .line 618
    move-object/from16 v1, v23

    .line 619
    .line 620
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 621
    .line 622
    .line 623
    const-string v13, "telemetry"

    .line 624
    .line 625
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 626
    .line 627
    .line 628
    move-result-object v14

    .line 629
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    move-object v15, v12

    .line 633
    new-instance v12, Ll9/r;

    .line 634
    .line 635
    move-object/from16 v17, v15

    .line 636
    .line 637
    const/4 v15, 0x0

    .line 638
    move-object/from16 v18, v17

    .line 639
    .line 640
    move-object/from16 v17, v16

    .line 641
    .line 642
    move-object/from16 v27, v18

    .line 643
    .line 644
    move-object/from16 v18, v8

    .line 645
    .line 646
    move-object/from16 v8, v27

    .line 647
    .line 648
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 649
    .line 650
    .line 651
    filled-new-array {v1, v8, v12}, [Ll9/r;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    sput-object v1, Lnz2/q0;->j:Ljava/util/List;

    .line 660
    .line 661
    const-string v13, "__typename"

    .line 662
    .line 663
    invoke-static {v0, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 664
    .line 665
    .line 666
    move-result-object v14

    .line 667
    new-instance v12, Ll9/r;

    .line 668
    .line 669
    move-object/from16 v18, v16

    .line 670
    .line 671
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 672
    .line 673
    .line 674
    move-object/from16 v8, v16

    .line 675
    .line 676
    const-string v13, "SearchCommunityJoinBehavior"

    .line 677
    .line 678
    invoke-static {v13, v13, v5, v6}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 679
    .line 680
    .line 681
    move-result-object v14

    .line 682
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    new-instance v15, Ll9/s;

    .line 686
    .line 687
    invoke-direct {v15, v13, v14, v8, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 688
    .line 689
    .line 690
    const/4 v1, 0x2

    .line 691
    new-array v13, v1, [Ll9/y;

    .line 692
    .line 693
    aput-object v12, v13, v20

    .line 694
    .line 695
    aput-object v15, v13, v19

    .line 696
    .line 697
    invoke-static {v13}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    sput-object v1, Lnz2/q0;->k:Ljava/util/List;

    .line 702
    .line 703
    const-string v13, "__typename"

    .line 704
    .line 705
    invoke-static {v0, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 706
    .line 707
    .line 708
    move-result-object v14

    .line 709
    new-instance v12, Ll9/r;

    .line 710
    .line 711
    const/4 v15, 0x0

    .line 712
    move-object/from16 v17, v8

    .line 713
    .line 714
    move-object/from16 v18, v8

    .line 715
    .line 716
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 717
    .line 718
    .line 719
    invoke-static {v9, v9, v5, v6}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 720
    .line 721
    .line 722
    move-result-object v13

    .line 723
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    new-instance v14, Ll9/s;

    .line 727
    .line 728
    invoke-direct {v14, v9, v13, v8, v4}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 729
    .line 730
    .line 731
    const/4 v13, 0x2

    .line 732
    new-array v15, v13, [Ll9/y;

    .line 733
    .line 734
    aput-object v12, v15, v20

    .line 735
    .line 736
    aput-object v14, v15, v19

    .line 737
    .line 738
    invoke-static {v15}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 739
    .line 740
    .line 741
    move-result-object v18

    .line 742
    sput-object v18, Lnz2/q0;->l:Ljava/util/List;

    .line 743
    .line 744
    const-string v13, "id"

    .line 745
    .line 746
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 747
    .line 748
    .line 749
    move-result-object v14

    .line 750
    new-instance v12, Ll9/r;

    .line 751
    .line 752
    const/4 v15, 0x0

    .line 753
    move-object/from16 v16, v18

    .line 754
    .line 755
    move-object/from16 v18, v8

    .line 756
    .line 757
    move-object/from16 v27, v16

    .line 758
    .line 759
    move-object/from16 v16, v8

    .line 760
    .line 761
    move-object/from16 v8, v27

    .line 762
    .line 763
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 764
    .line 765
    .line 766
    const-string v13, "name"

    .line 767
    .line 768
    invoke-static {v0, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 769
    .line 770
    .line 771
    move-result-object v14

    .line 772
    move-object v15, v12

    .line 773
    new-instance v12, Ll9/r;

    .line 774
    .line 775
    move-object/from16 v17, v15

    .line 776
    .line 777
    const/4 v15, 0x0

    .line 778
    move-object/from16 v18, v17

    .line 779
    .line 780
    move-object/from16 v17, v16

    .line 781
    .line 782
    move-object/from16 v23, v18

    .line 783
    .line 784
    move-object/from16 v18, v16

    .line 785
    .line 786
    move-object/from16 v25, v2

    .line 787
    .line 788
    move-object/from16 v2, v23

    .line 789
    .line 790
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 791
    .line 792
    .line 793
    const-string v13, "telemetry"

    .line 794
    .line 795
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 796
    .line 797
    .line 798
    move-result-object v14

    .line 799
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    move-object v15, v12

    .line 803
    new-instance v12, Ll9/r;

    .line 804
    .line 805
    move-object/from16 v17, v15

    .line 806
    .line 807
    const/4 v15, 0x0

    .line 808
    move-object/from16 v18, v17

    .line 809
    .line 810
    move-object/from16 v17, v16

    .line 811
    .line 812
    move-object/from16 v27, v18

    .line 813
    .line 814
    move-object/from16 v18, v8

    .line 815
    .line 816
    move-object/from16 v8, v27

    .line 817
    .line 818
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 819
    .line 820
    .line 821
    filled-new-array {v2, v8, v12}, [Ll9/r;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    sput-object v2, Lnz2/q0;->m:Ljava/util/List;

    .line 830
    .line 831
    const-string v13, "__typename"

    .line 832
    .line 833
    invoke-static {v0, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 834
    .line 835
    .line 836
    move-result-object v14

    .line 837
    new-instance v12, Ll9/r;

    .line 838
    .line 839
    move-object/from16 v18, v16

    .line 840
    .line 841
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 842
    .line 843
    .line 844
    move-object/from16 v8, v16

    .line 845
    .line 846
    const-string v13, "SearchCommunityLeaveBehavior"

    .line 847
    .line 848
    invoke-static {v13, v13, v5, v6}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 849
    .line 850
    .line 851
    move-result-object v14

    .line 852
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    new-instance v15, Ll9/s;

    .line 856
    .line 857
    invoke-direct {v15, v13, v14, v8, v2}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 858
    .line 859
    .line 860
    const/4 v13, 0x2

    .line 861
    new-array v2, v13, [Ll9/y;

    .line 862
    .line 863
    aput-object v12, v2, v20

    .line 864
    .line 865
    aput-object v15, v2, v19

    .line 866
    .line 867
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    sput-object v2, Lnz2/q0;->n:Ljava/util/List;

    .line 872
    .line 873
    sget-object v14, Lfg3/ei0;->a:Ll9/b1;

    .line 874
    .line 875
    const-string v13, "default"

    .line 876
    .line 877
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    move-object/from16 v12, v24

    .line 884
    .line 885
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    move-object/from16 v18, v12

    .line 889
    .line 890
    new-instance v12, Ll9/r;

    .line 891
    .line 892
    const/4 v15, 0x0

    .line 893
    move-object/from16 v17, v8

    .line 894
    .line 895
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 896
    .line 897
    .line 898
    move-object v8, v12

    .line 899
    const-string v13, "join"

    .line 900
    .line 901
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    new-instance v12, Ll9/r;

    .line 911
    .line 912
    move-object/from16 v17, v16

    .line 913
    .line 914
    move-object/from16 v18, v1

    .line 915
    .line 916
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 917
    .line 918
    .line 919
    move-object v1, v12

    .line 920
    const-string v13, "leave"

    .line 921
    .line 922
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    new-instance v12, Ll9/r;

    .line 932
    .line 933
    move-object/from16 v18, v2

    .line 934
    .line 935
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 936
    .line 937
    .line 938
    filled-new-array {v8, v1, v12}, [Ll9/r;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    sput-object v1, Lnz2/q0;->o:Ljava/util/List;

    .line 947
    .line 948
    const-string v13, "name"

    .line 949
    .line 950
    invoke-static {v0, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 951
    .line 952
    .line 953
    move-result-object v14

    .line 954
    new-instance v12, Ll9/r;

    .line 955
    .line 956
    move-object/from16 v18, v16

    .line 957
    .line 958
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 959
    .line 960
    .line 961
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    sput-object v2, Lnz2/q0;->p:Ljava/util/List;

    .line 966
    .line 967
    const-string v13, "name"

    .line 968
    .line 969
    invoke-static {v0, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 970
    .line 971
    .line 972
    move-result-object v14

    .line 973
    new-instance v12, Ll9/r;

    .line 974
    .line 975
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 976
    .line 977
    .line 978
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 979
    .line 980
    .line 981
    move-result-object v8

    .line 982
    sput-object v8, Lnz2/q0;->q:Ljava/util/List;

    .line 983
    .line 984
    const-string v13, "__typename"

    .line 985
    .line 986
    invoke-static {v0, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 987
    .line 988
    .line 989
    move-result-object v14

    .line 990
    new-instance v12, Ll9/r;

    .line 991
    .line 992
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 993
    .line 994
    .line 995
    move-object v13, v12

    .line 996
    move-object/from16 v12, v16

    .line 997
    .line 998
    const-string v14, "SearchCommunityDefaultPresentation"

    .line 999
    .line 1000
    invoke-static {v14, v14, v5, v6}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v15

    .line 1004
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    move-object/from16 v16, v13

    .line 1008
    .line 1009
    new-instance v13, Ll9/s;

    .line 1010
    .line 1011
    invoke-direct {v13, v14, v15, v12, v2}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1012
    .line 1013
    .line 1014
    const-string v2, "SearchCommunityCompactPresentation"

    .line 1015
    .line 1016
    invoke-static {v2, v2, v5, v6}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v14

    .line 1020
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    new-instance v15, Ll9/s;

    .line 1024
    .line 1025
    invoke-direct {v15, v2, v14, v12, v8}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1026
    .line 1027
    .line 1028
    const/4 v2, 0x3

    .line 1029
    new-array v2, v2, [Ll9/y;

    .line 1030
    .line 1031
    aput-object v16, v2, v20

    .line 1032
    .line 1033
    aput-object v13, v2, v19

    .line 1034
    .line 1035
    const/16 v22, 0x2

    .line 1036
    .line 1037
    aput-object v15, v2, v22

    .line 1038
    .line 1039
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    sput-object v2, Lnz2/q0;->r:Ljava/util/List;

    .line 1044
    .line 1045
    const-string v13, "__typename"

    .line 1046
    .line 1047
    invoke-static {v0, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v14

    .line 1051
    move-object/from16 v16, v12

    .line 1052
    .line 1053
    new-instance v12, Ll9/r;

    .line 1054
    .line 1055
    const/4 v15, 0x0

    .line 1056
    move-object/from16 v17, v16

    .line 1057
    .line 1058
    move-object/from16 v18, v16

    .line 1059
    .line 1060
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1061
    .line 1062
    .line 1063
    move-object/from16 v8, v16

    .line 1064
    .line 1065
    invoke-static {v9, v9, v5, v6}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    new-instance v5, Ll9/s;

    .line 1073
    .line 1074
    invoke-direct {v5, v9, v0, v8, v4}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1075
    .line 1076
    .line 1077
    const/4 v13, 0x2

    .line 1078
    new-array v0, v13, [Ll9/y;

    .line 1079
    .line 1080
    aput-object v12, v0, v20

    .line 1081
    .line 1082
    aput-object v5, v0, v19

    .line 1083
    .line 1084
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    sput-object v0, Lnz2/q0;->s:Ljava/util/List;

    .line 1089
    .line 1090
    const-string v13, "id"

    .line 1091
    .line 1092
    move-object/from16 v4, v25

    .line 1093
    .line 1094
    invoke-static {v4, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v14

    .line 1098
    new-instance v12, Ll9/r;

    .line 1099
    .line 1100
    move-object/from16 v17, v8

    .line 1101
    .line 1102
    move-object/from16 v18, v8

    .line 1103
    .line 1104
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1105
    .line 1106
    .line 1107
    move-object v4, v12

    .line 1108
    sget-object v5, Lfg3/qr0;->d0:Ll9/r0;

    .line 1109
    .line 1110
    const-string v13, "community"

    .line 1111
    .line 1112
    invoke-static {v5, v13, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v14

    .line 1116
    move-object/from16 v5, v21

    .line 1117
    .line 1118
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    new-instance v12, Ll9/r;

    .line 1122
    .line 1123
    move-object/from16 v17, v16

    .line 1124
    .line 1125
    move-object/from16 v18, v5

    .line 1126
    .line 1127
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1128
    .line 1129
    .line 1130
    move-object v5, v12

    .line 1131
    sget-object v6, Lfg3/fi0;->a:Ll9/r0;

    .line 1132
    .line 1133
    const-string v13, "behaviors"

    .line 1134
    .line 1135
    invoke-static {v6, v13, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v14

    .line 1139
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    new-instance v12, Ll9/r;

    .line 1143
    .line 1144
    move-object/from16 v18, v1

    .line 1145
    .line 1146
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1147
    .line 1148
    .line 1149
    move-object v1, v12

    .line 1150
    sget-object v6, Lfg3/li0;->a:Ll9/b1;

    .line 1151
    .line 1152
    const-string v13, "presentation"

    .line 1153
    .line 1154
    invoke-static {v6, v13, v10, v11}, Lzo1/e0;->e(Ll9/b1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v14

    .line 1158
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    new-instance v12, Ll9/r;

    .line 1162
    .line 1163
    move-object/from16 v18, v2

    .line 1164
    .line 1165
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1166
    .line 1167
    .line 1168
    move-object v2, v12

    .line 1169
    const-string v13, "telemetry"

    .line 1170
    .line 1171
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v14

    .line 1175
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    new-instance v12, Ll9/r;

    .line 1179
    .line 1180
    move-object/from16 v18, v0

    .line 1181
    .line 1182
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1183
    .line 1184
    .line 1185
    filled-new-array {v4, v5, v1, v2, v12}, [Ll9/r;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    sput-object v0, Lnz2/q0;->t:Ljava/util/List;

    .line 1194
    .line 1195
    return-void
.end method
