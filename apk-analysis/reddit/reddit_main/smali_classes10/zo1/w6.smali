.class public abstract Lzo1/w6;
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


# direct methods
.method static constructor <clinit>()V
    .locals 50

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
    const-string v0, "FlairTemplate"

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
    sget-object v7, Lzo1/x6;->a:Ljava/util/List;

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
    const/4 v0, 0x2

    .line 51
    new-array v6, v0, [Ll9/y;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    aput-object v3, v6, v7

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    aput-object v9, v6, v3

    .line 58
    .line 59
    invoke-static {v6}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    sput-object v6, Lzo1/w6;->a:Ljava/util/List;

    .line 64
    .line 65
    sget-object v9, Lfg3/ds;->a:Ll9/b0;

    .line 66
    .line 67
    const-string v13, "isSelfAssignable"

    .line 68
    .line 69
    invoke-static {v9, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    new-instance v12, Ll9/r;

    .line 74
    .line 75
    const/4 v15, 0x0

    .line 76
    move-object/from16 v17, v4

    .line 77
    .line 78
    move-object/from16 v18, v4

    .line 79
    .line 80
    move-object/from16 v16, v4

    .line 81
    .line 82
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    move-object v4, v12

    .line 86
    const-string v13, "isEnabled"

    .line 87
    .line 88
    invoke-static {v9, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

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
    filled-new-array {v4, v12}, [Ll9/r;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    sput-object v4, Lzo1/w6;->b:Ljava/util/List;

    .line 110
    .line 111
    const-string v13, "isAllAllowed"

    .line 112
    .line 113
    invoke-static {v9, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    new-instance v12, Ll9/r;

    .line 118
    .line 119
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v18

    .line 126
    sput-object v18, Lzo1/w6;->c:Ljava/util/List;

    .line 127
    .line 128
    const-string v13, "__typename"

    .line 129
    .line 130
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    new-instance v12, Ll9/r;

    .line 135
    .line 136
    move-object/from16 v19, v18

    .line 137
    .line 138
    move-object/from16 v18, v16

    .line 139
    .line 140
    move/from16 v20, v3

    .line 141
    .line 142
    move-object/from16 v3, v19

    .line 143
    .line 144
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    move-object v13, v12

    .line 148
    move-object/from16 v12, v16

    .line 149
    .line 150
    const-string v14, "PostRequirements"

    .line 151
    .line 152
    invoke-static {v14, v14, v1, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v5, Lzo1/c2;->a:Ljava/util/List;

    .line 157
    .line 158
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v15, Ll9/s;

    .line 162
    .line 163
    invoke-direct {v15, v14, v1, v12, v5}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    new-array v0, v0, [Ll9/y;

    .line 167
    .line 168
    aput-object v13, v0, v7

    .line 169
    .line 170
    aput-object v15, v0, v20

    .line 171
    .line 172
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sput-object v0, Lzo1/w6;->d:Ljava/util/List;

    .line 177
    .line 178
    sget-object v1, Lfg3/ny0;->a:Ll9/b0;

    .line 179
    .line 180
    const-string v13, "url"

    .line 181
    .line 182
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    new-instance v12, Ll9/r;

    .line 187
    .line 188
    const/4 v15, 0x0

    .line 189
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    sput-object v5, Lzo1/w6;->e:Ljava/util/List;

    .line 197
    .line 198
    const-string v13, "icon"

    .line 199
    .line 200
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance v12, Ll9/r;

    .line 207
    .line 208
    move-object v14, v1

    .line 209
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    move-object v1, v12

    .line 213
    sget-object v14, Lfg3/dx;->a:Ll9/r0;

    .line 214
    .line 215
    const-string v13, "legacyIcon"

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
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    new-instance v12, Ll9/r;

    .line 227
    .line 228
    move-object/from16 v18, v5

    .line 229
    .line 230
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    move-object v5, v12

    .line 234
    sget-object v14, Lfg3/w90;->a:Ll9/b0;

    .line 235
    .line 236
    const-string v13, "primaryColor"

    .line 237
    .line 238
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    new-instance v12, Ll9/r;

    .line 245
    .line 246
    move-object/from16 v18, v16

    .line 247
    .line 248
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 249
    .line 250
    .line 251
    filled-new-array {v1, v5, v12}, [Ll9/r;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    sput-object v1, Lzo1/w6;->f:Ljava/util/List;

    .line 260
    .line 261
    const-string v13, "isMet"

    .line 262
    .line 263
    invoke-static {v9, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    new-instance v12, Ll9/r;

    .line 268
    .line 269
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    move-object v5, v12

    .line 273
    sget-object v12, Lcom/reddit/type/PostingEligibilityCriteriaRuleType;->Companion:Lfg3/t70;

    .line 274
    .line 275
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-static {}, Lcom/reddit/type/PostingEligibilityCriteriaRuleType;->access$getType$cp()Ll9/e0;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    invoke-static {v12}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    const-string v13, "type"

    .line 287
    .line 288
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    new-instance v12, Ll9/r;

    .line 295
    .line 296
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 297
    .line 298
    .line 299
    filled-new-array {v5, v12}, [Ll9/r;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-static {v5}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    sput-object v5, Lzo1/w6;->g:Ljava/util/List;

    .line 308
    .line 309
    const-string v13, "isUserAllowed"

    .line 310
    .line 311
    invoke-static {v9, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    new-instance v12, Ll9/r;

    .line 316
    .line 317
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 318
    .line 319
    .line 320
    const-string v13, "isAllRulesRequired"

    .line 321
    .line 322
    invoke-static {v9, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    move-object v15, v12

    .line 327
    new-instance v12, Ll9/r;

    .line 328
    .line 329
    move-object/from16 v17, v15

    .line 330
    .line 331
    const/4 v15, 0x0

    .line 332
    move-object/from16 v18, v17

    .line 333
    .line 334
    move-object/from16 v17, v16

    .line 335
    .line 336
    move-object/from16 v19, v18

    .line 337
    .line 338
    move-object/from16 v18, v16

    .line 339
    .line 340
    move-object/from16 v7, v19

    .line 341
    .line 342
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 343
    .line 344
    .line 345
    sget-object v13, Lfg3/st0;->a:Ll9/r0;

    .line 346
    .line 347
    const-string v14, "rules"

    .line 348
    .line 349
    invoke-static {v13, v14, v10, v11}, Lyo1/y8;->D(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    move-object v15, v12

    .line 357
    new-instance v12, Ll9/r;

    .line 358
    .line 359
    move-object/from16 v17, v15

    .line 360
    .line 361
    const/4 v15, 0x0

    .line 362
    move-object/from16 v18, v17

    .line 363
    .line 364
    move-object/from16 v17, v16

    .line 365
    .line 366
    move-object/from16 v49, v18

    .line 367
    .line 368
    move-object/from16 v18, v5

    .line 369
    .line 370
    move-object/from16 v5, v49

    .line 371
    .line 372
    move-object/from16 v49, v14

    .line 373
    .line 374
    move-object v14, v13

    .line 375
    move-object/from16 v13, v49

    .line 376
    .line 377
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 378
    .line 379
    .line 380
    filled-new-array {v7, v5, v12}, [Ll9/r;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-static {v5}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    sput-object v7, Lzo1/w6;->h:Ljava/util/List;

    .line 389
    .line 390
    sget-object v5, Lfg3/es;->a:Ll9/b0;

    .line 391
    .line 392
    const-string v13, "fromComments"

    .line 393
    .line 394
    invoke-static {v5, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 395
    .line 396
    .line 397
    move-result-object v14

    .line 398
    new-instance v12, Ll9/r;

    .line 399
    .line 400
    move-object/from16 v18, v16

    .line 401
    .line 402
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 403
    .line 404
    .line 405
    const-string v13, "fromPosts"

    .line 406
    .line 407
    invoke-static {v5, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 408
    .line 409
    .line 410
    move-result-object v14

    .line 411
    move-object v15, v12

    .line 412
    new-instance v12, Ll9/r;

    .line 413
    .line 414
    move-object/from16 v17, v15

    .line 415
    .line 416
    const/4 v15, 0x0

    .line 417
    move-object/from16 v18, v17

    .line 418
    .line 419
    move-object/from16 v17, v16

    .line 420
    .line 421
    move-object/from16 v19, v18

    .line 422
    .line 423
    move-object/from16 v18, v16

    .line 424
    .line 425
    move-object/from16 v21, v1

    .line 426
    .line 427
    move-object/from16 v1, v19

    .line 428
    .line 429
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 430
    .line 431
    .line 432
    filled-new-array {v1, v12}, [Ll9/r;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    sput-object v1, Lzo1/w6;->i:Ljava/util/List;

    .line 441
    .line 442
    sget-object v12, Lfg3/fs;->a:Ll9/b0;

    .line 443
    .line 444
    const-string v13, "id"

    .line 445
    .line 446
    invoke-static {v12, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 447
    .line 448
    .line 449
    move-result-object v14

    .line 450
    new-instance v22, Ll9/r;

    .line 451
    .line 452
    move-object/from16 v12, v22

    .line 453
    .line 454
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 455
    .line 456
    .line 457
    sget-object v12, Lcom/reddit/type/SubredditType;->Companion:Lfg3/ou0;

    .line 458
    .line 459
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    invoke-static {}, Lcom/reddit/type/SubredditType;->access$getType$cp()Ll9/e0;

    .line 463
    .line 464
    .line 465
    move-result-object v12

    .line 466
    invoke-static {v12}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 467
    .line 468
    .line 469
    move-result-object v14

    .line 470
    const-string v13, "type"

    .line 471
    .line 472
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    new-instance v23, Ll9/r;

    .line 479
    .line 480
    move-object/from16 v12, v23

    .line 481
    .line 482
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 483
    .line 484
    .line 485
    const-string v13, "name"

    .line 486
    .line 487
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 488
    .line 489
    .line 490
    move-result-object v14

    .line 491
    new-instance v24, Ll9/r;

    .line 492
    .line 493
    move-object/from16 v12, v24

    .line 494
    .line 495
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 496
    .line 497
    .line 498
    const-string v13, "prefixedName"

    .line 499
    .line 500
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 501
    .line 502
    .line 503
    move-result-object v14

    .line 504
    new-instance v25, Ll9/r;

    .line 505
    .line 506
    move-object/from16 v12, v25

    .line 507
    .line 508
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 509
    .line 510
    .line 511
    sget-object v12, Lfg3/vq;->a:Ll9/r0;

    .line 512
    .line 513
    const-string v13, "postFlairTemplates"

    .line 514
    .line 515
    invoke-static {v12, v13, v10, v11}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 516
    .line 517
    .line 518
    move-result-object v14

    .line 519
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    new-instance v26, Ll9/r;

    .line 523
    .line 524
    move-object/from16 v18, v6

    .line 525
    .line 526
    move-object/from16 v12, v26

    .line 527
    .line 528
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 529
    .line 530
    .line 531
    sget-object v14, Lfg3/r60;->a:Ll9/r0;

    .line 532
    .line 533
    const-string v13, "postFlairSettings"

    .line 534
    .line 535
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    new-instance v27, Ll9/r;

    .line 545
    .line 546
    move-object/from16 v18, v4

    .line 547
    .line 548
    move-object/from16 v12, v27

    .line 549
    .line 550
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 551
    .line 552
    .line 553
    sget-object v14, Lfg3/cz;->a:Ll9/r0;

    .line 554
    .line 555
    const-string v13, "modPermissions"

    .line 556
    .line 557
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    new-instance v12, Ll9/r;

    .line 567
    .line 568
    move-object/from16 v18, v3

    .line 569
    .line 570
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 571
    .line 572
    .line 573
    move-object/from16 v28, v12

    .line 574
    .line 575
    sget-object v14, Lfg3/j70;->a:Ll9/r0;

    .line 576
    .line 577
    const-string v13, "postRequirements"

    .line 578
    .line 579
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    new-instance v12, Ll9/r;

    .line 589
    .line 590
    move-object/from16 v18, v0

    .line 591
    .line 592
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 593
    .line 594
    .line 595
    move-object/from16 v29, v12

    .line 596
    .line 597
    sget-object v0, Lcom/reddit/type/SubredditPostCapabilities;->Companion:Lfg3/pt0;

    .line 598
    .line 599
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    invoke-static {}, Lcom/reddit/type/SubredditPostCapabilities;->access$getType$cp()Ll9/e0;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-static {v0}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-static {v0}, Ll9/u;->a(Lio3/p;)Ll9/v;

    .line 611
    .line 612
    .line 613
    move-result-object v14

    .line 614
    const-string v13, "allowedPostCapabilities"

    .line 615
    .line 616
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    const-string v0, "includeAllowedPostCapabilities"

    .line 623
    .line 624
    const-string v3, "condition"

    .line 625
    .line 626
    const/4 v4, 0x0

    .line 627
    invoke-static {v0, v3, v4}, Lyo1/y8;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    new-instance v12, Ll9/r;

    .line 632
    .line 633
    move-object/from16 v18, v16

    .line 634
    .line 635
    move-object/from16 v16, v0

    .line 636
    .line 637
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 638
    .line 639
    .line 640
    move-object/from16 v30, v12

    .line 641
    .line 642
    move-object/from16 v16, v17

    .line 643
    .line 644
    sget-object v0, Lcom/reddit/type/SubredditAllowedPostType;->Companion:Lfg3/vr0;

    .line 645
    .line 646
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    invoke-static {}, Lcom/reddit/type/SubredditAllowedPostType;->access$getType$cp()Ll9/e0;

    .line 650
    .line 651
    .line 652
    move-result-object v14

    .line 653
    const-string v13, "allowedPostType"

    .line 654
    .line 655
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    new-instance v12, Ll9/r;

    .line 662
    .line 663
    move-object/from16 v18, v16

    .line 664
    .line 665
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 666
    .line 667
    .line 668
    move-object/from16 v31, v12

    .line 669
    .line 670
    sget-object v0, Lcom/reddit/type/PostType;->Companion:Lfg3/s70;

    .line 671
    .line 672
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    invoke-static {}, Lcom/reddit/type/PostType;->access$getType$cp()Ll9/e0;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-static {v0}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-static {v0}, Ll9/u;->a(Lio3/p;)Ll9/v;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-static {v0}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 688
    .line 689
    .line 690
    move-result-object v14

    .line 691
    const-string v13, "allAllowedPostTypes"

    .line 692
    .line 693
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    new-instance v32, Ll9/r;

    .line 700
    .line 701
    move-object/from16 v12, v32

    .line 702
    .line 703
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 704
    .line 705
    .line 706
    const-string v13, "isCrosspostDestination"

    .line 707
    .line 708
    invoke-static {v9, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 709
    .line 710
    .line 711
    move-result-object v14

    .line 712
    new-instance v33, Ll9/r;

    .line 713
    .line 714
    move-object/from16 v12, v33

    .line 715
    .line 716
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 717
    .line 718
    .line 719
    const-string v13, "isCrosspostingAllowed"

    .line 720
    .line 721
    invoke-static {v9, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 722
    .line 723
    .line 724
    move-result-object v14

    .line 725
    new-instance v34, Ll9/r;

    .line 726
    .line 727
    move-object/from16 v12, v34

    .line 728
    .line 729
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 730
    .line 731
    .line 732
    const-string v13, "isContributor"

    .line 733
    .line 734
    invoke-static {v9, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 735
    .line 736
    .line 737
    move-result-object v14

    .line 738
    new-instance v35, Ll9/r;

    .line 739
    .line 740
    move-object/from16 v12, v35

    .line 741
    .line 742
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 743
    .line 744
    .line 745
    const-string v13, "isPostingRestricted"

    .line 746
    .line 747
    invoke-static {v9, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 748
    .line 749
    .line 750
    move-result-object v14

    .line 751
    new-instance v36, Ll9/r;

    .line 752
    .line 753
    move-object/from16 v12, v36

    .line 754
    .line 755
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 756
    .line 757
    .line 758
    const-string v13, "isPostGuidanceAvailable"

    .line 759
    .line 760
    invoke-static {v9, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 761
    .line 762
    .line 763
    move-result-object v14

    .line 764
    new-instance v37, Ll9/r;

    .line 765
    .line 766
    move-object/from16 v12, v37

    .line 767
    .line 768
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 769
    .line 770
    .line 771
    move-object/from16 v18, v1

    .line 772
    .line 773
    const-string v1, "publicDescriptionText"

    .line 774
    .line 775
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    new-instance v0, Ll9/r;

    .line 782
    .line 783
    move-object v4, v3

    .line 784
    const/4 v3, 0x0

    .line 785
    move-object v6, v5

    .line 786
    move-object/from16 v5, v16

    .line 787
    .line 788
    move-object v12, v6

    .line 789
    move-object/from16 v6, v16

    .line 790
    .line 791
    move-object v14, v4

    .line 792
    move-object v13, v12

    .line 793
    move-object/from16 v4, v16

    .line 794
    .line 795
    move-object/from16 v12, v21

    .line 796
    .line 797
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 798
    .line 799
    .line 800
    move-object v4, v14

    .line 801
    sget-object v14, Lfg3/ju0;->b:Ll9/r0;

    .line 802
    .line 803
    move-object v6, v13

    .line 804
    const-string v13, "styles"

    .line 805
    .line 806
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    new-instance v39, Ll9/r;

    .line 816
    .line 817
    move-object/from16 v1, v18

    .line 818
    .line 819
    move-object/from16 v18, v12

    .line 820
    .line 821
    move-object/from16 v12, v39

    .line 822
    .line 823
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 824
    .line 825
    .line 826
    const-string v13, "isSpoilerAvailable"

    .line 827
    .line 828
    invoke-static {v9, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 829
    .line 830
    .line 831
    move-result-object v14

    .line 832
    new-instance v40, Ll9/r;

    .line 833
    .line 834
    move-object/from16 v18, v16

    .line 835
    .line 836
    move-object/from16 v12, v40

    .line 837
    .line 838
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 839
    .line 840
    .line 841
    sget-object v14, Lfg3/vv;->a:Ll9/b0;

    .line 842
    .line 843
    const-string v13, "detectedLanguage"

    .line 844
    .line 845
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    new-instance v41, Ll9/r;

    .line 852
    .line 853
    move-object/from16 v12, v41

    .line 854
    .line 855
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 856
    .line 857
    .line 858
    const-string v13, "isUserBanned"

    .line 859
    .line 860
    invoke-static {v9, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 861
    .line 862
    .line 863
    move-result-object v14

    .line 864
    new-instance v42, Ll9/r;

    .line 865
    .line 866
    move-object/from16 v12, v42

    .line 867
    .line 868
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 869
    .line 870
    .line 871
    sget-object v14, Lfg3/rt0;->a:Ll9/r0;

    .line 872
    .line 873
    const-string v13, "postingEligibilityCriteria"

    .line 874
    .line 875
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    const-string v2, "includePostingEligibilityCriteria"

    .line 882
    .line 883
    const/4 v3, 0x0

    .line 884
    invoke-static {v2, v4, v7, v8, v3}, Lyo1/y8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 885
    .line 886
    .line 887
    move-result-object v16

    .line 888
    new-instance v43, Ll9/r;

    .line 889
    .line 890
    move-object/from16 v18, v7

    .line 891
    .line 892
    move-object/from16 v12, v43

    .line 893
    .line 894
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 895
    .line 896
    .line 897
    move-object/from16 v16, v17

    .line 898
    .line 899
    sget-object v14, Lfg3/us0;->a:Ll9/r0;

    .line 900
    .line 901
    const-string v13, "karma"

    .line 902
    .line 903
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    invoke-static {v2, v4, v1, v8, v3}, Lyo1/y8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    new-instance v12, Ll9/r;

    .line 914
    .line 915
    move-object/from16 v18, v1

    .line 916
    .line 917
    move-object/from16 v16, v2

    .line 918
    .line 919
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 920
    .line 921
    .line 922
    move-object/from16 v44, v12

    .line 923
    .line 924
    move-object/from16 v16, v17

    .line 925
    .line 926
    const-string v13, "subscribersCount"

    .line 927
    .line 928
    invoke-static {v6, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 929
    .line 930
    .line 931
    move-result-object v14

    .line 932
    new-instance v12, Ll9/r;

    .line 933
    .line 934
    move-object/from16 v18, v16

    .line 935
    .line 936
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 937
    .line 938
    .line 939
    move-object/from16 v45, v12

    .line 940
    .line 941
    const-string v13, "isAICopilotEnabled"

    .line 942
    .line 943
    invoke-static {v9, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 944
    .line 945
    .line 946
    move-result-object v14

    .line 947
    new-instance v12, Ll9/r;

    .line 948
    .line 949
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 950
    .line 951
    .line 952
    move-object/from16 v46, v12

    .line 953
    .line 954
    sget-object v1, Lfg3/zj;->a:Ll9/b0;

    .line 955
    .line 956
    const-string v13, "createdAt"

    .line 957
    .line 958
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 959
    .line 960
    .line 961
    move-result-object v14

    .line 962
    new-instance v12, Ll9/r;

    .line 963
    .line 964
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 965
    .line 966
    .line 967
    move-object/from16 v47, v12

    .line 968
    .line 969
    const-string v13, "isNsfw"

    .line 970
    .line 971
    invoke-static {v9, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 972
    .line 973
    .line 974
    move-result-object v14

    .line 975
    new-instance v48, Ll9/r;

    .line 976
    .line 977
    move-object/from16 v12, v48

    .line 978
    .line 979
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 980
    .line 981
    .line 982
    move-object/from16 v38, v0

    .line 983
    .line 984
    filled-new-array/range {v22 .. v48}, [Ll9/r;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    sput-object v0, Lzo1/w6;->j:Ljava/util/List;

    .line 993
    .line 994
    return-void
.end method
