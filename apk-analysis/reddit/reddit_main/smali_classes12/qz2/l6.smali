.class public abstract Lqz2/l6;
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
    .locals 26

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
    sget-object v2, Lcom/reddit/type/SubredditForbiddenReason;->Companion:Lfg3/qs0;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/reddit/type/SubredditForbiddenReason;->access$getType$cp()Ll9/e0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    const-string v11, "forbiddenReason"

    .line 38
    .line 39
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v10, Ll9/r;

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    move-object v15, v14

    .line 49
    move-object/from16 v16, v14

    .line 50
    .line 51
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    move-object v2, v10

    .line 55
    sget-object v12, Lfg3/hs;->a:Ll9/b0;

    .line 56
    .line 57
    const-string v11, "publicDescriptionText"

    .line 58
    .line 59
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v10, Ll9/r;

    .line 66
    .line 67
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    move-object v4, v10

    .line 71
    move-object v3, v12

    .line 72
    sget-object v5, Lfg3/ds;->a:Ll9/b0;

    .line 73
    .line 74
    const-string v11, "isContributorRequestsDisabled"

    .line 75
    .line 76
    invoke-static {v5, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    new-instance v10, Ll9/r;

    .line 81
    .line 82
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    move-object v6, v10

    .line 86
    sget-object v12, Lfg3/zj;->a:Ll9/b0;

    .line 87
    .line 88
    const-string v11, "lastContributorRequestTimeAt"

    .line 89
    .line 90
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v10, Ll9/r;

    .line 97
    .line 98
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    move-object v7, v12

    .line 102
    filled-new-array {v1, v2, v4, v6, v10}, [Ll9/r;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sput-object v1, Lqz2/l6;->a:Ljava/util/List;

    .line 111
    .line 112
    sget-object v2, Lfg3/ny0;->a:Ll9/b0;

    .line 113
    .line 114
    const-string v11, "url"

    .line 115
    .line 116
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    new-instance v10, Ll9/r;

    .line 121
    .line 122
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    sput-object v4, Lqz2/l6;->b:Ljava/util/List;

    .line 130
    .line 131
    const-string v11, "bannerBackgroundImage"

    .line 132
    .line 133
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v10, Ll9/r;

    .line 140
    .line 141
    move-object v12, v2

    .line 142
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    move-object v2, v10

    .line 146
    const-string v11, "icon"

    .line 147
    .line 148
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v10, Ll9/r;

    .line 155
    .line 156
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    move-object v6, v10

    .line 160
    sget-object v12, Lfg3/dx;->a:Ll9/r0;

    .line 161
    .line 162
    const-string v11, "legacyIcon"

    .line 163
    .line 164
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v10, "selections"

    .line 171
    .line 172
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    move-object v13, v10

    .line 176
    new-instance v10, Ll9/r;

    .line 177
    .line 178
    move-object v15, v13

    .line 179
    const/4 v13, 0x0

    .line 180
    move-object/from16 v16, v15

    .line 181
    .line 182
    move-object v15, v14

    .line 183
    move-object/from16 v25, v16

    .line 184
    .line 185
    move-object/from16 v16, v4

    .line 186
    .line 187
    move-object/from16 v4, v25

    .line 188
    .line 189
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    filled-new-array {v2, v6, v10}, [Ll9/r;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    sput-object v2, Lqz2/l6;->c:Ljava/util/List;

    .line 201
    .line 202
    const-string v11, "id"

    .line 203
    .line 204
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    new-instance v10, Ll9/r;

    .line 209
    .line 210
    move-object/from16 v16, v14

    .line 211
    .line 212
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    move-object v0, v10

    .line 216
    sget-object v6, Lcom/reddit/type/SubredditType;->Companion:Lfg3/ou0;

    .line 217
    .line 218
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lcom/reddit/type/SubredditType;->access$getType$cp()Ll9/e0;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-static {v6}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    const-string v11, "type"

    .line 230
    .line 231
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance v16, Ll9/r;

    .line 238
    .line 239
    move-object/from16 v10, v16

    .line 240
    .line 241
    move-object/from16 v16, v14

    .line 242
    .line 243
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    move-object v6, v10

    .line 247
    const-string v11, "name"

    .line 248
    .line 249
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    new-instance v17, Ll9/r;

    .line 254
    .line 255
    move-object/from16 v10, v17

    .line 256
    .line 257
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 258
    .line 259
    .line 260
    const-string v11, "publicDescriptionText"

    .line 261
    .line 262
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    new-instance v18, Ll9/r;

    .line 269
    .line 270
    move-object v12, v3

    .line 271
    move-object/from16 v10, v18

    .line 272
    .line 273
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    const-string v11, "isContributor"

    .line 277
    .line 278
    invoke-static {v5, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    new-instance v19, Ll9/r;

    .line 283
    .line 284
    move-object/from16 v10, v19

    .line 285
    .line 286
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 287
    .line 288
    .line 289
    const-string v11, "isContributorRequestsDisabled"

    .line 290
    .line 291
    invoke-static {v5, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    new-instance v20, Ll9/r;

    .line 296
    .line 297
    move-object/from16 v10, v20

    .line 298
    .line 299
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 300
    .line 301
    .line 302
    const-string v11, "isCommentingRestricted"

    .line 303
    .line 304
    invoke-static {v5, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    new-instance v21, Ll9/r;

    .line 309
    .line 310
    move-object/from16 v10, v21

    .line 311
    .line 312
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 313
    .line 314
    .line 315
    const-string v11, "isPostingRestricted"

    .line 316
    .line 317
    invoke-static {v5, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    new-instance v22, Ll9/r;

    .line 322
    .line 323
    move-object/from16 v10, v22

    .line 324
    .line 325
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 326
    .line 327
    .line 328
    const-string v11, "lastContributorRequestTimeAt"

    .line 329
    .line 330
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    new-instance v23, Ll9/r;

    .line 337
    .line 338
    move-object v12, v7

    .line 339
    move-object/from16 v10, v23

    .line 340
    .line 341
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 342
    .line 343
    .line 344
    sget-object v12, Lfg3/ju0;->b:Ll9/r0;

    .line 345
    .line 346
    const-string v11, "styles"

    .line 347
    .line 348
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    new-instance v24, Ll9/r;

    .line 358
    .line 359
    move-object/from16 v16, v2

    .line 360
    .line 361
    move-object/from16 v10, v24

    .line 362
    .line 363
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 364
    .line 365
    .line 366
    move-object v15, v0

    .line 367
    move-object/from16 v16, v6

    .line 368
    .line 369
    filled-new-array/range {v15 .. v24}, [Ll9/r;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    sput-object v0, Lqz2/l6;->d:Ljava/util/List;

    .line 378
    .line 379
    const-string v11, "__typename"

    .line 380
    .line 381
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    new-instance v10, Ll9/r;

    .line 386
    .line 387
    move-object v15, v14

    .line 388
    move-object/from16 v16, v14

    .line 389
    .line 390
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 391
    .line 392
    .line 393
    const-string v2, "UnavailableSubreddit"

    .line 394
    .line 395
    const-string v3, "typeCondition"

    .line 396
    .line 397
    const-string v5, "possibleTypes"

    .line 398
    .line 399
    invoke-static {v2, v2, v3, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    new-instance v7, Ll9/s;

    .line 407
    .line 408
    invoke-direct {v7, v2, v6, v14, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 409
    .line 410
    .line 411
    const-string v1, "Subreddit"

    .line 412
    .line 413
    invoke-static {v1, v1, v3, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    new-instance v3, Ll9/s;

    .line 421
    .line 422
    invoke-direct {v3, v1, v2, v14, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 423
    .line 424
    .line 425
    const/4 v0, 0x3

    .line 426
    new-array v0, v0, [Ll9/y;

    .line 427
    .line 428
    const/4 v1, 0x0

    .line 429
    aput-object v10, v0, v1

    .line 430
    .line 431
    const/4 v1, 0x1

    .line 432
    aput-object v7, v0, v1

    .line 433
    .line 434
    const/4 v1, 0x2

    .line 435
    aput-object v3, v0, v1

    .line 436
    .line 437
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    sput-object v0, Lqz2/l6;->e:Ljava/util/List;

    .line 442
    .line 443
    sget-object v12, Lfg3/rs0;->a:Ll9/m0;

    .line 444
    .line 445
    const-string v11, "subredditInfoByName"

    .line 446
    .line 447
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    sget-object v1, Lfg3/o90;->N:Lcom/google/common/base/v;

    .line 454
    .line 455
    const-string v2, "definition"

    .line 456
    .line 457
    const-string v3, "subredditName"

    .line 458
    .line 459
    invoke-static {v1, v2, v3}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    new-instance v3, Ll9/w0;

    .line 464
    .line 465
    invoke-direct {v3, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    const-string v2, "arguments"

    .line 469
    .line 470
    invoke-static {v1, v3, v2, v0, v4}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v15

    .line 474
    new-instance v10, Ll9/r;

    .line 475
    .line 476
    move-object/from16 v16, v0

    .line 477
    .line 478
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    sput-object v0, Lqz2/l6;->f:Ljava/util/List;

    .line 486
    .line 487
    return-void
.end method
