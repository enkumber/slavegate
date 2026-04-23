.class public abstract Lqz2/v8;
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


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    sget-object v2, Lfg3/hs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v1, "endCursor"

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
    sget-object v1, Lfg3/ds;->a:Ll9/b0;

    .line 27
    .line 28
    const-string v10, "hasNextPage"

    .line 29
    .line 30
    invoke-static {v1, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    new-instance v9, Ll9/r;

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    move-object v14, v13

    .line 38
    move-object v15, v13

    .line 39
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    move-object v3, v9

    .line 43
    const-string v10, "hasNextPage"

    .line 44
    .line 45
    invoke-static {v1, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    new-instance v9, Ll9/r;

    .line 50
    .line 51
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    move-object v4, v1

    .line 55
    const-string v1, "startCursor"

    .line 56
    .line 57
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v5, v0

    .line 64
    new-instance v0, Ll9/r;

    .line 65
    .line 66
    move-object v6, v3

    .line 67
    const/4 v3, 0x0

    .line 68
    move-object v10, v5

    .line 69
    move-object v5, v13

    .line 70
    move-object v11, v6

    .line 71
    move-object v6, v13

    .line 72
    move-object v12, v11

    .line 73
    move-object v11, v4

    .line 74
    move-object v4, v13

    .line 75
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    filled-new-array {v10, v12, v9, v0}, [Ll9/r;

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
    sput-object v0, Lqz2/v8;->a:Ljava/util/List;

    .line 87
    .line 88
    sget-object v1, Lfg3/fs;->a:Ll9/b0;

    .line 89
    .line 90
    const-string v10, "id"

    .line 91
    .line 92
    move-object v4, v11

    .line 93
    invoke-static {v1, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    new-instance v9, Ll9/r;

    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sput-object v3, Lqz2/v8;->b:Ljava/util/List;

    .line 108
    .line 109
    const-string v10, "id"

    .line 110
    .line 111
    invoke-static {v1, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    new-instance v9, Ll9/r;

    .line 116
    .line 117
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    move-object v5, v9

    .line 121
    const-string v10, "name"

    .line 122
    .line 123
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    new-instance v9, Ll9/r;

    .line 128
    .line 129
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    move-object v6, v9

    .line 133
    const-string v10, "isModeratorInvitePending"

    .line 134
    .line 135
    invoke-static {v4, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    new-instance v9, Ll9/r;

    .line 140
    .line 141
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    filled-new-array {v5, v6, v9}, [Ll9/r;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    sput-object v4, Lqz2/v8;->c:Ljava/util/List;

    .line 153
    .line 154
    sget-object v5, Lfg3/ny0;->a:Ll9/b0;

    .line 155
    .line 156
    const-string v10, "url"

    .line 157
    .line 158
    invoke-static {v5, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    new-instance v9, Ll9/r;

    .line 163
    .line 164
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    sput-object v5, Lqz2/v8;->d:Ljava/util/List;

    .line 172
    .line 173
    sget-object v6, Lfg3/es;->a:Ll9/b0;

    .line 174
    .line 175
    const-string v10, "fromComments"

    .line 176
    .line 177
    invoke-static {v6, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    new-instance v9, Ll9/r;

    .line 182
    .line 183
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    const-string v10, "fromPosts"

    .line 187
    .line 188
    invoke-static {v6, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    move-object v6, v9

    .line 193
    new-instance v9, Ll9/r;

    .line 194
    .line 195
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    filled-new-array {v6, v9}, [Ll9/r;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-static {v6}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    sput-object v6, Lqz2/v8;->e:Ljava/util/List;

    .line 207
    .line 208
    sget-object v9, Lfg3/gs;->a:Ll9/b0;

    .line 209
    .line 210
    const-string v10, "postCount"

    .line 211
    .line 212
    invoke-static {v9, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    move-object v12, v9

    .line 217
    new-instance v9, Ll9/r;

    .line 218
    .line 219
    move-object v14, v12

    .line 220
    const/4 v12, 0x0

    .line 221
    move-object v15, v14

    .line 222
    move-object v14, v13

    .line 223
    move-object/from16 v16, v15

    .line 224
    .line 225
    move-object v15, v13

    .line 226
    move-object/from16 v17, v0

    .line 227
    .line 228
    move-object/from16 v0, v16

    .line 229
    .line 230
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    const-string v10, "commentCount"

    .line 234
    .line 235
    invoke-static {v0, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    move-object v0, v9

    .line 240
    new-instance v9, Ll9/r;

    .line 241
    .line 242
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    filled-new-array {v0, v9}, [Ll9/r;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sput-object v0, Lqz2/v8;->f:Ljava/util/List;

    .line 254
    .line 255
    sget-object v11, Lfg3/us0;->a:Ll9/r0;

    .line 256
    .line 257
    const-string v10, "subredditKarma"

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
    const-string v9, "selections"

    .line 266
    .line 267
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    move-object v12, v9

    .line 271
    new-instance v9, Ll9/r;

    .line 272
    .line 273
    move-object v14, v12

    .line 274
    const/4 v12, 0x0

    .line 275
    move-object v15, v14

    .line 276
    move-object v14, v13

    .line 277
    move-object/from16 v28, v15

    .line 278
    .line 279
    move-object v15, v6

    .line 280
    move-object/from16 v6, v28

    .line 281
    .line 282
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 283
    .line 284
    .line 285
    sget-object v11, Lfg3/js0;->a:Ll9/r0;

    .line 286
    .line 287
    const-string v10, "subredditContributionStats"

    .line 288
    .line 289
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    move-object v12, v9

    .line 299
    new-instance v9, Ll9/r;

    .line 300
    .line 301
    move-object v14, v12

    .line 302
    const/4 v12, 0x0

    .line 303
    move-object v15, v14

    .line 304
    move-object v14, v13

    .line 305
    move-object/from16 v28, v15

    .line 306
    .line 307
    move-object v15, v0

    .line 308
    move-object/from16 v0, v28

    .line 309
    .line 310
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 311
    .line 312
    .line 313
    filled-new-array {v0, v9}, [Ll9/r;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    sput-object v0, Lqz2/v8;->g:Ljava/util/List;

    .line 322
    .line 323
    sget-object v11, Lfg3/dx;->a:Ll9/r0;

    .line 324
    .line 325
    const-string v10, "icon"

    .line 326
    .line 327
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    new-instance v9, Ll9/r;

    .line 337
    .line 338
    move-object v15, v5

    .line 339
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 340
    .line 341
    .line 342
    move-object v5, v9

    .line 343
    sget-object v9, Lfg3/yj;->a:Ll9/b0;

    .line 344
    .line 345
    const-string v10, "cakeDayOn"

    .line 346
    .line 347
    invoke-static {v9, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    new-instance v9, Ll9/r;

    .line 352
    .line 353
    move-object v15, v13

    .line 354
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 355
    .line 356
    .line 357
    sget-object v11, Lfg3/xs0;->a:Ll9/r0;

    .line 358
    .line 359
    const-string v10, "subredditMemberInfo"

    .line 360
    .line 361
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    sget-object v12, Lfg3/wa0;->l:Lcom/google/common/base/v;

    .line 368
    .line 369
    const-string v14, "definition"

    .line 370
    .line 371
    const-string v15, "subredditId"

    .line 372
    .line 373
    move-object/from16 v16, v9

    .line 374
    .line 375
    invoke-static {v12, v14, v15}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    move-object/from16 v18, v10

    .line 380
    .line 381
    new-instance v10, Ll9/w0;

    .line 382
    .line 383
    invoke-direct {v10, v9}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    const-string v9, "arguments"

    .line 387
    .line 388
    invoke-static {v12, v10, v9, v0, v6}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    move-object v12, v9

    .line 393
    new-instance v9, Ll9/r;

    .line 394
    .line 395
    move-object/from16 v19, v12

    .line 396
    .line 397
    const/4 v12, 0x0

    .line 398
    move-object/from16 v20, v14

    .line 399
    .line 400
    move-object/from16 v21, v15

    .line 401
    .line 402
    move-object/from16 v22, v19

    .line 403
    .line 404
    move-object v15, v0

    .line 405
    move-object v14, v10

    .line 406
    move-object/from16 v0, v16

    .line 407
    .line 408
    move-object/from16 v10, v18

    .line 409
    .line 410
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 411
    .line 412
    .line 413
    filled-new-array {v5, v0, v9}, [Ll9/r;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    sput-object v0, Lqz2/v8;->h:Ljava/util/List;

    .line 422
    .line 423
    const-string v10, "__typename"

    .line 424
    .line 425
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    new-instance v9, Ll9/r;

    .line 430
    .line 431
    move-object v14, v13

    .line 432
    move-object v15, v13

    .line 433
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 434
    .line 435
    .line 436
    move-object v5, v9

    .line 437
    const-string v10, "displayName"

    .line 438
    .line 439
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    new-instance v9, Ll9/r;

    .line 444
    .line 445
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 446
    .line 447
    .line 448
    move-object/from16 v16, v9

    .line 449
    .line 450
    const-string v10, "id"

    .line 451
    .line 452
    invoke-static {v1, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    new-instance v9, Ll9/r;

    .line 457
    .line 458
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 459
    .line 460
    .line 461
    const-string v10, "Redditor"

    .line 462
    .line 463
    const-string v11, "typeCondition"

    .line 464
    .line 465
    const-string v12, "possibleTypes"

    .line 466
    .line 467
    invoke-static {v10, v10, v11, v12}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v14

    .line 471
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    new-instance v15, Ll9/s;

    .line 475
    .line 476
    invoke-direct {v15, v10, v14, v13, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 477
    .line 478
    .line 479
    const/4 v0, 0x4

    .line 480
    new-array v0, v0, [Ll9/y;

    .line 481
    .line 482
    const/16 v18, 0x0

    .line 483
    .line 484
    aput-object v5, v0, v18

    .line 485
    .line 486
    const/4 v5, 0x1

    .line 487
    aput-object v16, v0, v5

    .line 488
    .line 489
    const/16 v16, 0x2

    .line 490
    .line 491
    aput-object v9, v0, v16

    .line 492
    .line 493
    const/4 v9, 0x3

    .line 494
    aput-object v15, v0, v9

    .line 495
    .line 496
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    sput-object v0, Lqz2/v8;->i:Ljava/util/List;

    .line 501
    .line 502
    sget-object v10, Lcom/reddit/type/ModRecruitmentApplicationStatus;->Companion:Lfg3/f00;

    .line 503
    .line 504
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    invoke-static {}, Lcom/reddit/type/ModRecruitmentApplicationStatus;->access$getType$cp()Ll9/e0;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    invoke-static {v10}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    const-string v14, "applicationStatus"

    .line 516
    .line 517
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    move v15, v9

    .line 524
    new-instance v9, Ll9/r;

    .line 525
    .line 526
    move-object/from16 v19, v12

    .line 527
    .line 528
    const/4 v12, 0x0

    .line 529
    move-object/from16 v23, v11

    .line 530
    .line 531
    move-object v11, v10

    .line 532
    move-object v10, v14

    .line 533
    move-object v14, v13

    .line 534
    move/from16 v24, v15

    .line 535
    .line 536
    move-object v15, v13

    .line 537
    move/from16 v25, v5

    .line 538
    .line 539
    move-object/from16 v26, v19

    .line 540
    .line 541
    move-object/from16 v5, v23

    .line 542
    .line 543
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 544
    .line 545
    .line 546
    sget-object v10, Lfg3/a20;->a:Ll9/r0;

    .line 547
    .line 548
    const-string v11, "modmailConversation"

    .line 549
    .line 550
    invoke-static {v10, v11, v7, v8}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 551
    .line 552
    .line 553
    move-result-object v10

    .line 554
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    move-object v12, v9

    .line 558
    new-instance v9, Ll9/r;

    .line 559
    .line 560
    move-object v14, v12

    .line 561
    const/4 v12, 0x0

    .line 562
    move-object v15, v14

    .line 563
    move-object v14, v13

    .line 564
    move-object/from16 v28, v15

    .line 565
    .line 566
    move-object v15, v3

    .line 567
    move-object/from16 v3, v28

    .line 568
    .line 569
    move-object/from16 v28, v11

    .line 570
    .line 571
    move-object v11, v10

    .line 572
    move-object/from16 v10, v28

    .line 573
    .line 574
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 575
    .line 576
    .line 577
    sget-object v10, Lfg3/rs0;->a:Ll9/m0;

    .line 578
    .line 579
    const-string v11, "subreddit"

    .line 580
    .line 581
    move-object v12, v11

    .line 582
    invoke-static {v10, v12, v7, v8}, Lyo1/y8;->u(Ll9/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 583
    .line 584
    .line 585
    move-result-object v11

    .line 586
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    move-object v14, v9

    .line 590
    new-instance v9, Ll9/r;

    .line 591
    .line 592
    move-object v15, v10

    .line 593
    move-object v10, v12

    .line 594
    const/4 v12, 0x0

    .line 595
    move-object/from16 v19, v14

    .line 596
    .line 597
    move-object v14, v13

    .line 598
    move-object/from16 v27, v15

    .line 599
    .line 600
    move-object v15, v4

    .line 601
    move-object/from16 v4, v19

    .line 602
    .line 603
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 604
    .line 605
    .line 606
    sget-object v10, Lfg3/bb0;->a:Ll9/m0;

    .line 607
    .line 608
    const-string v11, "user"

    .line 609
    .line 610
    invoke-static {v10, v11, v7, v8}, Lyo1/y8;->u(Ll9/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 611
    .line 612
    .line 613
    move-result-object v10

    .line 614
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    move-object v12, v9

    .line 618
    new-instance v9, Ll9/r;

    .line 619
    .line 620
    move-object v14, v12

    .line 621
    const/4 v12, 0x0

    .line 622
    move-object v15, v14

    .line 623
    move-object v14, v13

    .line 624
    move-object/from16 v28, v15

    .line 625
    .line 626
    move-object v15, v0

    .line 627
    move-object/from16 v0, v28

    .line 628
    .line 629
    move-object/from16 v28, v11

    .line 630
    .line 631
    move-object v11, v10

    .line 632
    move-object/from16 v10, v28

    .line 633
    .line 634
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 635
    .line 636
    .line 637
    sget-object v10, Lfg3/zj;->a:Ll9/b0;

    .line 638
    .line 639
    const-string v11, "userAppliedAt"

    .line 640
    .line 641
    invoke-static {v10, v11, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 642
    .line 643
    .line 644
    move-result-object v10

    .line 645
    move-object v12, v9

    .line 646
    new-instance v9, Ll9/r;

    .line 647
    .line 648
    move-object v14, v12

    .line 649
    const/4 v12, 0x0

    .line 650
    move-object v15, v14

    .line 651
    move-object v14, v13

    .line 652
    move-object/from16 v19, v15

    .line 653
    .line 654
    move-object v15, v13

    .line 655
    move-object/from16 v23, v11

    .line 656
    .line 657
    move-object v11, v10

    .line 658
    move-object/from16 v10, v23

    .line 659
    .line 660
    move-object/from16 v23, v5

    .line 661
    .line 662
    move-object/from16 v5, v19

    .line 663
    .line 664
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 665
    .line 666
    .line 667
    filled-new-array {v3, v4, v0, v5, v9}, [Ll9/r;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    sput-object v0, Lqz2/v8;->j:Ljava/util/List;

    .line 676
    .line 677
    const-string v10, "cursor"

    .line 678
    .line 679
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 680
    .line 681
    .line 682
    move-result-object v11

    .line 683
    new-instance v9, Ll9/r;

    .line 684
    .line 685
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 686
    .line 687
    .line 688
    move-object v3, v9

    .line 689
    sget-object v11, Lfg3/b00;->a:Ll9/r0;

    .line 690
    .line 691
    const-string v10, "node"

    .line 692
    .line 693
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    new-instance v9, Ll9/r;

    .line 703
    .line 704
    move-object v15, v0

    .line 705
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 706
    .line 707
    .line 708
    filled-new-array {v3, v9}, [Ll9/r;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    sput-object v0, Lqz2/v8;->k:Ljava/util/List;

    .line 717
    .line 718
    sget-object v3, Lfg3/w40;->a:Ll9/r0;

    .line 719
    .line 720
    const-string v10, "pageInfo"

    .line 721
    .line 722
    invoke-static {v3, v10, v7, v8}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 723
    .line 724
    .line 725
    move-result-object v11

    .line 726
    move-object/from16 v15, v17

    .line 727
    .line 728
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    new-instance v9, Ll9/r;

    .line 732
    .line 733
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 734
    .line 735
    .line 736
    move-object v3, v9

    .line 737
    sget-object v4, Lfg3/e00;->a:Ll9/r0;

    .line 738
    .line 739
    const-string v10, "edges"

    .line 740
    .line 741
    invoke-static {v4, v10, v7, v8}, Lyo1/y8;->D(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 742
    .line 743
    .line 744
    move-result-object v11

    .line 745
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    new-instance v9, Ll9/r;

    .line 749
    .line 750
    move-object v15, v0

    .line 751
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 752
    .line 753
    .line 754
    filled-new-array {v3, v9}, [Ll9/r;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 759
    .line 760
    .line 761
    move-result-object v15

    .line 762
    sput-object v15, Lqz2/v8;->l:Ljava/util/List;

    .line 763
    .line 764
    sget-object v11, Lfg3/d00;->a:Ll9/r0;

    .line 765
    .line 766
    const-string v10, "applications"

    .line 767
    .line 768
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    sget-object v0, Lfg3/o00;->b:Lcom/google/common/base/v;

    .line 775
    .line 776
    const-string v3, "after"

    .line 777
    .line 778
    move-object/from16 v4, v20

    .line 779
    .line 780
    invoke-static {v0, v4, v3}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    new-instance v5, Ll9/w0;

    .line 785
    .line 786
    invoke-direct {v5, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    new-instance v3, Ll9/p;

    .line 790
    .line 791
    invoke-direct {v3, v0, v5}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 792
    .line 793
    .line 794
    sget-object v0, Lfg3/o00;->a:Lcom/google/common/base/v;

    .line 795
    .line 796
    const-string v5, "before"

    .line 797
    .line 798
    invoke-static {v0, v4, v5}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    new-instance v9, Ll9/w0;

    .line 803
    .line 804
    invoke-direct {v9, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    new-instance v5, Ll9/p;

    .line 808
    .line 809
    invoke-direct {v5, v0, v9}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 810
    .line 811
    .line 812
    sget-object v0, Lfg3/o00;->c:Lcom/google/common/base/v;

    .line 813
    .line 814
    const-string v9, "first"

    .line 815
    .line 816
    invoke-static {v0, v4, v9}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 817
    .line 818
    .line 819
    move-result-object v9

    .line 820
    new-instance v12, Ll9/w0;

    .line 821
    .line 822
    invoke-direct {v12, v9}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    new-instance v9, Ll9/p;

    .line 826
    .line 827
    invoke-direct {v9, v0, v12}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 828
    .line 829
    .line 830
    sget-object v0, Lfg3/o00;->d:Lcom/google/common/base/v;

    .line 831
    .line 832
    const-string v12, "last"

    .line 833
    .line 834
    invoke-static {v0, v4, v12}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 835
    .line 836
    .line 837
    move-result-object v12

    .line 838
    new-instance v14, Ll9/w0;

    .line 839
    .line 840
    invoke-direct {v14, v12}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    new-instance v12, Ll9/p;

    .line 844
    .line 845
    invoke-direct {v12, v0, v14}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 846
    .line 847
    .line 848
    filled-new-array {v3, v5, v9, v12}, [Ll9/p;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    move-object/from16 v3, v22

    .line 853
    .line 854
    invoke-static {v0, v3, v15, v6}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 855
    .line 856
    .line 857
    move-result-object v14

    .line 858
    new-instance v9, Ll9/r;

    .line 859
    .line 860
    const/4 v12, 0x0

    .line 861
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 862
    .line 863
    .line 864
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 865
    .line 866
    .line 867
    move-result-object v15

    .line 868
    sput-object v15, Lqz2/v8;->m:Ljava/util/List;

    .line 869
    .line 870
    sget-object v11, Lfg3/o00;->g:Ll9/r0;

    .line 871
    .line 872
    const-string v10, "modRecruitment"

    .line 873
    .line 874
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    new-instance v9, Ll9/r;

    .line 884
    .line 885
    move-object v14, v13

    .line 886
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 887
    .line 888
    .line 889
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    sput-object v0, Lqz2/v8;->n:Ljava/util/List;

    .line 894
    .line 895
    const-string v10, "__typename"

    .line 896
    .line 897
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 898
    .line 899
    .line 900
    move-result-object v11

    .line 901
    new-instance v9, Ll9/r;

    .line 902
    .line 903
    move-object v15, v13

    .line 904
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 905
    .line 906
    .line 907
    move-object v2, v9

    .line 908
    const-string v10, "id"

    .line 909
    .line 910
    invoke-static {v1, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 911
    .line 912
    .line 913
    move-result-object v11

    .line 914
    new-instance v9, Ll9/r;

    .line 915
    .line 916
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 917
    .line 918
    .line 919
    const-string v1, "Subreddit"

    .line 920
    .line 921
    move-object/from16 v5, v23

    .line 922
    .line 923
    move-object/from16 v10, v26

    .line 924
    .line 925
    invoke-static {v1, v1, v5, v10}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 926
    .line 927
    .line 928
    move-result-object v5

    .line 929
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    new-instance v10, Ll9/s;

    .line 933
    .line 934
    invoke-direct {v10, v1, v5, v13, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 935
    .line 936
    .line 937
    const/4 v15, 0x3

    .line 938
    new-array v0, v15, [Ll9/y;

    .line 939
    .line 940
    aput-object v2, v0, v18

    .line 941
    .line 942
    aput-object v9, v0, v25

    .line 943
    .line 944
    aput-object v10, v0, v16

    .line 945
    .line 946
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 947
    .line 948
    .line 949
    move-result-object v15

    .line 950
    sput-object v15, Lqz2/v8;->o:Ljava/util/List;

    .line 951
    .line 952
    const-string v10, "subredditInfoById"

    .line 953
    .line 954
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    move-object/from16 v11, v27

    .line 958
    .line 959
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    sget-object v0, Lfg3/o90;->M:Lcom/google/common/base/v;

    .line 963
    .line 964
    move-object/from16 v1, v21

    .line 965
    .line 966
    invoke-static {v0, v4, v1}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    new-instance v2, Ll9/w0;

    .line 971
    .line 972
    invoke-direct {v2, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    invoke-static {v0, v2, v3, v15, v6}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 976
    .line 977
    .line 978
    move-result-object v14

    .line 979
    new-instance v9, Ll9/r;

    .line 980
    .line 981
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 982
    .line 983
    .line 984
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    sput-object v0, Lqz2/v8;->p:Ljava/util/List;

    .line 989
    .line 990
    return-void
.end method
