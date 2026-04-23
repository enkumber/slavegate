.class public abstract Lqz2/s6;
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


# direct methods
.method static constructor <clinit>()V
    .locals 44

    .line 1
    sget-object v0, Lfg3/ds;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v2, "isEnabled"

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
    const-string v11, "isSelfAssignable"

    .line 25
    .line 26
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    new-instance v10, Ll9/r;

    .line 31
    .line 32
    const/4 v13, 0x0

    .line 33
    move-object v15, v14

    .line 34
    move-object/from16 v16, v14

    .line 35
    .line 36
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    filled-new-array {v1, v10}, [Ll9/r;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sput-object v1, Lqz2/s6;->a:Ljava/util/List;

    .line 48
    .line 49
    const-string v11, "isEnabled"

    .line 50
    .line 51
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    new-instance v10, Ll9/r;

    .line 56
    .line 57
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    move-object v2, v10

    .line 61
    const-string v11, "isSelfAssignable"

    .line 62
    .line 63
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    new-instance v10, Ll9/r;

    .line 68
    .line 69
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    filled-new-array {v2, v10}, [Ll9/r;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sput-object v2, Lqz2/s6;->b:Ljava/util/List;

    .line 81
    .line 82
    sget-object v12, Lfg3/hs;->a:Ll9/b0;

    .line 83
    .line 84
    const-string v11, "countryCode"

    .line 85
    .line 86
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v10, Ll9/r;

    .line 93
    .line 94
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    move-object v4, v10

    .line 98
    move-object v3, v12

    .line 99
    sget-object v12, Lfg3/vv;->a:Ll9/b0;

    .line 100
    .line 101
    const-string v11, "languageCode"

    .line 102
    .line 103
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v10, Ll9/r;

    .line 110
    .line 111
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    move-object v6, v10

    .line 115
    move-object v5, v12

    .line 116
    const-string v11, "isCountrySiteEditable"

    .line 117
    .line 118
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    new-instance v10, Ll9/r;

    .line 123
    .line 124
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    move-object v7, v10

    .line 128
    sget-object v12, Lfg3/zj;->a:Ll9/b0;

    .line 129
    .line 130
    const-string v11, "modMigrationAt"

    .line 131
    .line 132
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v10, Ll9/r;

    .line 139
    .line 140
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    filled-new-array {v4, v6, v7, v10}, [Ll9/r;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    sput-object v4, Lqz2/s6;->c:Ljava/util/List;

    .line 152
    .line 153
    sget-object v6, Lcom/reddit/type/MomentsFeatureFlag;->Companion:Lfg3/r20;

    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/reddit/type/MomentsFeatureFlag;->access$getType$cp()Ll9/e0;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-static {v6}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    const-string v11, "flairPrompt"

    .line 167
    .line 168
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance v10, Ll9/r;

    .line 175
    .line 176
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    sput-object v6, Lqz2/s6;->d:Ljava/util/List;

    .line 184
    .line 185
    sget-object v7, Lcom/reddit/type/CommentMediaType;->Companion:Lfg3/je;

    .line 186
    .line 187
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lcom/reddit/type/CommentMediaType;->access$getType$cp()Ll9/e0;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-static {v7}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-static {v7}, Ll9/u;->a(Lio3/p;)Ll9/v;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    const-string v11, "allowedMediaTypes"

    .line 203
    .line 204
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    new-instance v10, Ll9/r;

    .line 211
    .line 212
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    sput-object v7, Lqz2/s6;->e:Ljava/util/List;

    .line 220
    .line 221
    const-string v11, "isChatEnabled"

    .line 222
    .line 223
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    new-instance v10, Ll9/r;

    .line 228
    .line 229
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 230
    .line 231
    .line 232
    const-string v11, "isPostEnabled"

    .line 233
    .line 234
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    move-object v13, v10

    .line 239
    new-instance v10, Ll9/r;

    .line 240
    .line 241
    move-object v15, v13

    .line 242
    const/4 v13, 0x0

    .line 243
    move-object/from16 v16, v15

    .line 244
    .line 245
    move-object v15, v14

    .line 246
    move-object/from16 v17, v16

    .line 247
    .line 248
    move-object/from16 v16, v14

    .line 249
    .line 250
    move-object/from16 v18, v7

    .line 251
    .line 252
    move-object/from16 v7, v17

    .line 253
    .line 254
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 255
    .line 256
    .line 257
    filled-new-array {v7, v10}, [Ll9/r;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-static {v7}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    sput-object v7, Lqz2/s6;->f:Ljava/util/List;

    .line 266
    .line 267
    sget-object v10, Lcom/reddit/type/SubredditPostPermissions;->Companion:Lfg3/qt0;

    .line 268
    .line 269
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lcom/reddit/type/SubredditPostPermissions;->access$getType$cp()Ll9/e0;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    const-string v11, "postPermissions"

    .line 277
    .line 278
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    new-instance v10, Ll9/r;

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
    sput-object v16, Lqz2/s6;->g:Ljava/util/List;

    .line 294
    .line 295
    const-string v11, "experimentName"

    .line 296
    .line 297
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    new-instance v10, Ll9/r;

    .line 302
    .line 303
    move-object/from16 v17, v16

    .line 304
    .line 305
    move-object/from16 v16, v14

    .line 306
    .line 307
    move-object/from16 v19, v17

    .line 308
    .line 309
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 310
    .line 311
    .line 312
    const-string v11, "name"

    .line 313
    .line 314
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    move-object v12, v10

    .line 321
    new-instance v10, Ll9/r;

    .line 322
    .line 323
    move-object/from16 v43, v12

    .line 324
    .line 325
    move-object v12, v3

    .line 326
    move-object/from16 v3, v43

    .line 327
    .line 328
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 329
    .line 330
    .line 331
    filled-new-array {v3, v10}, [Ll9/r;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    sput-object v3, Lqz2/s6;->h:Ljava/util/List;

    .line 340
    .line 341
    sget-object v10, Lcom/reddit/type/SubredditVideoInCommentPermissions;->Companion:Lfg3/qu0;

    .line 342
    .line 343
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    move-object v10, v12

    .line 347
    invoke-static {}, Lcom/reddit/type/SubredditVideoInCommentPermissions;->access$getType$cp()Ll9/e0;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    const-string v11, "commentPermissions"

    .line 352
    .line 353
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    move-object v13, v10

    .line 360
    new-instance v10, Ll9/r;

    .line 361
    .line 362
    move-object v15, v13

    .line 363
    const/4 v13, 0x0

    .line 364
    move-object/from16 v16, v15

    .line 365
    .line 366
    move-object v15, v14

    .line 367
    move-object/from16 v17, v16

    .line 368
    .line 369
    move-object/from16 v16, v14

    .line 370
    .line 371
    move-object/from16 v27, v17

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
    move-result-object v16

    .line 380
    sput-object v16, Lqz2/s6;->i:Ljava/util/List;

    .line 381
    .line 382
    const-string v11, "isTopListingAllowed"

    .line 383
    .line 384
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    new-instance v10, Ll9/r;

    .line 389
    .line 390
    move-object/from16 v17, v16

    .line 391
    .line 392
    move-object/from16 v16, v14

    .line 393
    .line 394
    move-object/from16 v42, v17

    .line 395
    .line 396
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v28, v10

    .line 400
    .line 401
    const-string v11, "isDiscoveryAllowed"

    .line 402
    .line 403
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    new-instance v10, Ll9/r;

    .line 408
    .line 409
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v29, v10

    .line 413
    .line 414
    const-string v11, "language"

    .line 415
    .line 416
    invoke-static {v5, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 417
    .line 418
    .line 419
    move-result-object v12

    .line 420
    new-instance v10, Ll9/r;

    .line 421
    .line 422
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v30, v10

    .line 426
    .line 427
    sget-object v5, Lcom/reddit/type/PostType;->Companion:Lfg3/s70;

    .line 428
    .line 429
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    invoke-static {}, Lcom/reddit/type/PostType;->access$getType$cp()Ll9/e0;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    invoke-static {v5}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-static {v5}, Ll9/u;->a(Lio3/p;)Ll9/v;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    invoke-static {v5}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 445
    .line 446
    .line 447
    move-result-object v12

    .line 448
    const-string v11, "allAllowedPostTypes"

    .line 449
    .line 450
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    new-instance v10, Ll9/r;

    .line 457
    .line 458
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 459
    .line 460
    .line 461
    move-object/from16 v31, v10

    .line 462
    .line 463
    sget-object v12, Lfg3/r60;->a:Ll9/r0;

    .line 464
    .line 465
    const-string v11, "postFlairSettings"

    .line 466
    .line 467
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    const-string v5, "selections"

    .line 474
    .line 475
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    new-instance v32, Ll9/r;

    .line 479
    .line 480
    move-object/from16 v16, v1

    .line 481
    .line 482
    move-object/from16 v10, v32

    .line 483
    .line 484
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 485
    .line 486
    .line 487
    sget-object v12, Lfg3/s4;->a:Ll9/r0;

    .line 488
    .line 489
    const-string v11, "authorFlairSettings"

    .line 490
    .line 491
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    new-instance v33, Ll9/r;

    .line 501
    .line 502
    move-object/from16 v16, v2

    .line 503
    .line 504
    move-object/from16 v10, v33

    .line 505
    .line 506
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 507
    .line 508
    .line 509
    const-string v11, "isArchivePostsEnabled"

    .line 510
    .line 511
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 512
    .line 513
    .line 514
    move-result-object v12

    .line 515
    new-instance v34, Ll9/r;

    .line 516
    .line 517
    move-object/from16 v16, v14

    .line 518
    .line 519
    move-object/from16 v10, v34

    .line 520
    .line 521
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 522
    .line 523
    .line 524
    sget-object v12, Lfg3/ks0;->a:Ll9/r0;

    .line 525
    .line 526
    const-string v11, "countrySiteSettings"

    .line 527
    .line 528
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    new-instance v35, Ll9/r;

    .line 538
    .line 539
    move-object/from16 v16, v4

    .line 540
    .line 541
    move-object/from16 v10, v35

    .line 542
    .line 543
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 544
    .line 545
    .line 546
    sget-object v0, Lfg3/s20;->a:Ll9/r0;

    .line 547
    .line 548
    const-string v11, "momentsFeatures"

    .line 549
    .line 550
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 551
    .line 552
    .line 553
    move-result-object v12

    .line 554
    const-string v0, "includeFlairPrompt"

    .line 555
    .line 556
    const-string v1, "condition"

    .line 557
    .line 558
    const/4 v2, 0x0

    .line 559
    invoke-static {v0, v1, v6, v5, v2}, Lyo1/y8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    new-instance v36, Ll9/r;

    .line 564
    .line 565
    move-object/from16 v16, v6

    .line 566
    .line 567
    move-object/from16 v10, v36

    .line 568
    .line 569
    move-object v14, v0

    .line 570
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 571
    .line 572
    .line 573
    move-object v14, v15

    .line 574
    sget-object v12, Lfg3/ae;->a:Ll9/r0;

    .line 575
    .line 576
    const-string v11, "commentContributionSettings"

    .line 577
    .line 578
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    move-object/from16 v0, v18

    .line 585
    .line 586
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    new-instance v37, Ll9/r;

    .line 590
    .line 591
    move-object/from16 v16, v0

    .line 592
    .line 593
    move-object/from16 v10, v37

    .line 594
    .line 595
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 596
    .line 597
    .line 598
    sget-object v12, Lfg3/cs0;->a:Ll9/r0;

    .line 599
    .line 600
    const-string v11, "isSubredditChannelsEnabled"

    .line 601
    .line 602
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    new-instance v38, Ll9/r;

    .line 612
    .line 613
    move-object/from16 v16, v7

    .line 614
    .line 615
    move-object/from16 v10, v38

    .line 616
    .line 617
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 618
    .line 619
    .line 620
    sget-object v12, Lfg3/wr0;->a:Ll9/r0;

    .line 621
    .line 622
    const-string v11, "amaSettings"

    .line 623
    .line 624
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    move-object/from16 v0, v19

    .line 631
    .line 632
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    new-instance v39, Ll9/r;

    .line 636
    .line 637
    move-object/from16 v16, v0

    .line 638
    .line 639
    move-object/from16 v10, v39

    .line 640
    .line 641
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 642
    .line 643
    .line 644
    sget-object v0, Lfg3/ps0;->a:Ll9/r0;

    .line 645
    .line 646
    invoke-static {v0}, Ll9/u;->a(Lio3/p;)Ll9/v;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    const-string v4, "featureVariants"

    .line 651
    .line 652
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    const-string v6, "includeFeatureVariants"

    .line 659
    .line 660
    invoke-static {v6, v1, v2}, Lyo1/y8;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 661
    .line 662
    .line 663
    move-result-object v24

    .line 664
    sget-object v6, Lfg3/qr0;->h:Lcom/google/common/base/v;

    .line 665
    .line 666
    const-string v7, "featureNames"

    .line 667
    .line 668
    const-string v10, "definition"

    .line 669
    .line 670
    invoke-static {v6, v10, v7}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    new-instance v11, Ll9/w0;

    .line 675
    .line 676
    invoke-direct {v11, v7}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    const-string v7, "arguments"

    .line 680
    .line 681
    invoke-static {v6, v11, v7, v3, v5}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 682
    .line 683
    .line 684
    move-result-object v25

    .line 685
    new-instance v20, Ll9/r;

    .line 686
    .line 687
    const/16 v23, 0x0

    .line 688
    .line 689
    move-object/from16 v22, v0

    .line 690
    .line 691
    move-object/from16 v26, v3

    .line 692
    .line 693
    move-object/from16 v21, v4

    .line 694
    .line 695
    invoke-direct/range {v20 .. v26}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 696
    .line 697
    .line 698
    sget-object v0, Lfg3/ru0;->a:Ll9/r0;

    .line 699
    .line 700
    const-string v11, "videoInCommentSettings"

    .line 701
    .line 702
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 703
    .line 704
    .line 705
    move-result-object v12

    .line 706
    const-string v0, "includeCommentPermissions"

    .line 707
    .line 708
    move-object/from16 v3, v42

    .line 709
    .line 710
    invoke-static {v0, v1, v3, v5, v2}, Lyo1/y8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    new-instance v41, Ll9/r;

    .line 715
    .line 716
    move-object/from16 v16, v3

    .line 717
    .line 718
    move-object v14, v0

    .line 719
    move-object v0, v10

    .line 720
    move-object/from16 v10, v41

    .line 721
    .line 722
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 723
    .line 724
    .line 725
    move-object v14, v15

    .line 726
    move-object/from16 v40, v20

    .line 727
    .line 728
    filled-new-array/range {v28 .. v41}, [Ll9/r;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    sput-object v1, Lqz2/s6;->j:Ljava/util/List;

    .line 737
    .line 738
    const-string v11, "__typename"

    .line 739
    .line 740
    move-object/from16 v12, v27

    .line 741
    .line 742
    invoke-static {v12, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 743
    .line 744
    .line 745
    move-result-object v12

    .line 746
    new-instance v10, Ll9/r;

    .line 747
    .line 748
    move-object/from16 v16, v14

    .line 749
    .line 750
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 751
    .line 752
    .line 753
    move-object v3, v10

    .line 754
    sget-object v4, Lfg3/fs;->a:Ll9/b0;

    .line 755
    .line 756
    const-string v11, "id"

    .line 757
    .line 758
    invoke-static {v4, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 759
    .line 760
    .line 761
    move-result-object v12

    .line 762
    new-instance v10, Ll9/r;

    .line 763
    .line 764
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 765
    .line 766
    .line 767
    const-string v4, "typeCondition"

    .line 768
    .line 769
    const-string v6, "possibleTypes"

    .line 770
    .line 771
    const-string v11, "Subreddit"

    .line 772
    .line 773
    invoke-static {v11, v11, v4, v6}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    new-instance v6, Ll9/s;

    .line 781
    .line 782
    invoke-direct {v6, v11, v4, v14, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 783
    .line 784
    .line 785
    const/4 v1, 0x3

    .line 786
    new-array v1, v1, [Ll9/y;

    .line 787
    .line 788
    aput-object v3, v1, v2

    .line 789
    .line 790
    const/4 v2, 0x1

    .line 791
    aput-object v10, v1, v2

    .line 792
    .line 793
    const/4 v2, 0x2

    .line 794
    aput-object v6, v1, v2

    .line 795
    .line 796
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    sput-object v1, Lqz2/s6;->k:Ljava/util/List;

    .line 801
    .line 802
    sget-object v12, Lfg3/rs0;->a:Ll9/m0;

    .line 803
    .line 804
    const-string v11, "subredditInfoById"

    .line 805
    .line 806
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    sget-object v2, Lfg3/o90;->M:Lcom/google/common/base/v;

    .line 813
    .line 814
    const-string v3, "id"

    .line 815
    .line 816
    invoke-static {v2, v0, v3}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    new-instance v3, Ll9/w0;

    .line 821
    .line 822
    invoke-direct {v3, v0}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    invoke-static {v2, v3, v7, v1, v5}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 826
    .line 827
    .line 828
    move-result-object v15

    .line 829
    new-instance v10, Ll9/r;

    .line 830
    .line 831
    move-object/from16 v16, v1

    .line 832
    .line 833
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 834
    .line 835
    .line 836
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    sput-object v0, Lqz2/s6;->l:Ljava/util/List;

    .line 841
    .line 842
    return-void
.end method
