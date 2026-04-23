.class public abstract Lwz2/a;
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
    .locals 28

    .line 1
    sget-object v2, Lxz2/j;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v4, "code"

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
    sput-object v7, Lwz2/a;->a:Ljava/util/List;

    .line 32
    .line 33
    sget-object v14, Lxz2/k;->a:Ll9/b0;

    .line 34
    .line 35
    const-string v13, "content"

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
    new-instance v12, Ll9/r;

    .line 44
    .line 45
    const/4 v15, 0x0

    .line 46
    move-object/from16 v17, v16

    .line 47
    .line 48
    move-object/from16 v18, v16

    .line 49
    .line 50
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    move-object v0, v14

    .line 54
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sput-object v1, Lwz2/a;->b:Ljava/util/List;

    .line 59
    .line 60
    const-string v13, "retryAfterSeconds"

    .line 61
    .line 62
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    new-instance v12, Ll9/r;

    .line 67
    .line 68
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sput-object v3, Lwz2/a;->c:Ljava/util/List;

    .line 76
    .line 77
    const-string v13, "__typename"

    .line 78
    .line 79
    invoke-static {v0, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    new-instance v12, Ll9/r;

    .line 84
    .line 85
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v4, v16

    .line 89
    .line 90
    const-string v5, "GuidesQuotaExceededError"

    .line 91
    .line 92
    const-string v8, "typeCondition"

    .line 93
    .line 94
    const-string v9, "possibleTypes"

    .line 95
    .line 96
    invoke-static {v5, v5, v8, v9}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const-string v13, "selections"

    .line 101
    .line 102
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v14, Ll9/s;

    .line 106
    .line 107
    invoke-direct {v14, v5, v6, v4, v3}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    const/4 v3, 0x2

    .line 111
    new-array v5, v3, [Ll9/y;

    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    aput-object v12, v5, v19

    .line 116
    .line 117
    const/16 v20, 0x1

    .line 118
    .line 119
    aput-object v14, v5, v20

    .line 120
    .line 121
    invoke-static {v5}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    sput-object v5, Lwz2/a;->d:Ljava/util/List;

    .line 126
    .line 127
    move-object v6, v13

    .line 128
    const-string v13, "finishReason"

    .line 129
    .line 130
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v12, Ll9/r;

    .line 137
    .line 138
    move-object/from16 v17, v4

    .line 139
    .line 140
    move-object/from16 v18, v4

    .line 141
    .line 142
    move-object v14, v0

    .line 143
    move-object v0, v6

    .line 144
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    move-object v6, v12

    .line 148
    move-object v4, v14

    .line 149
    sget-object v14, Lxz2/t;->a:Ll9/r0;

    .line 150
    .line 151
    const-string v13, "message"

    .line 152
    .line 153
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v12, Ll9/r;

    .line 163
    .line 164
    move-object/from16 v17, v16

    .line 165
    .line 166
    move-object/from16 v18, v1

    .line 167
    .line 168
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    move-object v1, v12

    .line 172
    sget-object v14, Lxz2/l;->a:Ll9/b1;

    .line 173
    .line 174
    const-string v13, "error"

    .line 175
    .line 176
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v12, Ll9/r;

    .line 186
    .line 187
    move-object/from16 v18, v5

    .line 188
    .line 189
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    filled-new-array {v6, v1, v12}, [Ll9/r;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v18

    .line 200
    sput-object v18, Lwz2/a;->e:Ljava/util/List;

    .line 201
    .line 202
    const-string v1, "queriesRemaining"

    .line 203
    .line 204
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    move-object v6, v0

    .line 211
    new-instance v0, Ll9/r;

    .line 212
    .line 213
    move v5, v3

    .line 214
    const/4 v3, 0x0

    .line 215
    move v12, v5

    .line 216
    move-object/from16 v5, v16

    .line 217
    .line 218
    move-object v13, v6

    .line 219
    move-object/from16 v6, v16

    .line 220
    .line 221
    move-object v14, v4

    .line 222
    move-object/from16 v4, v16

    .line 223
    .line 224
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    move-object v15, v0

    .line 228
    const-string v1, "timeUntilResetSeconds"

    .line 229
    .line 230
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Ll9/r;

    .line 237
    .line 238
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 239
    .line 240
    .line 241
    filled-new-array {v15, v0}, [Ll9/r;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    sput-object v0, Lwz2/a;->f:Ljava/util/List;

    .line 250
    .line 251
    sget-object v1, Lxz2/i;->a:Ll9/b0;

    .line 252
    .line 253
    move-object v6, v13

    .line 254
    const-string v13, "postIDs"

    .line 255
    .line 256
    move-object v4, v14

    .line 257
    invoke-static {v1, v13, v10, v11}, Lzo1/e0;->c(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    new-instance v21, Ll9/r;

    .line 262
    .line 263
    const/4 v15, 0x0

    .line 264
    move-object/from16 v2, v18

    .line 265
    .line 266
    move-object/from16 v18, v16

    .line 267
    .line 268
    move v5, v12

    .line 269
    move-object/from16 v12, v21

    .line 270
    .line 271
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 272
    .line 273
    .line 274
    const-string v13, "subredditIDs"

    .line 275
    .line 276
    invoke-static {v1, v13, v10, v11}, Lzo1/e0;->c(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    new-instance v22, Ll9/r;

    .line 281
    .line 282
    move-object/from16 v12, v22

    .line 283
    .line 284
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 285
    .line 286
    .line 287
    const-string v13, "suggestedPrompts"

    .line 288
    .line 289
    invoke-static {v1, v13, v10, v11}, Lzo1/e0;->c(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    new-instance v23, Ll9/r;

    .line 294
    .line 295
    move-object/from16 v12, v23

    .line 296
    .line 297
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 298
    .line 299
    .line 300
    const-string v13, "translationLanguage"

    .line 301
    .line 302
    invoke-static {v4, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    new-instance v24, Ll9/r;

    .line 307
    .line 308
    move-object/from16 v12, v24

    .line 309
    .line 310
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 311
    .line 312
    .line 313
    sget-object v3, Lxz2/n;->a:Ll9/r0;

    .line 314
    .line 315
    const-string v13, "queryRejectionCodes"

    .line 316
    .line 317
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->C(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    new-instance v25, Ll9/r;

    .line 325
    .line 326
    move-object/from16 v18, v7

    .line 327
    .line 328
    move-object/from16 v12, v25

    .line 329
    .line 330
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 331
    .line 332
    .line 333
    sget-object v3, Lxz2/r;->a:Ll9/r0;

    .line 334
    .line 335
    const-string v13, "choices"

    .line 336
    .line 337
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->C(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    new-instance v26, Ll9/r;

    .line 345
    .line 346
    move-object/from16 v18, v2

    .line 347
    .line 348
    move-object/from16 v12, v26

    .line 349
    .line 350
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 351
    .line 352
    .line 353
    sget-object v14, Lxz2/p;->a:Ll9/r0;

    .line 354
    .line 355
    const-string v13, "userQuota"

    .line 356
    .line 357
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    new-instance v27, Ll9/r;

    .line 367
    .line 368
    move-object/from16 v18, v0

    .line 369
    .line 370
    move-object/from16 v12, v27

    .line 371
    .line 372
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 373
    .line 374
    .line 375
    filled-new-array/range {v21 .. v27}, [Ll9/r;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sput-object v0, Lwz2/a;->g:Ljava/util/List;

    .line 384
    .line 385
    const-string v13, "__typename"

    .line 386
    .line 387
    invoke-static {v4, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 388
    .line 389
    .line 390
    move-result-object v14

    .line 391
    new-instance v12, Ll9/r;

    .line 392
    .line 393
    move-object/from16 v18, v16

    .line 394
    .line 395
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v7, v16

    .line 399
    .line 400
    const-string v2, "LLMResponseMessageData"

    .line 401
    .line 402
    invoke-static {v2, v2, v8, v9}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    new-instance v13, Ll9/s;

    .line 410
    .line 411
    invoke-direct {v13, v2, v3, v7, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 412
    .line 413
    .line 414
    new-array v0, v5, [Ll9/y;

    .line 415
    .line 416
    aput-object v12, v0, v19

    .line 417
    .line 418
    aput-object v13, v0, v20

    .line 419
    .line 420
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    sput-object v0, Lwz2/a;->h:Ljava/util/List;

    .line 425
    .line 426
    sget-object v2, Lxz2/z;->a:Ll9/b1;

    .line 427
    .line 428
    const-string v13, "data"

    .line 429
    .line 430
    invoke-static {v2, v13, v10, v11}, Lzo1/e0;->e(Ll9/b1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 431
    .line 432
    .line 433
    move-result-object v14

    .line 434
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    new-instance v12, Ll9/r;

    .line 438
    .line 439
    move-object/from16 v17, v7

    .line 440
    .line 441
    move-object/from16 v18, v0

    .line 442
    .line 443
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    sput-object v0, Lwz2/a;->i:Ljava/util/List;

    .line 451
    .line 452
    const-string v13, "__typename"

    .line 453
    .line 454
    invoke-static {v4, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 455
    .line 456
    .line 457
    move-result-object v14

    .line 458
    new-instance v12, Ll9/r;

    .line 459
    .line 460
    move-object/from16 v17, v16

    .line 461
    .line 462
    move-object/from16 v18, v16

    .line 463
    .line 464
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 465
    .line 466
    .line 467
    move-object v2, v12

    .line 468
    const-string v13, "id"

    .line 469
    .line 470
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 471
    .line 472
    .line 473
    move-result-object v14

    .line 474
    new-instance v12, Ll9/r;

    .line 475
    .line 476
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 477
    .line 478
    .line 479
    move-object/from16 v4, v16

    .line 480
    .line 481
    const-string v1, "BasicMessage"

    .line 482
    .line 483
    invoke-static {v1, v1, v8, v9}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    new-instance v7, Ll9/s;

    .line 491
    .line 492
    invoke-direct {v7, v1, v3, v4, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 493
    .line 494
    .line 495
    const/4 v0, 0x3

    .line 496
    new-array v0, v0, [Ll9/y;

    .line 497
    .line 498
    aput-object v2, v0, v19

    .line 499
    .line 500
    aput-object v12, v0, v20

    .line 501
    .line 502
    aput-object v7, v0, v5

    .line 503
    .line 504
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    sput-object v0, Lwz2/a;->j:Ljava/util/List;

    .line 509
    .line 510
    sget-object v1, Lxz2/y;->a:Ll9/m0;

    .line 511
    .line 512
    const-string v13, "subscribe"

    .line 513
    .line 514
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->u(Ll9/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 515
    .line 516
    .line 517
    move-result-object v14

    .line 518
    sget-object v1, Lxz2/m0;->a:Lcom/google/common/base/v;

    .line 519
    .line 520
    const-string v2, "definition"

    .line 521
    .line 522
    const-string v3, "input"

    .line 523
    .line 524
    invoke-static {v1, v2, v3}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    new-instance v3, Ll9/w0;

    .line 529
    .line 530
    invoke-direct {v3, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    const-string v2, "arguments"

    .line 534
    .line 535
    invoke-static {v1, v3, v2, v0, v6}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 536
    .line 537
    .line 538
    move-result-object v17

    .line 539
    new-instance v12, Ll9/r;

    .line 540
    .line 541
    move-object/from16 v18, v0

    .line 542
    .line 543
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    sput-object v0, Lwz2/a;->k:Ljava/util/List;

    .line 551
    .line 552
    return-void
.end method
