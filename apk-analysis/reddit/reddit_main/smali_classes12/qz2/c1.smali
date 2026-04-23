.class public abstract Lqz2/c1;
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
    .locals 20

    .line 1
    sget-object v0, Lfg3/hs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v2, "__typename"

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
    const-string v2, "AwardContentEarnings"

    .line 25
    .line 26
    const-string v3, "typeCondition"

    .line 27
    .line 28
    const-string v4, "possibleTypes"

    .line 29
    .line 30
    invoke-static {v2, v2, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sget-object v6, Lzo1/s0;->e:Ljava/util/List;

    .line 35
    .line 36
    const-string v7, "selections"

    .line 37
    .line 38
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v10, Ll9/s;

    .line 42
    .line 43
    invoke-direct {v10, v2, v5, v14, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    new-array v6, v5, [Ll9/y;

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    aput-object v1, v6, v11

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    aput-object v10, v6, v1

    .line 54
    .line 55
    invoke-static {v6}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    sput-object v6, Lqz2/c1;->a:Ljava/util/List;

    .line 60
    .line 61
    sget-object v10, Lcom/reddit/type/EarnPayoutVerificationStatus;->Companion:Lfg3/yn;

    .line 62
    .line 63
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/reddit/type/EarnPayoutVerificationStatus;->access$getType$cp()Ll9/e0;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    move v10, v11

    .line 71
    const-string v11, "payoutVerificationStatus"

    .line 72
    .line 73
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move v13, v10

    .line 80
    new-instance v10, Ll9/r;

    .line 81
    .line 82
    move v15, v13

    .line 83
    const/4 v13, 0x0

    .line 84
    move/from16 v16, v15

    .line 85
    .line 86
    move-object v15, v14

    .line 87
    move/from16 v17, v16

    .line 88
    .line 89
    move-object/from16 v16, v14

    .line 90
    .line 91
    move/from16 v18, v1

    .line 92
    .line 93
    move/from16 v1, v17

    .line 94
    .line 95
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    sput-object v10, Lqz2/c1;->b:Ljava/util/List;

    .line 103
    .line 104
    const-string v11, "__typename"

    .line 105
    .line 106
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    move-object v13, v10

    .line 111
    new-instance v10, Ll9/r;

    .line 112
    .line 113
    move-object v15, v13

    .line 114
    const/4 v13, 0x0

    .line 115
    move-object/from16 v16, v15

    .line 116
    .line 117
    move-object v15, v14

    .line 118
    move-object/from16 v17, v16

    .line 119
    .line 120
    move-object/from16 v16, v14

    .line 121
    .line 122
    move-object/from16 v19, v17

    .line 123
    .line 124
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    const-string v11, "AwardActivityConnection"

    .line 128
    .line 129
    invoke-static {v11, v11, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    sget-object v13, Lzo1/r0;->z:Ljava/util/List;

    .line 134
    .line 135
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v15, Ll9/s;

    .line 139
    .line 140
    invoke-direct {v15, v11, v12, v14, v13}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    new-array v11, v5, [Ll9/y;

    .line 144
    .line 145
    aput-object v10, v11, v1

    .line 146
    .line 147
    aput-object v15, v11, v18

    .line 148
    .line 149
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    sput-object v10, Lqz2/c1;->c:Ljava/util/List;

    .line 154
    .line 155
    sget-object v12, Lfg3/u7;->a:Ll9/r0;

    .line 156
    .line 157
    const-string v11, "awardActivityList"

    .line 158
    .line 159
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v13, "withAwardsActivity"

    .line 166
    .line 167
    const-string v15, "condition"

    .line 168
    .line 169
    invoke-static {v13, v15, v10, v7, v1}, Lyo1/y8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    move-object/from16 v16, v10

    .line 174
    .line 175
    new-instance v10, Ll9/r;

    .line 176
    .line 177
    move-object v15, v14

    .line 178
    move-object v14, v13

    .line 179
    const/4 v13, 0x0

    .line 180
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    move-object v14, v15

    .line 184
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    sput-object v10, Lqz2/c1;->d:Ljava/util/List;

    .line 189
    .line 190
    const-string v11, "__typename"

    .line 191
    .line 192
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    move-object v0, v10

    .line 197
    new-instance v10, Ll9/r;

    .line 198
    .line 199
    move-object/from16 v16, v14

    .line 200
    .line 201
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    const-string v11, "AppProductEarnings"

    .line 205
    .line 206
    filled-new-array {v11, v2}, [Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    invoke-static {v12}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    const-string v13, "EarnProgram"

    .line 215
    .line 216
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    sget-object v15, Lzo1/n6;->g:Ljava/util/List;

    .line 223
    .line 224
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    move/from16 v16, v1

    .line 228
    .line 229
    new-instance v1, Ll9/s;

    .line 230
    .line 231
    invoke-direct {v1, v13, v12, v14, v15}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v2, v2, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    new-instance v13, Ll9/s;

    .line 242
    .line 243
    invoke-direct {v13, v2, v12, v14, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v11, v11, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    move-object/from16 v15, v19

    .line 251
    .line 252
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    new-instance v12, Ll9/s;

    .line 256
    .line 257
    invoke-direct {v12, v11, v6, v14, v15}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v2, v2, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance v4, Ll9/s;

    .line 268
    .line 269
    invoke-direct {v4, v2, v3, v14, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    const/4 v0, 0x5

    .line 273
    new-array v0, v0, [Ll9/y;

    .line 274
    .line 275
    aput-object v10, v0, v16

    .line 276
    .line 277
    aput-object v1, v0, v18

    .line 278
    .line 279
    aput-object v13, v0, v5

    .line 280
    .line 281
    const/4 v1, 0x3

    .line 282
    aput-object v12, v0, v1

    .line 283
    .line 284
    const/4 v1, 0x4

    .line 285
    aput-object v4, v0, v1

    .line 286
    .line 287
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    sput-object v0, Lqz2/c1;->e:Ljava/util/List;

    .line 292
    .line 293
    sget-object v1, Lcom/reddit/type/EarnProgramType;->Companion:Lfg3/co;

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lcom/reddit/type/EarnProgramType;->access$getType$cp()Ll9/e0;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v1}, Ll9/u;->a(Lio3/p;)Ll9/v;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {v1}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    const-string v11, "unenrolledPrograms"

    .line 311
    .line 312
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    new-instance v10, Ll9/r;

    .line 319
    .line 320
    const/4 v13, 0x0

    .line 321
    move-object v15, v14

    .line 322
    move-object/from16 v16, v14

    .line 323
    .line 324
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 325
    .line 326
    .line 327
    move-object v1, v10

    .line 328
    sget-object v2, Lfg3/ao;->a:Ll9/m0;

    .line 329
    .line 330
    const-string v11, "enrolledPrograms"

    .line 331
    .line 332
    invoke-static {v2, v11, v8, v9}, Lzo1/e0;->d(Ll9/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    new-instance v10, Ll9/r;

    .line 340
    .line 341
    move-object/from16 v16, v0

    .line 342
    .line 343
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 344
    .line 345
    .line 346
    filled-new-array {v1, v10}, [Ll9/r;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    sput-object v0, Lqz2/c1;->f:Ljava/util/List;

    .line 355
    .line 356
    sget-object v12, Lfg3/bo;->a:Ll9/r0;

    .line 357
    .line 358
    const-string v11, "earnProgramDetails"

    .line 359
    .line 360
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    new-instance v10, Ll9/r;

    .line 370
    .line 371
    move-object/from16 v16, v0

    .line 372
    .line 373
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    sput-object v0, Lqz2/c1;->g:Ljava/util/List;

    .line 381
    .line 382
    sget-object v12, Lfg3/gt;->G:Ll9/r0;

    .line 383
    .line 384
    const-string v11, "identity"

    .line 385
    .line 386
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    new-instance v10, Ll9/r;

    .line 396
    .line 397
    move-object/from16 v16, v0

    .line 398
    .line 399
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    sput-object v0, Lqz2/c1;->h:Ljava/util/List;

    .line 407
    .line 408
    return-void
.end method
