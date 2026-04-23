.class public abstract Lqz2/y1;
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

.field public static final x:Ljava/util/List;

.field public static final y:Ljava/util/List;

.field public static final z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 62

    .line 1
    sget-object v0, Lfg3/ds;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v2, "isTopKarmaSubredditsShown"

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
    move-result-object v1

    .line 28
    sput-object v1, Lqz2/y1;->a:Ljava/util/List;

    .line 29
    .line 30
    sget-object v2, Lcom/reddit/type/SubscriptionProductType;->Companion:Lfg3/nv0;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/reddit/type/SubscriptionProductType;->access$getType$cp()Ll9/e0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    const-string v11, "productType"

    .line 44
    .line 45
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v10, Ll9/r;

    .line 52
    .line 53
    const/4 v13, 0x0

    .line 54
    move-object v15, v14

    .line 55
    move-object/from16 v16, v14

    .line 56
    .line 57
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    move-object v2, v10

    .line 61
    sget-object v3, Lcom/reddit/type/SubscriptionStatus;->Companion:Lfg3/rv0;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/reddit/type/SubscriptionStatus;->access$getType$cp()Ll9/e0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    const-string v11, "status"

    .line 75
    .line 76
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v10, Ll9/r;

    .line 83
    .line 84
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    move-object v3, v10

    .line 88
    sget-object v4, Lfg3/zj;->a:Ll9/b0;

    .line 89
    .line 90
    const-string v11, "startedAt"

    .line 91
    .line 92
    invoke-static {v4, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    new-instance v10, Ll9/r;

    .line 97
    .line 98
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    move-object v5, v10

    .line 102
    const-string v11, "expiresAt"

    .line 103
    .line 104
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v10, Ll9/r;

    .line 111
    .line 112
    move-object v12, v4

    .line 113
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    move-object v4, v10

    .line 117
    const-string v11, "nextPaymentAt"

    .line 118
    .line 119
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v10, Ll9/r;

    .line 126
    .line 127
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    move-object v6, v12

    .line 131
    filled-new-array {v2, v3, v5, v4, v10}, [Ll9/r;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sput-object v2, Lqz2/y1;->b:Ljava/util/List;

    .line 140
    .line 141
    sget-object v3, Lcom/reddit/type/IdentityProviderIssuer;->Companion:Lfg3/lt;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/reddit/type/IdentityProviderIssuer;->access$getType$cp()Ll9/e0;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v3}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    const-string v11, "issuer"

    .line 155
    .line 156
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v10, Ll9/r;

    .line 163
    .line 164
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    sput-object v3, Lqz2/y1;->c:Ljava/util/List;

    .line 172
    .line 173
    sget-object v12, Lfg3/hs;->a:Ll9/b0;

    .line 174
    .line 175
    const-string v11, "code"

    .line 176
    .line 177
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v10, Ll9/r;

    .line 184
    .line 185
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    move-object v4, v10

    .line 189
    const-string v11, "number"

    .line 190
    .line 191
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v10, Ll9/r;

    .line 198
    .line 199
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    move-object v5, v12

    .line 203
    filled-new-array {v4, v10}, [Ll9/r;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    sput-object v4, Lqz2/y1;->d:Ljava/util/List;

    .line 212
    .line 213
    sget-object v12, Lfg3/gs;->a:Ll9/b0;

    .line 214
    .line 215
    const-string v11, "unreadCount"

    .line 216
    .line 217
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    new-instance v10, Ll9/r;

    .line 224
    .line 225
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    move-object v7, v12

    .line 229
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v16

    .line 233
    sput-object v16, Lqz2/y1;->e:Ljava/util/List;

    .line 234
    .line 235
    const-string v11, "isUnread"

    .line 236
    .line 237
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    new-instance v10, Ll9/r;

    .line 242
    .line 243
    move-object/from16 v17, v16

    .line 244
    .line 245
    move-object/from16 v16, v14

    .line 246
    .line 247
    move-object/from16 v18, v17

    .line 248
    .line 249
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v16

    .line 256
    sput-object v16, Lqz2/y1;->f:Ljava/util/List;

    .line 257
    .line 258
    sget-object v10, Lfg3/ny0;->a:Ll9/b0;

    .line 259
    .line 260
    const-string v11, "url"

    .line 261
    .line 262
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    move-object v13, v10

    .line 267
    new-instance v10, Ll9/r;

    .line 268
    .line 269
    move-object v15, v13

    .line 270
    const/4 v13, 0x0

    .line 271
    move-object/from16 v17, v15

    .line 272
    .line 273
    move-object v15, v14

    .line 274
    move-object/from16 v19, v16

    .line 275
    .line 276
    move-object/from16 v16, v14

    .line 277
    .line 278
    move-object/from16 v20, v17

    .line 279
    .line 280
    move-object/from16 v17, v4

    .line 281
    .line 282
    move-object/from16 v4, v20

    .line 283
    .line 284
    move-object/from16 v20, v19

    .line 285
    .line 286
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v16

    .line 293
    sput-object v16, Lqz2/y1;->g:Ljava/util/List;

    .line 294
    .line 295
    const-string v11, "__typename"

    .line 296
    .line 297
    invoke-static {v5, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    new-instance v10, Ll9/r;

    .line 302
    .line 303
    move-object/from16 v19, v16

    .line 304
    .line 305
    move-object/from16 v16, v14

    .line 306
    .line 307
    move-object/from16 v21, v3

    .line 308
    .line 309
    move-object/from16 v3, v19

    .line 310
    .line 311
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 312
    .line 313
    .line 314
    const-string v11, "SocialLink"

    .line 315
    .line 316
    const-string v12, "typeCondition"

    .line 317
    .line 318
    const-string v13, "possibleTypes"

    .line 319
    .line 320
    invoke-static {v11, v11, v12, v13}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v15

    .line 324
    move-object/from16 v16, v10

    .line 325
    .line 326
    sget-object v10, Lzo1/ma;->a:Ljava/util/List;

    .line 327
    .line 328
    move-object/from16 v19, v13

    .line 329
    .line 330
    const-string v13, "selections"

    .line 331
    .line 332
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v22, v12

    .line 336
    .line 337
    new-instance v12, Ll9/s;

    .line 338
    .line 339
    invoke-direct {v12, v11, v15, v14, v10}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 340
    .line 341
    .line 342
    const/4 v10, 0x2

    .line 343
    new-array v11, v10, [Ll9/y;

    .line 344
    .line 345
    const/4 v15, 0x0

    .line 346
    aput-object v16, v11, v15

    .line 347
    .line 348
    move-object/from16 v16, v13

    .line 349
    .line 350
    const/4 v13, 0x1

    .line 351
    aput-object v12, v11, v13

    .line 352
    .line 353
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    sput-object v11, Lqz2/y1;->h:Ljava/util/List;

    .line 358
    .line 359
    move-object v12, v11

    .line 360
    const-string v11, "__typename"

    .line 361
    .line 362
    move-object/from16 v23, v12

    .line 363
    .line 364
    invoke-static {v5, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    move/from16 v24, v10

    .line 369
    .line 370
    new-instance v10, Ll9/r;

    .line 371
    .line 372
    move/from16 v25, v13

    .line 373
    .line 374
    const/4 v13, 0x0

    .line 375
    move/from16 v26, v15

    .line 376
    .line 377
    move-object v15, v14

    .line 378
    move-object/from16 v27, v16

    .line 379
    .line 380
    move-object/from16 v16, v14

    .line 381
    .line 382
    move-object/from16 v28, v19

    .line 383
    .line 384
    move-object/from16 v19, v1

    .line 385
    .line 386
    move-object/from16 v1, v22

    .line 387
    .line 388
    move-object/from16 v22, v3

    .line 389
    .line 390
    move-object/from16 v3, v28

    .line 391
    .line 392
    move/from16 v28, v24

    .line 393
    .line 394
    move-object/from16 v24, v6

    .line 395
    .line 396
    move/from16 v6, v28

    .line 397
    .line 398
    move-object/from16 v28, v2

    .line 399
    .line 400
    move-object/from16 v2, v27

    .line 401
    .line 402
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 403
    .line 404
    .line 405
    const-string v11, "BrandTools"

    .line 406
    .line 407
    invoke-static {v11, v11, v1, v3}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    sget-object v13, Lzo1/y7;->a:Ljava/util/List;

    .line 412
    .line 413
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    new-instance v15, Ll9/s;

    .line 417
    .line 418
    invoke-direct {v15, v11, v12, v14, v13}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 419
    .line 420
    .line 421
    new-array v11, v6, [Ll9/y;

    .line 422
    .line 423
    const/16 v26, 0x0

    .line 424
    .line 425
    aput-object v10, v11, v26

    .line 426
    .line 427
    const/16 v25, 0x1

    .line 428
    .line 429
    aput-object v15, v11, v25

    .line 430
    .line 431
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v16

    .line 435
    sput-object v16, Lqz2/y1;->i:Ljava/util/List;

    .line 436
    .line 437
    sget-object v12, Lfg3/me0;->a:Ll9/b0;

    .line 438
    .line 439
    const-string v11, "richtext"

    .line 440
    .line 441
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    new-instance v10, Ll9/r;

    .line 448
    .line 449
    const/4 v13, 0x0

    .line 450
    move-object v15, v14

    .line 451
    move-object/from16 v27, v16

    .line 452
    .line 453
    move-object/from16 v16, v14

    .line 454
    .line 455
    move-object/from16 v25, v1

    .line 456
    .line 457
    move/from16 v29, v6

    .line 458
    .line 459
    move/from16 v1, v26

    .line 460
    .line 461
    move-object/from16 v6, v27

    .line 462
    .line 463
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 467
    .line 468
    .line 469
    move-result-object v16

    .line 470
    sput-object v16, Lqz2/y1;->j:Ljava/util/List;

    .line 471
    .line 472
    sget-object v10, Lfg3/fs;->a:Ll9/b0;

    .line 473
    .line 474
    const-string v11, "id"

    .line 475
    .line 476
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 477
    .line 478
    .line 479
    move-result-object v12

    .line 480
    move-object v13, v10

    .line 481
    new-instance v10, Ll9/r;

    .line 482
    .line 483
    move-object v15, v13

    .line 484
    const/4 v13, 0x0

    .line 485
    move-object/from16 v26, v15

    .line 486
    .line 487
    move-object v15, v14

    .line 488
    move-object/from16 v27, v16

    .line 489
    .line 490
    move-object/from16 v16, v14

    .line 491
    .line 492
    move-object/from16 v1, v26

    .line 493
    .line 494
    move-object/from16 v32, v27

    .line 495
    .line 496
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object v10

    .line 503
    sput-object v10, Lqz2/y1;->k:Ljava/util/List;

    .line 504
    .line 505
    sget-object v12, Lfg3/bb0;->a:Ll9/m0;

    .line 506
    .line 507
    const-string v11, "node"

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
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    move-object/from16 v16, v10

    .line 519
    .line 520
    new-instance v10, Ll9/r;

    .line 521
    .line 522
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 523
    .line 524
    .line 525
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 526
    .line 527
    .line 528
    move-result-object v10

    .line 529
    sput-object v10, Lqz2/y1;->l:Ljava/util/List;

    .line 530
    .line 531
    sget-object v11, Lfg3/db0;->a:Ll9/r0;

    .line 532
    .line 533
    const-string v12, "edges"

    .line 534
    .line 535
    invoke-static {v11, v12, v8, v9}, Lyo1/y8;->D(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 536
    .line 537
    .line 538
    move-result-object v11

    .line 539
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    move-object/from16 v16, v10

    .line 543
    .line 544
    new-instance v10, Ll9/r;

    .line 545
    .line 546
    move-object/from16 v61, v12

    .line 547
    .line 548
    move-object v12, v11

    .line 549
    move-object/from16 v11, v61

    .line 550
    .line 551
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 552
    .line 553
    .line 554
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 555
    .line 556
    .line 557
    move-result-object v16

    .line 558
    sput-object v16, Lqz2/y1;->m:Ljava/util/List;

    .line 559
    .line 560
    const-string v11, "width"

    .line 561
    .line 562
    invoke-static {v7, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 563
    .line 564
    .line 565
    move-result-object v12

    .line 566
    new-instance v10, Ll9/r;

    .line 567
    .line 568
    move-object/from16 v27, v16

    .line 569
    .line 570
    move-object/from16 v16, v14

    .line 571
    .line 572
    move-object/from16 v30, v3

    .line 573
    .line 574
    move-object/from16 v3, v27

    .line 575
    .line 576
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 577
    .line 578
    .line 579
    const-string v11, "height"

    .line 580
    .line 581
    invoke-static {v7, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 582
    .line 583
    .line 584
    move-result-object v12

    .line 585
    move-object v13, v10

    .line 586
    new-instance v10, Ll9/r;

    .line 587
    .line 588
    move-object v15, v13

    .line 589
    const/4 v13, 0x0

    .line 590
    move-object/from16 v16, v15

    .line 591
    .line 592
    move-object v15, v14

    .line 593
    move-object/from16 v27, v16

    .line 594
    .line 595
    move-object/from16 v16, v14

    .line 596
    .line 597
    move-object/from16 v33, v3

    .line 598
    .line 599
    move-object/from16 v3, v27

    .line 600
    .line 601
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 602
    .line 603
    .line 604
    filled-new-array {v3, v10}, [Ll9/r;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    sput-object v3, Lqz2/y1;->n:Ljava/util/List;

    .line 613
    .line 614
    const-string v11, "url"

    .line 615
    .line 616
    invoke-static {v4, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 617
    .line 618
    .line 619
    move-result-object v12

    .line 620
    new-instance v10, Ll9/r;

    .line 621
    .line 622
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 623
    .line 624
    .line 625
    sget-object v11, Lfg3/tm;->a:Ll9/r0;

    .line 626
    .line 627
    const-string v12, "dimensions"

    .line 628
    .line 629
    invoke-static {v11, v12, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 630
    .line 631
    .line 632
    move-result-object v11

    .line 633
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    move-object v13, v10

    .line 637
    new-instance v10, Ll9/r;

    .line 638
    .line 639
    move-object v15, v13

    .line 640
    const/4 v13, 0x0

    .line 641
    move-object/from16 v16, v15

    .line 642
    .line 643
    move-object v15, v14

    .line 644
    move-object/from16 v61, v16

    .line 645
    .line 646
    move-object/from16 v16, v3

    .line 647
    .line 648
    move-object/from16 v3, v61

    .line 649
    .line 650
    move-object/from16 v61, v12

    .line 651
    .line 652
    move-object v12, v11

    .line 653
    move-object/from16 v11, v61

    .line 654
    .line 655
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 656
    .line 657
    .line 658
    filled-new-array {v3, v10}, [Ll9/r;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    sput-object v3, Lqz2/y1;->o:Ljava/util/List;

    .line 667
    .line 668
    const-string v11, "icon"

    .line 669
    .line 670
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    new-instance v10, Ll9/r;

    .line 677
    .line 678
    move-object/from16 v16, v14

    .line 679
    .line 680
    move-object v12, v4

    .line 681
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 682
    .line 683
    .line 684
    sget-object v12, Lfg3/w90;->a:Ll9/b0;

    .line 685
    .line 686
    const-string v11, "legacyPrimaryColor"

    .line 687
    .line 688
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    move-object v13, v10

    .line 695
    new-instance v10, Ll9/r;

    .line 696
    .line 697
    move-object v15, v13

    .line 698
    const/4 v13, 0x0

    .line 699
    move-object/from16 v16, v15

    .line 700
    .line 701
    move-object v15, v14

    .line 702
    move-object/from16 v27, v16

    .line 703
    .line 704
    move-object/from16 v16, v14

    .line 705
    .line 706
    move-object/from16 v34, v6

    .line 707
    .line 708
    move-object/from16 v6, v27

    .line 709
    .line 710
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 711
    .line 712
    .line 713
    sget-object v11, Lfg3/dx;->a:Ll9/r0;

    .line 714
    .line 715
    const-string v13, "legacyIcon"

    .line 716
    .line 717
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    move-object v15, v10

    .line 727
    new-instance v10, Ll9/r;

    .line 728
    .line 729
    move-object/from16 v16, v12

    .line 730
    .line 731
    move-object v12, v11

    .line 732
    move-object v11, v13

    .line 733
    const/4 v13, 0x0

    .line 734
    move-object/from16 v27, v15

    .line 735
    .line 736
    move-object v15, v14

    .line 737
    move-object/from16 v61, v27

    .line 738
    .line 739
    move-object/from16 v27, v2

    .line 740
    .line 741
    move-object/from16 v2, v61

    .line 742
    .line 743
    move-object/from16 v61, v16

    .line 744
    .line 745
    move-object/from16 v16, v3

    .line 746
    .line 747
    move-object/from16 v3, v61

    .line 748
    .line 749
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 750
    .line 751
    .line 752
    const-string v11, "profileBanner"

    .line 753
    .line 754
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    move-object v13, v10

    .line 761
    new-instance v10, Ll9/r;

    .line 762
    .line 763
    move-object v15, v13

    .line 764
    const/4 v13, 0x0

    .line 765
    move-object/from16 v16, v15

    .line 766
    .line 767
    move-object v15, v14

    .line 768
    move-object/from16 v35, v16

    .line 769
    .line 770
    move-object/from16 v16, v14

    .line 771
    .line 772
    move-object/from16 v61, v12

    .line 773
    .line 774
    move-object v12, v4

    .line 775
    move-object/from16 v4, v35

    .line 776
    .line 777
    move-object/from16 v35, v61

    .line 778
    .line 779
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 780
    .line 781
    .line 782
    filled-new-array {v6, v2, v4, v10}, [Ll9/r;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    sput-object v2, Lqz2/y1;->p:Ljava/util/List;

    .line 791
    .line 792
    const-string v11, "id"

    .line 793
    .line 794
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    new-instance v36, Ll9/r;

    .line 801
    .line 802
    move-object v12, v1

    .line 803
    move-object/from16 v10, v36

    .line 804
    .line 805
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 806
    .line 807
    .line 808
    const-string v11, "text"

    .line 809
    .line 810
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    new-instance v37, Ll9/r;

    .line 817
    .line 818
    move-object v12, v5

    .line 819
    move-object/from16 v10, v37

    .line 820
    .line 821
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 822
    .line 823
    .line 824
    const-string v11, "type"

    .line 825
    .line 826
    invoke-static {v5, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 827
    .line 828
    .line 829
    move-result-object v12

    .line 830
    new-instance v38, Ll9/r;

    .line 831
    .line 832
    move-object/from16 v10, v38

    .line 833
    .line 834
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 835
    .line 836
    .line 837
    const-string v11, "isModOnly"

    .line 838
    .line 839
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 840
    .line 841
    .line 842
    move-result-object v12

    .line 843
    new-instance v39, Ll9/r;

    .line 844
    .line 845
    move-object/from16 v10, v39

    .line 846
    .line 847
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 848
    .line 849
    .line 850
    const-string v11, "maxEmojis"

    .line 851
    .line 852
    invoke-static {v7, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 853
    .line 854
    .line 855
    move-result-object v12

    .line 856
    new-instance v40, Ll9/r;

    .line 857
    .line 858
    move-object/from16 v10, v40

    .line 859
    .line 860
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 861
    .line 862
    .line 863
    const-string v11, "isEditable"

    .line 864
    .line 865
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 866
    .line 867
    .line 868
    move-result-object v12

    .line 869
    new-instance v41, Ll9/r;

    .line 870
    .line 871
    move-object/from16 v10, v41

    .line 872
    .line 873
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 874
    .line 875
    .line 876
    const-string v11, "backgroundColor"

    .line 877
    .line 878
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    new-instance v10, Ll9/r;

    .line 885
    .line 886
    move-object v12, v3

    .line 887
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 888
    .line 889
    .line 890
    move-object/from16 v42, v10

    .line 891
    .line 892
    sget-object v3, Lcom/reddit/type/FlairTextColor;->Companion:Lfg3/wq;

    .line 893
    .line 894
    const-string v11, "textColor"

    .line 895
    .line 896
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->s(Lfg3/wq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 897
    .line 898
    .line 899
    move-result-object v12

    .line 900
    new-instance v10, Ll9/r;

    .line 901
    .line 902
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 903
    .line 904
    .line 905
    move-object/from16 v43, v10

    .line 906
    .line 907
    filled-new-array/range {v36 .. v43}, [Ll9/r;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    sput-object v3, Lqz2/y1;->q:Ljava/util/List;

    .line 916
    .line 917
    const-string v11, "isEnabled"

    .line 918
    .line 919
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 920
    .line 921
    .line 922
    move-result-object v12

    .line 923
    new-instance v10, Ll9/r;

    .line 924
    .line 925
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 926
    .line 927
    .line 928
    move-object v4, v10

    .line 929
    const-string v11, "isSelfAssignable"

    .line 930
    .line 931
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 932
    .line 933
    .line 934
    move-result-object v12

    .line 935
    new-instance v10, Ll9/r;

    .line 936
    .line 937
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 938
    .line 939
    .line 940
    filled-new-array {v4, v10}, [Ll9/r;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    sput-object v4, Lqz2/y1;->r:Ljava/util/List;

    .line 949
    .line 950
    const-string v11, "isFlairEditingAllowed"

    .line 951
    .line 952
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 953
    .line 954
    .line 955
    move-result-object v12

    .line 956
    new-instance v10, Ll9/r;

    .line 957
    .line 958
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 959
    .line 960
    .line 961
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 962
    .line 963
    .line 964
    move-result-object v6

    .line 965
    sput-object v6, Lqz2/y1;->s:Ljava/util/List;

    .line 966
    .line 967
    const-string v11, "id"

    .line 968
    .line 969
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 970
    .line 971
    .line 972
    move-result-object v12

    .line 973
    new-instance v36, Ll9/r;

    .line 974
    .line 975
    move-object/from16 v10, v36

    .line 976
    .line 977
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 978
    .line 979
    .line 980
    const-string v11, "createdAt"

    .line 981
    .line 982
    move-object/from16 v10, v24

    .line 983
    .line 984
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 985
    .line 986
    .line 987
    move-result-object v12

    .line 988
    new-instance v37, Ll9/r;

    .line 989
    .line 990
    move-object/from16 v58, v10

    .line 991
    .line 992
    move-object/from16 v10, v37

    .line 993
    .line 994
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 995
    .line 996
    .line 997
    const-string v11, "isUserBanned"

    .line 998
    .line 999
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v12

    .line 1003
    new-instance v38, Ll9/r;

    .line 1004
    .line 1005
    move-object/from16 v10, v38

    .line 1006
    .line 1007
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1008
    .line 1009
    .line 1010
    const-string v11, "isDefaultBanner"

    .line 1011
    .line 1012
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v12

    .line 1016
    new-instance v39, Ll9/r;

    .line 1017
    .line 1018
    move-object/from16 v10, v39

    .line 1019
    .line 1020
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1021
    .line 1022
    .line 1023
    const-string v11, "path"

    .line 1024
    .line 1025
    invoke-static {v5, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v12

    .line 1029
    new-instance v40, Ll9/r;

    .line 1030
    .line 1031
    move-object/from16 v10, v40

    .line 1032
    .line 1033
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1034
    .line 1035
    .line 1036
    sget-object v10, Lfg3/uq0;->a:Ll9/r0;

    .line 1037
    .line 1038
    const-string v11, "socialLinks"

    .line 1039
    .line 1040
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v12

    .line 1044
    move-object/from16 v10, v23

    .line 1045
    .line 1046
    move-object/from16 v13, v27

    .line 1047
    .line 1048
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    new-instance v41, Ll9/r;

    .line 1052
    .line 1053
    const/4 v13, 0x0

    .line 1054
    move-object/from16 v23, v1

    .line 1055
    .line 1056
    move-object/from16 v16, v10

    .line 1057
    .line 1058
    move-object/from16 v1, v27

    .line 1059
    .line 1060
    move-object/from16 v10, v41

    .line 1061
    .line 1062
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1063
    .line 1064
    .line 1065
    sget-object v12, Lfg3/ta;->a:Ll9/r0;

    .line 1066
    .line 1067
    const-string v11, "brandTools"

    .line 1068
    .line 1069
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    const-string v10, "includeBrandToolsStatus"

    .line 1076
    .line 1077
    const-string v13, "condition"

    .line 1078
    .line 1079
    move-object/from16 v16, v11

    .line 1080
    .line 1081
    move-object/from16 v15, v34

    .line 1082
    .line 1083
    const/4 v11, 0x0

    .line 1084
    invoke-static {v10, v13, v15, v1, v11}, Lyo1/y8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v10

    .line 1088
    new-instance v42, Ll9/r;

    .line 1089
    .line 1090
    move-object v11, v13

    .line 1091
    const/4 v13, 0x0

    .line 1092
    move-object/from16 v24, v7

    .line 1093
    .line 1094
    move-object v7, v11

    .line 1095
    move-object/from16 v11, v16

    .line 1096
    .line 1097
    move-object/from16 v16, v15

    .line 1098
    .line 1099
    move-object v15, v14

    .line 1100
    move-object v14, v10

    .line 1101
    move-object/from16 v10, v42

    .line 1102
    .line 1103
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1104
    .line 1105
    .line 1106
    move-object v14, v15

    .line 1107
    const-string v11, "isSubscribed"

    .line 1108
    .line 1109
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v12

    .line 1113
    new-instance v10, Ll9/r;

    .line 1114
    .line 1115
    move-object/from16 v16, v14

    .line 1116
    .line 1117
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1118
    .line 1119
    .line 1120
    move-object/from16 v43, v10

    .line 1121
    .line 1122
    const-string v11, "isTopListingAllowed"

    .line 1123
    .line 1124
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v12

    .line 1128
    new-instance v10, Ll9/r;

    .line 1129
    .line 1130
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1131
    .line 1132
    .line 1133
    move-object/from16 v44, v10

    .line 1134
    .line 1135
    sget-object v10, Lcom/reddit/type/PostType;->Companion:Lfg3/s70;

    .line 1136
    .line 1137
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1138
    .line 1139
    .line 1140
    invoke-static {}, Lcom/reddit/type/PostType;->access$getType$cp()Ll9/e0;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v10

    .line 1144
    invoke-static {v10}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v10

    .line 1148
    invoke-static {v10}, Ll9/u;->a(Lio3/p;)Ll9/v;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v10

    .line 1152
    invoke-static {v10}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v12

    .line 1156
    const-string v11, "allowedPostTypes"

    .line 1157
    .line 1158
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    new-instance v10, Ll9/r;

    .line 1165
    .line 1166
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1167
    .line 1168
    .line 1169
    move-object/from16 v45, v10

    .line 1170
    .line 1171
    sget-object v12, Lfg3/zf;->b:Ll9/r0;

    .line 1172
    .line 1173
    const-string v11, "description"

    .line 1174
    .line 1175
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    move-object/from16 v10, v32

    .line 1182
    .line 1183
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    new-instance v46, Ll9/r;

    .line 1187
    .line 1188
    move-object/from16 v16, v10

    .line 1189
    .line 1190
    move-object/from16 v10, v46

    .line 1191
    .line 1192
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1193
    .line 1194
    .line 1195
    const-string v11, "isNsfw"

    .line 1196
    .line 1197
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v12

    .line 1201
    new-instance v10, Ll9/r;

    .line 1202
    .line 1203
    move-object/from16 v16, v14

    .line 1204
    .line 1205
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1206
    .line 1207
    .line 1208
    move-object/from16 v47, v10

    .line 1209
    .line 1210
    const-string v11, "title"

    .line 1211
    .line 1212
    invoke-static {v5, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v12

    .line 1216
    new-instance v48, Ll9/r;

    .line 1217
    .line 1218
    move-object/from16 v10, v48

    .line 1219
    .line 1220
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1221
    .line 1222
    .line 1223
    sget-object v10, Lfg3/es;->a:Ll9/b0;

    .line 1224
    .line 1225
    const-string v11, "subscribersCount"

    .line 1226
    .line 1227
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v12

    .line 1231
    new-instance v49, Ll9/r;

    .line 1232
    .line 1233
    move-object/from16 v59, v10

    .line 1234
    .line 1235
    move-object/from16 v10, v49

    .line 1236
    .line 1237
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1238
    .line 1239
    .line 1240
    const-string v11, "isDefaultIcon"

    .line 1241
    .line 1242
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v12

    .line 1246
    new-instance v50, Ll9/r;

    .line 1247
    .line 1248
    move-object/from16 v10, v50

    .line 1249
    .line 1250
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1251
    .line 1252
    .line 1253
    const-string v11, "isContributor"

    .line 1254
    .line 1255
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v12

    .line 1259
    new-instance v51, Ll9/r;

    .line 1260
    .line 1261
    move-object/from16 v10, v51

    .line 1262
    .line 1263
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1264
    .line 1265
    .line 1266
    const-string v11, "publicDescriptionText"

    .line 1267
    .line 1268
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    new-instance v52, Ll9/r;

    .line 1275
    .line 1276
    move-object v12, v5

    .line 1277
    move-object/from16 v10, v52

    .line 1278
    .line 1279
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1280
    .line 1281
    .line 1282
    sget-object v12, Lfg3/cb0;->a:Ll9/r0;

    .line 1283
    .line 1284
    const-string v11, "moderatorsInfo"

    .line 1285
    .line 1286
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1290
    .line 1291
    .line 1292
    move-object/from16 v10, v33

    .line 1293
    .line 1294
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    new-instance v53, Ll9/r;

    .line 1298
    .line 1299
    move-object/from16 v16, v10

    .line 1300
    .line 1301
    move-object/from16 v10, v53

    .line 1302
    .line 1303
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1304
    .line 1305
    .line 1306
    sget-object v12, Lfg3/e90;->a:Ll9/r0;

    .line 1307
    .line 1308
    const-string v11, "styles"

    .line 1309
    .line 1310
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1317
    .line 1318
    .line 1319
    new-instance v54, Ll9/r;

    .line 1320
    .line 1321
    move-object/from16 v16, v2

    .line 1322
    .line 1323
    move-object/from16 v10, v54

    .line 1324
    .line 1325
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1326
    .line 1327
    .line 1328
    sget-object v2, Lfg3/vq;->a:Ll9/r0;

    .line 1329
    .line 1330
    const-string v11, "postFlairTemplates"

    .line 1331
    .line 1332
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v12

    .line 1336
    const-string v2, "includePostFlairTemplates"

    .line 1337
    .line 1338
    const/4 v10, 0x0

    .line 1339
    invoke-static {v2, v7, v3, v1, v10}, Lyo1/y8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v14

    .line 1343
    new-instance v55, Ll9/r;

    .line 1344
    .line 1345
    move-object/from16 v16, v3

    .line 1346
    .line 1347
    move v3, v10

    .line 1348
    move-object/from16 v10, v55

    .line 1349
    .line 1350
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1351
    .line 1352
    .line 1353
    move-object v14, v15

    .line 1354
    sget-object v12, Lfg3/r60;->a:Ll9/r0;

    .line 1355
    .line 1356
    const-string v11, "postFlairSettings"

    .line 1357
    .line 1358
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1359
    .line 1360
    .line 1361
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1362
    .line 1363
    .line 1364
    invoke-static {v2, v7, v4, v1, v3}, Lyo1/y8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v14

    .line 1368
    new-instance v56, Ll9/r;

    .line 1369
    .line 1370
    move-object/from16 v16, v4

    .line 1371
    .line 1372
    move-object/from16 v10, v56

    .line 1373
    .line 1374
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1375
    .line 1376
    .line 1377
    move-object v14, v15

    .line 1378
    sget-object v12, Lfg3/cz;->a:Ll9/r0;

    .line 1379
    .line 1380
    const-string v11, "modPermissions"

    .line 1381
    .line 1382
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1383
    .line 1384
    .line 1385
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1386
    .line 1387
    .line 1388
    invoke-static {v2, v7, v6, v1, v3}, Lyo1/y8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v2

    .line 1392
    new-instance v57, Ll9/r;

    .line 1393
    .line 1394
    move-object/from16 v16, v6

    .line 1395
    .line 1396
    move-object/from16 v10, v57

    .line 1397
    .line 1398
    move-object v14, v2

    .line 1399
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1400
    .line 1401
    .line 1402
    move-object v14, v15

    .line 1403
    filled-new-array/range {v36 .. v57}, [Ll9/r;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v2

    .line 1407
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    sput-object v2, Lqz2/y1;->t:Ljava/util/List;

    .line 1412
    .line 1413
    const-string v11, "total"

    .line 1414
    .line 1415
    move-object/from16 v3, v59

    .line 1416
    .line 1417
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v12

    .line 1421
    new-instance v10, Ll9/r;

    .line 1422
    .line 1423
    move-object/from16 v16, v14

    .line 1424
    .line 1425
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1426
    .line 1427
    .line 1428
    move-object v4, v10

    .line 1429
    const-string v11, "fromPosts"

    .line 1430
    .line 1431
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v12

    .line 1435
    new-instance v10, Ll9/r;

    .line 1436
    .line 1437
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1438
    .line 1439
    .line 1440
    move-object v6, v10

    .line 1441
    const-string v11, "fromComments"

    .line 1442
    .line 1443
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v12

    .line 1447
    new-instance v10, Ll9/r;

    .line 1448
    .line 1449
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1450
    .line 1451
    .line 1452
    filled-new-array {v4, v6, v10}, [Ll9/r;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v3

    .line 1456
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v3

    .line 1460
    sput-object v3, Lqz2/y1;->u:Ljava/util/List;

    .line 1461
    .line 1462
    const-string v11, "postCount"

    .line 1463
    .line 1464
    move-object/from16 v4, v24

    .line 1465
    .line 1466
    invoke-static {v4, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v12

    .line 1470
    new-instance v10, Ll9/r;

    .line 1471
    .line 1472
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1473
    .line 1474
    .line 1475
    move-object v6, v10

    .line 1476
    const-string v11, "commentCount"

    .line 1477
    .line 1478
    invoke-static {v4, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v12

    .line 1482
    new-instance v10, Ll9/r;

    .line 1483
    .line 1484
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1485
    .line 1486
    .line 1487
    filled-new-array {v6, v10}, [Ll9/r;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v6

    .line 1491
    invoke-static {v6}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v6

    .line 1495
    sput-object v6, Lqz2/y1;->v:Ljava/util/List;

    .line 1496
    .line 1497
    const-string v11, "name"

    .line 1498
    .line 1499
    invoke-static {v5, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v12

    .line 1503
    new-instance v10, Ll9/r;

    .line 1504
    .line 1505
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1506
    .line 1507
    .line 1508
    const-string v11, "totalUnlocked"

    .line 1509
    .line 1510
    invoke-static {v4, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v12

    .line 1514
    move-object v4, v10

    .line 1515
    new-instance v10, Ll9/r;

    .line 1516
    .line 1517
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1518
    .line 1519
    .line 1520
    filled-new-array {v4, v10}, [Ll9/r;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v4

    .line 1524
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v4

    .line 1528
    sput-object v4, Lqz2/y1;->w:Ljava/util/List;

    .line 1529
    .line 1530
    const-string v11, "__typename"

    .line 1531
    .line 1532
    invoke-static {v5, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v12

    .line 1536
    new-instance v10, Ll9/r;

    .line 1537
    .line 1538
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1539
    .line 1540
    .line 1541
    move-object/from16 v24, v10

    .line 1542
    .line 1543
    const-string v10, "Redditor"

    .line 1544
    .line 1545
    move-object/from16 v11, v25

    .line 1546
    .line 1547
    move-object/from16 v12, v30

    .line 1548
    .line 1549
    invoke-static {v10, v10, v11, v12}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v11

    .line 1553
    sget-object v12, Lzo1/a9;->c:Ljava/util/List;

    .line 1554
    .line 1555
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1556
    .line 1557
    .line 1558
    new-instance v13, Ll9/s;

    .line 1559
    .line 1560
    invoke-direct {v13, v10, v11, v14, v12}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1561
    .line 1562
    .line 1563
    const-string v11, "id"

    .line 1564
    .line 1565
    move-object/from16 v10, v23

    .line 1566
    .line 1567
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v12

    .line 1571
    new-instance v10, Ll9/r;

    .line 1572
    .line 1573
    move-object v15, v13

    .line 1574
    const/4 v13, 0x0

    .line 1575
    move-object/from16 v16, v15

    .line 1576
    .line 1577
    move-object v15, v14

    .line 1578
    move-object/from16 v25, v16

    .line 1579
    .line 1580
    move-object/from16 v16, v14

    .line 1581
    .line 1582
    move-object/from16 v60, v23

    .line 1583
    .line 1584
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1585
    .line 1586
    .line 1587
    move-object/from16 v23, v10

    .line 1588
    .line 1589
    const-string v11, "name"

    .line 1590
    .line 1591
    invoke-static {v5, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v12

    .line 1595
    new-instance v10, Ll9/r;

    .line 1596
    .line 1597
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1598
    .line 1599
    .line 1600
    move-object/from16 v27, v10

    .line 1601
    .line 1602
    const-string v11, "prefixedName"

    .line 1603
    .line 1604
    invoke-static {v5, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v12

    .line 1608
    new-instance v10, Ll9/r;

    .line 1609
    .line 1610
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1611
    .line 1612
    .line 1613
    move-object/from16 v30, v10

    .line 1614
    .line 1615
    sget-object v10, Lcom/reddit/type/AccountType;->Companion:Lfg3/p;

    .line 1616
    .line 1617
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1618
    .line 1619
    .line 1620
    invoke-static {}, Lcom/reddit/type/AccountType;->access$getType$cp()Ll9/e0;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v12

    .line 1624
    const-string v11, "accountType"

    .line 1625
    .line 1626
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1627
    .line 1628
    .line 1629
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1630
    .line 1631
    .line 1632
    new-instance v10, Ll9/r;

    .line 1633
    .line 1634
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1635
    .line 1636
    .line 1637
    move-object/from16 v32, v10

    .line 1638
    .line 1639
    const-string v11, "isEmployee"

    .line 1640
    .line 1641
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v12

    .line 1645
    new-instance v10, Ll9/r;

    .line 1646
    .line 1647
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1648
    .line 1649
    .line 1650
    move-object/from16 v33, v10

    .line 1651
    .line 1652
    const-string v11, "isFriend"

    .line 1653
    .line 1654
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v12

    .line 1658
    new-instance v10, Ll9/r;

    .line 1659
    .line 1660
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1661
    .line 1662
    .line 1663
    move-object/from16 v34, v10

    .line 1664
    .line 1665
    const-string v11, "isGilded"

    .line 1666
    .line 1667
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v12

    .line 1671
    new-instance v10, Ll9/r;

    .line 1672
    .line 1673
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1674
    .line 1675
    .line 1676
    move-object/from16 v36, v10

    .line 1677
    .line 1678
    const-string v11, "isProfileHiddenFromSearchEngines"

    .line 1679
    .line 1680
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v12

    .line 1684
    new-instance v10, Ll9/r;

    .line 1685
    .line 1686
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1687
    .line 1688
    .line 1689
    move-object/from16 v37, v10

    .line 1690
    .line 1691
    const-string v11, "isAcceptingChats"

    .line 1692
    .line 1693
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v12

    .line 1697
    new-instance v10, Ll9/r;

    .line 1698
    .line 1699
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1700
    .line 1701
    .line 1702
    move-object/from16 v38, v10

    .line 1703
    .line 1704
    const-string v11, "isAcceptingFollowers"

    .line 1705
    .line 1706
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v12

    .line 1710
    new-instance v10, Ll9/r;

    .line 1711
    .line 1712
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1713
    .line 1714
    .line 1715
    move-object/from16 v39, v10

    .line 1716
    .line 1717
    sget-object v10, Lfg3/yj;->a:Ll9/b0;

    .line 1718
    .line 1719
    const-string v11, "cakeDayOn"

    .line 1720
    .line 1721
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v12

    .line 1725
    new-instance v10, Ll9/r;

    .line 1726
    .line 1727
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1728
    .line 1729
    .line 1730
    move-object/from16 v40, v10

    .line 1731
    .line 1732
    const-string v11, "snoovatarIcon"

    .line 1733
    .line 1734
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1735
    .line 1736
    .line 1737
    move-object/from16 v12, v35

    .line 1738
    .line 1739
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1740
    .line 1741
    .line 1742
    move-object/from16 v10, v22

    .line 1743
    .line 1744
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1745
    .line 1746
    .line 1747
    move-object/from16 v16, v10

    .line 1748
    .line 1749
    new-instance v10, Ll9/r;

    .line 1750
    .line 1751
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1752
    .line 1753
    .line 1754
    move-object/from16 v22, v10

    .line 1755
    .line 1756
    sget-object v12, Lfg3/r80;->n:Ll9/r0;

    .line 1757
    .line 1758
    const-string v11, "profile"

    .line 1759
    .line 1760
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1761
    .line 1762
    .line 1763
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1764
    .line 1765
    .line 1766
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1767
    .line 1768
    .line 1769
    new-instance v10, Ll9/r;

    .line 1770
    .line 1771
    move-object/from16 v16, v2

    .line 1772
    .line 1773
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1774
    .line 1775
    .line 1776
    move-object v2, v10

    .line 1777
    const-string v11, "profileExemptedExperiments"

    .line 1778
    .line 1779
    invoke-static {v5, v11, v8, v9}, Lyo1/y8;->p(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v12

    .line 1783
    new-instance v10, Ll9/r;

    .line 1784
    .line 1785
    move-object/from16 v16, v14

    .line 1786
    .line 1787
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1788
    .line 1789
    .line 1790
    move-object/from16 v35, v10

    .line 1791
    .line 1792
    const-string v11, "isProfileContentFiltered"

    .line 1793
    .line 1794
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v12

    .line 1798
    new-instance v10, Ll9/r;

    .line 1799
    .line 1800
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1801
    .line 1802
    .line 1803
    move-object/from16 v41, v10

    .line 1804
    .line 1805
    sget-object v12, Lfg3/rv;->a:Ll9/r0;

    .line 1806
    .line 1807
    const-string v11, "karma"

    .line 1808
    .line 1809
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1810
    .line 1811
    .line 1812
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1813
    .line 1814
    .line 1815
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1816
    .line 1817
    .line 1818
    new-instance v10, Ll9/r;

    .line 1819
    .line 1820
    move-object/from16 v16, v3

    .line 1821
    .line 1822
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1823
    .line 1824
    .line 1825
    move-object v3, v10

    .line 1826
    sget-object v10, Lfg3/pg;->a:Ll9/r0;

    .line 1827
    .line 1828
    const-string v11, "contributionStats"

    .line 1829
    .line 1830
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v12

    .line 1834
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1835
    .line 1836
    .line 1837
    new-instance v10, Ll9/r;

    .line 1838
    .line 1839
    move-object/from16 v16, v6

    .line 1840
    .line 1841
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1842
    .line 1843
    .line 1844
    move-object v6, v10

    .line 1845
    sget-object v12, Lfg3/yx0;->d:Ll9/r0;

    .line 1846
    .line 1847
    const-string v11, "trophyCase"

    .line 1848
    .line 1849
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1850
    .line 1851
    .line 1852
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1853
    .line 1854
    .line 1855
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1856
    .line 1857
    .line 1858
    new-instance v10, Ll9/r;

    .line 1859
    .line 1860
    move-object/from16 v16, v4

    .line 1861
    .line 1862
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1863
    .line 1864
    .line 1865
    move-object v4, v10

    .line 1866
    const-string v11, "isPremiumAvatarTreatment"

    .line 1867
    .line 1868
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v12

    .line 1872
    const-string v10, "includePremiumAvatarTreatment"

    .line 1873
    .line 1874
    const/4 v13, 0x0

    .line 1875
    invoke-static {v10, v7, v13}, Lyo1/y8;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v10

    .line 1879
    move-object v14, v10

    .line 1880
    new-instance v10, Ll9/r;

    .line 1881
    .line 1882
    move/from16 v26, v13

    .line 1883
    .line 1884
    const/4 v13, 0x0

    .line 1885
    move-object/from16 v16, v15

    .line 1886
    .line 1887
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1888
    .line 1889
    .line 1890
    move-object v14, v15

    .line 1891
    const/16 v11, 0x15

    .line 1892
    .line 1893
    new-array v11, v11, [Ll9/y;

    .line 1894
    .line 1895
    aput-object v24, v11, v26

    .line 1896
    .line 1897
    const/16 v31, 0x1

    .line 1898
    .line 1899
    aput-object v25, v11, v31

    .line 1900
    .line 1901
    aput-object v23, v11, v29

    .line 1902
    .line 1903
    const/4 v12, 0x3

    .line 1904
    aput-object v27, v11, v12

    .line 1905
    .line 1906
    const/4 v12, 0x4

    .line 1907
    aput-object v30, v11, v12

    .line 1908
    .line 1909
    const/4 v12, 0x5

    .line 1910
    aput-object v32, v11, v12

    .line 1911
    .line 1912
    const/4 v12, 0x6

    .line 1913
    aput-object v33, v11, v12

    .line 1914
    .line 1915
    const/4 v12, 0x7

    .line 1916
    aput-object v34, v11, v12

    .line 1917
    .line 1918
    const/16 v12, 0x8

    .line 1919
    .line 1920
    aput-object v36, v11, v12

    .line 1921
    .line 1922
    const/16 v12, 0x9

    .line 1923
    .line 1924
    aput-object v37, v11, v12

    .line 1925
    .line 1926
    const/16 v12, 0xa

    .line 1927
    .line 1928
    aput-object v38, v11, v12

    .line 1929
    .line 1930
    const/16 v12, 0xb

    .line 1931
    .line 1932
    aput-object v39, v11, v12

    .line 1933
    .line 1934
    const/16 v12, 0xc

    .line 1935
    .line 1936
    aput-object v40, v11, v12

    .line 1937
    .line 1938
    const/16 v12, 0xd

    .line 1939
    .line 1940
    aput-object v22, v11, v12

    .line 1941
    .line 1942
    const/16 v12, 0xe

    .line 1943
    .line 1944
    aput-object v2, v11, v12

    .line 1945
    .line 1946
    const/16 v2, 0xf

    .line 1947
    .line 1948
    aput-object v35, v11, v2

    .line 1949
    .line 1950
    const/16 v2, 0x10

    .line 1951
    .line 1952
    aput-object v41, v11, v2

    .line 1953
    .line 1954
    const/16 v2, 0x11

    .line 1955
    .line 1956
    aput-object v3, v11, v2

    .line 1957
    .line 1958
    const/16 v2, 0x12

    .line 1959
    .line 1960
    aput-object v6, v11, v2

    .line 1961
    .line 1962
    const/16 v2, 0x13

    .line 1963
    .line 1964
    aput-object v4, v11, v2

    .line 1965
    .line 1966
    const/16 v2, 0x14

    .line 1967
    .line 1968
    aput-object v10, v11, v2

    .line 1969
    .line 1970
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v2

    .line 1974
    sput-object v2, Lqz2/y1;->x:Ljava/util/List;

    .line 1975
    .line 1976
    const-string v11, "id"

    .line 1977
    .line 1978
    move-object/from16 v10, v60

    .line 1979
    .line 1980
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v12

    .line 1984
    new-instance v32, Ll9/r;

    .line 1985
    .line 1986
    move-object/from16 v16, v14

    .line 1987
    .line 1988
    move/from16 v3, v31

    .line 1989
    .line 1990
    move-object/from16 v10, v32

    .line 1991
    .line 1992
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1993
    .line 1994
    .line 1995
    const-string v11, "createdAt"

    .line 1996
    .line 1997
    move-object/from16 v6, v58

    .line 1998
    .line 1999
    invoke-static {v6, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v12

    .line 2003
    new-instance v33, Ll9/r;

    .line 2004
    .line 2005
    move-object/from16 v10, v33

    .line 2006
    .line 2007
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2008
    .line 2009
    .line 2010
    const-string v11, "email"

    .line 2011
    .line 2012
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2013
    .line 2014
    .line 2015
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2016
    .line 2017
    .line 2018
    new-instance v34, Ll9/r;

    .line 2019
    .line 2020
    move-object v12, v5

    .line 2021
    move-object/from16 v10, v34

    .line 2022
    .line 2023
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2024
    .line 2025
    .line 2026
    const-string v11, "isEmailPermissionRequired"

    .line 2027
    .line 2028
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v12

    .line 2032
    new-instance v35, Ll9/r;

    .line 2033
    .line 2034
    move-object/from16 v10, v35

    .line 2035
    .line 2036
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2037
    .line 2038
    .line 2039
    const-string v11, "isSuspended"

    .line 2040
    .line 2041
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v12

    .line 2045
    new-instance v36, Ll9/r;

    .line 2046
    .line 2047
    move-object/from16 v10, v36

    .line 2048
    .line 2049
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2050
    .line 2051
    .line 2052
    const-string v11, "isBanned"

    .line 2053
    .line 2054
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v12

    .line 2058
    new-instance v37, Ll9/r;

    .line 2059
    .line 2060
    move-object/from16 v10, v37

    .line 2061
    .line 2062
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2063
    .line 2064
    .line 2065
    const-string v11, "isPermanentlySuspended"

    .line 2066
    .line 2067
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v12

    .line 2071
    new-instance v38, Ll9/r;

    .line 2072
    .line 2073
    move-object/from16 v10, v38

    .line 2074
    .line 2075
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2076
    .line 2077
    .line 2078
    const-string v11, "isModerator"

    .line 2079
    .line 2080
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v12

    .line 2084
    new-instance v39, Ll9/r;

    .line 2085
    .line 2086
    move-object/from16 v10, v39

    .line 2087
    .line 2088
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2089
    .line 2090
    .line 2091
    const-string v11, "suspensionExpiresAt"

    .line 2092
    .line 2093
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2094
    .line 2095
    .line 2096
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2097
    .line 2098
    .line 2099
    new-instance v40, Ll9/r;

    .line 2100
    .line 2101
    move-object v12, v6

    .line 2102
    move-object/from16 v10, v40

    .line 2103
    .line 2104
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2105
    .line 2106
    .line 2107
    const-string v11, "isEmailVerified"

    .line 2108
    .line 2109
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v12

    .line 2113
    new-instance v41, Ll9/r;

    .line 2114
    .line 2115
    move-object/from16 v10, v41

    .line 2116
    .line 2117
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2118
    .line 2119
    .line 2120
    const-string v11, "isPasswordSet"

    .line 2121
    .line 2122
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v12

    .line 2126
    new-instance v10, Ll9/r;

    .line 2127
    .line 2128
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2129
    .line 2130
    .line 2131
    move-object/from16 v42, v10

    .line 2132
    .line 2133
    const-string v11, "isForcePasswordReset"

    .line 2134
    .line 2135
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v12

    .line 2139
    new-instance v10, Ll9/r;

    .line 2140
    .line 2141
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2142
    .line 2143
    .line 2144
    move-object/from16 v43, v10

    .line 2145
    .line 2146
    const-string v11, "isNameEditable"

    .line 2147
    .line 2148
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v12

    .line 2152
    new-instance v10, Ll9/r;

    .line 2153
    .line 2154
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2155
    .line 2156
    .line 2157
    move-object/from16 v44, v10

    .line 2158
    .line 2159
    const-string v11, "isSubredditCreationAllowed"

    .line 2160
    .line 2161
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v12

    .line 2165
    new-instance v10, Ll9/r;

    .line 2166
    .line 2167
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2168
    .line 2169
    .line 2170
    move-object/from16 v45, v10

    .line 2171
    .line 2172
    sget-object v12, Lfg3/ht;->a:Ll9/r0;

    .line 2173
    .line 2174
    const-string v11, "preferences"

    .line 2175
    .line 2176
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2177
    .line 2178
    .line 2179
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2180
    .line 2181
    .line 2182
    move-object/from16 v0, v19

    .line 2183
    .line 2184
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2185
    .line 2186
    .line 2187
    new-instance v10, Ll9/r;

    .line 2188
    .line 2189
    move-object/from16 v16, v0

    .line 2190
    .line 2191
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2192
    .line 2193
    .line 2194
    move-object/from16 v46, v10

    .line 2195
    .line 2196
    sget-object v0, Lfg3/c50;->a:Ll9/r0;

    .line 2197
    .line 2198
    const-string v11, "paymentSubscriptions"

    .line 2199
    .line 2200
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v12

    .line 2204
    sget-object v0, Lfg3/gt;->f:Lcom/google/common/base/v;

    .line 2205
    .line 2206
    const-string v4, "definition"

    .line 2207
    .line 2208
    const-string v5, "paymentEnvironment"

    .line 2209
    .line 2210
    invoke-static {v0, v4, v5}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v4

    .line 2214
    new-instance v5, Ll9/w0;

    .line 2215
    .line 2216
    invoke-direct {v5, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 2217
    .line 2218
    .line 2219
    const-string v4, "arguments"

    .line 2220
    .line 2221
    move-object/from16 v6, v28

    .line 2222
    .line 2223
    invoke-static {v0, v5, v4, v6, v1}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v15

    .line 2227
    new-instance v10, Ll9/r;

    .line 2228
    .line 2229
    move-object/from16 v16, v6

    .line 2230
    .line 2231
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2232
    .line 2233
    .line 2234
    move-object/from16 v47, v10

    .line 2235
    .line 2236
    sget-object v0, Lfg3/kt;->a:Ll9/r0;

    .line 2237
    .line 2238
    const-string v11, "linkedIdentities"

    .line 2239
    .line 2240
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v12

    .line 2244
    const-string v0, "isLiteUser"

    .line 2245
    .line 2246
    move-object v15, v14

    .line 2247
    move-object/from16 v4, v21

    .line 2248
    .line 2249
    invoke-static {v0, v7, v4, v1, v3}, Lyo1/y8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v14

    .line 2253
    new-instance v48, Ll9/r;

    .line 2254
    .line 2255
    move-object/from16 v16, v4

    .line 2256
    .line 2257
    move-object/from16 v10, v48

    .line 2258
    .line 2259
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2260
    .line 2261
    .line 2262
    move-object v14, v15

    .line 2263
    sget-object v12, Lfg3/l50;->a:Ll9/r0;

    .line 2264
    .line 2265
    const-string v11, "phoneNumber"

    .line 2266
    .line 2267
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2268
    .line 2269
    .line 2270
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2271
    .line 2272
    .line 2273
    move-object/from16 v4, v17

    .line 2274
    .line 2275
    invoke-static {v0, v7, v4, v1, v3}, Lyo1/y8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v0

    .line 2279
    new-instance v49, Ll9/r;

    .line 2280
    .line 2281
    move-object/from16 v16, v4

    .line 2282
    .line 2283
    move-object/from16 v10, v49

    .line 2284
    .line 2285
    move-object v14, v0

    .line 2286
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2287
    .line 2288
    .line 2289
    move-object v14, v15

    .line 2290
    sget-object v12, Lfg3/vt;->a:Ll9/r0;

    .line 2291
    .line 2292
    const-string v11, "inbox"

    .line 2293
    .line 2294
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2295
    .line 2296
    .line 2297
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2298
    .line 2299
    .line 2300
    move-object/from16 v0, v18

    .line 2301
    .line 2302
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2303
    .line 2304
    .line 2305
    new-instance v50, Ll9/r;

    .line 2306
    .line 2307
    move-object/from16 v16, v0

    .line 2308
    .line 2309
    move-object/from16 v10, v50

    .line 2310
    .line 2311
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2312
    .line 2313
    .line 2314
    sget-object v12, Lfg3/uy;->b:Ll9/r0;

    .line 2315
    .line 2316
    const-string v11, "modMail"

    .line 2317
    .line 2318
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2319
    .line 2320
    .line 2321
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2322
    .line 2323
    .line 2324
    move-object/from16 v0, v20

    .line 2325
    .line 2326
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2327
    .line 2328
    .line 2329
    new-instance v51, Ll9/r;

    .line 2330
    .line 2331
    move-object/from16 v16, v0

    .line 2332
    .line 2333
    move-object/from16 v10, v51

    .line 2334
    .line 2335
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2336
    .line 2337
    .line 2338
    sget-object v0, Lfg3/wa0;->n:Ll9/r0;

    .line 2339
    .line 2340
    const-string v11, "redditor"

    .line 2341
    .line 2342
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v12

    .line 2346
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2347
    .line 2348
    .line 2349
    new-instance v52, Ll9/r;

    .line 2350
    .line 2351
    move-object/from16 v16, v2

    .line 2352
    .line 2353
    move-object/from16 v10, v52

    .line 2354
    .line 2355
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2356
    .line 2357
    .line 2358
    filled-new-array/range {v32 .. v52}, [Ll9/r;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v0

    .line 2362
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v0

    .line 2366
    sput-object v0, Lqz2/y1;->y:Ljava/util/List;

    .line 2367
    .line 2368
    sget-object v12, Lfg3/gt;->G:Ll9/r0;

    .line 2369
    .line 2370
    const-string v11, "identity"

    .line 2371
    .line 2372
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2373
    .line 2374
    .line 2375
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2376
    .line 2377
    .line 2378
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2379
    .line 2380
    .line 2381
    new-instance v10, Ll9/r;

    .line 2382
    .line 2383
    move-object/from16 v16, v0

    .line 2384
    .line 2385
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2386
    .line 2387
    .line 2388
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v0

    .line 2392
    sput-object v0, Lqz2/y1;->z:Ljava/util/List;

    .line 2393
    .line 2394
    return-void
.end method
