.class public abstract Lqz2/a5;
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


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    sget-object v2, Lfg3/hs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v1, "preview"

    .line 4
    .line 5
    const-string v7, "name"

    .line 6
    .line 7
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v8, "type"

    .line 11
    .line 12
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v13, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 16
    .line 17
    new-instance v0, Ll9/r;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v5, v13

    .line 21
    move-object v6, v13

    .line 22
    move-object v4, v13

    .line 23
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lqz2/a5;->a:Ljava/util/List;

    .line 31
    .line 32
    sget-object v1, Lfg3/ds;->a:Ll9/b0;

    .line 33
    .line 34
    const-string v10, "isLimitReached"

    .line 35
    .line 36
    invoke-static {v1, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    new-instance v9, Ll9/r;

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    move-object v14, v13

    .line 44
    move-object v15, v13

    .line 45
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    move-object v3, v9

    .line 49
    sget-object v11, Lfg3/zf;->b:Ll9/r0;

    .line 50
    .line 51
    const-string v10, "bannerMessage"

    .line 52
    .line 53
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v4, "selections"

    .line 60
    .line 61
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v9, Ll9/r;

    .line 65
    .line 66
    move-object v15, v0

    .line 67
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    filled-new-array {v3, v9}, [Ll9/r;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lqz2/a5;->b:Ljava/util/List;

    .line 79
    .line 80
    const-string v10, "isExempt"

    .line 81
    .line 82
    invoke-static {v1, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    new-instance v9, Ll9/r;

    .line 87
    .line 88
    move-object v15, v13

    .line 89
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    move-object v3, v9

    .line 93
    const-string v10, "isHighTraffic"

    .line 94
    .line 95
    invoke-static {v1, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    new-instance v9, Ll9/r;

    .line 100
    .line 101
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    filled-new-array {v3, v9}, [Ll9/r;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    sput-object v15, Lqz2/a5;->c:Ljava/util/List;

    .line 113
    .line 114
    sget-object v3, Lfg3/ty;->a:Ll9/r0;

    .line 115
    .line 116
    const-string v10, "modLimitSubredditStatus"

    .line 117
    .line 118
    invoke-static {v3, v10, v7, v8}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v9, Ll9/r;

    .line 126
    .line 127
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    sput-object v3, Lqz2/a5;->d:Ljava/util/List;

    .line 135
    .line 136
    sget-object v5, Lfg3/gs;->a:Ll9/b0;

    .line 137
    .line 138
    const-string v10, "weeklyActiveUsersCount"

    .line 139
    .line 140
    invoke-static {v5, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    new-instance v9, Ll9/r;

    .line 145
    .line 146
    move-object v15, v13

    .line 147
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    move-object v6, v9

    .line 151
    const-string v10, "weeklyContributionsCount"

    .line 152
    .line 153
    invoke-static {v5, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    new-instance v9, Ll9/r;

    .line 158
    .line 159
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    filled-new-array {v6, v9}, [Ll9/r;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v5}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    sput-object v5, Lqz2/a5;->e:Ljava/util/List;

    .line 171
    .line 172
    sget-object v6, Lcom/reddit/type/CommunityRoleType;->Companion:Lfg3/of;

    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/reddit/type/CommunityRoleType;->access$getType$cp()Ll9/e0;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-static {v6}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    const-string v10, "type"

    .line 186
    .line 187
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v9, Ll9/r;

    .line 194
    .line 195
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    sput-object v6, Lqz2/a5;->f:Ljava/util/List;

    .line 203
    .line 204
    sget-object v9, Lfg3/ny0;->a:Ll9/b0;

    .line 205
    .line 206
    const-string v10, "url"

    .line 207
    .line 208
    invoke-static {v9, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    move-object v12, v9

    .line 213
    new-instance v9, Ll9/r;

    .line 214
    .line 215
    move-object v14, v12

    .line 216
    const/4 v12, 0x0

    .line 217
    move-object v15, v14

    .line 218
    move-object v14, v13

    .line 219
    move-object/from16 v16, v15

    .line 220
    .line 221
    move-object v15, v13

    .line 222
    move-object/from16 v17, v0

    .line 223
    .line 224
    move-object/from16 v0, v16

    .line 225
    .line 226
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    sput-object v15, Lqz2/a5;->g:Ljava/util/List;

    .line 234
    .line 235
    const-string v10, "icon"

    .line 236
    .line 237
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    new-instance v9, Ll9/r;

    .line 244
    .line 245
    move-object v11, v15

    .line 246
    move-object v15, v13

    .line 247
    move-object/from16 v30, v11

    .line 248
    .line 249
    move-object v11, v0

    .line 250
    move-object/from16 v0, v30

    .line 251
    .line 252
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    sget-object v11, Lfg3/w90;->a:Ll9/b0;

    .line 256
    .line 257
    const-string v10, "primaryColor"

    .line 258
    .line 259
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    move-object v12, v9

    .line 266
    new-instance v9, Ll9/r;

    .line 267
    .line 268
    move-object v14, v12

    .line 269
    const/4 v12, 0x0

    .line 270
    move-object v15, v14

    .line 271
    move-object v14, v13

    .line 272
    move-object/from16 v16, v15

    .line 273
    .line 274
    move-object v15, v13

    .line 275
    move-object/from16 v18, v6

    .line 276
    .line 277
    move-object/from16 v6, v16

    .line 278
    .line 279
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 280
    .line 281
    .line 282
    const-string v10, "legacyPrimaryColor"

    .line 283
    .line 284
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    move-object v12, v9

    .line 291
    new-instance v9, Ll9/r;

    .line 292
    .line 293
    move-object v14, v12

    .line 294
    const/4 v12, 0x0

    .line 295
    move-object v15, v14

    .line 296
    move-object v14, v13

    .line 297
    move-object/from16 v16, v15

    .line 298
    .line 299
    move-object v15, v13

    .line 300
    move-object/from16 v19, v5

    .line 301
    .line 302
    move-object/from16 v5, v16

    .line 303
    .line 304
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 305
    .line 306
    .line 307
    sget-object v11, Lfg3/dx;->a:Ll9/r0;

    .line 308
    .line 309
    const-string v10, "legacyIcon"

    .line 310
    .line 311
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    move-object v12, v9

    .line 321
    new-instance v9, Ll9/r;

    .line 322
    .line 323
    move-object v14, v12

    .line 324
    const/4 v12, 0x0

    .line 325
    move-object v15, v14

    .line 326
    move-object v14, v13

    .line 327
    move-object/from16 v30, v15

    .line 328
    .line 329
    move-object v15, v0

    .line 330
    move-object/from16 v0, v30

    .line 331
    .line 332
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 333
    .line 334
    .line 335
    filled-new-array {v6, v5, v0, v9}, [Ll9/r;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sput-object v0, Lqz2/a5;->h:Ljava/util/List;

    .line 344
    .line 345
    sget-object v5, Lfg3/fs;->a:Ll9/b0;

    .line 346
    .line 347
    const-string v10, "id"

    .line 348
    .line 349
    invoke-static {v5, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    new-instance v20, Ll9/r;

    .line 354
    .line 355
    move-object v15, v13

    .line 356
    move-object/from16 v9, v20

    .line 357
    .line 358
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 359
    .line 360
    .line 361
    const-string v10, "name"

    .line 362
    .line 363
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    new-instance v21, Ll9/r;

    .line 368
    .line 369
    move-object/from16 v9, v21

    .line 370
    .line 371
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 372
    .line 373
    .line 374
    const-string v10, "prefixedName"

    .line 375
    .line 376
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    new-instance v22, Ll9/r;

    .line 381
    .line 382
    move-object/from16 v9, v22

    .line 383
    .line 384
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 385
    .line 386
    .line 387
    sget-object v5, Lfg3/es;->a:Ll9/b0;

    .line 388
    .line 389
    const-string v10, "subscribersCount"

    .line 390
    .line 391
    invoke-static {v5, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    new-instance v23, Ll9/r;

    .line 396
    .line 397
    move-object/from16 v9, v23

    .line 398
    .line 399
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 400
    .line 401
    .line 402
    const-string v10, "isSubscribed"

    .line 403
    .line 404
    invoke-static {v1, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    new-instance v24, Ll9/r;

    .line 409
    .line 410
    move-object/from16 v9, v24

    .line 411
    .line 412
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 413
    .line 414
    .line 415
    const-string v10, "isFavorite"

    .line 416
    .line 417
    invoke-static {v1, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    new-instance v9, Ll9/r;

    .line 422
    .line 423
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v25, v9

    .line 427
    .line 428
    sget-object v11, Lfg3/lt0;->w:Ll9/r0;

    .line 429
    .line 430
    const-string v10, "moderation"

    .line 431
    .line 432
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    new-instance v9, Ll9/r;

    .line 442
    .line 443
    move-object v15, v3

    .line 444
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 445
    .line 446
    .line 447
    move-object/from16 v26, v9

    .line 448
    .line 449
    sget-object v11, Lfg3/hu0;->a:Ll9/r0;

    .line 450
    .line 451
    const-string v10, "communityStats"

    .line 452
    .line 453
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    move-object/from16 v15, v19

    .line 460
    .line 461
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    new-instance v9, Ll9/r;

    .line 465
    .line 466
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 467
    .line 468
    .line 469
    move-object/from16 v27, v9

    .line 470
    .line 471
    sget-object v1, Lfg3/nf;->a:Ll9/r0;

    .line 472
    .line 473
    const-string v10, "communityRoles"

    .line 474
    .line 475
    invoke-static {v1, v10, v7, v8}, Lyo1/y8;->C(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 476
    .line 477
    .line 478
    move-result-object v11

    .line 479
    move-object/from16 v15, v18

    .line 480
    .line 481
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    new-instance v9, Ll9/r;

    .line 485
    .line 486
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 487
    .line 488
    .line 489
    move-object/from16 v28, v9

    .line 490
    .line 491
    sget-object v11, Lfg3/ju0;->b:Ll9/r0;

    .line 492
    .line 493
    const-string v10, "styles"

    .line 494
    .line 495
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    new-instance v9, Ll9/r;

    .line 505
    .line 506
    move-object v15, v0

    .line 507
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 508
    .line 509
    .line 510
    move-object/from16 v29, v9

    .line 511
    .line 512
    filled-new-array/range {v20 .. v29}, [Ll9/r;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 517
    .line 518
    .line 519
    move-result-object v15

    .line 520
    sput-object v15, Lqz2/a5;->i:Ljava/util/List;

    .line 521
    .line 522
    sget-object v11, Lfg3/qr0;->d0:Ll9/r0;

    .line 523
    .line 524
    const-string v10, "node"

    .line 525
    .line 526
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    new-instance v9, Ll9/r;

    .line 536
    .line 537
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 541
    .line 542
    .line 543
    move-result-object v15

    .line 544
    sput-object v15, Lqz2/a5;->j:Ljava/util/List;

    .line 545
    .line 546
    sget-object v0, Lfg3/ls0;->a:Ll9/r0;

    .line 547
    .line 548
    const-string v10, "edges"

    .line 549
    .line 550
    invoke-static {v0, v10, v7, v8}, Lyo1/y8;->D(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 551
    .line 552
    .line 553
    move-result-object v11

    .line 554
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    new-instance v9, Ll9/r;

    .line 558
    .line 559
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 560
    .line 561
    .line 562
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    sput-object v0, Lqz2/a5;->k:Ljava/util/List;

    .line 567
    .line 568
    const-string v10, "name"

    .line 569
    .line 570
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 571
    .line 572
    .line 573
    move-result-object v11

    .line 574
    new-instance v9, Ll9/r;

    .line 575
    .line 576
    move-object v15, v13

    .line 577
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 578
    .line 579
    .line 580
    move-object v1, v9

    .line 581
    sget-object v11, Lfg3/mt0;->a:Ll9/r0;

    .line 582
    .line 583
    const-string v10, "subredditModerationLimit"

    .line 584
    .line 585
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    move-object/from16 v15, v17

    .line 592
    .line 593
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    new-instance v9, Ll9/r;

    .line 597
    .line 598
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 599
    .line 600
    .line 601
    move-object v2, v9

    .line 602
    sget-object v11, Lfg3/fs0;->a:Ll9/r0;

    .line 603
    .line 604
    const-string v10, "moderatedSubreddits"

    .line 605
    .line 606
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    sget-object v3, Lfg3/wa0;->j:Lcom/google/common/base/v;

    .line 613
    .line 614
    const-string v5, "limit"

    .line 615
    .line 616
    const-string v6, "definition"

    .line 617
    .line 618
    invoke-static {v3, v6, v5}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    new-instance v9, Ll9/w0;

    .line 623
    .line 624
    invoke-direct {v9, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    new-instance v5, Ll9/p;

    .line 628
    .line 629
    invoke-direct {v5, v3, v9}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 630
    .line 631
    .line 632
    sget-object v3, Lfg3/wa0;->g:Lcom/google/common/base/v;

    .line 633
    .line 634
    const-string v9, "sort"

    .line 635
    .line 636
    invoke-static {v3, v6, v9}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    new-instance v9, Ll9/w0;

    .line 641
    .line 642
    invoke-direct {v9, v6}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    new-instance v6, Ll9/p;

    .line 646
    .line 647
    invoke-direct {v6, v3, v9}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 648
    .line 649
    .line 650
    filled-new-array {v5, v6}, [Ll9/p;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    const-string v5, "arguments"

    .line 655
    .line 656
    invoke-static {v3, v5, v0, v4}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 657
    .line 658
    .line 659
    move-result-object v14

    .line 660
    new-instance v9, Ll9/r;

    .line 661
    .line 662
    move-object v15, v0

    .line 663
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 664
    .line 665
    .line 666
    filled-new-array {v1, v2, v9}, [Ll9/r;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 671
    .line 672
    .line 673
    move-result-object v15

    .line 674
    sput-object v15, Lqz2/a5;->l:Ljava/util/List;

    .line 675
    .line 676
    sget-object v0, Lfg3/wa0;->n:Ll9/r0;

    .line 677
    .line 678
    const-string v10, "redditor"

    .line 679
    .line 680
    invoke-static {v0, v10, v7, v8}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 681
    .line 682
    .line 683
    move-result-object v11

    .line 684
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    new-instance v9, Ll9/r;

    .line 688
    .line 689
    move-object v14, v13

    .line 690
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 691
    .line 692
    .line 693
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 694
    .line 695
    .line 696
    move-result-object v15

    .line 697
    sput-object v15, Lqz2/a5;->m:Ljava/util/List;

    .line 698
    .line 699
    sget-object v11, Lfg3/gt;->G:Ll9/r0;

    .line 700
    .line 701
    const-string v10, "identity"

    .line 702
    .line 703
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    new-instance v9, Ll9/r;

    .line 713
    .line 714
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 715
    .line 716
    .line 717
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    sput-object v0, Lqz2/a5;->n:Ljava/util/List;

    .line 722
    .line 723
    return-void
.end method
