.class public abstract Lzo1/g1;
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
    sput-object v1, Lzo1/g1;->a:Ljava/util/List;

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
    sput-object v1, Lzo1/g1;->b:Ljava/util/List;

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
    sput-object v4, Lzo1/g1;->c:Ljava/util/List;

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
    sput-object v5, Lzo1/g1;->d:Ljava/util/List;

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
    const/4 v4, 0x1

    .line 198
    aput-object v13, v1, v4

    .line 199
    .line 200
    const/4 v4, 0x2

    .line 201
    aput-object v12, v1, v4

    .line 202
    .line 203
    const/4 v4, 0x3

    .line 204
    aput-object v6, v1, v4

    .line 205
    .line 206
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    sput-object v1, Lzo1/g1;->e:Ljava/util/List;

    .line 211
    .line 212
    sget-object v4, Lfg3/gs;->a:Ll9/b0;

    .line 213
    .line 214
    const-string v11, "weeklyActiveUsersCount"

    .line 215
    .line 216
    invoke-static {v4, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    new-instance v10, Ll9/r;

    .line 221
    .line 222
    const/4 v13, 0x0

    .line 223
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    move-object v5, v10

    .line 227
    const-string v11, "weeklyContributionsCount"

    .line 228
    .line 229
    invoke-static {v4, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    new-instance v10, Ll9/r;

    .line 234
    .line 235
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    filled-new-array {v5, v10}, [Ll9/r;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    sput-object v4, Lzo1/g1;->f:Ljava/util/List;

    .line 247
    .line 248
    sget-object v5, Lfg3/ny0;->a:Ll9/b0;

    .line 249
    .line 250
    const-string v11, "url"

    .line 251
    .line 252
    invoke-static {v5, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    new-instance v10, Ll9/r;

    .line 257
    .line 258
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    sput-object v6, Lzo1/g1;->g:Ljava/util/List;

    .line 266
    .line 267
    const-string v11, "icon"

    .line 268
    .line 269
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    new-instance v10, Ll9/r;

    .line 276
    .line 277
    move-object v12, v5

    .line 278
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 279
    .line 280
    .line 281
    move-object v5, v10

    .line 282
    sget-object v12, Lfg3/w90;->a:Ll9/b0;

    .line 283
    .line 284
    const-string v11, "primaryColor"

    .line 285
    .line 286
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    new-instance v10, Ll9/r;

    .line 293
    .line 294
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 295
    .line 296
    .line 297
    move-object v7, v12

    .line 298
    sget-object v12, Lfg3/dx;->a:Ll9/r0;

    .line 299
    .line 300
    const-string v11, "legacyIcon"

    .line 301
    .line 302
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    move-object v13, v10

    .line 312
    new-instance v10, Ll9/r;

    .line 313
    .line 314
    move-object v15, v13

    .line 315
    const/4 v13, 0x0

    .line 316
    move-object/from16 v16, v15

    .line 317
    .line 318
    move-object v15, v14

    .line 319
    move-object/from16 v25, v16

    .line 320
    .line 321
    move-object/from16 v16, v6

    .line 322
    .line 323
    move-object/from16 v6, v25

    .line 324
    .line 325
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 326
    .line 327
    .line 328
    const-string v11, "legacyPrimaryColor"

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
    move-object v12, v10

    .line 337
    new-instance v10, Ll9/r;

    .line 338
    .line 339
    move-object/from16 v16, v14

    .line 340
    .line 341
    move-object/from16 v25, v12

    .line 342
    .line 343
    move-object v12, v7

    .line 344
    move-object/from16 v7, v25

    .line 345
    .line 346
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 347
    .line 348
    .line 349
    filled-new-array {v5, v6, v7, v10}, [Ll9/r;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-static {v5}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    sput-object v5, Lzo1/g1;->h:Ljava/util/List;

    .line 358
    .line 359
    const-string v11, "generatedDescription"

    .line 360
    .line 361
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    new-instance v10, Ll9/r;

    .line 368
    .line 369
    move-object v12, v2

    .line 370
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    sput-object v6, Lzo1/g1;->i:Ljava/util/List;

    .line 378
    .line 379
    const-string v11, "name"

    .line 380
    .line 381
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    new-instance v10, Ll9/r;

    .line 386
    .line 387
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 388
    .line 389
    .line 390
    move-object v7, v10

    .line 391
    const-string v11, "id"

    .line 392
    .line 393
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    new-instance v16, Ll9/r;

    .line 398
    .line 399
    move-object/from16 v10, v16

    .line 400
    .line 401
    move-object/from16 v16, v14

    .line 402
    .line 403
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v17, v10

    .line 407
    .line 408
    const-string v11, "prefixedName"

    .line 409
    .line 410
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    new-instance v10, Ll9/r;

    .line 415
    .line 416
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 417
    .line 418
    .line 419
    move-object/from16 v18, v17

    .line 420
    .line 421
    move-object/from16 v17, v10

    .line 422
    .line 423
    const-string v11, "publicDescriptionText"

    .line 424
    .line 425
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    new-instance v10, Ll9/r;

    .line 432
    .line 433
    move-object v12, v2

    .line 434
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v19, v18

    .line 438
    .line 439
    move-object/from16 v18, v10

    .line 440
    .line 441
    const-string v11, "title"

    .line 442
    .line 443
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 444
    .line 445
    .line 446
    move-result-object v12

    .line 447
    new-instance v10, Ll9/r;

    .line 448
    .line 449
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v20, v19

    .line 453
    .line 454
    move-object/from16 v19, v10

    .line 455
    .line 456
    sget-object v10, Lfg3/es;->a:Ll9/b0;

    .line 457
    .line 458
    const-string v11, "subscribersCount"

    .line 459
    .line 460
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 461
    .line 462
    .line 463
    move-result-object v12

    .line 464
    new-instance v10, Ll9/r;

    .line 465
    .line 466
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 467
    .line 468
    .line 469
    move-object/from16 v21, v20

    .line 470
    .line 471
    move-object/from16 v20, v10

    .line 472
    .line 473
    sget-object v10, Lfg3/ds;->a:Ll9/b0;

    .line 474
    .line 475
    const-string v11, "isSubscribed"

    .line 476
    .line 477
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 478
    .line 479
    .line 480
    move-result-object v12

    .line 481
    new-instance v10, Ll9/r;

    .line 482
    .line 483
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v22, v21

    .line 487
    .line 488
    move-object/from16 v21, v10

    .line 489
    .line 490
    sget-object v12, Lfg3/hu0;->a:Ll9/r0;

    .line 491
    .line 492
    const-string v11, "communityStats"

    .line 493
    .line 494
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    new-instance v10, Ll9/r;

    .line 504
    .line 505
    move-object/from16 v16, v4

    .line 506
    .line 507
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 508
    .line 509
    .line 510
    move-object/from16 v4, v22

    .line 511
    .line 512
    move-object/from16 v22, v10

    .line 513
    .line 514
    sget-object v12, Lfg3/ju0;->b:Ll9/r0;

    .line 515
    .line 516
    const-string v11, "styles"

    .line 517
    .line 518
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    new-instance v23, Ll9/r;

    .line 528
    .line 529
    move-object/from16 v16, v5

    .line 530
    .line 531
    move-object/from16 v10, v23

    .line 532
    .line 533
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 534
    .line 535
    .line 536
    sget-object v5, Lfg3/bw0;->a:Ll9/r0;

    .line 537
    .line 538
    const-string v11, "taxonomy"

    .line 539
    .line 540
    invoke-static {v5, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 541
    .line 542
    .line 543
    move-result-object v12

    .line 544
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    new-instance v24, Ll9/r;

    .line 548
    .line 549
    move-object/from16 v16, v6

    .line 550
    .line 551
    move-object/from16 v10, v24

    .line 552
    .line 553
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 554
    .line 555
    .line 556
    move-object/from16 v16, v4

    .line 557
    .line 558
    move-object v15, v7

    .line 559
    filled-new-array/range {v15 .. v24}, [Ll9/r;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    sput-object v4, Lzo1/g1;->j:Ljava/util/List;

    .line 568
    .line 569
    const-string v11, "recommendationSource"

    .line 570
    .line 571
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    new-instance v10, Ll9/r;

    .line 578
    .line 579
    move-object v15, v14

    .line 580
    move-object/from16 v16, v14

    .line 581
    .line 582
    move-object v12, v2

    .line 583
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 584
    .line 585
    .line 586
    move-object v5, v10

    .line 587
    sget-object v6, Lfg3/qr0;->d0:Ll9/r0;

    .line 588
    .line 589
    const-string v11, "subreddit"

    .line 590
    .line 591
    invoke-static {v6, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 592
    .line 593
    .line 594
    move-result-object v12

    .line 595
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    new-instance v10, Ll9/r;

    .line 599
    .line 600
    move-object/from16 v16, v4

    .line 601
    .line 602
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 603
    .line 604
    .line 605
    filled-new-array {v5, v10}, [Ll9/r;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    sput-object v4, Lzo1/g1;->k:Ljava/util/List;

    .line 614
    .line 615
    const-string v11, "id"

    .line 616
    .line 617
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 618
    .line 619
    .line 620
    move-result-object v12

    .line 621
    new-instance v10, Ll9/r;

    .line 622
    .line 623
    move-object/from16 v16, v14

    .line 624
    .line 625
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 626
    .line 627
    .line 628
    move-object v0, v10

    .line 629
    const-string v11, "model"

    .line 630
    .line 631
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    new-instance v16, Ll9/r;

    .line 638
    .line 639
    move-object/from16 v10, v16

    .line 640
    .line 641
    move-object/from16 v16, v14

    .line 642
    .line 643
    move-object v12, v2

    .line 644
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 645
    .line 646
    .line 647
    move-object v2, v10

    .line 648
    const-string v11, "title"

    .line 649
    .line 650
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    new-instance v17, Ll9/r;

    .line 657
    .line 658
    move-object/from16 v10, v17

    .line 659
    .line 660
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 661
    .line 662
    .line 663
    const-string v11, "version"

    .line 664
    .line 665
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    new-instance v18, Ll9/r;

    .line 672
    .line 673
    move-object/from16 v10, v18

    .line 674
    .line 675
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 676
    .line 677
    .line 678
    sget-object v12, Lfg3/a4;->a:Ll9/b1;

    .line 679
    .line 680
    const-string v11, "destination"

    .line 681
    .line 682
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    new-instance v19, Ll9/r;

    .line 692
    .line 693
    move-object/from16 v16, v1

    .line 694
    .line 695
    move-object/from16 v10, v19

    .line 696
    .line 697
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 698
    .line 699
    .line 700
    sget-object v1, Lfg3/eb;->a:Ll9/r0;

    .line 701
    .line 702
    const-string v11, "communityRecommendations"

    .line 703
    .line 704
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->C(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 705
    .line 706
    .line 707
    move-result-object v12

    .line 708
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    new-instance v20, Ll9/r;

    .line 712
    .line 713
    move-object/from16 v16, v4

    .line 714
    .line 715
    move-object/from16 v10, v20

    .line 716
    .line 717
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 718
    .line 719
    .line 720
    move-object v15, v0

    .line 721
    move-object/from16 v16, v2

    .line 722
    .line 723
    filled-new-array/range {v15 .. v20}, [Ll9/r;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    sput-object v0, Lzo1/g1;->l:Ljava/util/List;

    .line 732
    .line 733
    return-void
.end method
